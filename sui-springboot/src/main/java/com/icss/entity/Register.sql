
-- auto Generated on 2024-07-03
-- DROP TABLE IF EXISTS register;
CREATE TABLE register(
	create_by VARCHAR (50) NOT NULL COMMENT '创建人',
	create_date DATETIME NOT NULL COMMENT '创建日期',
	update_by VARCHAR (50) NOT NULL COMMENT '修改人',
	update_date DATETIME NOT NULL COMMENT '修改日期',
	del_flag INT (11) NOT NULL COMMENT '删除标识（0：正常；1：删除）',
	id VARCHAR (50) NOT NULL COMMENT '主键id',
	photo VARCHAR (250) COMMENT '头像',
	login_name VARCHAR (50) COMMENT '登录名',
	`password` VARCHAR (50) COMMENT '密码',
	user_name VARCHAR (50) COMMENT '姓名',
	sex INT (11) COMMENT '性别',
	user_no VARCHAR (50) COMMENT '工号',
	phone VARCHAR (50) COMMENT '手机号',
	id_card VARCHAR (50) COMMENT '身份证号',
	email VARCHAR (50) COMMENT '邮箱',
	user_type INT (11) COMMENT '用户类型',
	address VARCHAR (250) COMMENT '详细地址',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'register';
