var groupArray = $.usertasks.usertask1.last.recipientGroups;
if (!$.context.TEMP.UGloopCount) {
	$.context.TEMP.UGemailList = "";
	$.context.TEMP.UGloopCount = groupArray.length;
	for (var i = 0; i < groupArray.length; i++) {
		$.context.recipientGroups += (groupArray[i]).toString();
	}
	$.context.TEMP.ug = groupArray[0];
} else {
	var index = $.context.TEMP.UGloopCount;
	index--;
	$.context.TEMP.ug = groupArray[index];
	$.context.TEMP.UGloopCount = index;
}