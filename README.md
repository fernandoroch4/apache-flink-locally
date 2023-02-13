# apache-flink-locally

Running Apache Flink locally

### Launch a cluster in the foreground (use -d for background)

```bash
$ docker-compose up
```

### Scale the cluster up or down to N TaskManagers

```bash
$ docker-compose scale taskmanager=<N>
```

### Access the JobManager container

```bash
$ docker exec -it $(docker ps --filter name=jobmanager --format={{.ID}}) /bin/sh
```

### Kill the cluster

```bash
$ docker-compose down
```

### Access Web UI

When the cluster is running, you can visit the web UI at http://localhost:8081.

### Starting the SQL Client run

```bash
$ docker-compose run sql-client
```
