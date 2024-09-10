-- auto Generated on 2024-07-06
-- DROP TABLE IF EXISTS sys_menu;
CREATE TABLE sys_menu(
	create_by VARCHAR (50) COMMENT '创建人',
	create_date DATETIME COMMENT '创建日期',
	update_by VARCHAR (50) COMMENT '修改人',
	update_date DATETIME COMMENT '修改日期',
	del_flag INT (11) COMMENT '删除标识（0：正常；1：删除）',
	id VARCHAR (50) NOT NULL COMMENT '菜单id',
	pid VARCHAR (50) COMMENT '父级id',
	`name` VARCHAR (50) COMMENT '菜单名称',
	sort VARCHAR (10) COMMENT '菜单排序',
	href VARCHAR (150) COMMENT '菜单链接',
	component VARCHAR (50) COMMENT '菜单组键',
	icon VARCHAR (150) COMMENT '菜单图标',
	is_show INT (11) COMMENT '是否显示',
	permission VARCHAR (150) COMMENT '菜单权限',
	remarks VARCHAR (250) COMMENT '备注',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'sys_menu';
