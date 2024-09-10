-- auto Generated on 2024-07-04
-- DROP TABLE IF EXISTS sys_config;
CREATE TABLE sys_config(
	create_by VARCHAR (50) COMMENT '创建人',
	create_date DATETIME COMMENT '创建日期',
	update_by VARCHAR (50) COMMENT '修改人',
	update_date DATETIME COMMENT '修改日期',
	del_flag INT (11) COMMENT '删除标识（0：正常；1：删除）',
	id VARCHAR (50) NOT NULL COMMENT '主键id',
	`name` VARCHAR (50) COMMENT '配置名称',
	code VARCHAR (50) COMMENT '配置编码',
	val VARCHAR (250) COMMENT '配置取值',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'sys_config';
