<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4dc0ad3-a824-42ec-99a2-78f78de373b0(ExtensionMethodsIssueLang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f39336d3-1288-47ee-bbfe-ad2ea7e4504e" name="com.mbeddr.mpsutil.extensionclass" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxyp" ref="r:acd58fd8-4b61-4948-a443-aa907346ff31(ExtensionMethodsIssueRuntime.example)" />
    <import index="5ekf" ref="r:984132ff-e0ae-4621-8369-1afa3072bedb(ExtensionMethodsIssueLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3i2dV3vO7As">
    <ref role="13h7C2" to="5ekf:3i2dV3vO7l0" resolve="Root" />
    <node concept="13i0hz" id="3i2dV3vO7AE" role="13h7CS">
      <property role="TrG5h" value="method" />
      <node concept="3Tm1VV" id="3i2dV3vO7AF" role="1B3o_S" />
      <node concept="17QB3L" id="3i2dV3vO7AY" role="3clF45" />
      <node concept="3clFbS" id="3i2dV3vO7AH" role="3clF47">
        <node concept="3clFbF" id="3i2dV3vOns3" role="3cqZAp">
          <node concept="2OqwBi" id="3i2dV3vOnAv" role="3clFbG">
            <node concept="13iPFW" id="3i2dV3vOns2" role="2Oq$k0" />
            <node concept="AQDAd" id="3i2dV3vOoOv" role="2OqNvi">
              <ref role="37wK5l" to="dxyp:3i2dV3vOebH" resolve="greet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3i2dV3vO7At" role="13h7CW">
      <node concept="3clFbS" id="3i2dV3vO7Au" role="2VODD2" />
    </node>
  </node>
</model>

