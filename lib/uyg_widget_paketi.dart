/// Widget Paketi · Widget Pack
///
/// Saat, tarih, geri sayım ve not panosu. Kişiselleştirme merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (kisisel_motoru), çatı studio_core/apps.
library;

import 'package:kisisel_motoru/kisisel_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String widgetPaketiId = 'uyg-widget-paketi';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool widgetPaketiTool = kisiselTool(widgetPaketiId);
