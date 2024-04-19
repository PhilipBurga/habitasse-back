create table tb_payment
(
    id                     bigint generated by default as identity,
    creation_date          timestamp,
    update_date            timestamp,
    uuid                   varchar(255),
    user_id                bigint,
    event_id               varchar(255),
    object_id              varchar(255),
    invoice_id             varchar(255),
    balance_transaction_id varchar(255),
    user_name              varchar(255),
    created                timestamp,
    authorization_date     timestamp,
    expiration_date        timestamp,
    plan                   varchar(255),
    receipt_url            varchar(510),
    primary key (id)
);
