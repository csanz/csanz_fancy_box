# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fancy_box_session',
  :secret      => '3a2d48adc1a571c90ab1605df64b3a9148605b48653721a4b42c0a83f43129158b56bb37316346ff2782f5cf9c5bca0575221398aed96f508ef5d145503ab7ae'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
