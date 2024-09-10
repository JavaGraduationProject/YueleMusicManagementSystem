-- auto Generated on 2024-07-06
-- DROP TABLE IF EXISTS sys_role;
CREATE TABLE sys_role(
	create_by VARCHAR (50) COMMENT '创建人',
	create_date DATETIME COMMENT '创建日期',
	update_by VARCHAR (50) COMMENT '修改人',
	update_date DATETIME COMMENT '修改日期',
	del_flag INT (11) COMMENT '删除标识（0：正常；1：删除）',
	id VARCHAR (50) NOT NULL COMMENT '角色id',
	remarks VARCHAR (250) COMMENT '备注信息',
	role_code VARCHAR (50) COMMENT '角色编码',
	role_name VARCHAR (50) COMMENT '角色名称',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'sys_role';
