
-- auto Generated on 2024-07-03
-- DROP TABLE IF EXISTS sys_user;
CREATE TABLE sys_user(
	create_by VARCHAR (50) COMMENT '创建人',
	create_date DATETIME COMMENT '创建日期',
	update_by VARCHAR (50) COMMENT '修改人',
	update_date DATETIME COMMENT '修改日期',
	del_flag INT (11) COMMENT '删除标识（0：正常；1：删除）',
	id VARCHAR (50) COMMENT '编号',
	photo VARCHAR (250) COMMENT '用户头像',
	login_name VARCHAR (50) COMMENT '登录名',
	`password` VARCHAR (50) COMMENT '密码',
	user_name VARCHAR (50) COMMENT '姓名',
	sex INT (11) COMMENT '性别',
	user_no VARCHAR (50) COMMENT '用户编号',
	address VARCHAR (250) COMMENT '用户地址',
	remarks VARCHAR (250) COMMENT '用户备注',
	id_card VARCHAR (50) COMMENT '身份证号',
	disabled INT (11) COMMENT '是否锁定1：禁用 0：可用',
	email VARCHAR (50) COMMENT '邮箱',
	phone VARCHAR (50) COMMENT '电话',
	office_id VARCHAR (50) COMMENT '机构id',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'sys_user';
