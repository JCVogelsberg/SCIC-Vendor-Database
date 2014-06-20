# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
SCICDatabase::Application.config.secret_key_base = '2028ba472260ca05a95ec71dc76945ae3745322effd774fda5bcc1dc4f50fc8d9a44b1b292843e07fabc11de8e93455b526e0fa1aeb63113f852865f71ff4599'
