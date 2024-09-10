-- auto Generated on 2024-07-04
-- DROP TABLE IF EXISTS sys_log;
CREATE TABLE sys_log(
	create_by VARCHAR (50) COMMENT '创建人',
	create_date DATETIME COMMENT '创建日期',
	update_by VARCHAR (50) COMMENT '修改人',
	update_date DATETIME COMMENT '修改日期',
	del_flag INT (11) COMMENT '删除标识（0：正常；1：删除）',
	id VARCHAR (50) COMMENT '主键id',
	login_name VARCHAR (50) COMMENT '用户名称',
	user_id VARCHAR (50) COMMENT '用户ID',
	system_type INT (11) COMMENT '系统类型',
	module_name VARCHAR (50) COMMENT '模块名称',
	`method` VARCHAR (50) COMMENT '方法类型',
	operation_date DATETIME COMMENT '操作日期',
	request_uri VARCHAR (250) COMMENT '请求URI',
	remote_port VARCHAR (250) COMMENT '请求端口',
	local_name VARCHAR (50) COMMENT '本地主机',
	local_addr VARCHAR (150) COMMENT '本地地址',
	remote_host VARCHAR (150) COMMENT '远程主机',
	remote_addr VARCHAR (150) COMMENT '远程地址',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'sys_log';
