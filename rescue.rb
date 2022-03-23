# frozen_string_literal: true

EXAMPLE_SECRETS = ['het', 'keca', 'si', nil, 'iel'].freeze

def decode(jumble)
  secret = jumble.split('').rotate(3).join('')
  secret
end

def decode_all(secrets)
  lst = secrets.map { |s| decode(s) }
rescue StandardError => e
  puts "'whew! safe.' #{e.inspect}"
  lst
end

p decode_all(EXAMPLE_SECRETS)
