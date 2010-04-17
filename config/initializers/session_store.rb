# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_rankmaster_session',
  :secret => '39e5437e24d68c40fea1a4ba67867d96b29046d443e15e95bd6ddd339c12640a0542fc6fa86b066d24750fa4b06cc9b2c413174c9db08a1b284c518b81bd7fac'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
