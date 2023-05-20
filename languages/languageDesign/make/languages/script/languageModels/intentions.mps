<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5909e14d-efc7-4305-a9c5-848760da6cbc(jetbrains.mps.make.script.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="2S6QgY" id="7uSGELWcsVc">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="Option_makeDefault" />
    <ref role="2ZfgGC" to="q9ra:s2twedL9V9" resolve="Option" />
    <node concept="2S6ZIM" id="7uSGELWcsVd" role="2ZfVej">
      <node concept="3clFbS" id="7uSGELWcsVe" role="2VODD2">
        <node concept="3clFbF" id="7uSGELWcKeV" role="3cqZAp">
          <node concept="3K4zz7" id="7uSGELWcKf6" role="3clFbG">
            <node concept="3y3z36" id="7uSGELWcKeW" role="3K4Cdx">
              <node concept="2OqwBi" id="7uSGELWcKeX" role="3uHU7w">
                <node concept="1PxgMI" id="7uSGELWcKeY" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="2OqwBi" id="7uSGELWcKeZ" role="1m5AlR">
                    <node concept="2Sf5sV" id="7uSGELWcKf0" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7uSGELWcKf1" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH0LW" role="3oSUPX">
                    <ref role="cht4Q" to="q9ra:s2twedLduV" resolve="ExpectedOption" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7uSGELWcKf2" role="2OqNvi">
                  <ref role="3TsBF5" to="q9ra:3coSEyvW2_G" resolve="defaultOption" />
                </node>
              </node>
              <node concept="2OqwBi" id="7uSGELWcKf3" role="3uHU7B">
                <node concept="2Sf5sV" id="7uSGELWcKf4" role="2Oq$k0" />
                <node concept="2bSWHS" id="7uSGELWcKf5" role="2OqNvi" />
              </node>
            </node>
            <node concept="Xl_RD" id="7uSGELWcKfa" role="3K4E3e">
              <property role="Xl_RC" value="Make default" />
            </node>
            <node concept="Xl_RD" id="7uSGELWcKfb" role="3K4GZi">
              <property role="Xl_RC" value="Make not default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7uSGELWcsVf" role="2ZfgGD">
      <node concept="3clFbS" id="7uSGELWcsVg" role="2VODD2">
        <node concept="3cpWs8" id="7uSGELWcL1x" role="3cqZAp">
          <node concept="3cpWsn" id="7uSGELWcL1y" role="3cpWs9">
            <property role="TrG5h" value="makeDefault" />
            <node concept="10P_77" id="7uSGELWcL1z" role="1tU5fm" />
            <node concept="3y3z36" id="7uSGELWcL3m" role="33vP2m">
              <node concept="2OqwBi" id="7uSGELWcL3n" role="3uHU7B">
                <node concept="2Sf5sV" id="7uSGELWcL3o" role="2Oq$k0" />
                <node concept="2bSWHS" id="7uSGELWcL3p" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7uSGELWcL3q" role="3uHU7w">
                <node concept="1PxgMI" id="7uSGELWcL3r" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="2OqwBi" id="7uSGELWcL3s" role="1m5AlR">
                    <node concept="2Sf5sV" id="7uSGELWcL3t" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7uSGELWcL3u" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH0LR" role="3oSUPX">
                    <ref role="cht4Q" to="q9ra:s2twedLduV" resolve="ExpectedOption" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7uSGELWcL3v" role="2OqNvi">
                  <ref role="3TsBF5" to="q9ra:3coSEyvW2_G" resolve="defaultOption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uSGELWcKfg" role="3cqZAp">
          <node concept="37vLTI" id="7uSGELWcL1g" role="3clFbG">
            <node concept="2OqwBi" id="7uSGELWcL1a" role="37vLTJ">
              <node concept="1PxgMI" id="7uSGELWcL18" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="7uSGELWcKfi" role="1m5AlR">
                  <node concept="2Sf5sV" id="7uSGELWcKfh" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7uSGELWcKfm" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdH0LQ" role="3oSUPX">
                  <ref role="cht4Q" to="q9ra:s2twedLduV" resolve="ExpectedOption" />
                </node>
              </node>
              <node concept="3TrcHB" id="7uSGELWcL1f" role="2OqNvi">
                <ref role="3TsBF5" to="q9ra:3coSEyvW2_G" resolve="defaultOption" />
              </node>
            </node>
            <node concept="3K4zz7" id="7uSGELWcL1t" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTx6t" role="3K4Cdx">
                <ref role="3cqZAo" node="7uSGELWcL1y" resolve="makeDefault" />
              </node>
              <node concept="2OqwBi" id="7uSGELWcL3w" role="3K4E3e">
                <node concept="2Sf5sV" id="7uSGELWcL3x" role="2Oq$k0" />
                <node concept="2bSWHS" id="7uSGELWcL3y" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7uSGELWcL3z" role="3K4GZi">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

