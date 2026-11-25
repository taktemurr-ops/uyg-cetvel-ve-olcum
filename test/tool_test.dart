import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_cetvel_ve_olcum/uyg_cetvel_ve_olcum.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(cetvelVeOlcumTool.id, cetvelVeOlcumId);
    expect(cetvelVeOlcumTool.title.length, 33);
    expect(cetvelVeOlcumTool.tagline.length, 33);
  });
}
