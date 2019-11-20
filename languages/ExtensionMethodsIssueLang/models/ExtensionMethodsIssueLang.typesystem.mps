<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a07c4d7f-0a47-49fc-b89a-000d7a0ffa06(ExtensionMethodsIssueLang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="dxyp" ref="r:acd58fd8-4b61-4948-a443-aa907346ff31(ExtensionMethodsIssueRuntime.example)" />
    <import index="5ekf" ref="r:984132ff-e0ae-4621-8369-1afa3072bedb(ExtensionMethodsIssueLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="3i2dV3vO7BF">
    <property role="TrG5h" value="check_Root" />
    <node concept="3clFbS" id="3i2dV3vO7BG" role="18ibNy">
      <node concept="3clFbJ" id="3i2dV3vOoOZ" role="3cqZAp">
        <node concept="2OqwBi" id="3i2dV3vOqa9" role="3clFbw">
          <node concept="2OqwBi" id="3i2dV3vOoZC" role="2Oq$k0">
            <node concept="1YBJjd" id="3i2dV3vOoPe" role="2Oq$k0">
              <ref role="1YBMHb" node="3i2dV3vO7BI" resolve="root" />
            </node>
            <node concept="AQDAd" id="3i2dV3vOpOx" role="2OqNvi">
              <ref role="37wK5l" to="dxyp:3i2dV3vOebH" resolve="greet" />
            </node>
          </node>
          <node concept="17RlXB" id="3i2dV3vOrjO" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="3i2dV3vOoP1" role="3clFbx">
          <node concept="2MkqsV" id="3i2dV3vOrk3" role="3cqZAp">
            <node concept="2OqwBi" id="3i2dV3vOruJ" role="2MkJ7o">
              <node concept="1YBJjd" id="3i2dV3vOrki" role="2Oq$k0">
                <ref role="1YBMHb" node="3i2dV3vO7BI" resolve="root" />
              </node>
              <node concept="AQDAd" id="3i2dV3vOrTT" role="2OqNvi">
                <ref role="37wK5l" to="dxyp:3i2dV3vOebH" resolve="greet" />
              </node>
            </node>
            <node concept="1YBJjd" id="3i2dV3vOrUc" role="2OEOjV">
              <ref role="1YBMHb" node="3i2dV3vO7BI" resolve="root" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3i2dV3vO7BI" role="1YuTPh">
      <property role="TrG5h" value="root" />
      <ref role="1YaFvo" to="5ekf:3i2dV3vO7l0" resolve="Root" />
    </node>
  </node>
</model>

