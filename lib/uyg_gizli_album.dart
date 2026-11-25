/// Gizli Albüm · Hidden Album
///
/// Fotoğraf ve videolar için parolalı, şifreli kasa. Fotoğraf, Video ve Ses merkez uygulamasında yer alır;
/// gerçek uygulama ortak motordadır (medya_motoru), çatı studio_core/apps.
library;

import 'package:medya_motoru/medya_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String gizliAlbumId = 'uyg-gizli-album';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool gizliAlbumTool = medyaTool(gizliAlbumId);
