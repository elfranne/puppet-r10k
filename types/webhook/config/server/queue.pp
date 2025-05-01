# @summary webhook config server queue type
type R10k::Webhook::Config::Server::Queue = Struct[{
    enabled             => Boolean,
    max_concurrent_jobs => Optional[Int],
    max_history_items   => Optional[Int],
}]
