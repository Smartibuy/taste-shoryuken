require 'Shoryuken'
require './workers/worker.rb'

SmartibuyWorker.perform_async('Hello! SmartibuyWorker.')
puts 'Send Message!'
