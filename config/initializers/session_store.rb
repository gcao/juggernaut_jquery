# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_juggernaut_jquery_session',
  :secret      => 'dde35460cad15bb68efa0042bac71f3085115fb24da55d9c8700c79ea7cee781a470d9bd84cd70673df44755161830a9301a45ad6835defc7160d6d6c08655b8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
