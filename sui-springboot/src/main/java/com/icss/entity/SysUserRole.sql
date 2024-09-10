-- auto Generated on 2024-07-06
-- DROP TABLE IF EXISTS sys_user_role;
CREATE TABLE sys_user_role(
	id VARCHAR (50) NOT NULL COMMENT '主键',
	user_id VARCHAR (50) COMMENT '用户编号',
	role_id VARCHAR (50) COMMENT '角色编号',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'sys_user_role';
