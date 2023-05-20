<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f1edf97-bae4-47a7-9d76-afcb8231d0cf(jetbrains.mps.core.xml.sax.intentions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="1XGsQcRHui3">
    <property role="TrG5h" value="Switch_HasAttributes" />
    <property role="3GE5qa" value="sax" />
    <ref role="2ZfgGC" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
    <node concept="2S6ZIM" id="1XGsQcRHui4" role="2ZfVej">
      <node concept="3clFbS" id="1XGsQcRHui5" role="2VODD2">
        <node concept="3clFbF" id="1XGsQcRHui6" role="3cqZAp">
          <node concept="3K4zz7" id="1XGsQcRHui7" role="3clFbG">
            <node concept="Xl_RD" id="1XGsQcRHui8" role="3K4E3e">
              <property role="Xl_RC" value="Full view" />
            </node>
            <node concept="Xl_RD" id="1XGsQcRHui9" role="3K4GZi">
              <property role="Xl_RC" value="Compact view" />
            </node>
            <node concept="2OqwBi" id="1XGsQcRHuia" role="3K4Cdx">
              <node concept="2Sf5sV" id="1XGsQcRHuib" role="2Oq$k0" />
              <node concept="3TrcHB" id="1XGsQcRHuic" role="2OqNvi">
                <ref role="3TsBF5" to="nv7r:1XGsQcRHubU" resolve="isCompact" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1XGsQcRHuid" role="2ZfgGD">
      <node concept="3clFbS" id="1XGsQcRHuie" role="2VODD2">
        <node concept="3clFbF" id="1XGsQcRHuif" role="3cqZAp">
          <node concept="37vLTI" id="1XGsQcRHuig" role="3clFbG">
            <node concept="2OqwBi" id="1XGsQcRHuih" role="37vLTJ">
              <node concept="2Sf5sV" id="1XGsQcRHuii" role="2Oq$k0" />
              <node concept="3TrcHB" id="1XGsQcRHuij" role="2OqNvi">
                <ref role="3TsBF5" to="nv7r:1XGsQcRHubU" resolve="isCompact" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1XGsQcRHuik" role="37vLTx">
              <node concept="2OqwBi" id="1XGsQcRHuil" role="3fr31v">
                <node concept="2Sf5sV" id="1XGsQcRHuim" role="2Oq$k0" />
                <node concept="3TrcHB" id="1XGsQcRHuin" role="2OqNvi">
                  <ref role="3TsBF5" to="nv7r:1XGsQcRHubU" resolve="isCompact" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1XGsQcRHuio">
    <property role="TrG5h" value="addHandler" />
    <property role="3GE5qa" value="sax" />
    <ref role="2ZfgGC" to="nv7r:1XGsQcRHubb" resolve="XMLSAXAttributeRule" />
    <node concept="2S6ZIM" id="1XGsQcRHuip" role="2ZfVej">
      <node concept="3clFbS" id="1XGsQcRHuiq" role="2VODD2">
        <node concept="3clFbF" id="1XGsQcRHuir" role="3cqZAp">
          <node concept="Xl_RD" id="1XGsQcRHuis" role="3clFbG">
            <property role="Xl_RC" value="Add handler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1XGsQcRHuit" role="2ZfgGD">
      <node concept="3clFbS" id="1XGsQcRHuiu" role="2VODD2">
        <node concept="3clFbF" id="1XGsQcRHuiv" role="3cqZAp">
          <node concept="37vLTI" id="1XGsQcRHuiw" role="3clFbG">
            <node concept="2OqwBi" id="1XGsQcRHuix" role="37vLTJ">
              <node concept="2Sf5sV" id="1XGsQcRHuiy" role="2Oq$k0" />
              <node concept="3TrEf2" id="1XGsQcRHuiz" role="2OqNvi">
                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubd" resolve="handler" />
              </node>
            </node>
            <node concept="2ShNRf" id="1XGsQcRHui$" role="37vLTx">
              <node concept="2fJWfE" id="1XGsQcRHui_" role="2ShVmc">
                <node concept="3Tqbb2" id="1XGsQcRHuiA" role="3zrR0E">
                  <ref role="ehGHo" to="nv7r:1XGsQcRHub1" resolve="XMLSAXAttributeHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1XGsQcRHuiB" role="2ZfVeh">
      <node concept="3clFbS" id="1XGsQcRHuiC" role="2VODD2">
        <node concept="3clFbF" id="1XGsQcRHuiD" role="3cqZAp">
          <node concept="2OqwBi" id="1XGsQcRHuiE" role="3clFbG">
            <node concept="2OqwBi" id="1XGsQcRHuiF" role="2Oq$k0">
              <node concept="2Sf5sV" id="1XGsQcRHuiG" role="2Oq$k0" />
              <node concept="3TrEf2" id="1XGsQcRHuiH" role="2OqNvi">
                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubd" resolve="handler" />
              </node>
            </node>
            <node concept="3w_OXm" id="1XGsQcRHuiI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

