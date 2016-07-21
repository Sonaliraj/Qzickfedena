# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_routes_session',
  :secret      => 'bcea6b6e00ff0a681d64aa23614275b8827d52a11b9848326f96cb37c663cb14078941d3a9eec582ed32dc19f1d93b730268dd2e16c1236b210f6f726a6c31ac'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
