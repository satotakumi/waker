web: bin/rails s
worker: bundle exec sidekiq
update_escalations: while true; do bundle exec rails runner 'EscalationUpdateWorker.perform_async()'; sleep 60; done
