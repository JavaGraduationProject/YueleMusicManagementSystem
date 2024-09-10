
-- DROP TABLE IF EXISTS song_sheet;
CREATE TABLE song_sheet(
	create_by VARCHAR (50) COMMENT '创建人',
	create_date DATETIME COMMENT '创建日期',
	update_by VARCHAR (50) COMMENT '修改人',
	update_date DATETIME COMMENT '修改日期',
	del_flag INT (11) COMMENT '删除标识（0：正常；1：删除）',
	id VARCHAR (50) COMMENT '主键',
	picture VARCHAR (250) COMMENT '歌单图片',
	title VARCHAR (250) COMMENT '歌单标题',
	category_id VARCHAR (250) COMMENT '歌单分类',
	introduction VARCHAR (250) COMMENT '歌单简介',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'song_sheet';
