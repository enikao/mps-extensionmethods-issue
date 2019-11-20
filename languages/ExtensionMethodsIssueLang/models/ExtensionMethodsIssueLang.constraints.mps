<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf1030af-3158-4709-ae2d-a6725e63cc3b(ExtensionMethodsIssueLang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3i2dV3vO7uF">
    <ref role="1M2myG" to="5ekf:3i2dV3vO7l0" resolve="Root" />
    <node concept="9S07l" id="3i2dV3vOiom" role="9Vyp8">
      <node concept="3clFbS" id="3i2dV3vOion" role="2VODD2">
        <node concept="3clFbJ" id="3i2dV3vOivH" role="3cqZAp">
          <node concept="2OqwBi" id="3i2dV3vOkmv" role="3clFbw">
            <node concept="2OqwBi" id="3i2dV3vOiPg" role="2Oq$k0">
              <node concept="EsrRn" id="3i2dV3vOiBd" role="2Oq$k0" />
              <node concept="AQDAd" id="3i2dV3vOjC9" role="2OqNvi">
                <ref role="37wK5l" to="dxyp:3i2dV3vOebH" resolve="greet" />
              </node>
            </node>
            <node concept="17RlXB" id="3i2dV3vOmsU" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3i2dV3vOivJ" role="3clFbx">
            <node concept="3cpWs6" id="3i2dV3vOmWO" role="3cqZAp">
              <node concept="3clFbT" id="3i2dV3vOmWQ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i2dV3vOmOu" role="3cqZAp">
          <node concept="3clFbT" id="3i2dV3vOmOt" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

