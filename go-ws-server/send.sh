curl --include \
  --no-buffer  \
  --header "Host: echo.websocket.org" \
  --header "Origin: http://echo.websocket.org" \
  --header "Upgrade: websocket" \
  --header "Connection: Upgrade" \
  --header "Sec-WebSocket-Version: 13" \
  --header "Sec-WebSocket-Key: YjlkNjFlM2YtYjIzZi00N2Y2LWFiNmQtZDViMzY2ODY3YjM2" \
  --header "Accept-Encoding: gzip, deflate" \
  "http://localhost:8080/ws" -vvvv

curl --include \
--no-buffer \
--header "Connection: Upgrade" \
--header "Upgrade: websocket" \
--header "Host: echo.websocket.org" \
--header "Origin: http://echo.websocket.org" \
--header "Sec-WebSocket-Version: 13" \
"http://localhost:8080/ws" -vvv

#  --header "Sec-WebSocket-Key: YjlkNjFlM2YtYjIzZi00N2Y2LWFiNmQtZDViMzY2ODY3YjM2" \
#  --header "Sec-WebSocket-Protocol: chat, superchat" \
