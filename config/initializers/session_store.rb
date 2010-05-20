# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test_session',
  :secret      => '2f6b13383bf7f5d3c2eba8e23790fe091b603e519bff38fd2db0f95f9eb5ca379763cd3bd900f1f0ba10625033dcd825ac71b585e652804e5d3dcfcbb45487a0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
