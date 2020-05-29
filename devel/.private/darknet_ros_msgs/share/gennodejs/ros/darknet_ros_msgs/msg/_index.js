
"use strict";

let BoundingBox = require('./BoundingBox.js');
let ObjectCount = require('./ObjectCount.js');
let BoundingBoxes = require('./BoundingBoxes.js');
let CheckForObjectsAction = require('./CheckForObjectsAction.js');
let CheckForObjectsFeedback = require('./CheckForObjectsFeedback.js');
let CheckForObjectsResult = require('./CheckForObjectsResult.js');
let CheckForObjectsActionResult = require('./CheckForObjectsActionResult.js');
let CheckForObjectsGoal = require('./CheckForObjectsGoal.js');
let CheckForObjectsActionGoal = require('./CheckForObjectsActionGoal.js');
let CheckForObjectsActionFeedback = require('./CheckForObjectsActionFeedback.js');

module.exports = {
  BoundingBox: BoundingBox,
  ObjectCount: ObjectCount,
  BoundingBoxes: BoundingBoxes,
  CheckForObjectsAction: CheckForObjectsAction,
  CheckForObjectsFeedback: CheckForObjectsFeedback,
  CheckForObjectsResult: CheckForObjectsResult,
  CheckForObjectsActionResult: CheckForObjectsActionResult,
  CheckForObjectsGoal: CheckForObjectsGoal,
  CheckForObjectsActionGoal: CheckForObjectsActionGoal,
  CheckForObjectsActionFeedback: CheckForObjectsActionFeedback,
};
