# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_phonebook_session',
  :secret      => '2cf880838b51c5a9ff1f768fc4a5e2fe7d0d3bb95ccf945afaeba8f88602f14bf0e3078198ad81588a9e239907b25eb33d44d23965441f2acf9a5aae6f144842'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
