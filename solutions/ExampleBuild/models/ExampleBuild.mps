<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbdef6e0-31ff-4c5b-8b8e-98733a7eb153(ExampleBuild)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
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
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
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
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="RAdbqWWbqO">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="example" />
    <node concept="m$_wf" id="RAdbqWWbvs" role="3989C9">
      <property role="m$_wk" value="example" />
      <node concept="m$_yC" id="2250pf1XVZb" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="3_J27D" id="RAdbqWWbvu" role="m$_yQ">
        <node concept="3Mxwew" id="RAdbqWWbvY" role="3MwsjC">
          <property role="3MwjfP" value="example" />
        </node>
      </node>
      <node concept="3_J27D" id="RAdbqWWbvw" role="m_cZH">
        <node concept="3Mxwew" id="RAdbqWWbw0" role="3MwsjC">
          <property role="3MwjfP" value="example" />
        </node>
      </node>
      <node concept="3_J27D" id="RAdbqWWbvy" role="m$_w8">
        <node concept="3Mxwew" id="RAdbqWWbw2" role="3MwsjC">
          <property role="3MwjfP" value="1.0.0" />
        </node>
      </node>
      <node concept="m$_yB" id="2SkIpbkklPi" role="m$_yh">
        <ref role="m$_yA" node="2SkIpbkklOt" resolve="ExampleLanguage" />
      </node>
      <node concept="m$_yB" id="1HVcs7mi65" role="m$_yh">
        <ref role="m$_yA" node="1HVcs7lLwC" resolve="ExampleBuild" />
      </node>
      <node concept="m$_yC" id="1HVcs7mi69" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
    </node>
    <node concept="1E1JtD" id="2SkIpbkklOt" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="ExampleLanguage" />
      <property role="3LESm3" value="01771c5c-d312-4da0-ad78-eda2cd7a06eb" />
      <node concept="55IIr" id="2SkIpbkklOv" role="3LF7KH">
        <node concept="2Ry0Ak" id="2SkIpbkklOH" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="2SkIpbkklOM" role="2Ry0An">
            <property role="2Ry0Am" value="ExampleLanguage" />
            <node concept="2Ry0Ak" id="2SkIpbkklOR" role="2Ry0An">
              <property role="2Ry0Am" value="ExampleLanguage.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="2SkIpbkklOX" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="2SkIpbkklOY" role="1HemKq">
          <node concept="55IIr" id="2SkIpbkklOT" role="3LXTmr">
            <node concept="2Ry0Ak" id="2SkIpbkklOU" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="2SkIpbkklOV" role="2Ry0An">
                <property role="2Ry0Am" value="ExampleLanguage" />
                <node concept="2Ry0Ak" id="2SkIpbkklOW" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="2SkIpbkklOZ" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="1HVcs7lLwC" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="ExampleBuild" />
      <property role="3LESm3" value="6c623e80-2ca3-4eb9-ac8a-b2e0fb3ea7c8" />
      <node concept="55IIr" id="1HVcs7lLwE" role="3LF7KH">
        <node concept="2Ry0Ak" id="1HVcs7lLx4" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="1HVcs7lLx9" role="2Ry0An">
            <property role="2Ry0Am" value="ExampleBuild" />
            <node concept="2Ry0Ak" id="1HVcs7lLxe" role="2Ry0An">
              <property role="2Ry0Am" value="ExampleBuild.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1HVcs7lLxk" role="3bR37C">
        <node concept="3bR9La" id="1HVcs7lLxl" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="1HVcs7lLxq" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="1HVcs7lLxr" role="1HemKq">
          <node concept="55IIr" id="1HVcs7lLxm" role="3LXTmr">
            <node concept="2Ry0Ak" id="1HVcs7lLxn" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1HVcs7lLxo" role="2Ry0An">
                <property role="2Ry0Am" value="ExampleBuild" />
                <node concept="2Ry0Ak" id="1HVcs7lLxp" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="1HVcs7lLxs" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="RAdbqWWbqV" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="RAdbqWWbr1" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="RAdbqWWbr7" role="398pKh">
        <ref role="398BVh" node="RAdbqWWbqV" resolve="mps.home" />
      </node>
    </node>
    <node concept="55IIr" id="RAdbqWWbqP" role="auvoZ" />
    <node concept="1l3spV" id="RAdbqWWbqQ" role="1l3spN">
      <node concept="m$_wl" id="RAdbqWWbwc" role="39821P">
        <ref role="m_rDy" node="RAdbqWWbvs" resolve="example" />
        <node concept="pUk6x" id="RAdbqWWbwg" role="pUk7w" />
      </node>
    </node>
    <node concept="3b7kt6" id="RAdbqWWbqR" role="10PD9s" />
    <node concept="10PD9b" id="RAdbqWWjhI" role="10PD9s" />
    <node concept="2sgV4H" id="RAdbqWWbsW" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="RAdbqWWbsY" role="2JcizS">
        <ref role="398BVh" node="RAdbqWWbqV" resolve="mps.home" />
      </node>
    </node>
  </node>
</model>

