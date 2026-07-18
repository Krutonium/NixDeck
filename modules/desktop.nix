{ ... }:
{
  flake.nixosModules.desktop =
    { ... }:
    {
      services.desktopManager.plasma6.enable = true;
    };
}
