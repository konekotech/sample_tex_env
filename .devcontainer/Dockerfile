FROM konekotech/latex-dev-container:latest

# Install additional packages
RUN mkdir -p /root/texmf/tex/platex
WORKDIR /root/texmf/tex/platex
RUN git clone https://github.com/konekotech/koneko_styles.git


WORKDIR /workdir