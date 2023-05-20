<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5fb5395d-4f7b-4fac-941f-f4bc11c7dac5(jetbrains.mps.lang.feedback.problem.childAndProp.constraints)">
  <persistence version="9" />
  <languages>
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="-1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="bb70" ref="r:47656d18-dbba-45c4-80e3-b6a073fd7710(jetbrains.mps.lang.feedback.problem.childAndProp.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="wff5" ref="r:2ac18004-8536-478a-bf05-03a0f407633f(jetbrains.mps.lang.feedback.skeleton.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1mFJTG6foD">
    <ref role="1M2myG" to="bb70:1mFJTG6as6" resolve="FailingPropertyConstraintsProblem" />
    <node concept="1N5Pfh" id="1mFJTG6foE" role="1Mr941">
      <ref role="1N5Vy1" to="bb70:1mFJTG6eQR" resolve="property" />
      <node concept="3dgokm" id="1mFJTG6KPz" role="1N6uqs">
        <node concept="3clFbS" id="1mFJTG6KP_" role="2VODD2">
          <node concept="3clFbJ" id="4henvQN6LDh" role="3cqZAp">
            <node concept="3clFbS" id="4henvQN6LDj" role="3clFbx">
              <node concept="3cpWs8" id="1FBVWojtmEl" role="3cqZAp">
                <node concept="3cpWsn" id="1FBVWojtmEm" role="3cpWs9">
                  <property role="TrG5h" value="containingRoot" />
                  <node concept="3Tqbb2" id="1FBVWojtgoB" role="1tU5fm" />
                  <node concept="2OqwBi" id="1FBVWojtmEn" role="33vP2m">
                    <node concept="2rP1CM" id="1FBVWojtmEo" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="1FBVWojtmEp" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1FBVWojteES" role="3cqZAp">
                <node concept="3cpWsn" id="1FBVWojteET" role="3cpWs9">
                  <property role="TrG5h" value="concept" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="1FBVWojtey6" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="3K4zz7" id="1FBVWojtnBC" role="33vP2m">
                    <node concept="10Nm6u" id="1FBVWojto5U" role="3K4GZi" />
                    <node concept="2OqwBi" id="1FBVWojtn0m" role="3K4Cdx">
                      <node concept="37vLTw" id="1FBVWojtn0n" role="2Oq$k0">
                        <ref role="3cqZAo" node="1FBVWojtmEm" resolve="containingRoot" />
                      </node>
                      <node concept="1mIQ4w" id="1FBVWojtn0o" role="2OqNvi">
                        <node concept="chp4Y" id="1FBVWojtn0p" role="cj9EA">
                          <ref role="cht4Q" to="wff5:6kKc3mjFxo7" resolve="FeedbackPerConceptRoot" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1FBVWojteEU" role="3K4E3e">
                      <node concept="1PxgMI" id="1FBVWojteEV" role="2Oq$k0">
                        <node concept="chp4Y" id="1FBVWojteEW" role="3oSUPX">
                          <ref role="cht4Q" to="wff5:6kKc3mjFxo7" resolve="FeedbackPerConceptRoot" />
                        </node>
                        <node concept="37vLTw" id="1FBVWojtmEr" role="1m5AlR">
                          <ref role="3cqZAo" node="1FBVWojtmEm" resolve="containingRoot" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1FBVWojteF0" role="2OqNvi">
                        <ref role="3Tt5mk" to="wff5:6f2WQqsTmPt" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4henvQN6LkW" role="3cqZAp">
                <node concept="3clFbS" id="4henvQN6LkY" role="3clFbx">
                  <node concept="3cpWs8" id="4henvQN6MIY" role="3cqZAp">
                    <node concept="3cpWsn" id="4henvQN6MIZ" role="3cpWs9">
                      <property role="TrG5h" value="propDeclarations" />
                      <node concept="A3Dl8" id="4henvQN6MJ0" role="1tU5fm">
                        <node concept="3Tqbb2" id="4henvQN6MJ1" role="A3Ik2">
                          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4henvQN6MJ2" role="33vP2m">
                        <node concept="37vLTw" id="4henvQN6JIu" role="2Oq$k0">
                          <ref role="3cqZAo" node="1FBVWojteET" resolve="concept" />
                        </node>
                        <node concept="2qgKlT" id="4henvQN7sIe" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4henvQN6MJ3" role="3cqZAp">
                    <node concept="3cpWsn" id="4henvQN6MJ4" role="3cpWs9">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="4henvQN6MJ5" role="1tU5fm">
                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                      </node>
                      <node concept="2ShNRf" id="4henvQN6MJ6" role="33vP2m">
                        <node concept="1pGfFk" id="4henvQN6MJ7" role="2ShVmc">
                          <ref role="37wK5l" to="tpcg:50vK5YapiA6" resolve="FullyQualifiedNamedElementsScope" />
                          <node concept="37vLTw" id="4henvQN6MJ8" role="37wK5m">
                            <ref role="3cqZAo" node="4henvQN6MIZ" resolve="propDeclarations" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4henvQN6MJ9" role="3cqZAp">
                    <node concept="37vLTw" id="4henvQN6MJa" role="3cqZAk">
                      <ref role="3cqZAo" node="4henvQN6MJ4" resolve="scope" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4henvQN6MrM" role="3clFbw">
                  <node concept="37vLTw" id="4henvQN6LmY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FBVWojteET" resolve="concept" />
                  </node>
                  <node concept="3x8VRR" id="4henvQN6MH5" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4henvQN6LQ3" role="3clFbw">
              <node concept="2rP1CM" id="4henvQN6LFp" role="2Oq$k0" />
              <node concept="3x8VRR" id="4henvQN6LWU" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="4henvQN6OxP" role="3cqZAp">
            <node concept="10Nm6u" id="4henvQN6OyS" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

