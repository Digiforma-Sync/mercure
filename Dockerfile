FROM dunglas/mercure

ENV MERCURE_TRANSPORT_URL=bolt:///data/mercure.db

CMD "dunglas/mercure"
