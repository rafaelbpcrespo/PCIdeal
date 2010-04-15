# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pcideal_session',
  :secret      => 'abe337fc6b0e91b9e5113d8e204d7b5db398f685d3c092f478feb81efcbe28654c2073135e849164d6deb9757fad8876d75b04e04e7804af0ed9b4778cf73fbf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
