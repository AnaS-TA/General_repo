<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>2025.2.0.0</version>
    </saved-by-versions>
    <file-type>robot2</file-type>
    <comment/>
    <icon/>
    <tags/>
    <typed-variables>
      <typed-variable name="executionInfo" type-name="ExecutionInfo"/>
    </typed-variables>
    <parameters/>
    <requires-simple-input>false</requires-simple-input>
    <return-variables>
      <variable name="executionInfo"/>
    </return-variables>
    <store-in-database-variables/>
    <referenced-types>
      <type name="ExecutionInfo"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
  </prologue>
  <body>{"meta":{"className":"Robot","version":11},"gizmo":{"parameters":[],"hubMappings":[],"databaseMappings":[],"returnTypes":[],"treeModes":[],"types":[],"constants":[{"meta":{"className":"ConstantDef","version":0},"gizmo":{"id":{"string":"$$executionInfo"},"typ":{"meta":{"className":"TypeUse","version":1},"gizmo":{"id":{"string":"$$ExecutionInfo"}}},"value":{"record":{"type":"$$ExecutionInfo"},&#13;
"values":[]},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}}],"cacheLock":{"meta":{"className":"CacheLock","version":0},"gizmo":{}},"variables":[{"meta":{"className":"VariableDef","version":1},"gizmo":{"id":{"string":"executionInfo"},"typ":{"meta":{"className":"TypeUse","version":1},"gizmo":{"id":{"string":"ExecutionInfo"}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}}],"configurations":{"meta":{"className":"Configuration","version":0},"gizmo":{"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}},"tags":[],"humanProcessingTime":[],"icon":[]}},"block":{"meta":{"className":"Block","version":3},"gizmo":{"steps":[{"meta":{"className":"AssignStep","version":1},"gizmo":{"name":{"meta":{"className":"StepName","version":0},"gizmo":{"customName":{"string":""}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}},"expression":{"meta":{"className":"Expression","version":3},"gizmo":{"text":{"string":"=$$executionInfo.robotName"},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}},"variable":{"meta":{"className":"LeftHandSide","version":1},"gizmo":{"text":{"string":"executionInfo.robotName"}}}}},{"meta":{"className":"OutputValueStep","version":1},"gizmo":{"name":{"meta":{"className":"StepName","version":0},"gizmo":{"customName":{"string":""}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}},"variable":{"meta":{"className":"VariableExpression","version":0},"gizmo":{"text":{"string":"executionInfo"},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}}}},{"meta":{"className":"ReturnStep","version":1},"gizmo":{"name":{"meta":{"className":"StepName","version":0},"gizmo":{"customName":{"string":""}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}},"values":[]}}]}}}}</body>
</object>
