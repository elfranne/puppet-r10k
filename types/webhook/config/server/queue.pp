# @summary webhook config server tls type
type R10k::Webhook::Config::Server::Tls = Struct[{
    enabled             => Boolean,
    max_concurrent_jobs => Optional[Int],
    max_history_items   => Optional[Int],
}]
