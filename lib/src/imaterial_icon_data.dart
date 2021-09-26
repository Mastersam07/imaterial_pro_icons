library imaterial_pro_flutter;

import "package:flutter/widgets.dart";

class IMaterialIconData extends IconData {
  const IMaterialIconData(int codePoint, String fontFamily)
      : super(codePoint,
            fontFamily: fontFamily,
            fontPackage: "imaterial_pro_flutter");
}
