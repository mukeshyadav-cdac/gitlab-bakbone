# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
MyGitlab::Application.config.secret_key_base = 'af99a4cf0d41957ebcf5e0f6568b50836acabb354cf39d075a9bedf8da85f96f5384b9ac79bbcddd1a97c6889a82a1fae6a2bed2fd35114d3fdc6cbfc51aa1de'
