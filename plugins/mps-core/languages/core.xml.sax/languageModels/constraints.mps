<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1XGsQcRHug2">
    <property role="3GE5qa" value="sax" />
    <ref role="1M2myG" to="nv7r:1XGsQcRHub9" resolve="XMLSAXAttributeReference" />
    <node concept="1N5Pfh" id="1XGsQcRHug3" role="1Mr941">
      <ref role="1N5Vy1" to="nv7r:1XGsQcRHuba" resolve="attribute" />
      <node concept="1dDu$B" id="QrUm5O7ZAt" role="1N6uqs">
        <ref role="1dDu$A" to="nv7r:1XGsQcRHubb" resolve="XMLSAXAttributeRule" />
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsZoT" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZoU" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZoV" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZoW" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZoX" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsZoY" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsZoZ" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsZp0" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsZp1" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsZp2" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsZp3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1XGsQcRHuh3">
    <property role="3GE5qa" value="sax" />
    <ref role="1M2myG" to="nv7r:1XGsQcRHubw" resolve="XMLSAXFieldReference" />
    <node concept="1N5Pfh" id="1XGsQcRHuh4" role="1Mr941">
      <ref role="1N5Vy1" to="nv7r:1XGsQcRHubx" resolve="declaration" />
      <node concept="3dgokm" id="5Vvmn_Ql1HT" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql1HU" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_Ql1HV" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Ql1HW" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="3Tqbb2" id="5Vvmn_Ql1HX" role="1tU5fm">
                <ref role="ehGHo" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_Ql1HY" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_Ql1Ik" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_Ql1I0" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_Ql1I1" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_Ql1I2" role="ri$Ld">
                      <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5Vvmn_Ql1I3" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_Ql1I4" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_Ql1I5" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_Ql1I6" role="3cqZAp">
                <node concept="2YIFZM" id="5Vvmn_Ql1KC" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5Vvmn_Ql1KD" role="37wK5m">
                    <node concept="2OqwBi" id="5Vvmn_Ql1KE" role="2Oq$k0">
                      <node concept="37vLTw" id="5Vvmn_Ql1KF" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Vvmn_Ql1HW" resolve="n" />
                      </node>
                      <node concept="3Tsc0h" id="5Vvmn_Ql1KG" role="2OqNvi">
                        <ref role="3TtcxE" to="nv7r:1XGsQcRHuc5" resolve="fields" />
                      </node>
                    </node>
                    <node concept="3QWeyG" id="5Vvmn_Ql1KH" role="2OqNvi">
                      <node concept="2OqwBi" id="5Vvmn_Ql1KI" role="576Qk">
                        <node concept="37vLTw" id="5Vvmn_Ql1KJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Vvmn_Ql1HW" resolve="n" />
                        </node>
                        <node concept="3Tsc0h" id="5Vvmn_Ql1KK" role="2OqNvi">
                          <ref role="3TtcxE" to="nv7r:1XGsQcRHuc2" resolve="parameters" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_Ql1If" role="3clFbw">
              <node concept="37vLTw" id="5Vvmn_Ql1Ig" role="2Oq$k0">
                <ref role="3cqZAo" node="5Vvmn_Ql1HW" resolve="n" />
              </node>
              <node concept="3x8VRR" id="5Vvmn_Ql1Ih" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_Ql1Ii" role="3cqZAp">
            <node concept="10Nm6u" id="5Vvmn_Ql1Ij" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1XGsQcRHuhw">
    <property role="3GE5qa" value="sax" />
    <ref role="1M2myG" to="nv7r:1XGsQcRHubH" resolve="XMLSAXLocatorExpression" />
    <node concept="9S07l" id="147CB3QsZp4" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZp5" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZp6" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZp7" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZp8" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsZp9" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsZpa" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsZpb" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsZpc" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsZpd" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1XGsQcRHuhF">
    <property role="3GE5qa" value="sax" />
    <ref role="1M2myG" to="nv7r:1XGsQcRHubf" resolve="XMLSAXBreakStatement" />
    <node concept="9S07l" id="147CB3QsZoz" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZo$" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZo_" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZoA" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZoB" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsZoC" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsZoD" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsZoE" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsZoF" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHubz" resolve="XMLSAXHandlerFunction" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsZoG" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsZoH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1XGsQcRHuhR">
    <property role="3GE5qa" value="sax" />
    <ref role="1M2myG" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
    <node concept="1N5Pfh" id="1XGsQcRHuhS" role="1Mr941">
      <ref role="1N5Vy1" to="nv7r:1XGsQcRHubs" resolve="rule" />
      <node concept="3dgokm" id="5Vvmn_Ql1KL" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql1KM" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_Ql1KN" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Ql1N3" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_Ql1N4" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_Ql1N5" role="2Oq$k0">
                  <node concept="2rP1CM" id="5Vvmn_Ql1N6" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="5Vvmn_Ql1N7" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="5Vvmn_Ql1N8" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_Ql1N9" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_Ql1Na" role="ri$Ld">
                      <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="460Ozqr7Lw$">
    <property role="3GE5qa" value="sax" />
    <ref role="1M2myG" to="nv7r:460Ozqr7Lr6" resolve="XMLSAXNodeRuleParamRef" />
    <node concept="1N5Pfh" id="460Ozqr7Lw_" role="1Mr941">
      <ref role="1N5Vy1" to="nv7r:460Ozqr7Lvw" resolve="param" />
      <node concept="1dDu$B" id="460Ozqr7LwB" role="1N6uqs">
        <ref role="1dDu$A" to="nv7r:QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsZoI" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZoJ" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZoK" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZoL" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZoM" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsZoN" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsZoO" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsZoP" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsZoQ" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsZoR" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsZoS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

