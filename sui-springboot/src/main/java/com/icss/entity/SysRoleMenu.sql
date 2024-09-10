-- auto Generated on 2024-07-06
-- DROP TABLE IF EXISTS sys_role_menu;
CREATE TABLE sys_role_menu(
	id VARCHAR (50) NOT NULL COMMENT '主键',
	role_id VARCHAR (50) COMMENT '角色编号',
	menu_id VARCHAR (50) COMMENT '菜单编号',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'sys_role_menu';
