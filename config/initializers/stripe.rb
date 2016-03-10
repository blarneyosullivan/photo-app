Rails.configuration.stripe = {
  :stripe_test_publishable_key => ENV['STRIPE_TEST_PUBLISHABLE_KEY'],
  :stripe_test_secret_key => ENV['STRIPE_TEST_SECRET_KEY']
}


Stripe.api_key = Rails.configuration.stripe[:stripe_test_secret_key]