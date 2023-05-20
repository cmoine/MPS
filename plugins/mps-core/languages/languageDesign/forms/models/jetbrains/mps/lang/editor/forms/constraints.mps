<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de912216-b4aa-4118-a243-c861c965b4d9(jetbrains.mps.lang.editor.forms.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="f55a" ref="r:8598bcb3-b739-42c2-b1fc-32c367683d7c(jetbrains.mps.lang.editor.forms.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6$bUG5eHQ1H">
    <ref role="1M2myG" to="f55a:hlYdQAfmdS" resolve="CellModel_Checkbox" />
    <node concept="1N5Pfh" id="6$bUG5eHQ1I" role="1Mr941">
      <ref role="1N5Vy1" to="f55a:3daRSMLnNZv" resolve="propertyDeclaration" />
      <node concept="3dgokm" id="5Vvmn_Ql1PR" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql1PS" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_Ql1PT" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Ql1PU" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="5Vvmn_Ql1PV" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_Ql1PW" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_Ql1Qo" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_Ql1PY" role="2OqNvi">
                  <node concept="1xIGOp" id="5Vvmn_Ql1PZ" role="1xVPHs" />
                  <node concept="1xMEDy" id="5Vvmn_Ql1Q0" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_Ql1Q1" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_Ql1Q2" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Ql1Q3" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="5Vvmn_Ql1Q4" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_Ql1Q5" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_Ql1Q6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_Ql1PU" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_Ql1Q7" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_Ql1Q8" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Ql1Ux" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_Ql1Uy" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_Ql1Uz" role="2Oq$k0">
                  <node concept="37vLTw" id="5Vvmn_Ql1U$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_Ql1Q3" resolve="editedConcept" />
                  </node>
                  <node concept="2qgKlT" id="5Vvmn_Ql1U_" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5Vvmn_Ql1UA" role="2OqNvi">
                  <node concept="1bVj0M" id="5Vvmn_Ql1UB" role="23t8la">
                    <node concept="3clFbS" id="5Vvmn_Ql1UC" role="1bW5cS">
                      <node concept="3clFbF" id="5Vvmn_Ql1UD" role="3cqZAp">
                        <node concept="2OqwBi" id="5Vvmn_Ql1UE" role="3clFbG">
                          <node concept="2OqwBi" id="5Vvmn_Ql1UF" role="2Oq$k0">
                            <node concept="37vLTw" id="5Vvmn_Ql1UG" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Vvmn_Ql1UJ" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5Vvmn_Ql1UH" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5Vvmn_Ql1UI" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hKtGpIQ" resolve="isSimpleBoolean" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Vvmn_Ql1UJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Vvmn_Ql1UK" role="1tU5fm" />
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
  <node concept="1M2fIO" id="itlittRexx">
    <property role="3GE5qa" value="ui" />
    <ref role="1M2myG" to="f55a:1aoPJ1nwewV" resolve="CheckboxUI_Text" />
    <node concept="9SLcT" id="itlittRexy" role="9SGkU">
      <node concept="3clFbS" id="itlittRexz" role="2VODD2">
        <node concept="3clFbJ" id="itlittReYD" role="3cqZAp">
          <node concept="3clFbS" id="itlittReYF" role="3clFbx">
            <node concept="3cpWs8" id="itlittRiG9" role="3cqZAp">
              <node concept="3cpWsn" id="itlittRiGc" role="3cpWs9">
                <property role="TrG5h" value="styleClassItemConcept" />
                <node concept="3bZ5Sz" id="itlittRiG7" role="1tU5fm">
                  <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                </node>
                <node concept="10QFUN" id="itlittRk0k" role="33vP2m">
                  <node concept="2DD5aU" id="itlittRj_J" role="10QFUP" />
                  <node concept="3bZ5Sz" id="itlittRk0l" role="10QFUM">
                    <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="itlittRhnX" role="3cqZAp">
              <node concept="1Wc70l" id="itlittRnVe" role="3cqZAk">
                <node concept="2OqwBi" id="itlittRoxC" role="3uHU7w">
                  <node concept="37vLTw" id="itlittRo7q" role="2Oq$k0">
                    <ref role="3cqZAo" node="itlittRiGc" resolve="styleClassItemConcept" />
                  </node>
                  <node concept="2qgKlT" id="itlittRp7n" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:itlittOTkB" resolve="isApplicableInLayout" />
                    <node concept="35c_gC" id="itlittSvpY" role="37wK5m">
                      <ref role="35c_gD" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="itlittRmlb" role="3uHU7B">
                  <node concept="2OqwBi" id="itlittRkI$" role="3uHU7B">
                    <node concept="37vLTw" id="itlittRkqI" role="2Oq$k0">
                      <ref role="3cqZAo" node="itlittRiGc" resolve="styleClassItemConcept" />
                    </node>
                    <node concept="2qgKlT" id="itlittRl3B" role="2OqNvi">
                      <ref role="37wK5l" to="tpcb:2u3gVK1lsco" resolve="isApplicableToCellConcept" />
                      <node concept="35c_gC" id="itlittRpq5" role="37wK5m">
                        <ref role="35c_gD" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="itlittRmUz" role="3uHU7w">
                    <node concept="37vLTw" id="itlittRmwJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="itlittRiGc" resolve="styleClassItemConcept" />
                    </node>
                    <node concept="2qgKlT" id="itlittRnj1" role="2OqNvi">
                      <ref role="37wK5l" to="tpcb:itlittOTie" resolve="isApplicableForLayout" />
                      <node concept="10Nm6u" id="itlittRnu$" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="itlittRgGe" role="3clFbw">
            <node concept="359W_D" id="itlittRfDx" role="2Oq$k0">
              <ref role="359W_E" to="tpc2:hJF0Tl2" resolve="IStyleContainer" />
              <ref role="359W_F" to="tpc2:hJF10O6" resolve="styleItem" />
            </node>
            <node concept="liA8E" id="itlittRh8a" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2DA6wF" id="itlittRhg3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="itlittReCI" role="3cqZAp">
          <node concept="3clFbT" id="itlittReK0" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

