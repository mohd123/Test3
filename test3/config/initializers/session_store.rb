# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test3_session',
  :secret      => 'ff6f1aa4d2a983f272f339bd04ce1305cfe16b5476cde42bccdaf42d86a4d160aa111623cd055b0996c53c8641d261bc73dbdd7cce977a208c9887e7e74b390f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
