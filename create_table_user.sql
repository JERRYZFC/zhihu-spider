use zhihu;
drop table `user`;
create table `user`(
	`id` varchar(40) primary key not null,
    `name` varchar(40) not null,
    `follower` int not null default 0,
    `ask` int not null default 0,
    `answer` int not null default 0,
    `zt` int not null default 0
);