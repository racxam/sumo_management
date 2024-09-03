{
	"contents": {
		"3468dc02-18d0-459a-8eb6-1e250f5034e3": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "com.sumit.sumoworkflow",
			"subject": "sumoworkflow",
			"name": "sumoworkflow",
			"documentation": "",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"84cb99ed-ad75-43f4-90ab-57efb92989f7": {
					"name": "UserTask1"
				},
				"33d68562-52d0-46a4-bc08-c8ad02db158d": {
					"name": "approve?"
				},
				"e88b4b34-d3e4-4286-9249-0ab68dee7aa6": {
					"name": "Approval mail task"
				},
				"c59902fa-a2c5-4fee-96a4-e058356b8593": {
					"name": "Rejected mail task"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"912dc29b-397b-4268-867e-22efe76c95bb": {
					"name": "SequenceFlow2"
				},
				"31c179aa-9398-4086-bfc5-71740b041f92": {
					"name": "SequenceFlow4"
				},
				"d3b85a76-835e-4ff3-8b46-b8c2989cc88e": {
					"name": "YES"
				},
				"19ffaa5f-a118-44d0-aff3-308fe0850251": {
					"name": "NO"
				},
				"948cb36b-e071-4f4e-bad0-0a33bef2d4c0": {
					"name": "SequenceFlow8"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "84cb99ed-ad75-43f4-90ab-57efb92989f7"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"cb072e40-dbc4-468c-9e7d-c2f427fa01f5": {},
				"241f5e78-864a-4601-8085-964d9089ff46": {},
				"95558d51-9ac6-4753-97aa-76af66860aee": {},
				"a7b8a0b0-a8d9-4522-8e7e-944c5e912f46": {},
				"279c3aff-a11d-4863-b18c-5727dfc72758": {},
				"457e70c1-ab06-4a91-a727-7ae743628be3": {},
				"e1331ab6-ca57-43ae-bc44-a25478882508": {},
				"f2c0ccee-4f97-421e-83de-0963196f56b5": {},
				"482c2fa3-a2d9-4445-ba39-f52d01cb8254": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 33,
			"y": 105,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 558,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "49,119.875 175.24147286593848,119.875",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "cb072e40-dbc4-468c-9e7d-c2f427fa01f5",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"maildefinition": 2,
			"sequenceflow": 8,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1,
			"mailtask": 2,
			"exclusivegateway": 1
		},
		"84cb99ed-ad75-43f4-90ab-57efb92989f7": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "approval form",
			"description": "This is an approval form",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://sumomangement.comsumoleaveworkflowuimodule/com.sumoleave.workflowuimodule",
			"recipientUsers": "sumit.jhaldiyal@sumodigitech.com",
			"id": "usertask1",
			"name": "UserTask1"
		},
		"cb072e40-dbc4-468c-9e7d-c2f427fa01f5": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 125.24147286593848,
			"y": 88.75,
			"width": 100,
			"height": 60,
			"object": "84cb99ed-ad75-43f4-90ab-57efb92989f7"
		},
		"912dc29b-397b-4268-867e-22efe76c95bb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "84cb99ed-ad75-43f4-90ab-57efb92989f7",
			"targetRef": "33d68562-52d0-46a4-bc08-c8ad02db158d"
		},
		"241f5e78-864a-4601-8085-964d9089ff46": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "175.24147286593848,119.9375 240.5561065673828,119.9375 240.5561065673828,64.9375 276.37073643296924,64.9375",
			"sourceSymbol": "cb072e40-dbc4-468c-9e7d-c2f427fa01f5",
			"targetSymbol": "95558d51-9ac6-4753-97aa-76af66860aee",
			"object": "912dc29b-397b-4268-867e-22efe76c95bb"
		},
		"33d68562-52d0-46a4-bc08-c8ad02db158d": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "approve?",
			"default": "19ffaa5f-a118-44d0-aff3-308fe0850251"
		},
		"95558d51-9ac6-4753-97aa-76af66860aee": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 255.37073643296924,
			"y": 45.125,
			"object": "33d68562-52d0-46a4-bc08-c8ad02db158d"
		},
		"e88b4b34-d3e4-4286-9249-0ab68dee7aa6": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"destinationSource": "consumer",
			"id": "mailtask1",
			"name": "Approval mail task",
			"mailDefinitionRef": "eaa24abe-8ed1-456c-b26f-bc01aaed038e"
		},
		"a7b8a0b0-a8d9-4522-8e7e-944c5e912f46": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 422.1853682164846,
			"y": 45.3125,
			"width": 100,
			"height": 60,
			"object": "e88b4b34-d3e4-4286-9249-0ab68dee7aa6"
		},
		"31c179aa-9398-4086-bfc5-71740b041f92": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "e88b4b34-d3e4-4286-9249-0ab68dee7aa6",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"279c3aff-a11d-4863-b18c-5727dfc72758": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "472.1853682164846,74.40625 540.3426513671875,74.40625 540.3426513671875,118.40625 575.5,118.40625",
			"sourceSymbol": "a7b8a0b0-a8d9-4522-8e7e-944c5e912f46",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "31c179aa-9398-4086-bfc5-71740b041f92"
		},
		"eaa24abe-8ed1-456c-b26f-bc01aaed038e": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "gunjan.designer25@gmail.com",
			"subject": "Mail approved",
			"text": "Helloo ${context.employee},\nYour request has been approved, for the leaveType: ${context.itequipment} from the date  ${context.itequipment} to date ${context.itequipment}.\n Best regard\nGunjan Sharma \n(Kapil sharama's Sister)",
			"id": "maildefinition1"
		},
		"c59902fa-a2c5-4fee-96a4-e058356b8593": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"destinationSource": "consumer",
			"id": "mailtask2",
			"name": "Rejected mail task",
			"mailDefinitionRef": "ff772a45-7f74-4b5b-b5f2-428d460a8fa3"
		},
		"457e70c1-ab06-4a91-a727-7ae743628be3": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 406.5280523247269,
			"y": 252.21875,
			"width": 100,
			"height": 60,
			"object": "c59902fa-a2c5-4fee-96a4-e058356b8593"
		},
		"d3b85a76-835e-4ff3-8b46-b8c2989cc88e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask1.last.decision==\"approve\"}",
			"id": "sequenceflow6",
			"name": "YES",
			"sourceRef": "33d68562-52d0-46a4-bc08-c8ad02db158d",
			"targetRef": "e88b4b34-d3e4-4286-9249-0ab68dee7aa6"
		},
		"e1331ab6-ca57-43ae-bc44-a25478882508": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "276.37073643296924,66.125 359.7780456542969,66.125 359.7780456542969,77.125 456,77.125",
			"sourceSymbol": "95558d51-9ac6-4753-97aa-76af66860aee",
			"targetSymbol": "a7b8a0b0-a8d9-4522-8e7e-944c5e912f46",
			"object": "d3b85a76-835e-4ff3-8b46-b8c2989cc88e"
		},
		"ff772a45-7f74-4b5b-b5f2-428d460a8fa3": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition2",
			"to": "gunjan.designer25@gmail.com",
			"subject": "Mail rejected",
			"text": "Helloo ${context.employee},\nYour request has been Rejected, for the leaveType: ${context.itequipment} from the date  ${context.itequipment} to date ${context.itequipment}.\n Best regard\nGunjan Sharma \n(Kapil sharama's Sister)",
			"id": "maildefinition2"
		},
		"19ffaa5f-a118-44d0-aff3-308fe0850251": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "NO",
			"sourceRef": "33d68562-52d0-46a4-bc08-c8ad02db158d",
			"targetRef": "c59902fa-a2c5-4fee-96a4-e058356b8593"
		},
		"f2c0ccee-4f97-421e-83de-0963196f56b5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "264.0000035785973,66.12499990178375 264.0000006942785,277.99999980941374 414,278",
			"sourceSymbol": "95558d51-9ac6-4753-97aa-76af66860aee",
			"targetSymbol": "457e70c1-ab06-4a91-a727-7ae743628be3",
			"object": "19ffaa5f-a118-44d0-aff3-308fe0850251"
		},
		"948cb36b-e071-4f4e-bad0-0a33bef2d4c0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "SequenceFlow8",
			"sourceRef": "c59902fa-a2c5-4fee-96a4-e058356b8593",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"482c2fa3-a2d9-4445-ba39-f52d01cb8254": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "456.5280456542969,291 570,291 570,132",
			"sourceSymbol": "457e70c1-ab06-4a91-a727-7ae743628be3",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "948cb36b-e071-4f4e-bad0-0a33bef2d4c0"
		}
	}
}