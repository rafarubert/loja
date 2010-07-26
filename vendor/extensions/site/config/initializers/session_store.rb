# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_loja_session',
  :secret      => '04b32953575e5e8e98cdc6b9b34648de3119e907b8134e56e5812d9c61fc4f1de178b534055c210386a37479e2ee54df6c35c2f2b455afa020bd43f75baff3e3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store