SELECT * FROM `wp_options` WHERE `option_name` = 'siteurl' or `option_name` = 'home'

UPDATE `wp_options` SET `option_value`='http://localhost:9000' WHERE `option_name` = 'siteurl' or `option_name` = 'home'
