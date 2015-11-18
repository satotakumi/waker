# Waker

Alert Escalation System

![](https://raw.githubusercontent.com/ryotarai/waker/master/doc/incidents.png)

## Tutorial

### 1. Configure auth provider

```
$ echo 'GOOGLE_CLIENT_ID=...' >> .env
$ echo 'GOOGLE_CLIENT_SECRET=...' >> .env
$ echo 'GOOGLE_DOMAIN=...' >> .env # If you restrict to use Google Apps domain
```

### 2. Start the server

```
$ bundle install
$ foreman start
```

It starts an application server and a Sidekiq worker.

### 3. Log in

Visit [http://localhost:3000](http://localhost:3000) and log in with your credentials.
A new user account is automatically created and suspended by default. You can activate a user from [http://localhost:3000/users](http://localhost:3000/users) but you have to activate it from `rails console` because you are the first user:

```
$ bundle exec rails c
> User.first.update!(active: true)
```

### 4. Create a notifier provider

Visit [http://localhost:3000/notifier_providers/new](http://localhost:3000/notifier_providers/new) and create a notifier provider. See [Notifier Providers]() section for detailed information.

### 5. Create a notifier

Visit [http://localhost:3000/notifiers/new](http://localhost:3000/notifiers/new) and create a notifier. See [Notifier]() section for detailed information.

### 6. Create an escalation series

Visit [http://localhost:3000/escalation_series/new](http://localhost:3000/escalation_series/new) and create a escalation series. Escalation series is a series of escalations.

### 7. Create escalations

Visit [http://localhost:3000/escalations/new](http://localhost:3000/escalations/new) and create escalations.

- `Escalate to`: Who gets escalated incidents
- `Escalate after sec`: Seconds to escalate incidents since the incidents created

### 8. Create a topic

Visit [http://localhost:3000/topics/new](http://localhost:3000/topics/new) and create topics.