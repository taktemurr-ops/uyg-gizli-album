import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_gizli_album/uyg_gizli_album.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(gizliAlbumTool.id, gizliAlbumId);
    expect(gizliAlbumTool.title.length, 33);
    expect(gizliAlbumTool.tagline.length, 33);
  });
}
