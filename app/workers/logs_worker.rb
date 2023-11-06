class LogsWorker
    include Sneakers::Worker
  
    from_queue 'basic_app_book_loans',
    exchange: 'basic_app', exchange_type: :direct, routing_key: 'basic_app.book_loans'

end