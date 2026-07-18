{ ... }:
{
  flake.nixosModules.desktop =
    { ... }:
    {
      services.desktopManager.plasma6.enable = true;
      services.displayManager.plasma-login-manager.enable = false;
      services.displayManager.sddm.enable = false;
    };
}
