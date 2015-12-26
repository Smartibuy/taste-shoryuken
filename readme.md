SmartibuyWorker
==
Testament of sending and receiving Message of AWS SQS

Run
==
Configure **right** credential

```sh
$ echo export AWS_ACCESS_KEY_ID=<aws-key-id> >> ~/.bash_profile
$ echo export AWS_SECRET_ACCESS_KEY=<aws-access-key> >> ~/.bash_profile
$ echo export AWS_REGION=ap-northeast-1 >> ~/.bash_profile
$ source ~/.bash_profile
```

Start the worker
```sh
$ bundle exec shoryuken -r ./workers/worker.rb -C shoryuken.yml
```

Send a test message to the SQA_queue
```sh
$ ruby send_evts.rb
```

LICENSE
==
MIT @ Smartibuy
