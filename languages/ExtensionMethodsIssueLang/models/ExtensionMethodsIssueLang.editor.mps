<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3fae5c5c-36f1-4f86-b88d-b010b7d2e319(ExtensionMethodsIssueLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxyp" ref="r:acd58fd8-4b61-4948-a443-aa907346ff31(ExtensionMethodsIssueRuntime.example)" />
    <import index="5ekf" ref="r:984132ff-e0ae-4621-8369-1afa3072bedb(ExtensionMethodsIssueLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3i2dV3vO7lt">
    <ref role="1XX52x" to="5ekf:3i2dV3vO7l0" resolve="Root" />
    <node concept="1HlG4h" id="3i2dV3vO7lv" role="2wV5jI">
      <node concept="1HfYo3" id="3i2dV3vO7lx" role="1HlULh">
        <node concept="3TQlhw" id="3i2dV3vO7lz" role="1Hhtcw">
          <node concept="3clFbS" id="3i2dV3vO7l_" role="2VODD2">
            <node concept="3clFbF" id="3i2dV3vOgy2" role="3cqZAp">
              <node concept="2OqwBi" id="3i2dV3vOgKM" role="3clFbG">
                <node concept="pncrf" id="3i2dV3vOgy1" role="2Oq$k0" />
                <node concept="AQDAd" id="3i2dV3vOi0A" role="2OqNvi">
                  <ref role="37wK5l" to="dxyp:3i2dV3vOebH" resolve="greet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

