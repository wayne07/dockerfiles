<?php
/**
 * Displays footer site info
 *
 * @package WordPress
 * @subpackage Twenty_Seventeen
 * @since 1.0
 * @version 1.0
 */

?>
<div class="site-info">
    <a href="<?php echo site_url();?>"> Startseite</a>
    <span role="separator" aria-hidden="true"></span>

    <?php
    if ( function_exists( 'the_privacy_policy_link' ) ) {
        the_privacy_policy_link( '', '<span role="separator" aria-hidden="true"></span>' );
    }
    ?>

    <a href="<?php echo site_url( '/impressum/');?>"> Impressum</a>
    <span role="separator" aria-hidden="true"></span>

    <a href="<?php echo site_url( '/kontakt/');?>" > Kontakt</a>

</div><!-- .site-info -->
