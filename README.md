# Gizli Albüm · Hidden Album

Fotoğraf ve videolar için parolalı, şifreli kasa · A password-protected, encrypted vault for photos and videos

Fotoğraf, Video ve Ses ailesinin uygulaması. Çevrimdışı çalışır; telefon, tablet ve web
(video araçları web'de "bu cihazda yok" der). Gerçek uygulama ortak motordadır:
[medya-motoru](https://github.com/taktemurr-ops/medya-motoru); çatı ve reklam/satın alma/gizlilik:
[studio-core](https://github.com/taktemurr-ops/studio-core) (`lib/apps`). Merkez uygulama: [merkez-fotograf-video-ve-ses](https://github.com/taktemurr-ops/merkez-fotograf-video-ve-ses).

Fotoğraf ve videolar cihazda PBKDF2 + AES-256-GCM ile şifrelenir; parola unutulursa kurtarılamaz.
