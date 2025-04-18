# frozen_string_literal: true

FactoryBot.define do
  factory :user_session do
    jti { SecureRandom.uuid }
    user
  end
end
