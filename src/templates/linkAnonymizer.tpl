{if LINKANONYMIZER_ENABLED}
<script>
	var linkAnonymizerService = {LINKANONYMIZER_SERVICE|intval};
</script>
<script src="{@$__wcf->getPath('wcf')}js/linkAnonymizer.{if LINKANONYMIZER_USEMINIFIED}min.{/if}js"></script>
{/if}