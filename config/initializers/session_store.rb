# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_projets_session',
  :secret      => '5b80277672690f58d1f98290f0bcc267288f80dfa2839d1c88ffe0f28e61ba5de2f6a66715ce7cdc217156bf6e98261912ad1ace75de8631339cf5bea36e524d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
