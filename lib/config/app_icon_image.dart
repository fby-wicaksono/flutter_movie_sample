import 'package:flutter_svg/flutter_svg.dart';

class AppIconImage {
  static const String _assetFolderPath = 'assets/';

  static const String _homeIcon = '${_assetFolderPath}ic_home.svg';
  static const String _personIcon = '${_assetFolderPath}ic_person.svg';

  static SvgPicture homeIcon() => SvgPicture.asset(
        _homeIcon,
        height: 20,
        width: 20,
      );
  static SvgPicture personIcon() => SvgPicture.asset(
    _personIcon,
    height: 20,
    width: 20,
  );
}
