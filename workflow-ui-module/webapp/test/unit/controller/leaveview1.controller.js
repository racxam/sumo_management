/*global QUnit*/

sap.ui.define([
	"comsumoleave/workflow-ui-module/controller/leaveview1.controller"
], function (Controller) {
	"use strict";

	QUnit.module("leaveview1 Controller");

	QUnit.test("I should test the leaveview1 controller", function (assert) {
		var oAppController = new Controller();
		oAppController.onInit();
		assert.ok(oAppController);
	});

});
