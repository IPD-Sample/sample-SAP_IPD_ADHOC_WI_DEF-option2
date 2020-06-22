{
	"contents": {
		"ac762ffa-f75e-4d53-9bba-fd168929e161": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "sap_ipd_adhoc_wi_def",
			"subject": "${context.subject}",
			"businessKey": "${context.businessKey}",
			"name": "SAP_IPD_ADHOC_WI_DEF",
			"documentation": "",
			"lastIds": "886a6145-d8c4-4604-8454-c51e316fc900",
			"events": {
				"722ce1f5-15b2-472d-b66b-00d1809ab033": {
					"name": "WFStartEvent"
				},
				"315fe5dc-2b6e-4b82-8a97-bd5b20188f09": {
					"name": "WFEndEvent"
				},
				"922045a2-7e52-4695-b99e-522fe88bfb8b": {
					"name": "WFDEndEvent"
				},
				"da43a584-1c94-4cad-9760-cf414bbc1322": {
					"name": "WFMEndEvent"
				}
			},
			"activities": {
				"0063b0c4-0c46-4298-97ef-ccc194dd6e55": {
					"name": "setReqObjForWFValidation"
				},
				"1f401791-eb37-43a4-be5e-d524d83be3fe": {
					"name": "validateWFInitiatorForCollaboration"
				},
				"2a26d9b5-bcff-420d-9668-e35396929f64": {
					"name": "IsInitiatorValidForCollaboration"
				},
				"370167de-ad3b-496f-bf6a-0fc7a75991df": {
					"name": "setInstanceLevelPermission"
				},
				"b372278f-ec20-4b9b-aa3f-209fe2e64ded": {
					"name": "ParallelGateway_Validate"
				},
				"f5d6e677-114d-44f3-90f4-41733a94af29": {
					"name": "Work Item"
				},
				"8cc7feda-4338-4950-8fec-a769406c0f6d": {
					"name": "deleteInstance"
				},
				"c4c04307-88be-4c9f-8c37-6c4073d55451": {
					"name": "sendMail"
				},
				"c9da2e92-1dee-4894-80f6-ac2913ea6342": {
					"name": "getParticipantEmail"
				},
				"422e0bf1-dbb0-4249-a2e4-f1fad0d159c5": {
					"name": "prepareEmailList"
				},
				"6a3c3473-a44f-4bd1-a6fc-748e705a8f2a": {
					"name": "getUGlist"
				},
				"e16934a1-53dc-43fe-abbb-a7226674907c": {
					"name": "ExclusiveGateway4"
				},
				"fd3534be-083f-4246-8e2f-912f7490764b": {
					"name": "getUserEmails"
				},
				"c06bd917-d7cf-40e1-a9e3-165825724235": {
					"name": "prepareUGEmailList"
				},
				"90058fa0-a079-45c5-8ae7-1b8e7f3fa44c": {
					"name": "checkUGloop"
				},
				"c175c0c2-b04a-4fee-8f64-fbacc40520e5": {
					"name": "ExclusiveGateway5"
				},
				"259a6867-39cc-4b8b-93a3-012bf95fc6d6": {
					"name": "getUGListUsers"
				}
			},
			"sequenceFlows": {
				"3d627029-4e53-4e88-a852-ac72752e7074": {
					"name": "WFSequenceFlow1"
				},
				"5a4232ca-480e-42e5-bbe5-2e4d7c736de4": {
					"name": "WFSequenceFlow3"
				},
				"799cc83c-061f-4a78-bc15-3cc1d3169e7f": {
					"name": "WFSequenceFlow4"
				},
				"62f193f8-3e3e-4edc-ba87-bf100f873695": {
					"name": "ValidInitiatorSequence"
				},
				"627697b9-a564-4882-a32c-3bfe84c5501f": {
					"name": "WFSequenceFlow6"
				},
				"8e452eba-bcc6-4bee-a270-8b6d4a7bb8b7": {
					"name": "WFSequenceFlow7"
				},
				"ab2e6b90-45c7-48a4-b098-8de033c90d5e": {
					"name": "WFSequenceFlow8"
				},
				"ea728311-ff39-434a-931a-0fb7b8a7e15b": {
					"name": "InValidInitiatorSequence"
				},
				"8cad71b1-6f44-4953-8fd0-be92062cf684": {
					"name": "WFSequenceFlow15"
				},
				"9ff773d8-7dd6-4d09-ade7-88afe6f0e48b": {
					"name": "WFSequenceFlow19"
				},
				"4a3fcbee-521c-440d-b46c-e1e5faf4a26c": {
					"name": "SequenceFlow21"
				},
				"83842994-45cc-45e7-b404-65689dc77c9f": {
					"name": "SequenceFlow24"
				},
				"dc0ddd7f-092a-418a-a037-056389eefc14": {
					"name": "SequenceFlow29"
				},
				"c43ac032-87aa-4bc7-b7b0-e631c03aa6d2": {
					"name": "SequenceFlow30"
				},
				"7e937af0-6b47-455b-ae42-39e230f3db08": {
					"name": "UGFlow"
				},
				"a2001897-8beb-4215-ae85-9d683d84dc93": {
					"name": "onlyUserFlow"
				},
				"cd97c554-21fb-428d-a82c-dfe49d752c77": {
					"name": "SequenceFlow35"
				},
				"4445196c-0bb9-49bc-ab10-7d692dbb98e4": {
					"name": "SequenceFlow36"
				},
				"70970e41-b5d4-4447-9a1f-716a73938543": {
					"name": "emailFlow"
				},
				"98fe15ea-0019-4863-b11e-edd9dace6a51": {
					"name": "repeatUGFlow"
				},
				"28da586b-2df2-493a-aa5d-fc49cd814186": {
					"name": "SequenceFlow39"
				},
				"97981310-981d-44b5-8226-5b926019e37d": {
					"name": "SequenceFlow40"
				}
			},
			"diagrams": {
				"aa2e99f4-8207-4c58-a081-8e90dec93996": {}
			}
		},
		"722ce1f5-15b2-472d-b66b-00d1809ab033": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "wfstartevent",
			"name": "WFStartEvent"
		},
		"315fe5dc-2b6e-4b82-8a97-bd5b20188f09": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "wfendevent",
			"name": "WFEndEvent",
			"eventDefinitions": {
				"a9a27429-14d6-46ab-aed7-ca64a6aed5b9": {}
			}
		},
		"922045a2-7e52-4695-b99e-522fe88bfb8b": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "wfdendevent2",
			"name": "WFDEndEvent",
			"eventDefinitions": {
				"e58eeb44-2cdf-468e-8bfa-2dc73f28cce4": {}
			}
		},
		"da43a584-1c94-4cad-9760-cf414bbc1322": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "wfmendevent",
			"name": "WFMEndEvent"
		},
		"0063b0c4-0c46-4298-97ef-ccc194dd6e55": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/SAP_IPD_ADHOC_WI_DEF/setReqObjForWFValidation.js",
			"id": "scripttask_setReqObjForWFValidation",
			"name": "setReqObjForWFValidation"
		},
		"1f401791-eb37-43a4-be5e-d524d83be3fe": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "cpdcWF",
			"path": "/service/validate/int/WorkflowValidation",
			"httpMethod": "POST",
			"requestVariable": "${context.reqBody}",
			"responseVariable": "${context.workflow.status}",
			"id": "servicetask_validateWFInitiatorForCollaboration",
			"name": "validateWFInitiatorForCollaboration",
			"principalPropagationRef": "722ce1f5-15b2-472d-b66b-00d1809ab033"
		},
		"2a26d9b5-bcff-420d-9668-e35396929f64": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway_IsInitiatorValidForCollaboration",
			"name": "IsInitiatorValidForCollaboration",
			"default": "62f193f8-3e3e-4edc-ba87-bf100f873695"
		},
		"370167de-ad3b-496f-bf6a-0fc7a75991df": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/SAP_IPD_ADHOC_WI_DEF/setInstanceLevelPermission.js",
			"id": "scripttask_setInstanceLevelPermission",
			"name": "setInstanceLevelPermission"
		},
		"b372278f-ec20-4b9b-aa3f-209fe2e64ded": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway_validate",
			"name": "ParallelGateway_Validate"
		},
		"f5d6e677-114d-44f3-90f4-41733a94af29": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "${context.adhocTaskSubject}",
			"description": "${context.adhocTaskDescription}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/cpdctask/com.sap.s4idea.cpdc.ui.task",
			"recipientUsers": "${context.recipientUsers}",
			"recipientGroups": "${context.recipientGroups}",
			"id": "usertask1",
			"name": "Work Item",
			"dueDateRef": "00030029-79c2-44b4-8c60-e7fec3031710"
		},
		"8cc7feda-4338-4950-8fec-a769406c0f6d": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/SAP_IPD_ADHOC_WI_DEF/deleteInstance.js",
			"id": "scripttask_deleteInstance",
			"name": "deleteInstance"
		},
		"c4c04307-88be-4c9f-8c37-6c4073d55451": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask_sendMail",
			"name": "sendMail",
			"mailDefinitionRef": "64786887-fbfb-4463-b888-97b8d5f16484"
		},
		"c9da2e92-1dee-4894-80f6-ac2913ea6342": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "cpdcWF",
			"path": "/odata/v1/CollaborationSet('${context.sObjectId}')/Contributors?$select=Id,Email&$format=json",
			"httpMethod": "GET",
			"responseVariable": "${context.emailList}",
			"id": "servicetask_getParticipantEmail",
			"name": "getParticipantEmail",
			"principalPropagationRef": "722ce1f5-15b2-472d-b66b-00d1809ab033"
		},
		"422e0bf1-dbb0-4249-a2e4-f1fad0d159c5": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/SAP_IPD_ADHOC_WI_DEF/prepareEmailList.js",
			"id": "scripttask_prepareEmailList",
			"name": "prepareEmailList"
		},
		"6a3c3473-a44f-4bd1-a6fc-748e705a8f2a": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "userGroupAuthorization",
			"path": "/v1/accounts/<accountID>/groups/users?groupName=${context.TEMP.ug}",
			"httpMethod": "GET",
			"responseVariable": "${context.TEMP.uglist}",
			"id": "servicetask6",
			"name": "getUGlist"
		},
		"e16934a1-53dc-43fe-abbb-a7226674907c": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "ExclusiveGateway4",
			"default": "7e937af0-6b47-455b-ae42-39e230f3db08"
		},
		"fd3534be-083f-4246-8e2f-912f7490764b": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "cpdcWF",
			"path": "/odata/int/UserSet?$select=Id,Email&$format=json&$filter=Id eq 'P'&type=User",
			"httpMethod": "GET",
			"responseVariable": "${context.TEMP.userSet}",
			"id": "servicetask7",
			"name": "getUserEmails",
			"principalPropagationRef": "722ce1f5-15b2-472d-b66b-00d1809ab033"
		},
		"c06bd917-d7cf-40e1-a9e3-165825724235": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/SAP_IPD_ADHOC_WI_DEF/prepareUGEmailList.js",
			"id": "scripttask10",
			"name": "prepareUGEmailList"
		},
		"90058fa0-a079-45c5-8ae7-1b8e7f3fa44c": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/SAP_IPD_ADHOC_WI_DEF/checkUGloop.js",
			"id": "scripttask11",
			"name": "checkUGloop"
		},
		"c175c0c2-b04a-4fee-8f64-fbacc40520e5": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway5",
			"name": "ExclusiveGateway5",
			"default": "70970e41-b5d4-4447-9a1f-716a73938543"
		},
		"259a6867-39cc-4b8b-93a3-012bf95fc6d6": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/SAP_IPD_ADHOC_WI_DEF/getUGListUsers.js",
			"id": "scripttask12",
			"name": "getUGListUsers"
		},
		"3d627029-4e53-4e88-a852-ac72752e7074": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "wfsequenceflow1",
			"name": "WFSequenceFlow1",
			"sourceRef": "722ce1f5-15b2-472d-b66b-00d1809ab033",
			"targetRef": "0063b0c4-0c46-4298-97ef-ccc194dd6e55"
		},
		"5a4232ca-480e-42e5-bbe5-2e4d7c736de4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "wfsequenceflow3",
			"name": "WFSequenceFlow3",
			"sourceRef": "0063b0c4-0c46-4298-97ef-ccc194dd6e55",
			"targetRef": "1f401791-eb37-43a4-be5e-d524d83be3fe"
		},
		"799cc83c-061f-4a78-bc15-3cc1d3169e7f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "wfsequenceflow4",
			"name": "WFSequenceFlow4",
			"sourceRef": "1f401791-eb37-43a4-be5e-d524d83be3fe",
			"targetRef": "2a26d9b5-bcff-420d-9668-e35396929f64"
		},
		"62f193f8-3e3e-4edc-ba87-bf100f873695": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "wfsequenceflow5",
			"name": "ValidInitiatorSequence",
			"sourceRef": "2a26d9b5-bcff-420d-9668-e35396929f64",
			"targetRef": "370167de-ad3b-496f-bf6a-0fc7a75991df"
		},
		"627697b9-a564-4882-a32c-3bfe84c5501f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "wfsequenceflow6",
			"name": "WFSequenceFlow6",
			"sourceRef": "370167de-ad3b-496f-bf6a-0fc7a75991df",
			"targetRef": "b372278f-ec20-4b9b-aa3f-209fe2e64ded"
		},
		"8e452eba-bcc6-4bee-a270-8b6d4a7bb8b7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "wfsequenceflow7",
			"name": "WFSequenceFlow7",
			"sourceRef": "b372278f-ec20-4b9b-aa3f-209fe2e64ded",
			"targetRef": "f5d6e677-114d-44f3-90f4-41733a94af29"
		},
		"ab2e6b90-45c7-48a4-b098-8de033c90d5e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "wfsequenceflow8",
			"name": "WFSequenceFlow8",
			"sourceRef": "f5d6e677-114d-44f3-90f4-41733a94af29",
			"targetRef": "315fe5dc-2b6e-4b82-8a97-bd5b20188f09"
		},
		"ea728311-ff39-434a-931a-0fb7b8a7e15b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.workflow.status == \"DELETE\"}",
			"id": "wfsequenceflow14",
			"name": "InValidInitiatorSequence",
			"sourceRef": "2a26d9b5-bcff-420d-9668-e35396929f64",
			"targetRef": "8cc7feda-4338-4950-8fec-a769406c0f6d"
		},
		"8cad71b1-6f44-4953-8fd0-be92062cf684": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "wfsequenceflow15",
			"name": "WFSequenceFlow15",
			"sourceRef": "8cc7feda-4338-4950-8fec-a769406c0f6d",
			"targetRef": "922045a2-7e52-4695-b99e-522fe88bfb8b"
		},
		"9ff773d8-7dd6-4d09-ade7-88afe6f0e48b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "wfsequenceflow19",
			"name": "WFSequenceFlow19",
			"sourceRef": "b372278f-ec20-4b9b-aa3f-209fe2e64ded",
			"targetRef": "c9da2e92-1dee-4894-80f6-ac2913ea6342"
		},
		"4a3fcbee-521c-440d-b46c-e1e5faf4a26c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow21",
			"name": "SequenceFlow21",
			"sourceRef": "c4c04307-88be-4c9f-8c37-6c4073d55451",
			"targetRef": "da43a584-1c94-4cad-9760-cf414bbc1322"
		},
		"83842994-45cc-45e7-b404-65689dc77c9f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow24",
			"name": "SequenceFlow24",
			"sourceRef": "422e0bf1-dbb0-4249-a2e4-f1fad0d159c5",
			"targetRef": "c4c04307-88be-4c9f-8c37-6c4073d55451"
		},
		"dc0ddd7f-092a-418a-a037-056389eefc14": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow29",
			"name": "SequenceFlow29",
			"sourceRef": "6a3c3473-a44f-4bd1-a6fc-748e705a8f2a",
			"targetRef": "259a6867-39cc-4b8b-93a3-012bf95fc6d6"
		},
		"c43ac032-87aa-4bc7-b7b0-e631c03aa6d2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow30",
			"name": "SequenceFlow30",
			"sourceRef": "c9da2e92-1dee-4894-80f6-ac2913ea6342",
			"targetRef": "e16934a1-53dc-43fe-abbb-a7226674907c"
		},
		"7e937af0-6b47-455b-ae42-39e230f3db08": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow31",
			"name": "UGFlow",
			"sourceRef": "e16934a1-53dc-43fe-abbb-a7226674907c",
			"targetRef": "fd3534be-083f-4246-8e2f-912f7490764b"
		},
		"a2001897-8beb-4215-ae85-9d683d84dc93": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask1.last.recipientGroups == \"[]\"}",
			"id": "sequenceflow32",
			"name": "onlyUserFlow",
			"sourceRef": "e16934a1-53dc-43fe-abbb-a7226674907c",
			"targetRef": "422e0bf1-dbb0-4249-a2e4-f1fad0d159c5"
		},
		"cd97c554-21fb-428d-a82c-dfe49d752c77": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow35",
			"name": "SequenceFlow35",
			"sourceRef": "c06bd917-d7cf-40e1-a9e3-165825724235",
			"targetRef": "c4c04307-88be-4c9f-8c37-6c4073d55451"
		},
		"4445196c-0bb9-49bc-ab10-7d692dbb98e4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow36",
			"name": "SequenceFlow36",
			"sourceRef": "90058fa0-a079-45c5-8ae7-1b8e7f3fa44c",
			"targetRef": "6a3c3473-a44f-4bd1-a6fc-748e705a8f2a"
		},
		"70970e41-b5d4-4447-9a1f-716a73938543": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow37",
			"name": "emailFlow",
			"sourceRef": "c175c0c2-b04a-4fee-8f64-fbacc40520e5",
			"targetRef": "c06bd917-d7cf-40e1-a9e3-165825724235"
		},
		"98fe15ea-0019-4863-b11e-edd9dace6a51": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.TEMP.UGloopCount > 1}",
			"id": "sequenceflow38",
			"name": "repeatUGFlow",
			"sourceRef": "c175c0c2-b04a-4fee-8f64-fbacc40520e5",
			"targetRef": "90058fa0-a079-45c5-8ae7-1b8e7f3fa44c"
		},
		"28da586b-2df2-493a-aa5d-fc49cd814186": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow39",
			"name": "SequenceFlow39",
			"sourceRef": "259a6867-39cc-4b8b-93a3-012bf95fc6d6",
			"targetRef": "c175c0c2-b04a-4fee-8f64-fbacc40520e5"
		},
		"97981310-981d-44b5-8226-5b926019e37d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow40",
			"name": "SequenceFlow40",
			"sourceRef": "fd3534be-083f-4246-8e2f-912f7490764b",
			"targetRef": "90058fa0-a079-45c5-8ae7-1b8e7f3fa44c"
		},
		"aa2e99f4-8207-4c58-a081-8e90dec93996": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"2c4784c7-edd3-47b3-84b9-007f0dee7841": {},
				"f97e3618-7a2f-47b3-8e98-4cd3591f5e73": {},
				"2c6dd0ca-f047-40a3-9ad1-bbe69f0372c1": {},
				"36cc877b-9afd-402d-8b84-96f0af8e891e": {},
				"dd7ea39e-5fb0-41db-bb76-e98eeaa4a7c3": {},
				"b2ff0582-7af4-42f4-9924-f30ada7229fb": {},
				"584f4e88-e800-4333-b3b3-928369ce495b": {},
				"6f8a91a1-c0db-43cf-a1c4-877826adf5e6": {},
				"14960239-426e-4a06-ab96-9a9c8a11002b": {},
				"215485da-da5b-4d1a-a447-05b3c16a1a3f": {},
				"430bc2dc-9bcd-4415-a369-1a3e78050e07": {},
				"499cd887-b058-4104-9654-c75fd4487e59": {},
				"0c37b855-649f-406b-8f81-b35a7a459152": {},
				"5e150a05-7857-41cb-86c3-81912d9f3bef": {},
				"aa12213b-ee50-4605-a3f2-5a375158e712": {},
				"323429f4-7d73-4961-b99c-560246e5a199": {},
				"cd13e4a0-5857-4895-bda1-4261b40666c2": {},
				"897ee676-eb85-4449-aadb-a749373e0190": {},
				"66d845ec-cf67-46e8-a33c-5471edb496d1": {},
				"55ac99a5-7843-434b-9e1d-40b318415dce": {},
				"54c49e8a-77fe-4bae-a56f-e887b87a9551": {},
				"6f54ed54-52f0-4cf7-a8ce-d54580f8b8f5": {},
				"ac5fd354-a8c6-4d5e-a9ac-4c781814bd99": {},
				"483f7fce-fc5c-42a4-94fe-d876141122c0": {},
				"0f15d1e6-f757-4898-9956-8088563185ca": {},
				"f1e0cd87-deb5-4ca6-b908-a8742c28f140": {},
				"05334d56-d9cd-495f-9a7f-3a490366c2b2": {},
				"3a3f3153-e481-466b-927d-2553a0df3655": {},
				"ad1175cf-3fd5-4679-a858-68aa7e2bc906": {},
				"1a34ab39-bb3c-474c-99ee-4a710154cfe5": {},
				"ae9768a6-7039-4440-92ed-4c483a487149": {},
				"9ba536c5-586b-4655-b4b6-7051abc47385": {},
				"55e209fa-c447-4060-8708-282a7f064f89": {},
				"00042505-3442-4399-8e0d-a9d489c151c8": {},
				"66af6c65-7314-4ad6-b2e4-3c84220ec802": {},
				"38cfe007-0300-46a1-8d1e-9c9e9bd7a5ca": {},
				"8a4b9459-bf7d-4d6f-b75a-87944135ee9b": {},
				"ba03e2c0-5896-45b3-baa0-0cbfcbcbead3": {},
				"c7eccf31-8dcf-4750-bbbe-2035d5f15e85": {},
				"4f7c9731-4700-4a61-93f7-4a88dbda245a": {},
				"8c738857-4632-4a1d-8ebd-48169d7a68cb": {},
				"2d238195-afbe-4281-a3f7-bf1988de961d": {},
				"c08bbb0b-2565-47c9-8672-c3d2d1b2b2bb": {}
			}
		},
		"a9a27429-14d6-46ab-aed7-ca64a6aed5b9": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition1"
		},
		"e58eeb44-2cdf-468e-8bfa-2dc73f28cce4": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition2"
		},
		"2c4784c7-edd3-47b3-84b9-007f0dee7841": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "722ce1f5-15b2-472d-b66b-00d1809ab033"
		},
		"f97e3618-7a2f-47b3-8e98-4cd3591f5e73": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1319,
			"y": 101,
			"width": 35,
			"height": 35,
			"object": "315fe5dc-2b6e-4b82-8a97-bd5b20188f09"
		},
		"2c6dd0ca-f047-40a3-9ad1-bbe69f0372c1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,118.5625 251.30823643296924,118.5625",
			"sourceSymbol": "2c4784c7-edd3-47b3-84b9-007f0dee7841",
			"targetSymbol": "36cc877b-9afd-402d-8b84-96f0af8e891e",
			"object": "3d627029-4e53-4e88-a852-ac72752e7074"
		},
		"36cc877b-9afd-402d-8b84-96f0af8e891e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 201.30823643296924,
			"y": 91.125,
			"width": 100,
			"height": 60,
			"object": "0063b0c4-0c46-4298-97ef-ccc194dd6e55"
		},
		"dd7ea39e-5fb0-41db-bb76-e98eeaa4a7c3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "251.30824279785156,123 388.40411376953125,123",
			"sourceSymbol": "36cc877b-9afd-402d-8b84-96f0af8e891e",
			"targetSymbol": "b2ff0582-7af4-42f4-9924-f30ada7229fb",
			"object": "5a4232ca-480e-42e5-bbe5-2e4d7c736de4"
		},
		"b2ff0582-7af4-42f4-9924-f30ada7229fb": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 338.4041182164847,
			"y": 91.3125,
			"width": 100,
			"height": 60,
			"object": "1f401791-eb37-43a4-be5e-d524d83be3fe"
		},
		"584f4e88-e800-4333-b3b3-928369ce495b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "388.4041182164847,120.359375 524.4520591082423,120.359375",
			"sourceSymbol": "b2ff0582-7af4-42f4-9924-f30ada7229fb",
			"targetSymbol": "6f8a91a1-c0db-43cf-a1c4-877826adf5e6",
			"object": "799cc83c-061f-4a78-bc15-3cc1d3169e7f"
		},
		"6f8a91a1-c0db-43cf-a1c4-877826adf5e6": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 503.45205910824234,
			"y": 98.40625,
			"object": "2a26d9b5-bcff-420d-9668-e35396929f64"
		},
		"14960239-426e-4a06-ab96-9a9c8a11002b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "524.4520591082423,119.1796875 808.4994670541212,119.1796875",
			"sourceSymbol": "6f8a91a1-c0db-43cf-a1c4-877826adf5e6",
			"targetSymbol": "215485da-da5b-4d1a-a447-05b3c16a1a3f",
			"object": "62f193f8-3e3e-4edc-ba87-bf100f873695"
		},
		"215485da-da5b-4d1a-a447-05b3c16a1a3f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 758.4994670541212,
			"y": 88.953125,
			"width": 100,
			"height": 60,
			"object": "370167de-ad3b-496f-bf6a-0fc7a75991df"
		},
		"430bc2dc-9bcd-4415-a369-1a3e78050e07": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "808.4994670541212,118.83984375 933.9997335270605,118.83984375",
			"sourceSymbol": "215485da-da5b-4d1a-a447-05b3c16a1a3f",
			"targetSymbol": "499cd887-b058-4104-9654-c75fd4487e59",
			"object": "627697b9-a564-4882-a32c-3bfe84c5501f"
		},
		"499cd887-b058-4104-9654-c75fd4487e59": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 912.9997335270605,
			"y": 97.7265625,
			"object": "b372278f-ec20-4b9b-aa3f-209fe2e64ded"
		},
		"0c37b855-649f-406b-8f81-b35a7a459152": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "933.9997335270605,118.919921875 1155.8065073885302,118.919921875",
			"sourceSymbol": "499cd887-b058-4104-9654-c75fd4487e59",
			"targetSymbol": "5e150a05-7857-41cb-86c3-81912d9f3bef",
			"object": "8e452eba-bcc6-4bee-a270-8b6d4a7bb8b7"
		},
		"5e150a05-7857-41cb-86c3-81912d9f3bef": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1105.8065073885302,
			"y": 89.11328125,
			"width": 100,
			"height": 60,
			"object": "f5d6e677-114d-44f3-90f4-41733a94af29"
		},
		"aa12213b-ee50-4605-a3f2-5a375158e712": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1155.8065073885302,118.806640625 1336.5,118.806640625",
			"sourceSymbol": "5e150a05-7857-41cb-86c3-81912d9f3bef",
			"targetSymbol": "f97e3618-7a2f-47b3-8e98-4cd3591f5e73",
			"object": "ab2e6b90-45c7-48a4-b098-8de033c90d5e"
		},
		"323429f4-7d73-4961-b99c-560246e5a199": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 474,
			"y": 217,
			"width": 100,
			"height": 60,
			"object": "8cc7feda-4338-4950-8fec-a769406c0f6d"
		},
		"cd13e4a0-5857-4895-bda1-4261b40666c2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "521,119.40625 521,247",
			"sourceSymbol": "6f8a91a1-c0db-43cf-a1c4-877826adf5e6",
			"targetSymbol": "323429f4-7d73-4961-b99c-560246e5a199",
			"object": "ea728311-ff39-434a-931a-0fb7b8a7e15b"
		},
		"897ee676-eb85-4449-aadb-a749373e0190": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 601,
			"y": 229.5,
			"width": 35,
			"height": 35,
			"object": "922045a2-7e52-4695-b99e-522fe88bfb8b"
		},
		"66d845ec-cf67-46e8-a33c-5471edb496d1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "524,247 618.5,247",
			"sourceSymbol": "323429f4-7d73-4961-b99c-560246e5a199",
			"targetSymbol": "897ee676-eb85-4449-aadb-a749373e0190",
			"object": "8cad71b1-6f44-4953-8fd0-be92062cf684"
		},
		"55ac99a5-7843-434b-9e1d-40b318415dce": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "933.4998667635302,118.7265625 933.4998667635302,259",
			"sourceSymbol": "499cd887-b058-4104-9654-c75fd4487e59",
			"targetSymbol": "483f7fce-fc5c-42a4-94fe-d876141122c0",
			"object": "9ff773d8-7dd6-4d09-ade7-88afe6f0e48b"
		},
		"54c49e8a-77fe-4bae-a56f-e887b87a9551": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1397.5,
			"y": 242.5,
			"width": 35,
			"height": 35,
			"object": "da43a584-1c94-4cad-9760-cf414bbc1322"
		},
		"6f54ed54-52f0-4cf7-a8ce-d54580f8b8f5": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 1248,
			"y": 230,
			"width": 100,
			"height": 60,
			"object": "c4c04307-88be-4c9f-8c37-6c4073d55451"
		},
		"ac5fd354-a8c6-4d5e-a9ac-4c781814bd99": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1298,260 1415,260",
			"sourceSymbol": "6f54ed54-52f0-4cf7-a8ce-d54580f8b8f5",
			"targetSymbol": "54c49e8a-77fe-4bae-a56f-e887b87a9551",
			"object": "4a3fcbee-521c-440d-b46c-e1e5faf4a26c"
		},
		"483f7fce-fc5c-42a4-94fe-d876141122c0": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 884,
			"y": 229.75,
			"width": 100,
			"height": 60,
			"object": "c9da2e92-1dee-4894-80f6-ac2913ea6342"
		},
		"0f15d1e6-f757-4898-9956-8088563185ca": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1106,
			"y": 230.125,
			"width": 100,
			"height": 60,
			"object": "422e0bf1-dbb0-4249-a2e4-f1fad0d159c5"
		},
		"f1e0cd87-deb5-4ca6-b908-a8742c28f140": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1158.5,260.0625 1295.5,260.0625",
			"sourceSymbol": "0f15d1e6-f757-4898-9956-8088563185ca",
			"targetSymbol": "6f54ed54-52f0-4cf7-a8ce-d54580f8b8f5",
			"object": "83842994-45cc-45e7-b404-65689dc77c9f"
		},
		"05334d56-d9cd-495f-9a7f-3a490366c2b2": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 984,
			"y": 530,
			"width": 100,
			"height": 60,
			"object": "6a3c3473-a44f-4bd1-a6fc-748e705a8f2a"
		},
		"3a3f3153-e481-466b-927d-2553a0df3655": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1034.1875,560 1034.1875,643.25",
			"sourceSymbol": "05334d56-d9cd-495f-9a7f-3a490366c2b2",
			"targetSymbol": "8c738857-4632-4a1d-8ebd-48169d7a68cb",
			"object": "dc0ddd7f-092a-418a-a037-056389eefc14"
		},
		"ad1175cf-3fd5-4679-a858-68aa7e2bc906": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "934,259.9375 1035.5,259.9375",
			"sourceSymbol": "483f7fce-fc5c-42a4-94fe-d876141122c0",
			"targetSymbol": "1a34ab39-bb3c-474c-99ee-4a710154cfe5",
			"object": "c43ac032-87aa-4bc7-b7b0-e631c03aa6d2"
		},
		"1a34ab39-bb3c-474c-99ee-4a710154cfe5": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1014.5,
			"y": 239.125,
			"object": "e16934a1-53dc-43fe-abbb-a7226674907c"
		},
		"ae9768a6-7039-4440-92ed-4c483a487149": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1034.75,260.125 1034.75,384",
			"sourceSymbol": "1a34ab39-bb3c-474c-99ee-4a710154cfe5",
			"targetSymbol": "55e209fa-c447-4060-8708-282a7f064f89",
			"object": "7e937af0-6b47-455b-ae42-39e230f3db08"
		},
		"9ba536c5-586b-4655-b4b6-7051abc47385": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1035.5,260.125 1156,260.125",
			"sourceSymbol": "1a34ab39-bb3c-474c-99ee-4a710154cfe5",
			"targetSymbol": "0f15d1e6-f757-4898-9956-8088563185ca",
			"object": "a2001897-8beb-4215-ae85-9d683d84dc93"
		},
		"55e209fa-c447-4060-8708-282a7f064f89": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 984,
			"y": 354,
			"width": 100,
			"height": 60,
			"object": "fd3534be-083f-4246-8e2f-912f7490764b"
		},
		"00042505-3442-4399-8e0d-a9d489c151c8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1248,
			"y": 523.5625,
			"width": 100,
			"height": 60,
			"object": "c06bd917-d7cf-40e1-a9e3-165825724235"
		},
		"66af6c65-7314-4ad6-b2e4-3c84220ec802": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1300,553.5625 1300,249",
			"sourceSymbol": "00042505-3442-4399-8e0d-a9d489c151c8",
			"targetSymbol": "6f54ed54-52f0-4cf7-a8ce-d54580f8b8f5",
			"object": "cd97c554-21fb-428d-a82c-dfe49d752c77"
		},
		"38cfe007-0300-46a1-8d1e-9c9e9bd7a5ca": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 984,
			"y": 444,
			"width": 100,
			"height": 60,
			"object": "90058fa0-a079-45c5-8ae7-1b8e7f3fa44c"
		},
		"8a4b9459-bf7d-4d6f-b75a-87944135ee9b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1034,474 1034,560",
			"sourceSymbol": "38cfe007-0300-46a1-8d1e-9c9e9bd7a5ca",
			"targetSymbol": "05334d56-d9cd-495f-9a7f-3a490366c2b2",
			"object": "4445196c-0bb9-49bc-ab10-7d692dbb98e4"
		},
		"ba03e2c0-5896-45b3-baa0-0cbfcbcbead3": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1156.25,
			"y": 547.5,
			"object": "c175c0c2-b04a-4fee-8f64-fbacc40520e5"
		},
		"c7eccf31-8dcf-4750-bbbe-2035d5f15e85": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1177.25,564 1297,564",
			"sourceSymbol": "ba03e2c0-5896-45b3-baa0-0cbfcbcbead3",
			"targetSymbol": "00042505-3442-4399-8e0d-a9d489c151c8",
			"object": "70970e41-b5d4-4447-9a1f-716a73938543"
		},
		"4f7c9731-4700-4a61-93f7-4a88dbda245a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1175,568.5 1175,474 1034,474",
			"sourceSymbol": "ba03e2c0-5896-45b3-baa0-0cbfcbcbead3",
			"targetSymbol": "38cfe007-0300-46a1-8d1e-9c9e9bd7a5ca",
			"object": "98fe15ea-0019-4863-b11e-edd9dace6a51"
		},
		"8c738857-4632-4a1d-8ebd-48169d7a68cb": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 984.375,
			"y": 613.25,
			"width": 100,
			"height": 60,
			"object": "259a6867-39cc-4b8b-93a3-012bf95fc6d6"
		},
		"2d238195-afbe-4281-a3f7-bf1988de961d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1034.375,643.25 1170,643.25 1170,568.5",
			"sourceSymbol": "8c738857-4632-4a1d-8ebd-48169d7a68cb",
			"targetSymbol": "ba03e2c0-5896-45b3-baa0-0cbfcbcbead3",
			"object": "28da586b-2df2-493a-aa5d-fc49cd814186"
		},
		"c08bbb0b-2565-47c9-8672-c3d2d1b2b2bb": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1034,384 1034,474",
			"sourceSymbol": "55e209fa-c447-4060-8708-282a7f064f89",
			"targetSymbol": "38cfe007-0300-46a1-8d1e-9c9e9bd7a5ca",
			"object": "97981310-981d-44b5-8226-5b926019e37d"
		},
		"886a6145-d8c4-4604-8454-c51e316fc900": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"terminateeventdefinition": 2,
			"messageeventdefinition": 1,
			"message": 1,
			"timereventdefinition": 2,
			"maildefinition": 1,
			"sequenceflow": 40,
			"startevent": 1,
			"intermediatemessageevent": 1,
			"endevent": 3,
			"usertask": 1,
			"servicetask": 7,
			"scripttask": 12,
			"mailtask": 1,
			"exclusivegateway": 5,
			"parallelgateway": 2
		},
		"b6ed5232-9b08-4489-8c2b-910692335d40": {
			"classDefinition": "com.sap.bpm.wfs.Message",
			"name": "updatePermissionMessage",
			"id": "message1"
		},
		"64786887-fbfb-4463-b888-97b8d5f16484": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "sapintelligentproductdesignnotification@sap.com",
			"cc": "",
			"bcc": "${context.emailList}",
			"subject": "SAP Intelligent Product Design: You have been assigned a work item",
			"reference": "/webcontent/SAP_IPD_ADHOC_WI_DEF/mailContent.html",
			"ignoreInvalidRecipients": true,
			"id": "maildefinition1"
		},
		"00030029-79c2-44b4-8c60-e7fec3031710": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"timeDuration": "${context.adhocTaskDueDate}",
			"id": "timereventdefinition2"
		}
	}
}