ENV LFE_HOME /opt/erlang/lfe
ENV PATH $PATH:$LFE_HOME/bin

WORKDIR $LFE_HOME
# RUN mkdir -p `basename $LFE_HOME`
COPY lfe $LFE_HOME/
