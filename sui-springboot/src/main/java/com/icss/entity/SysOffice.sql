-- auto Generated on 2024-07-06
-- DROP TABLE IF EXISTS sys_office;
CREATE TABLE sys_office(
	create_by VARCHAR (50) COMMENT '创建人',
	create_date DATETIME COMMENT '创建日期',
	update_by VARCHAR (50) COMMENT '修改人',
	update_date DATETIME COMMENT '修改日期',
	del_flag INT (11) COMMENT '删除标识（0：正常；1：删除）',
	id VARCHAR (50) NOT NULL COMMENT '编号',
	pid VARCHAR (50) COMMENT '父级编号',
	`name` VARCHAR (50) COMMENT '名称',
	code VARCHAR (50) COMMENT '编码',
	`type` INT (11) COMMENT '类型',
	leader VARCHAR (50) COMMENT '负责人',
	email VARCHAR (50) COMMENT '邮箱',
	phone VARCHAR (50) COMMENT '手机号',
	sort INT (11) COMMENT '排序',
	remarks VARCHAR (250) COMMENT '备注信息',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'sys_office';
