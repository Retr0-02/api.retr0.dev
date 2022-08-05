CREATE TABLE IF NOT EXISTS `api_retr0_dev`.`blog_posts`
(
    id          int             AUTO_INCREMENT,
    title       varchar(255)    NULL,
    body        longtext        NULL,
    created     datetime        NULL,

    PRIMARY KEY (id)
);
