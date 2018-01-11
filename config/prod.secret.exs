use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :tomato, TomatoWeb.Endpoint,
  secret_key_base: "g8K6s8X+wjM9tJowssm28yoAmmFq83zZquOWmdi+tzG4IJugWReem35TCO8T5vJp"

# Configure your database
config :tomato, Tomato.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "tomato_prod",
  pool_size: 15
