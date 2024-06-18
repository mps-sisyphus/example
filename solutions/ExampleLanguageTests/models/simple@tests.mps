<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1177626-3d7d-4c24-9c02-0c179bb216b9(simple@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="01771c5c-d312-4da0-ad78-eda2cd7a06eb" name="ExampleLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="01771c5c-d312-4da0-ad78-eda2cd7a06eb" name="ExampleLanguage">
      <concept id="1001545926595015007" name="ExampleLanguage.structure.SimpleProperty" flags="ng" index="2L2knD">
        <property id="1001545926595015010" name="value" index="2L2knk" />
      </concept>
      <concept id="1001545926595015004" name="ExampleLanguage.structure.ExampleFile" flags="ng" index="2L2knE">
        <child id="1001545926595015046" name="property" index="2L2kkK" />
      </concept>
      <concept id="1001545926595210891" name="ExampleLanguage.structure.Property" flags="ng" index="2L55CX">
        <property id="1001545926595210894" name="key" index="2L55CS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="RAdbqX0efr">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Simple" />
    <node concept="1qefOq" id="RAdbqX0eft" role="1SKRRt">
      <node concept="2L2knE" id="RAdbqX0efs" role="1qenE9">
        <property role="TrG5h" value="simple" />
        <node concept="2L2knD" id="RAdbqX0efw" role="2L2kkK">
          <property role="2L55CS" value="key 1" />
          <property role="2L2knk" value="value 1" />
        </node>
        <node concept="2L2knD" id="RAdbqX0ef_" role="2L2kkK">
          <property role="2L55CS" value="key 2" />
          <property role="2L2knk" value="value 2" />
        </node>
        <node concept="7CXmI" id="RAdbqX0efD" role="lGtFl">
          <node concept="7OXhh" id="RAdbqX0efF" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="RAdbqX0efH">
    <property role="2XOHcw" value="${example.home}" />
  </node>
</model>

