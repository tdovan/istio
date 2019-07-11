#!/bin/sh

watch -n 1 curl -o /dev/null -s -w %{http_code} 10.202.115.173:80/productpage &

