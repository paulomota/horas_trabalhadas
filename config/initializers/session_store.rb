# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_horas_trabalhadas_session',
  :secret      => '7d8547f19fd3ec4c69bba43abf892c7984bc3ec6b2bd6b90bf3215a59335c8f0517b2800ae73df5d9e18400b24cefc6475ce96afdd6419f43e47e965a245b771'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
