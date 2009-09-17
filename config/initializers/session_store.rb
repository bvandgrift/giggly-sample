# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_giggly-js-example_session',
  :secret      => '2ae5745e555e90e9fc9ecfd47a078ffa3a406cfdd817a4c334898906f16f623d97db902a3fb2ae888d80c6bdd53aebdaf6f973f7274a28caaa98f374c324f334'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
