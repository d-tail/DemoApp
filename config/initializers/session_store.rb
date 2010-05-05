# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_DemoApp_session',
  :secret      => '24e0e101e1962944e813cc7f81b976d25ad52fba5cc75d1547fcd66d4b550548b3e4ede62dd168177bc48444e9f78bf34fa7daca7c6aa325a41efb9374ef12c6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
