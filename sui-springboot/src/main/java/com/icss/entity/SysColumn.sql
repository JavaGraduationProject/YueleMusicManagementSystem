-- auto Generated on 2024-07-04
-- DROP TABLE IF EXISTS sys_column;
CREATE TABLE sys_column(
	create_by VARCHAR (50) COMMENT '创建人',
	create_date DATETIME COMMENT '创建日期',
	update_by VARCHAR (50) COMMENT '修改人',
	update_date DATETIME COMMENT '修改日期',
	del_flag INT (11) COMMENT '删除标识（0：正常；1：删除）',
	id VARCHAR (50) NOT NULL COMMENT '主键id',
	`table_name` VARCHAR (50) COMMENT '表名称',
	table_desc VARCHAR (250) COMMENT '表描述',
	`column_name` VARCHAR (50) COMMENT '列名称',
	column_desc VARCHAR (250) COMMENT '列描述',
	input_type VARCHAR (10) COMMENT '控件类型',
	query_type VARCHAR (10) COMMENT '查询类型',
	dict_type VARCHAR (10) COMMENT '字典类型',
	associate_type VARCHAR (10) COMMENT '关联类型',
	is_hidden INT (11) COMMENT '是否隐藏',
	is_unique INT (11) COMMENT '是否唯一',
	is_pk INT (11) COMMENT '是否主键',
	is_show INT (11) COMMENT '是否显示',
	sort VARCHAR (10) COMMENT '排序',
	remarks VARCHAR (250) COMMENT '备注信息',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'sys_column';
