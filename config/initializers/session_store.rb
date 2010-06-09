# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_meshup_handson_session',
  :secret      => '66eb968d43e5f5928fbfc2660201d5c87ea68cd7862cafb8e7810ede5e81cdb965aac571a6df11ecdddd99af8cc18809c5a99c791fc5c321bf2dab6dcda26271'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
