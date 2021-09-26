import 'package:flutter_test/flutter_test.dart';

import 'package:imaterial_pro_flutter/imaterial_pro_flutter.dart';
import 'package:imaterial_pro_flutter/src/imaterial_icon_data.dart';

void main() {
  test('Test that regular icons are generated', () {
    const fontFamily = "iMaterialPro-regular";
    IMaterialIconData icon = const IMaterialIconData(0xe900, fontFamily);
    expect(icon.codePoint, 0xe900);
  });

  test('Test that light icons are generated', () {
    const fontFamily = "iMaterialPro-regular";
    IMaterialIconData icon = const IMaterialIconData(0xe900, fontFamily);
    expect(icon.codePoint, 0xe900);
  });

  test('Test some icons', () {
    expect(IMaterialProRegular.Alert.codePoint, 0xe916);
  });

  test('Test icon family', () {
    expect(IMaterialProRegular.Alert.fontFamily, 'iMaterialPro-regular');
  });

  test('Test icon package name', () {
    expect(IMaterialProRegular.Alert.fontPackage, 'imaterial_pro_flutter');
  });
}
