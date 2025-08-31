import Config

config :logger, :console, format: "$time $metadata[$level] $message\n"

config :nostrum, ffmpeg: false

import_config "#{config_env()}.exs"
