<input type="checkbox" id="db" onclick="checkBoxDivToggle(this)">Database<BR>
<div id="db_Div" class="checkBoxes">
	<script> $("#db_Div").load("./pages/cloudInit/dev/db.jsp"); </script>
</div>
<input type="checkbox" id="lang" onclick="checkBoxDivToggle(this)">Languages<BR>
<div id="lang_Div" class="checkBoxes">
	<script>
		$("#lang_Div").load("./pages/cloudInit/dev/lang.jsp");
	</script>
</div>
<input type="checkbox" id="tools" onclick="checkBoxMenuToggle(this)">Tools<BR>