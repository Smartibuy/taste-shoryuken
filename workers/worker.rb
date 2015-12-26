class SmartibuyWorker
  include Shoryuken::Worker

  shoryuken_options queue: 'SOA_queue', auto_delete: true

  def perform(sqs_msg, body)
    # the method process the msgs from SQS
    puts "Here come the message from SQS: '#{body}'"
  end
end
