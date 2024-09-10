
DROP TABLE IF EXISTS song;
CREATE TABLE song(
	create_by VARCHAR (50) NOT NULL COMMENT '创建人',
	create_date DATETIME COMMENT '创建日期',
	update_by VARCHAR (50) COMMENT '修改人',
	update_date DATETIME COMMENT '修改日期',
	del_flag INT (11) COMMENT '删除标识（0：正常；1：删除）',
	id VARCHAR (50) COMMENT '主键',
	picture VARCHAR (250) COMMENT '歌曲图片',
	`name` VARCHAR (50) COMMENT '歌曲名称',
	singer_id VARCHAR (50) COMMENT '歌手姓名',
	url VARCHAR (250) COMMENT '歌曲地址',
	lyric VARCHAR (1024) COMMENT '歌曲歌词',
	introduction VARCHAR (250) COMMENT '歌曲简介',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'song';
