/*
Data Store: Task Delegation
Created: 2017-02-15T10:18:16.288Z
By: snandinn
Appian Version: 17.1.0.0
Target Database: MySQL 5.6.11
Database Driver: MySQL Connector Java mysql-connector-java-5.1.31 ( Revision: alexander.soklakov@oracle.com-20140520065950-groqzzbvxprqdmnz )
*/

/* UPDATE DDL */
/* DROP AND CREATE DDL */
/* WARNING: The DDL commented out below will drop and re-create all tables.
    drop table if exists `tddelegate`;

    drop table if exists `tddelegationdetails`;

    create table `tddelegate` (
        `id` integer not null,
        `delegate` varchar(255),
        `delegatee` varchar(255),
        `to` date,
        `from` date,
        `isactive` boolean,
        `applicationname` varchar(255),
        primary key (`id`)
    ) ENGINE=InnoDB;

    create table `tddelegationdetails` (
        `id` integer not null auto_increment,
        `delegatedby` varchar(255),
        `delegatedto` varchar(255),
        `delegationstartdate` date,
        `delegationenddate` date,
        `createdon` datetime,
        `lastupdatedon` datetime,
        `delegatealltasks` boolean,
        `applicationname` varchar(255),
        `disabledelegation` varchar(255),
        primary key (`id`)
    ) ENGINE=InnoDB;
*/
