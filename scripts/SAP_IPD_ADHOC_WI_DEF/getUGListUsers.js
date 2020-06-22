var t1 = $.context.TEMP.uglist.users;
var t2 = $.context.TEMP.userSet.d.results;
var UGemailList = "";
for (var j = 0; j < t2.length; j++) {
	for (var k = 0; k < t1.length; k++) {
		if ((t1[k].name).equalsIgnoreCase(t2[j].Id)) {
			UGemailList += t2[j].Email + ",";
		}
	}
}
$.context.TEMP.UGemailList += UGemailList;