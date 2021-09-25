library imaterial_pro_flutter;

import "package:flutter/widgets.dart";

class IMaterialIconRegularData extends IconData {
  const IMaterialIconRegularData(int codePoint)
      : super(codePoint, fontFamily: "iMaterialPro-regular", fontPackage: "imaterial_pro_flutter");
}

class IMaterialIconLightData extends IconData {
  const IMaterialIconLightData(int codePoint)
      : super(codePoint, fontFamily: "iMaterialPro-light", fontPackage: "imaterial_pro_flutter");
}