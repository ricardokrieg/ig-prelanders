#!/bin/zsh
curl \
  -X POST \
  -H "Authorization: Bearer aa508b2a58b9a0ffa6bb07e9f39446f4f48f7cf5" \
  -H 'Content-Type: application/json' \
  https://api-ssl.bitly.com/v4/shorten \
  -d '{"domain": "bit.ly", "long_url": "https://mandanudes.online/test/go/36ee48ea-ab0a-49ff-b487-949e92cf2372?target_username=ulfdugrnulhj&target_name=Ulfdugr%20Iudqfr&target_image=ricardokrieg.jpeg"}'
