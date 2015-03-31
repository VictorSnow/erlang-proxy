#! /bin/bash

# +K true: enable kernel poll
# -boot start_sasl: start sasl
erl -pa apps/*/ebin  +K true -noshell -detached -s proxy_server
