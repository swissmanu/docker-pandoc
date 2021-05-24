
FROM pandoc/latex:2.13

ENV PYTHONUNBUFFERED=1
ENTRYPOINT []

RUN apk add --update --no-cache \
  make \
  python3 \
  python3-dev \
  py3-pip \
  py3-setuptools \
  gcc \
  musl-dev \
  linux-headers \
  openjdk11 \
  curl \
  graphviz \
  ttf-droid \
  ttf-droid-nonlatin

RUN tlmgr update --self && \
  tlmgr install \
    collection-fontsrecommended \
    atenddvi \
    comment \
    draftwatermark \
    environ \
    framed \
    hyperxmp \
    mdframed \
    ifmtarg \
    ncctools \
    preprint \
    totpages \
    trimspaces \
    xstring \
    zref
