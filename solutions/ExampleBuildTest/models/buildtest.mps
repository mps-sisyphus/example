<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c69f7b0c-752e-43c6-8d58-566bd8e9a5d4(buildtest)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="sfx7" ref="r:fbdef6e0-31ff-4c5b-8b8e-98733a7eb153(ExampleBuild)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" flags="ng" index="24cAiW">
        <child id="6593674873635848987" name="requiredPlugins" index="24YFd7" />
      </concept>
      <concept id="6593674873635848984" name="jetbrains.mps.build.mps.tests.structure.RequiredPlugin" flags="ng" index="24YFd4">
        <reference id="6593674873635848985" name="plugin" index="24YFd5" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="RAdbqX0ewO">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="test" />
    <property role="turDy" value="test.xml" />
    <node concept="398rNT" id="RAdbqX0ey0" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="RAdbqX0ey1" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="RAdbqX0ey2" role="398pKh">
        <ref role="398BVh" node="RAdbqX0ey0" resolve="mps.home" />
      </node>
    </node>
    <node concept="398rNT" id="166Xi26lQg8" role="1l3spd">
      <property role="TrG5h" value="mps.macro.example.home" />
      <node concept="55IIr" id="RAdbqWXTZM" role="398pKh" />
    </node>
    <node concept="55IIr" id="RAdbqX0ewP" role="auvoZ" />
    <node concept="1l3spV" id="RAdbqX0ewQ" role="1l3spN">
      <node concept="L2wRC" id="RAdbqX0e$v" role="39821P">
        <ref role="L2wRA" node="RAdbqX0ez2" resolve="ExampleLanguageTests" />
      </node>
    </node>
    <node concept="3b7kt6" id="RAdbqX0exg" role="10PD9s" />
    <node concept="10PD9b" id="RAdbqX0exl" role="10PD9s" />
    <node concept="1gjT0q" id="RAdbqX0exG" role="10PD9s" />
    <node concept="2sgV4H" id="RAdbqX0eyq" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="RAdbqX0eyx" role="2JcizS">
        <ref role="398BVh" node="RAdbqX0ey0" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5C7$k17vj8" role="1l3spa">
      <ref role="1l3spb" to="sfx7:RAdbqWWbqO" resolve="example" />
    </node>
    <node concept="1E1JtA" id="RAdbqX0ez2" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="ExampleLanguageTests" />
      <property role="3LESm3" value="d6e1576e-792f-436c-94ac-b68b7d0c5cc6" />
      <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
      <node concept="55IIr" id="RAdbqX0ez3" role="3LF7KH">
        <node concept="2Ry0Ak" id="RAdbqX0ezj" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="RAdbqX0ezD" role="2Ry0An">
            <property role="2Ry0Am" value="ExampleLanguageTests" />
            <node concept="2Ry0Ak" id="RAdbqX0ezN" role="2Ry0An">
              <property role="2Ry0Am" value="ExampleLanguageTests.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="RAdbqX0ezY" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="5C7$k17eR9" role="1HemKq">
          <node concept="398BVA" id="5C7$k17eR1" role="3LXTmr">
            <ref role="398BVh" node="166Xi26lQg8" resolve="mps.macro.example.home" />
            <node concept="2Ry0Ak" id="5C7$k17eR2" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5C7$k17eR3" role="2Ry0An">
                <property role="2Ry0Am" value="ExampleLanguageTests" />
                <node concept="2Ry0Ak" id="5C7$k17eR4" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="5C7$k17eRa" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="RAdbqX0e$G" role="1hWBAP">
      <property role="TrG5h" value="example" />
      <node concept="22LTRM" id="RAdbqX0e$X" role="22LTRK">
        <ref role="22LTRN" node="RAdbqX0ez2" resolve="ExampleLanguageTests" />
      </node>
      <node concept="24cAiW" id="RAdbqX0e_9" role="24cAkG">
        <node concept="24YFd4" id="5C7$k17g7P" role="24YFd7">
          <ref role="24YFd5" to="sfx7:RAdbqWWbvs" />
        </node>
      </node>
    </node>
  </node>
</model>

