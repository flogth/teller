{
  description = "My flake templates";

  outputs = { self, ... }: {
    templates = {
      default = {
        path = ./default;
        description = "A basic flake with flake-utils";
      };
    };
  };
}
