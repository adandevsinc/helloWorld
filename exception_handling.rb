# frozen_string_literal: true

begin
  _ = 10 / 0
rescue StandardError
  puts 'error'
end

begin
  _ = 10 / 0
  variable
rescue ZeroDivisionError
  puts 'infinity'
rescue StandardError
  puts 'some error occur in code'
end

raise 'Some error'
