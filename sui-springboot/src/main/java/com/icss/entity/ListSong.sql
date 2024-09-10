
-- DROP TABLE IF EXISTS list_song;
CREATE TABLE list_song(
	create_by VARCHAR (50) COMMENT '创建人',
	create_date DATETIME COMMENT '创建日期',
	update_by VARCHAR (50) COMMENT '修改人',
	update_date DATETIME COMMENT '修改日期',
	del_flag INT (11) COMMENT '删除标识（0：正常；1：删除）',
	id VARCHAR (50) COMMENT '主键',
	song_sheet_id VARCHAR (50) COMMENT '所属歌单',
	song_id VARCHAR (50) COMMENT '所属歌曲',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'list_song';
