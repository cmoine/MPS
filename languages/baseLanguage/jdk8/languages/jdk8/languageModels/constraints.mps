<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdd73e8d-6dad-4dc5-a775-85eb769628e7(jetbrains.mps.baseLanguage.jdk8.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpel" ref="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="jqf9" ref="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
  <node concept="1M2fIO" id="1vrGgVFtiyT">
    <ref role="1M2myG" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall_old" />
    <node concept="1N5Pfh" id="4zV8CAtqn4W" role="1Mr941">
      <ref role="1N5Vy1" to="jqf9:1vrGgVFtizu" resolve="classifier_old" />
      <node concept="1dDu$B" id="7c4zijkcF6B" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:7c4zijk9vdu" resolve="SuperInerfaceKind" />
      </node>
    </node>
    <node concept="1N5Pfh" id="5_bM9M5zlFd" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:fBnyPmF" resolve="instanceMethodDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkLWG" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkLWH" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkLWI" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkLWJ" role="3cpWs9">
              <property role="TrG5h" value="superClassifier" />
              <node concept="3Tqbb2" id="5Vvmn_QkLWK" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkLWL" role="33vP2m">
                <node concept="3kakTB" id="5Vvmn_QkLWM" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Vvmn_QkLWN" role="2OqNvi">
                  <ref role="3Tt5mk" to="jqf9:1vrGgVFtizu" resolve="classifier_old" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkLWO" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkLWP" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkLWQ" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkLWR" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkLWS" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Vvmn_QkLWT" role="3clFbw">
              <node concept="10Nm6u" id="5Vvmn_QkLWU" role="3uHU7w" />
              <node concept="37vLTw" id="5Vvmn_QkLWV" role="3uHU7B">
                <ref role="3cqZAo" node="5Vvmn_QkLWJ" resolve="superClassifier" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkLWW" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkLWX" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="5Vvmn_QkLWY" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkLWZ" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_QkLX0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkLWJ" resolve="superClassifier" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkLX1" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:2RtWPFZ12w7" resolve="getThisType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkLX2" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkLX3" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="5Vvmn_QkLX4" role="1tU5fm">
                <ref role="3uigEE" to="fnmy:4fQAH4harPw" resolve="MethodsScope" />
              </node>
              <node concept="2ShNRf" id="5Vvmn_QkLX5" role="33vP2m">
                <node concept="1pGfFk" id="5Vvmn_QkLX6" role="2ShVmc">
                  <ref role="37wK5l" to="fnmy:2BGX2rDHbRr" resolve="MethodsScope" />
                  <node concept="37vLTw" id="5Vvmn_QkLX7" role="37wK5m">
                    <ref role="3cqZAo" node="5Vvmn_QkLWX" resolve="classifierType" />
                  </node>
                  <node concept="2OqwBi" id="5Vvmn_QkLX8" role="37wK5m">
                    <node concept="2YIFZM" id="5Vvmn_QkLX9" role="2Oq$k0">
                      <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                      <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                      <node concept="37vLTw" id="5Vvmn_QkLXa" role="37wK5m">
                        <ref role="3cqZAo" node="5Vvmn_QkLWX" resolve="classifierType" />
                      </node>
                      <node concept="2rP1CM" id="5Vvmn_QkLXb" role="37wK5m" />
                    </node>
                    <node concept="3zZkjj" id="5Vvmn_QkLXc" role="2OqNvi">
                      <node concept="1bVj0M" id="5Vvmn_QkLXd" role="23t8la">
                        <node concept="3clFbS" id="5Vvmn_QkLXe" role="1bW5cS">
                          <node concept="3clFbF" id="5Vvmn_QkLXf" role="3cqZAp">
                            <node concept="3fqX7Q" id="5Vvmn_QkLXg" role="3clFbG">
                              <node concept="2OqwBi" id="5Vvmn_QkLXh" role="3fr31v">
                                <node concept="37vLTw" id="5Vvmn_QkLXi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Vvmn_QkLXk" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="4SpJmwPMZAX" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:28P2dHxCoRl" resolve="isAnAbstractMethod" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5Vvmn_QkLXk" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5Vvmn_QkLXl" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkLXm" role="3cqZAp">
            <node concept="37vLTw" id="5Vvmn_QkLXn" role="3cqZAk">
              <ref role="3cqZAo" node="5Vvmn_QkLX3" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsUmJ" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUmK" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUmL" role="3cqZAp">
          <node concept="2YIFZM" id="147CB3QsUmM" role="3clFbG">
            <ref role="1Pybhc" to="tpel:1LqCkvsb8hT" resolve="ConstraintsUtil" />
            <ref role="37wK5l" to="tpel:1LqCkvsb8i0" resolve="isInNonStaticClasssifierContext" />
            <node concept="nLn13" id="147CB3QsUmN" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="10BRnha9ULz">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="jqf9:43H3v3JgacM" resolve="DefaultModifier_old" />
    <node concept="9S07l" id="10BRnha9UL$" role="9Vyp8">
      <node concept="3clFbS" id="10BRnha9UL_" role="2VODD2">
        <node concept="3clFbF" id="10BRnha9USS" role="3cqZAp">
          <node concept="1Wc70l" id="6fye98SzTil" role="3clFbG">
            <node concept="1Wc70l" id="6fye98S$OzX" role="3uHU7B">
              <node concept="2OqwBi" id="6fye98S$P4h" role="3uHU7w">
                <node concept="nLn13" id="6fye98S$OMT" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6fye98S$Pyh" role="2OqNvi">
                  <node concept="chp4Y" id="6fye98S$PON" role="cj9EA">
                    <ref role="cht4Q" to="tpee:20YUQaJkyY_" resolve="IHasModifiers" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6fye98SzTKp" role="3uHU7B">
                <node concept="nLn13" id="6fye98SzTwd" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6fye98SzUil" role="2OqNvi">
                  <node concept="chp4Y" id="6fye98SzUzD" role="cj9EA">
                    <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4c$BrPwowJ7" role="3uHU7w">
              <node concept="2OqwBi" id="4c$BrPwow91" role="2Oq$k0">
                <node concept="nLn13" id="4c$BrPwovJU" role="2Oq$k0" />
                <node concept="1mfA1w" id="4c$BrPwowl_" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4c$BrPwox9I" role="2OqNvi">
                <node concept="chp4Y" id="4c$BrPwoxq1" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

