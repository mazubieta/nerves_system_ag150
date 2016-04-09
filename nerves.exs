use Mix.Config

config :nerves_system_ag150, :nerves_env,
  type: :system,
  bakeware: [target: "ag150", recipe: "nerves/ag150"],
  build_platform: Nerves.System.Platforms.BR,
  build_config: [
    defconfig: "nerves_defconfig"
  ]
