# 🐳 Docker Node Server

## ⌛ Build

```
docker build -t <your_username>/<tag_name> .
```

## 🏃🏻‍♂️ Run

```
docker run -p <incoming_port>:<routing_port> <your_username>/<tag_name>
```

## 🐱‍👤 For example:

```
docker build -t smitbarmase/docker-node .

docker run -p 4000:8080 smitbarmase/docker-node
```

Now, your node server is up and running at `localhost:4000`.

Head up to your browser.
