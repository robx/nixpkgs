{ kdeFramework, lib, extra-cmake-modules, kconfig, kconfigwidgets
, kcoreaddons , kdbusaddons, kdoctools, ki18n, kiconthemes
, knotifications , kservice, kwidgetsaddons, kwindowsystem, libgcrypt, gpgme
}:

kdeFramework {
  name = "kwallet";
  meta = { maintainers = [ lib.maintainers.ttuegel ]; };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    kconfig kconfigwidgets kcoreaddons kdbusaddons ki18n kiconthemes
    knotifications kservice kwidgetsaddons kwindowsystem libgcrypt gpgme
  ];
}
