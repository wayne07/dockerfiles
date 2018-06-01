<?php
/**
 * The template for displaying the footer
 *
 * Contains footer content and the closing of the #main and #page div elements.
 *
 * @package WordPress
 * @subpackage Twenty_Thirteen
 * @since Twenty Thirteen 1.0
 */
?>

		</div><!-- #main -->
		<footer id="colophon" class="site-footer" role="contentinfo">
			<?php get_sidebar( 'main' ); ?>

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
		</footer><!-- #colophon -->
	</div><!-- #page -->

	<?php wp_footer(); ?>
</body>
</html>
