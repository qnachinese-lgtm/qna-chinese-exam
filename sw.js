// QNA Chinese service worker
// 主頁面 (HTML) 走「網路優先」，確保每次部署後學習者立即看到新版；
// 其他同網域資源走 stale-while-revalidate；CDN/Firebase 一律走網路。
const CACHE = 'qna-cache-v2';

self.addEventListener('install', (e) => { self.skipWaiting(); });

self.addEventListener('activate', (e) => {
  e.waitUntil(
    caches.keys().then(keys => Promise.all(keys.filter(k => k !== CACHE).map(k => caches.delete(k))))
      .then(() => self.clients.claim())
  );
});

self.addEventListener('fetch', (e) => {
  const req = e.request;
  if (req.method !== 'GET') return;
  let url;
  try { url = new URL(req.url); } catch (_) { return; }
  if (url.origin !== location.origin) return; // 只快取同網域資源；CDN/Firebase 走網路

  // 主頁面 / 導覽請求：網路優先，離線時才用快取
  const isDoc = req.mode === 'navigate' || req.destination === 'document' ||
                (req.headers.get('accept') || '').includes('text/html');
  if (isDoc) {
    e.respondWith(
      fetch(req).then(res => {
        if (res && res.status === 200) {
          const clone = res.clone();
          caches.open(CACHE).then(cache => cache.put(req, clone));
        }
        return res;
      }).catch(() => caches.open(CACHE).then(cache => cache.match(req)))
    );
    return;
  }

  // 其他資源：stale-while-revalidate
  e.respondWith(
    caches.open(CACHE).then(cache =>
      cache.match(req).then(hit => {
        const net = fetch(req).then(res => {
          if (res && res.status === 200) cache.put(req, res.clone());
          return res;
        }).catch(() => hit);
        return hit || net;
      })
    )
  );
});
