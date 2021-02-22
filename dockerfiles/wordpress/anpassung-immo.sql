SELECT * FROM `wp_options` WHERE `option_name` = 'siteurl' or `option_name` = 'home';

UPDATE `wp_options` SET `option_value`='http://localhost:8000' WHERE `option_name` = 'siteurl' or `option_name` = 'home';


SELECT * FROM `wp_posts` WHERE guid LIKE 'https://seliger-immobilien.de%' and post_status = 'publish';

UPDATE `wp_posts` SET guid='' WHERE guid LIKE 'https://seliger-immobilien.de%';

-- link für Startseite anpassen
SELECT * FROM `wp_postmeta` WHERE meta_value = 'https://seliger-immobilien.de';

UPDATE `wp_postmeta` SET `meta_value`='http://localhost:8000' WHERE meta_value = 'https://seliger-immobilien.de';

