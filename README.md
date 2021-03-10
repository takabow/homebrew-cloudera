## ⚠ Cloudera Director is no longer available

# homebrew-cloudera

You can install the Cloudera Director Server and the Client with `brew tap` and `brew install`

```sh
brew tap <github-username>/cloudera
```

For example, if you use my tap (use this repository) you can use the following commands:

```sh
brew tap takabow/cloudera
brew install cloudera-director-server
```

If you want to install only the Cloudera Director Server, use `--without-cloudera-director-client`.

If you want to install the Cloudera Director Client only, you can use the following command:

```sh
brew install cloudera-director-client
```

## How to start Cloudera Director Server

```sh
# Start Cloudera Director Server in the background
cloudera-director-server-start
# Stop Cloudera Director Server in the background
cloudera-director-server-stop
```
