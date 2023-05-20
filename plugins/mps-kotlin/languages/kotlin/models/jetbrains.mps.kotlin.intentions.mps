<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9edf2d16-b438-4691-b701-5589244bf011(jetbrains.mps.kotlin.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="6cg9X74e3oz">
    <property role="3GE5qa" value="annotation" />
    <property role="TrG5h" value="AnnotateNode" />
    <ref role="2ZfgGC" to="hcm8:6TRHYuCB$BU" resolve="IAnnotated" />
    <node concept="2S6ZIM" id="6cg9X74e3o$" role="2ZfVej">
      <node concept="3clFbS" id="6cg9X74e3o_" role="2VODD2">
        <node concept="3clFbF" id="6cg9X74e5yx" role="3cqZAp">
          <node concept="3cpWs3" id="6cg9X74hJkv" role="3clFbG">
            <node concept="2OqwBi" id="6cg9X74hJwi" role="3uHU7w">
              <node concept="2Sf5sV" id="6cg9X74hJkB" role="2Oq$k0" />
              <node concept="2qgKlT" id="6cg9X74hJCb" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="6cg9X74e5yw" role="3uHU7B">
              <property role="Xl_RC" value="Annotate " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6cg9X74e3oA" role="2ZfgGD">
      <node concept="3clFbS" id="6cg9X74e3oB" role="2VODD2">
        <node concept="3clFbF" id="6cg9X74e5z_" role="3cqZAp">
          <node concept="2OqwBi" id="6cg9X74e79Z" role="3clFbG">
            <node concept="2OqwBi" id="6cg9X74e5EH" role="2Oq$k0">
              <node concept="2Sf5sV" id="6cg9X74e5z$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6cg9X74e5Md" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:6TRHYuCB$BV" resolve="annotations" />
              </node>
            </node>
            <node concept="WFELt" id="6cg9X74e8ww" role="2OqNvi">
              <ref role="1A0vxQ" to="hcm8:2yYXHtl6JdZ" resolve="AnnotationList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6cg9X74hEw_" role="2ZfVeh">
      <node concept="3clFbS" id="6cg9X74hEwA" role="2VODD2">
        <node concept="3clFbF" id="6cg9X74hERL" role="3cqZAp">
          <node concept="2OqwBi" id="6cg9X74hH3B" role="3clFbG">
            <node concept="2OqwBi" id="6cg9X74hF4i" role="2Oq$k0">
              <node concept="2Sf5sV" id="6cg9X74hERK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6cg9X74hFc9" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:6TRHYuCB$BV" resolve="annotations" />
              </node>
            </node>
            <node concept="1v1jN8" id="6cg9X74hISO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6cg9X74hBAz">
    <property role="3GE5qa" value="annotation.label" />
    <property role="TrG5h" value="LabelNode" />
    <ref role="2ZfgGC" to="hcm8:6cg9X74hA$I" resolve="ILabelled" />
    <node concept="2S6ZIM" id="6cg9X74hBA$" role="2ZfVej">
      <node concept="3clFbS" id="6cg9X74hBA_" role="2VODD2">
        <node concept="3clFbF" id="6cg9X74hC1L" role="3cqZAp">
          <node concept="3cpWs3" id="6cg9X74hCt7" role="3clFbG">
            <node concept="2OqwBi" id="6cg9X74hCCU" role="3uHU7w">
              <node concept="2Sf5sV" id="6cg9X74hCtf" role="2Oq$k0" />
              <node concept="2qgKlT" id="6cg9X74hCWk" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="6cg9X74hC1K" role="3uHU7B">
              <property role="Xl_RC" value="Label " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6cg9X74hBAA" role="2ZfgGD">
      <node concept="3clFbS" id="6cg9X74hBAB" role="2VODD2">
        <node concept="3clFbF" id="6cg9X74hDUS" role="3cqZAp">
          <node concept="2OqwBi" id="6cg9X74hEdX" role="3clFbG">
            <node concept="2OqwBi" id="6cg9X74hDV6" role="2Oq$k0">
              <node concept="2Sf5sV" id="6cg9X74hDUR" role="2Oq$k0" />
              <node concept="3TrEf2" id="6cg9X74hDWi" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:6cg9X74hA$J" resolve="label" />
              </node>
            </node>
            <node concept="zfrQC" id="6cg9X74hEqR" role="2OqNvi">
              <ref role="1A9B2P" to="hcm8:2yYXHtl6Jfa" resolve="Label" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6cg9X74hCZl" role="2ZfVeh">
      <node concept="3clFbS" id="6cg9X74hCZm" role="2VODD2">
        <node concept="3clFbF" id="6cg9X74hD45" role="3cqZAp">
          <node concept="2OqwBi" id="6cg9X74hDDf" role="3clFbG">
            <node concept="2OqwBi" id="6cg9X74hDgA" role="2Oq$k0">
              <node concept="2Sf5sV" id="6cg9X74hD44" role="2Oq$k0" />
              <node concept="3TrEf2" id="6cg9X74hDs0" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:6cg9X74hA$J" resolve="label" />
              </node>
            </node>
            <node concept="3w_OXm" id="6qDUJrF$pU5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="2NtWm0yfhM3">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="SetClassModifier" />
    <ref role="2ZfgGC" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
    <node concept="38BcoT" id="2NtWm0yfhM4" role="3dlsAV">
      <node concept="3bZ5Sz" id="2NtWm0yfihP" role="3ddBve">
        <ref role="3bZ5Sy" to="hcm8:2yYXHtl6Jg6" resolve="IClassModifier" />
      </node>
      <node concept="3clFbS" id="2NtWm0yfhM6" role="2VODD2">
        <node concept="3clFbF" id="2NtWm0yfiR3" role="3cqZAp">
          <node concept="2OqwBi" id="2NtWm0yfkCL" role="3clFbG">
            <node concept="2OqwBi" id="2NtWm0yfjVS" role="2Oq$k0">
              <node concept="2ShNRf" id="2NtWm0yfiR1" role="2Oq$k0">
                <node concept="3g6Rrh" id="2NtWm0yfjhx" role="2ShVmc">
                  <node concept="35c_gC" id="2NtWm0yflVU" role="3g7hyw">
                    <ref role="35c_gD" to="hcm8:2yYXHtl6Jgb" resolve="InnerClassModifier" />
                  </node>
                  <node concept="35c_gC" id="2NtWm0yfmwK" role="3g7hyw">
                    <ref role="35c_gD" to="hcm8:2yYXHtl6Jg9" resolve="AnnotationClassModifier" />
                  </node>
                  <node concept="35c_gC" id="2NtWm0yfnni" role="3g7hyw">
                    <ref role="35c_gD" to="hcm8:2yYXHtl6Jga" resolve="DataClassModifier" />
                  </node>
                  <node concept="3bZ5Sz" id="2NtWm0yfjqk" role="3g7fb8">
                    <ref role="3bZ5Sy" to="hcm8:2yYXHtl6Jg6" resolve="IClassModifier" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="2NtWm0yfkm4" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="2NtWm0yfljJ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="2NtWm0yfhM7" role="2ZfVej">
      <node concept="3clFbS" id="2NtWm0yfhM8" role="2VODD2">
        <node concept="3clFbF" id="2NtWm0yfnUr" role="3cqZAp">
          <node concept="3cpWs3" id="2NtWm0yBBIU" role="3clFbG">
            <node concept="Xl_RD" id="2NtWm0yBBLo" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="2NtWm0yfoJT" role="3uHU7B">
              <node concept="Xl_RD" id="2NtWm0yfnUq" role="3uHU7B">
                <property role="Xl_RC" value="Make class '" />
              </node>
              <node concept="2OqwBi" id="2NtWm0yfqt1" role="3uHU7w">
                <node concept="38Zlrr" id="2NtWm0yfqbP" role="2Oq$k0" />
                <node concept="3n3YKJ" id="2NtWm0yfqMO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2NtWm0yfhM9" role="2ZfgGD">
      <node concept="3clFbS" id="2NtWm0yfhMa" role="2VODD2">
        <node concept="3clFbF" id="2NtWm0yfzb9" role="3cqZAp">
          <node concept="37vLTI" id="2NtWm0yf_cN" role="3clFbG">
            <node concept="2OqwBi" id="2NtWm0yfzw5" role="37vLTJ">
              <node concept="2Sf5sV" id="2NtWm0yfzb8" role="2Oq$k0" />
              <node concept="3TrEf2" id="2NtWm0yf$Ou" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jty" resolve="modifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="2NtWm0yfy$R" role="37vLTx">
              <node concept="38Zlrr" id="2NtWm0yfynU" role="2Oq$k0" />
              <node concept="LFhST" id="2NtWm0yfyTr" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2NtWm0yfr37" role="2ZfVeh">
      <node concept="3clFbS" id="2NtWm0yfr38" role="2VODD2">
        <node concept="3clFbF" id="2NtWm0yfriY" role="3cqZAp">
          <node concept="17QLQc" id="2NtWm0yfvq$" role="3clFbG">
            <node concept="38Zlrr" id="2NtWm0yfvMC" role="3uHU7w" />
            <node concept="2OqwBi" id="2NtWm0yfto$" role="3uHU7B">
              <node concept="2OqwBi" id="2NtWm0yfrJM" role="2Oq$k0">
                <node concept="2Sf5sV" id="2NtWm0yfriX" role="2Oq$k0" />
                <node concept="3TrEf2" id="2NtWm0yfsr9" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jty" resolve="modifier" />
                </node>
              </node>
              <node concept="2yIwOk" id="2NtWm0yftD_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="rbYB7Qw1AV">
    <property role="3GE5qa" value="declaration.function.parameter" />
    <property role="TrG5h" value="ToggleParameterVarArg" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hcm8:6f3juM$y8Zy" resolve="Parameter" />
    <node concept="2S6ZIM" id="rbYB7Qw1AW" role="2ZfVej">
      <node concept="3clFbS" id="rbYB7Qw1AX" role="2VODD2">
        <node concept="3clFbF" id="rbYB7Qw1Zh" role="3cqZAp">
          <node concept="3K4zz7" id="rbYB7Qw30x" role="3clFbG">
            <node concept="Xl_RD" id="rbYB7Qw36L" role="3K4E3e">
              <property role="Xl_RC" value="Unset vararg" />
            </node>
            <node concept="Xl_RD" id="rbYB7Qw3yS" role="3K4GZi">
              <property role="Xl_RC" value="Set vararg" />
            </node>
            <node concept="2OqwBi" id="rbYB7Qw2dJ" role="3K4Cdx">
              <node concept="2Sf5sV" id="rbYB7Qw1Zg" role="2Oq$k0" />
              <node concept="3TrcHB" id="rbYB7Qw2_u" role="2OqNvi">
                <ref role="3TsBF5" to="hcm8:2Dtd0_QugIk" resolve="isVararg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="rbYB7Qw1AY" role="2ZfgGD">
      <node concept="3clFbS" id="rbYB7Qw1AZ" role="2VODD2">
        <node concept="3clFbF" id="rbYB7Qw3T8" role="3cqZAp">
          <node concept="37vLTI" id="rbYB7Qw4Jt" role="3clFbG">
            <node concept="3fqX7Q" id="rbYB7Qw4Oc" role="37vLTx">
              <node concept="2OqwBi" id="rbYB7Qw52Z" role="3fr31v">
                <node concept="2Sf5sV" id="rbYB7Qw4Qy" role="2Oq$k0" />
                <node concept="3TrcHB" id="rbYB7Qw5rg" role="2OqNvi">
                  <ref role="3TsBF5" to="hcm8:2Dtd0_QugIk" resolve="isVararg" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="rbYB7Qw436" role="37vLTJ">
              <node concept="2Sf5sV" id="rbYB7Qw3T7" role="2Oq$k0" />
              <node concept="3TrcHB" id="rbYB7Qw4ph" role="2OqNvi">
                <ref role="3TsBF5" to="hcm8:2Dtd0_QugIk" resolve="isVararg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1$jFvlD76mR">
    <property role="3GE5qa" value="expression.operator.overloaded.postfix.call" />
    <property role="TrG5h" value="ToggleArgumentVarArg" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hcm8:2yYXHtl6JlT" resolve="ValueArgument" />
    <node concept="2S6ZIM" id="1$jFvlD76mS" role="2ZfVej">
      <node concept="3clFbS" id="1$jFvlD76mT" role="2VODD2">
        <node concept="3clFbF" id="1$jFvlD76YA" role="3cqZAp">
          <node concept="3K4zz7" id="1$jFvlD78SA" role="3clFbG">
            <node concept="2OqwBi" id="1$jFvlD7eSn" role="3K4Cdx">
              <node concept="2Sf5sV" id="1$jFvlD7eSo" role="2Oq$k0" />
              <node concept="3TrcHB" id="1$jFvlD7eSp" role="2OqNvi">
                <ref role="3TsBF5" to="hcm8:bbFPPtRLzX" resolve="isVararg" />
              </node>
            </node>
            <node concept="Xl_RD" id="1$jFvlD7eSr" role="3K4E3e">
              <property role="Xl_RC" value="Unset vararg" />
            </node>
            <node concept="Xl_RD" id="1$jFvlD7eSq" role="3K4GZi">
              <property role="Xl_RC" value="Set vararg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1$jFvlD76mU" role="2ZfgGD">
      <node concept="3clFbS" id="1$jFvlD76mV" role="2VODD2">
        <node concept="3clFbF" id="1$jFvlD7bhZ" role="3cqZAp">
          <node concept="37vLTI" id="1$jFvlD7chW" role="3clFbG">
            <node concept="3fqX7Q" id="1$jFvlD7clc" role="37vLTx">
              <node concept="2OqwBi" id="1$jFvlD7cEn" role="3fr31v">
                <node concept="2Sf5sV" id="1$jFvlD7cvu" role="2Oq$k0" />
                <node concept="3TrcHB" id="1$jFvlD7d43" role="2OqNvi">
                  <ref role="3TsBF5" to="hcm8:bbFPPtRLzX" resolve="isVararg" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1$jFvlD7bqD" role="37vLTJ">
              <node concept="2Sf5sV" id="1$jFvlD7bhY" role="2Oq$k0" />
              <node concept="3TrcHB" id="1$jFvlD7bHP" role="2OqNvi">
                <ref role="3TsBF5" to="hcm8:bbFPPtRLzX" resolve="isVararg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7gOZMBfCYlz">
    <property role="3GE5qa" value="declaration.variable" />
    <property role="TrG5h" value="TurnToDeconstructed" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hcm8:2yYXHtl6JlL" resolve="VariableDeclaration" />
    <node concept="2S6ZIM" id="7gOZMBfCYl$" role="2ZfVej">
      <node concept="3clFbS" id="7gOZMBfCYl_" role="2VODD2">
        <node concept="3clFbF" id="7gOZMBfD5em" role="3cqZAp">
          <node concept="Xl_RD" id="7gOZMBfD5el" role="3clFbG">
            <property role="Xl_RC" value="Turn to deconstructed parameter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7gOZMBfCYlA" role="2ZfgGD">
      <node concept="3clFbS" id="7gOZMBfCYlB" role="2VODD2">
        <node concept="3cpWs8" id="7gOZMBfDdly" role="3cqZAp">
          <node concept="3cpWsn" id="7gOZMBfDdlz" role="3cpWs9">
            <property role="TrG5h" value="parameter" />
            <node concept="3Tqbb2" id="7gOZMBfDdlt" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6JhV" resolve="MultiLambdaParameter" />
            </node>
            <node concept="2OqwBi" id="7gOZMBfDdl$" role="33vP2m">
              <node concept="2Sf5sV" id="7gOZMBfDdl_" role="2Oq$k0" />
              <node concept="1_qnLN" id="7gOZMBfDdlA" role="2OqNvi">
                <ref role="1_rbq0" to="hcm8:2yYXHtl6JhV" resolve="MultiLambdaParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gOZMBfDf2G" role="3cqZAp">
          <node concept="37vLTI" id="7gOZMBfDfzQ" role="3clFbG">
            <node concept="2OqwBi" id="7gOZMBfDfNc" role="37vLTx">
              <node concept="2Sf5sV" id="7gOZMBfDf_L" role="2Oq$k0" />
              <node concept="3TrEf2" id="7gOZMBfDg6M" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6J$n" resolve="type" />
              </node>
            </node>
            <node concept="2OqwBi" id="7gOZMBfDfcp" role="37vLTJ">
              <node concept="37vLTw" id="7gOZMBfDf2E" role="2Oq$k0">
                <ref role="3cqZAo" node="7gOZMBfDdlz" resolve="parameter" />
              </node>
              <node concept="3TrEf2" id="7gOZMBfDfpi" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6JtP" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7gOZMBfGUXO" role="3cqZAp" />
        <node concept="3cpWs8" id="7gOZMBfGTrG" role="3cqZAp">
          <node concept="3cpWsn" id="7gOZMBfGTrH" role="3cpWs9">
            <property role="TrG5h" value="newVar" />
            <node concept="3Tqbb2" id="7gOZMBfGTrF" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:4FOkRjXx1Po" resolve="ComponentDeclaration" />
            </node>
            <node concept="2OqwBi" id="7gOZMBfGTrI" role="33vP2m">
              <node concept="2OqwBi" id="7gOZMBfGTrJ" role="2Oq$k0">
                <node concept="37vLTw" id="7gOZMBfGTrK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7gOZMBfDdlz" resolve="parameter" />
                </node>
                <node concept="3Tsc0h" id="7gOZMBfGTrL" role="2OqNvi">
                  <ref role="3TtcxE" to="hcm8:4FOkRjXx7DL" resolve="variables" />
                </node>
              </node>
              <node concept="WFELt" id="7gOZMBfGTrM" role="2OqNvi">
                <ref role="1A0vxQ" to="hcm8:4FOkRjXx1Po" resolve="ComponentDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gOZMBfDg$V" role="3cqZAp">
          <node concept="37vLTI" id="7gOZMBfGUvJ" role="3clFbG">
            <node concept="2OqwBi" id="7gOZMBfGULp" role="37vLTx">
              <node concept="2Sf5sV" id="7gOZMBfGUBh" role="2Oq$k0" />
              <node concept="3TrcHB" id="7gOZMBfGUPj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="7gOZMBfGTOu" role="37vLTJ">
              <node concept="37vLTw" id="7gOZMBfGTrN" role="2Oq$k0">
                <ref role="3cqZAo" node="7gOZMBfGTrH" resolve="newVar" />
              </node>
              <node concept="3TrcHB" id="7gOZMBfGU9x" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7gOZMBfD8jL" role="2ZfVeh">
      <node concept="3clFbS" id="7gOZMBfD8jM" role="2VODD2">
        <node concept="3clFbF" id="7gOZMBfD8qX" role="3cqZAp">
          <node concept="2OqwBi" id="7gOZMBfD9pj" role="3clFbG">
            <node concept="2OqwBi" id="7gOZMBfD8KA" role="2Oq$k0">
              <node concept="2Sf5sV" id="7gOZMBfD8qW" role="2Oq$k0" />
              <node concept="1mfA1w" id="7gOZMBfD99S" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7gOZMBfD9Wa" role="2OqNvi">
              <node concept="chp4Y" id="7gOZMBfDafK" role="cj9EA">
                <ref role="cht4Q" to="hcm8:2yYXHtl6Jkn" resolve="LambdaLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6nA1THMkjeN">
    <property role="3GE5qa" value="annotation" />
    <property role="TrG5h" value="AnnotateFile" />
    <ref role="2ZfgGC" to="hcm8:Fn6l2J$ezS" resolve="IKotlinFile" />
    <node concept="2S6ZIM" id="6nA1THMkjeO" role="2ZfVej">
      <node concept="3clFbS" id="6nA1THMkjeP" role="2VODD2">
        <node concept="3clFbF" id="6nA1THMkjeQ" role="3cqZAp">
          <node concept="3cpWs3" id="6nA1THMkjeR" role="3clFbG">
            <node concept="2OqwBi" id="6nA1THMkjeS" role="3uHU7w">
              <node concept="2Sf5sV" id="6nA1THMkjeT" role="2Oq$k0" />
              <node concept="2qgKlT" id="6nA1THMkjeU" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="6nA1THMkjeV" role="3uHU7B">
              <property role="Xl_RC" value="Annotate " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6nA1THMkjeW" role="2ZfgGD">
      <node concept="3clFbS" id="6nA1THMkjeX" role="2VODD2">
        <node concept="3clFbF" id="6nA1THMkjeY" role="3cqZAp">
          <node concept="2OqwBi" id="6nA1THMkjeZ" role="3clFbG">
            <node concept="2OqwBi" id="6nA1THMkjf0" role="2Oq$k0">
              <node concept="2Sf5sV" id="6nA1THMkjf1" role="2Oq$k0" />
              <node concept="3TrEf2" id="6nA1THNeXQ_" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:5N0i2C1hH3l" resolve="fileAnnotations" />
              </node>
            </node>
            <node concept="zfrQC" id="6nA1THNeYgM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6nA1THMkjf4" role="2ZfVeh">
      <node concept="3clFbS" id="6nA1THMkjf5" role="2VODD2">
        <node concept="3clFbF" id="6nA1THMkjf6" role="3cqZAp">
          <node concept="2OqwBi" id="6nA1THMkjf7" role="3clFbG">
            <node concept="2OqwBi" id="6nA1THMkjf8" role="2Oq$k0">
              <node concept="2Sf5sV" id="6nA1THMkjf9" role="2Oq$k0" />
              <node concept="3TrEf2" id="6nA1THNeXLV" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:5N0i2C1hH3l" resolve="fileAnnotations" />
              </node>
            </node>
            <node concept="3w_OXm" id="6nA1THNeY4I" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

