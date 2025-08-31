import Config

case config_env() do
  :prod ->
    # Ensure you've set an environment variable called DISCORD_TOKEN with the discord api token you want to use
    config :nostrum, token: System.get_env("DISCORD_TOKEN")

  _ ->
    :ok
end
