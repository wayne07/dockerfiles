SELECT * FROM `wp_options` WHERE `option_name` = 'siteurl' or `option_name` = 'home';

UPDATE `wp_options` SET `option_value`='http://localhost:9000' WHERE `option_name` = 'siteurl' or `option_name` = 'home';


SELECT * FROM `wp_posts` WHERE guid LIKE 'http://xn--brger-fr-wettersbach-pecg.de%' and post_status = 'publish';

UPDATE `wp_posts` SET guid='' WHERE guid LIKE 'http://xn--brger-fr-wettersbach-pecg.de%';

-- link für Startseite anpassen
SELECT * FROM `wp_postmeta` WHERE meta_value = 'http://xn--brger-fr-wettersbach-pecg.de';

UPDATE `wp_postmeta` SET `meta_value`='http://localhost:9000' WHERE meta_value = 'http://xn--brger-fr-wettersbach-pecg.de';

