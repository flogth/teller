{
  description = "My flake templates";

  outputs = { self, ... }: {
    templates = {
      base = {
        path = ./base;
        description = "A basic flake with flake-utils";
      };
    };
  };
}
