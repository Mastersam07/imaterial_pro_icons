import 'package:flutter_test/flutter_test.dart';

import 'package:imaterial_pro_flutter/imaterial_pro_flutter.dart';
import 'package:imaterial_pro_flutter/src/imaterial_icon_data.dart';

void main() {
  test('Test that regular icons are generated', () {
    IMaterialIconRegularData icon = const IMaterialIconRegularData(0xe900);
    expect(icon.codePoint, 0xe900);
  });

  test('Test that light icons are generated', () {
    IMaterialIconLightData icon = const IMaterialIconLightData(0xe900);
    expect(icon.codePoint, 0xe900);
  });

  test('Test some icons', () {
    expect(IMaterialProRegular.Alert.codePoint, 0xe901);
    expect(IMaterialProLight.Alert.codePoint, 0xe901);
  });

  test('Test icon family', () {
    expect(IMaterialProRegular.Alert.fontFamily, 'iMaterialPro-regular');
    expect(IMaterialProLight.Alert.fontFamily, 'iMaterialPro-light');
  });

  test('Test icon package name', () {
    expect(IMaterialProRegular.Alert.fontPackage, 'imaterial_pro_flutter');
  });
}
