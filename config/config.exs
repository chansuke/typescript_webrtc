# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :typescript_webrtc,
  ecto_repos: [TypescriptWebrtc.Repo]

# Configures the endpoint
config :typescript_webrtc, TypescriptWebrtc.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "4SdOvum8mlo8bv/ShWALLePZT4PwcL/Vo2XZImDBbjqNV9A51RGfpbnPF6x75jxB",
  render_errors: [view: TypescriptWebrtc.ErrorView, accepts: ~w(html json)],
  pubsub: [name: TypescriptWebrtc.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
