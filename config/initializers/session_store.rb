# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_inventory_app_session',
  :secret      => 'a63c7e6e1e77e7814983da238ecf6c54bb08010b6c4a84b6d2e75719e6d173d6d040baf72953dac680a6c1291e7f3490b221ed87d17c050a6f663682a0e9a1e6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
