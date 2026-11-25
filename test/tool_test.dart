import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_widget_paketi/uyg_widget_paketi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(widgetPaketiTool.id, widgetPaketiId);
    expect(widgetPaketiTool.title.length, 33);
    expect(widgetPaketiTool.tagline.length, 33);
  });
}
