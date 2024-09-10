-- auto Generated on 2024-07-04
-- DROP TABLE IF EXISTS sys_attach;
CREATE TABLE sys_attach(
	create_by VARCHAR (50) COMMENT '创建人',
	create_date DATETIME COMMENT '创建日期',
	update_by VARCHAR (50) COMMENT '修改人',
	update_date DATETIME COMMENT '修改日期',
	del_flag INT (11) COMMENT '删除标识（0：正常；1：删除）',
	id VARCHAR (50) COMMENT '主键id',
	file_name VARCHAR (50) COMMENT '文件名称',
	file_size VARCHAR (50) COMMENT '文件大小',
	file_module VARCHAR (50) COMMENT '文件模块',
	file_type VARCHAR (50) COMMENT '上传类型',
	suffix VARCHAR (50) COMMENT '文件后缀',
	save_path VARCHAR (250) COMMENT '保存路径',
	ref_id VARCHAR (50) COMMENT '关联id',
	remarks VARCHAR (250) COMMENT '文件备注',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'sys_attach';
