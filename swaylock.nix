{
  pkgs,
  config,
  ...
}: {
  programs.swaylock = {
    enable = true;
    settings = {
      image = "$HOME/Downloads/wallpaper1.png";
      color = "00000000";
      inside-color = "00000099";
      font = "JetBrainsMono Nerd Font Medium";
      font-size = 24;
      indicator-idle-visible = false;
      indicator-radius = 100;
      key-hl-color = "880033";
      bs-hl-color = "ee2e24FF";
      line-color = "00000000";
      ring-color = "231f20D9";
      ring-clear-color = "231f20D9";
      inside-clear-color = "231f20D9";
      ring-caps-lock-color = "231f20D9";
      ring-ver-color = "231f20D9";
      inside-ver-color = "231f20D9";
      text-ver-color = "d9d8d800";
      text-clear-color = "ffd20400";
      ring-wrong-color = "231f20D9";
      inside-wrong-color = "231f20D9";
      separator-color = "00000099";
      show-failed-attempts = true;
    };
  };
}
