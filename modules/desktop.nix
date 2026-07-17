{ ... }:
{
  flake.nixosModules.budgie =
    { ... }:
    {
      services.desktopManager.budgie =  {
        enable = true;
      };
    };
}
