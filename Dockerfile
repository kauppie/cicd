FROM rust:latest

WORKDIR /echo

COPY . .

RUN cargo install --path .

EXPOSE 8080

CMD ["echo"]