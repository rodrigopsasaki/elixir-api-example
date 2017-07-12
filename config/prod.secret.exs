use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or you later on).
config :api, Api.Endpoint,
  secret_key_base: "qhcARGe42dnfMY4DzhmyydXAb96XV7+d7+paBk9q3oPZ0GQ0QxKgtvxUp3eIDFk/"

# Configure your database
config :api, Api.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "api_prod",
  pool_size: 20
