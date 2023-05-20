<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0d79467-678d-44a3-9372-d1b2fb477d99(jetbrains.mps.baseLanguageInternal.intentions)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="hTq28ub">
    <property role="TrG5h" value="add_parameter_to_InternalClassifierType" />
    <ref role="2ZfgGC" to="tp68:h6eloLH" resolve="InternalClassifierType" />
    <node concept="2S6ZIM" id="hTq28uc" role="2ZfVej">
      <node concept="3clFbS" id="hTq28ud" role="2VODD2">
        <node concept="3clFbF" id="hTq2cZf" role="3cqZAp">
          <node concept="Xl_RD" id="hTq2cZg" role="3clFbG">
            <property role="Xl_RC" value="Add Type Parameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hTq28ue" role="2ZfgGD">
      <node concept="3clFbS" id="hTq28uf" role="2VODD2">
        <node concept="3clFbF" id="hTq2hDP" role="3cqZAp">
          <node concept="2OqwBi" id="hTq2i5G" role="3clFbG">
            <node concept="2OqwBi" id="hTq2hEr" role="2Oq$k0">
              <node concept="2Sf5sV" id="hTq2hDQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="hTq2hZO" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
              </node>
            </node>
            <node concept="2DeJg1" id="x$tpHUZgA6" role="2OqNvi">
              <ref role="1A0vxQ" to="tpee:fz3vP1H" resolve="Type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hTq2eeY" role="2ZfVeh">
      <node concept="3clFbS" id="hTq2eeZ" role="2VODD2">
        <node concept="3clFbF" id="hTq2ezJ" role="3cqZAp">
          <node concept="2OqwBi" id="5eo3iW6uLhJ" role="3clFbG">
            <node concept="2OqwBi" id="hTq2e$P" role="2Oq$k0">
              <node concept="2Sf5sV" id="hTq2ezK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="hTq2eJs" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
              </node>
            </node>
            <node concept="1v1jN8" id="5eo3iW6uLhK" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4BZqA32g02_">
    <property role="TrG5h" value="ReplaceWithFieldReference" />
    <ref role="2ZfgGC" to="tp68:1o0vq_SlFQa" resolve="ConstantValue" />
    <node concept="2S6ZIM" id="4BZqA32g02A" role="2ZfVej">
      <node concept="3clFbS" id="4BZqA32g02B" role="2VODD2">
        <node concept="3clFbF" id="4BZqA32g02M" role="3cqZAp">
          <node concept="Xl_RD" id="4BZqA32g02N" role="3clFbG">
            <property role="Xl_RC" value="Replace with Field Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4BZqA32g02C" role="2ZfgGD">
      <node concept="3clFbS" id="4BZqA32g02D" role="2VODD2">
        <node concept="3cpWs8" id="31Rnc327Kxw" role="3cqZAp">
          <node concept="3cpWsn" id="31Rnc327Kxx" role="3cpWs9">
            <property role="TrG5h" value="fieldDecl" />
            <node concept="3Tqbb2" id="31Rnc327Kt$" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
            </node>
            <node concept="2OqwBi" id="31Rnc327Kxy" role="33vP2m">
              <node concept="2Sf5sV" id="31Rnc327Kxz" role="2Oq$k0" />
              <node concept="3TrEf2" id="31Rnc327Kx$" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:1o0vq_SlFQb" resolve="constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31Rnc327L6n" role="3cqZAp">
          <node concept="3cpWsn" id="31Rnc327L6o" role="3cpWs9">
            <property role="TrG5h" value="fieldRef" />
            <node concept="3Tqbb2" id="31Rnc327L6m" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
            </node>
            <node concept="2OqwBi" id="31Rnc327L6p" role="33vP2m">
              <node concept="2Sf5sV" id="31Rnc327L6q" role="2Oq$k0" />
              <node concept="1_qnLN" id="31Rnc327L6r" role="2OqNvi">
                <ref role="1_rbq0" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BZqA32g03S" role="3cqZAp">
          <node concept="37vLTI" id="31Rnc327Msb" role="3clFbG">
            <node concept="1PxgMI" id="31Rnc327RaL" role="37vLTx">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="31Rnc327Rei" role="3oSUPX">
                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="31Rnc327OL9" role="1m5AlR">
                <node concept="37vLTw" id="31Rnc327Onu" role="2Oq$k0">
                  <ref role="3cqZAo" node="31Rnc327Kxx" resolve="fieldDecl" />
                </node>
                <node concept="1mfA1w" id="31Rnc327QvT" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="31Rnc327LvT" role="37vLTJ">
              <node concept="37vLTw" id="31Rnc327L6s" role="2Oq$k0">
                <ref role="3cqZAo" node="31Rnc327L6o" resolve="fieldRef" />
              </node>
              <node concept="3TrEf2" id="31Rnc327LHk" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31Rnc327M_f" role="3cqZAp">
          <node concept="37vLTI" id="31Rnc327O2q" role="3clFbG">
            <node concept="37vLTw" id="31Rnc327O9p" role="37vLTx">
              <ref role="3cqZAo" node="31Rnc327Kxx" resolve="fieldDecl" />
            </node>
            <node concept="2OqwBi" id="31Rnc327MPx" role="37vLTJ">
              <node concept="37vLTw" id="31Rnc327M_d" role="2Oq$k0">
                <ref role="3cqZAo" node="31Rnc327L6o" resolve="fieldRef" />
              </node>
              <node concept="3TrEf2" id="31Rnc327NvW" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4BZqA32g04k">
    <property role="TrG5h" value="ReplaceWithConstantValue" />
    <ref role="2ZfgGC" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
    <node concept="2S6ZIM" id="4BZqA32g04l" role="2ZfVej">
      <node concept="3clFbS" id="4BZqA32g04m" role="2VODD2">
        <node concept="3clFbF" id="4BZqA32g04n" role="3cqZAp">
          <node concept="Xl_RD" id="4BZqA32g04o" role="3clFbG">
            <property role="Xl_RC" value="Replace with Constant Value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4BZqA32g04p" role="2ZfgGD">
      <node concept="3clFbS" id="4BZqA32g04q" role="2VODD2">
        <node concept="3cpWs8" id="31Rnc327RtH" role="3cqZAp">
          <node concept="3cpWsn" id="31Rnc327RtI" role="3cpWs9">
            <property role="TrG5h" value="fieldDecl" />
            <node concept="3Tqbb2" id="31Rnc327RtE" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
            </node>
            <node concept="2OqwBi" id="31Rnc327RtJ" role="33vP2m">
              <node concept="2Sf5sV" id="31Rnc327RtK" role="2Oq$k0" />
              <node concept="3TrEf2" id="31Rnc327RtL" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BZqA32g04r" role="3cqZAp">
          <node concept="3cpWsn" id="4BZqA32g04s" role="3cpWs9">
            <property role="TrG5h" value="constantValue" />
            <node concept="3Tqbb2" id="4BZqA32g04t" role="1tU5fm">
              <ref role="ehGHo" to="tp68:1o0vq_SlFQa" resolve="ConstantValue" />
            </node>
            <node concept="2OqwBi" id="31Rnc327S17" role="33vP2m">
              <node concept="2Sf5sV" id="31Rnc327RLZ" role="2Oq$k0" />
              <node concept="1_qnLN" id="31Rnc327SeW" role="2OqNvi">
                <ref role="1_rbq0" to="tp68:1o0vq_SlFQa" resolve="ConstantValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31Rnc327SlK" role="3cqZAp">
          <node concept="37vLTI" id="31Rnc327T5D" role="3clFbG">
            <node concept="37vLTw" id="31Rnc327Tce" role="37vLTx">
              <ref role="3cqZAo" node="31Rnc327RtI" resolve="fieldDecl" />
            </node>
            <node concept="2OqwBi" id="31Rnc327SwU" role="37vLTJ">
              <node concept="37vLTw" id="31Rnc327SlI" role="2Oq$k0">
                <ref role="3cqZAo" node="4BZqA32g04s" resolve="constantValue" />
              </node>
              <node concept="3TrEf2" id="31Rnc327SD3" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:1o0vq_SlFQb" resolve="constant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

