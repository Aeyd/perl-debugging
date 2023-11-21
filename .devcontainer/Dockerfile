FROM perl

RUN apt update
#RUN apt install build-essential -y
RUN apt install libanyevent-perl libclass-refresh-perl libcompiler-lexer-perl \
        libdata-dump-perl libio-aio-perl libjson-perl libmoose-perl libpadwalker-perl \
        libscalar-list-utils-perl libcoro-perl -y

RUN cpan Perl::LanguageServer
