<?php
    $contributors = require ROOT_PATH .  '/app/var/data/contributors.php';
?>
<div class="contributors">
<?php foreach (array_slice($contributors[0], 0, 84) as $contributor => $number):?>
    <?php if (isset($contributors[2][$contributor])):?>
        <a title="<?php echo $contributor; ?>" href="<?php echo $contributors[2][$contributor]; ?>"><img src="<?php echo $contributors[1][$contributor]; ?>&s=90" alt="<?php echo $contributor; ?>" /></a>
    <?php endif;?>
 <?php endforeach;?>
    <div class="clearfix"></div>
    <div class="fader"></div>
</div>
