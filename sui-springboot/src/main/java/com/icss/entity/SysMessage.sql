-- auto Generated on 2024-07-06
-- DROP TABLE IF EXISTS sys_message;
CREATE TABLE sys_message(
	create_by VARCHAR (50) NOT NULL DEFAULT '' COMMENT '创建人',
	create_date DATETIME COMMENT '创建日期',
	update_by VARCHAR (50) COMMENT '修改人',
	update_date DATETIME COMMENT '修改日期',
	del_flag INT (11) COMMENT '删除标识（0：正常；1：删除）',
	id VARCHAR (50) NOT NULL COMMENT '主键id',
	`type` VARCHAR (10) COMMENT '消息类型',
	pid VARCHAR (50) COMMENT '父级id',
	user_id VARCHAR (50) COMMENT '用户id',
	ref_id VARCHAR (50) COMMENT '关联id',
	content VARCHAR (250) COMMENT '消息内容',
	stars INT (11) COMMENT '星级',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'sys_message';
