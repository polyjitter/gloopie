import Config

config :logger, :console, level: :info

config :bot,
  guild_ids: [
    # One or more server ids, comma separated
    # Leave empty to register commands globally
    # Globally registered commands can take up to an hour to appear in a server
  ]
