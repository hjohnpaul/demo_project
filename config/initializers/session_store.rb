# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demo_project_session',
  :secret      => 'c2ddddea56163d6dd5e313cc030fe7eec1f3dfe204d05bc3ab52b2dc99223bca7366f6d4d65fe185bf2ecbb4d394b597ebb7a5f1db80bf131e360ef80aa97529'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
