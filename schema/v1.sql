create table property
(
    id            serial,--자산 id
    name          varchar(100)                        not null,--자산 이름
    type          varchar(100)                        not null,--자산 유형(적금, 예금)
    price         numeric(10, 0)                      not null,--자산 금액
    owner_company varchar(50),--자산 보유 회사
    start_date    timestamp default current_timestamp not null,--자산 시작일
    end_date      timestamp--자산 마감일
        primary key(id)
)