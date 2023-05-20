<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590408(jetbrains.mps.samples.agreementLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpna" ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
  </registry>
  <node concept="1M2fIO" id="hER9xqv">
    <ref role="1M2myG" to="tpna:gbEE10G" resolve="ValueReference" />
    <node concept="1N5Pfh" id="hER9B6K" role="1Mr941">
      <ref role="1N5Vy1" to="tpna:gbEE5gF" resolve="value" />
      <node concept="3dgokm" id="5Vvmn_Ql3fF" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql3fG" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_Ql3fH" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Ql3fI" role="3cpWs9">
              <property role="TrG5h" value="plan" />
              <node concept="3Tqbb2" id="5Vvmn_Ql3fJ" role="1tU5fm">
                <ref role="ehGHo" to="tpna:gbrTTJY" resolve="Plan" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_Ql3fK" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_Ql3fX" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_Ql3fM" role="2OqNvi">
                  <node concept="1xIGOp" id="5Vvmn_Ql3fN" role="1xVPHs" />
                  <node concept="1xMEDy" id="5Vvmn_Ql3fO" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_Ql3fP" role="ri$Ld">
                      <ref role="cht4Q" to="tpna:gbrTTJY" resolve="Plan" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5Vvmn_Ql3fQ" role="1xVPHs" />
                  <node concept="1xMEDy" id="5Vvmn_Ql3fR" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_Ql3fS" role="ri$Ld">
                      <ref role="cht4Q" to="tpna:gbrTTJY" resolve="Plan" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_Ql3fT" role="3cqZAp">
            <node concept="2YIFZM" id="7C6N2Upvlxg" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7C6N2UpvlM_" role="37wK5m">
                <node concept="37vLTw" id="7C6N2UpvlA2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_Ql3fI" resolve="plan" />
                </node>
                <node concept="2Rf3mk" id="7C6N2Upvm4X" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hER9R7U">
    <ref role="1M2myG" to="tpna:gbEyzKR" resolve="EventVariableReference" />
    <node concept="1N5Pfh" id="hER9SCn" role="1Mr941">
      <ref role="1N5Vy1" to="tpna:gbEyEa3" resolve="eventVariable" />
      <node concept="3dgokm" id="5Vvmn_Ql3aB" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql3aC" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_Ql3aD" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Ql3aE" role="3cpWs9">
              <property role="TrG5h" value="eventType" />
              <node concept="3Tqbb2" id="5Vvmn_Ql3aF" role="1tU5fm">
                <ref role="ehGHo" to="tpna:gbs4on3" resolve="EventType" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_Ql3aG" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_Ql3aH" role="2Oq$k0">
                  <node concept="2rP1CM" id="5Vvmn_Ql3aV" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5Vvmn_Ql3aJ" role="2OqNvi">
                    <node concept="1xIGOp" id="5Vvmn_Ql3aK" role="1xVPHs" />
                    <node concept="1xMEDy" id="5Vvmn_Ql3aL" role="1xVPHs">
                      <node concept="chp4Y" id="5Vvmn_Ql3aM" role="ri$Ld">
                        <ref role="cht4Q" to="tpna:gbrUf2k" resolve="Event" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5Vvmn_Ql3aN" role="1xVPHs" />
                    <node concept="1xMEDy" id="5Vvmn_Ql3aO" role="1xVPHs">
                      <node concept="chp4Y" id="5Vvmn_Ql3aP" role="ri$Ld">
                        <ref role="cht4Q" to="tpna:gbrUf2k" resolve="Event" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="5Vvmn_Ql3aQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpna:gbs4h0$" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_Ql3aR" role="3cqZAp">
            <node concept="2YIFZM" id="7C6N2UpvkrA" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7C6N2UpvkGV" role="37wK5m">
                <node concept="37vLTw" id="7C6N2Upvkwo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_Ql3aE" resolve="eventType" />
                </node>
                <node concept="2Rf3mk" id="7C6N2UpvkZj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

