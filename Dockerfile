FROM pataquets/newrelic-plugin-agent

RUN \
  pip install --no-cache-dir newrelic-plugin-agent[mongodb]

ADD newrelic-plugin-agent.cfg /etc/newrelic/newrelic-plugin-agent.cfg
