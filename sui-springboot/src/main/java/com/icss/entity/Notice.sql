
-- DROP TABLE IF EXISTS notice;
CREATE TABLE notice(
	create_by VARCHAR (50) COMMENT '创建人',
	create_date DATETIME COMMENT '创建日期',
	update_by VARCHAR (50) COMMENT '修改人',
	update_date DATETIME COMMENT '修改日期',
	del_flag INT (11) COMMENT '删除标识（0：正常；1：删除）',
	id VARCHAR (50) COMMENT '主键id',
	picture VARCHAR (250) COMMENT '标题图片',
	title VARCHAR (250) COMMENT '消息标题',
	notice_type INT (11) COMMENT '通知类型',
	publish_time DATETIME COMMENT '发布时间',
	content VARCHAR (250) COMMENT '消息内容',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'notice';
