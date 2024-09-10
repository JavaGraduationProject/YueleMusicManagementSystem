
-- auto Generated on 2024-07-03
-- DROP TABLE IF EXISTS singer;
CREATE TABLE singer(
	create_by VARCHAR (50) COMMENT '创建人',
	create_date DATETIME COMMENT '创建日期',
	update_by VARCHAR (50) COMMENT '修改人',
	update_date DATETIME COMMENT '修改日期',
	del_flag INT (11) COMMENT '删除标识（0：正常；1：删除）',
	id VARCHAR (50) COMMENT '主键',
	picture VARCHAR (250) COMMENT '头像',
	`name` VARCHAR (50) COMMENT '姓名',
	sex INT (11) COMMENT '性别',
	region_area INT (11) COMMENT '地区',
	introduction VARCHAR (250) COMMENT '简介',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'singer';
