<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0e70b0f-1345-493d-90ce-c078b8d4a072(recipe)">
  <persistence version="9" />
  <languages>
    <use id="bba78da7-2839-4241-820a-a1451255b277" name="Sisyphus.recipe" version="0" />
  </languages>
  <imports>
    <import index="sfx7" ref="r:fbdef6e0-31ff-4c5b-8b8e-98733a7eb153(ExampleBuild)" />
    <import index="bo8l" ref="r:c69f7b0c-752e-43c6-8d58-566bd8e9a5d4(buildtest)" />
  </imports>
  <registry>
    <language id="bba78da7-2839-4241-820a-a1451255b277" name="Sisyphus.recipe">
      <concept id="4444340678225146530" name="Sisyphus.recipe.structure.MPSPlugin" flags="ng" index="27KcFI">
        <property id="4444340678225146534" name="path" index="27KcFE" />
      </concept>
      <concept id="5521526254612069687" name="Sisyphus.recipe.structure.MPSBuild" flags="ng" index="2sxlJC">
        <reference id="5521526254612069690" name="mpsBuild" index="2sxlJ_" />
      </concept>
      <concept id="1713681839150966700" name="Sisyphus.recipe.structure.Recipe" flags="ng" index="2RqpWx">
        <property id="5707694196632450379" name="license" index="3rS3zE" />
        <child id="4444340678225146526" name="artifacts" index="27KcFi" />
        <child id="5707694196632213384" name="tasks" index="3rTTCD" />
      </concept>
      <concept id="5707694196632363184" name="Sisyphus.recipe.structure.MPSTest" flags="ng" index="3rSmOh">
        <reference id="5707694196632363187" name="mpsBuild" index="3rSmOi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2RqpWx" id="RAdbqWWngH">
    <property role="TrG5h" value="Example" />
    <property role="3rS3zE" value="Apache license 2.0" />
    <node concept="2sxlJC" id="RAdbqWWngK" role="3rTTCD">
      <ref role="2sxlJ_" to="sfx7:RAdbqWWbqO" resolve="example" />
    </node>
    <node concept="2sxlJC" id="RAdbqX0H5L" role="3rTTCD">
      <ref role="2sxlJ_" to="bo8l:RAdbqX0ewO" resolve="test" />
    </node>
    <node concept="3rSmOh" id="RAdbqX0H5T" role="3rTTCD">
      <ref role="3rSmOi" node="RAdbqX0H5L" />
    </node>
    <node concept="27KcFI" id="3QHu4MUthGZ" role="27KcFi">
      <property role="27KcFE" value="build/artifacts/example/example" />
    </node>
  </node>
</model>

