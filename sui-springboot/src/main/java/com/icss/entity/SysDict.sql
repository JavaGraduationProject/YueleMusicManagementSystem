-- auto Generated on 2024-07-04
-- DROP TABLE IF EXISTS sys_dict;
CREATE TABLE sys_dict(
	create_by VARCHAR (50) NOT NULL COMMENT '创建人',
	create_date DATETIME NOT NULL COMMENT '创建日期',
	update_by VARCHAR (50) COMMENT '修改人',
	update_date DATETIME COMMENT '修改日期',
	del_flag INT (11) COMMENT '删除标识（0：正常；1：删除）',
	id VARCHAR (50) COMMENT '主键id',
	pid VARCHAR (50) COMMENT '父级编号',
	`label` VARCHAR (50) COMMENT '标签名',
	`value` VARCHAR (250) COMMENT '数据值',
	`type` VARCHAR (10) COMMENT '类型',
	`style` VARCHAR (50) COMMENT '样式',
	sort INT (11) COMMENT '排序',
	remarks VARCHAR (250) COMMENT '备注信息',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'sys_dict';
