FROM alpine:latest

RUN echo '#!/bin/sh' >> /failure.sh \
 && echo 'exit 1' >> /failure.sh \
 && chmod +x /failure.sh

CMD ["sh","/failure.sh"]
