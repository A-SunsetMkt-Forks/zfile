INSERT INTO system_config (`name`, `title`, `value`) VALUES ('loginImgVerify', '是否启用登录图片验证码', (select value == 'image' from system_config where name = 'loginVerifyMode'));
INSERT INTO system_config (`name`, `title`, `value`) VALUES ('adminTwoFactorVerify', '是否为管理员启用双因素认证', (select value == '2fa' from system_config where name = 'loginVerifyMode'));