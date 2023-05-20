<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903bf(jetbrains.mps.baseLanguage.collections.unittest.generics_test)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1224451845108" name="jetbrains.mps.baseLanguage.collections.structure.StopStatement" flags="nn" index="n16FD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="h2tOD5R">
    <property role="TrG5h" value="MySequence" />
    <node concept="16euLQ" id="h2tONjW" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFbW" id="62r9kcLp8uL" role="jymVt">
      <node concept="3cqZAl" id="62r9kcLp8uM" role="3clF45" />
      <node concept="3clFbS" id="62r9kcLp8uN" role="3clF47" />
      <node concept="3Tm1VV" id="62r9kcLp8uO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h2tOR9k" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="A3Dl8" id="h2tPgcU" role="3clF45">
        <node concept="16syzq" id="h2tPgEf" role="A3Ik2">
          <ref role="16sUi3" node="h2tONjW" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="h2tOR9m" role="3clF47">
        <node concept="3cpWs6" id="h2tOUti" role="3cqZAp">
          <node concept="2ShNRf" id="h2tP5P7" role="3cqZAk">
            <node concept="kMnCb" id="hOvD_A9" role="2ShVmc">
              <node concept="16syzq" id="hOvD_Aa" role="kMuH3">
                <ref role="16sUi3" node="h2tONjW" resolve="T" />
              </node>
              <node concept="1bVj0M" id="hOvD_Ab" role="kMx8a">
                <node concept="3clFbS" id="hOvD_Ac" role="1bW5cS">
                  <node concept="2$JKZl" id="hOvD_Ad" role="3cqZAp">
                    <node concept="3clFbT" id="hOvD_Ae" role="2$JKZa">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbS" id="hOvD_Af" role="2LFqv$">
                      <node concept="3cpWs8" id="hOvD_Ag" role="3cqZAp">
                        <node concept="3cpWsn" id="hOvD_Ah" role="3cpWs9">
                          <property role="TrG5h" value="next" />
                          <node concept="16syzq" id="hOvD_Ai" role="1tU5fm">
                            <ref role="16sUi3" node="h2tONjW" resolve="T" />
                          </node>
                          <node concept="2OqwBi" id="hOvD_Aj" role="33vP2m">
                            <node concept="Xjq3P" id="hOvD_Ak" role="2Oq$k0" />
                            <node concept="liA8E" id="hOvD_Al" role="2OqNvi">
                              <ref role="37wK5l" node="h2tPa0$" resolve="getNext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="hOvD_Am" role="3cqZAp">
                        <node concept="3clFbC" id="hOvD_An" role="3clFbw">
                          <node concept="10Nm6u" id="hOvD_Ao" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagT$42" role="3uHU7B">
                            <ref role="3cqZAo" node="hOvD_Ah" resolve="next" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="hOvD_Aq" role="3clFbx">
                          <node concept="n16FD" id="hOvDAXb" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="2n63Yl" id="hOvDAV0" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTxs2" role="2n6tg2">
                          <ref role="3cqZAo" node="hOvD_Ah" resolve="next" />
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
    </node>
    <node concept="3clFb_" id="h2tPa0$" role="jymVt">
      <property role="TrG5h" value="getNext" />
      <node concept="16syzq" id="h2tPcfc" role="3clF45">
        <ref role="16sUi3" node="h2tONjW" resolve="T" />
      </node>
      <node concept="3clFbS" id="h2tPa0A" role="3clF47">
        <node concept="3cpWs6" id="h2tPeea" role="3cqZAp">
          <node concept="10Nm6u" id="h2tPeF0" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h2tSiwc">
    <property role="TrG5h" value="BooleanSequence" />
    <node concept="3uibUv" id="h2tSkWX" role="1zkMxy">
      <ref role="3uigEE" node="h2tOD5R" resolve="MySequence" />
      <node concept="3uibUv" id="h2tSmpK" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="312cEg" id="h2tStf8" role="jymVt">
      <property role="TrG5h" value="myCount" />
      <node concept="10Oyi0" id="h2tStEK" role="1tU5fm" />
      <node concept="3cmrfG" id="h2tSvuw" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3clFbW" id="h2tSqfV" role="jymVt">
      <node concept="3clFbS" id="h2tSqfX" role="3clF47" />
      <node concept="3cqZAl" id="EQtaUM29KJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="h2tSnmk" role="jymVt">
      <property role="TrG5h" value="getNext" />
      <node concept="3uibUv" id="h2tSox4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3clFbS" id="h2tSnmm" role="3clF47">
        <node concept="3clFbJ" id="h2tSxTN" role="3cqZAp">
          <node concept="3eOVzh" id="h2tT7bx" role="3clFbw">
            <node concept="2OqwBi" id="hyYnnOf" role="3uHU7B">
              <node concept="Xjq3P" id="h2tT3P4" role="2Oq$k0" />
              <node concept="2OwXpG" id="hyYnnOg" role="2OqNvi">
                <ref role="2Oxat5" node="h2tStf8" resolve="myCount" />
              </node>
            </node>
            <node concept="3cmrfG" id="h2tT5Aq" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
          <node concept="3clFbS" id="h2tSxTP" role="3clFbx">
            <node concept="3clFbF" id="h2tT9nv" role="3cqZAp">
              <node concept="37vLTI" id="h2tT9Gi" role="3clFbG">
                <node concept="3cpWs3" id="h2tTazz" role="37vLTx">
                  <node concept="3cmrfG" id="h2tTaMJ" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="hyYnnNN" role="3uHU7B">
                    <node concept="Xjq3P" id="h2tTaf2" role="2Oq$k0" />
                    <node concept="2OwXpG" id="hyYnnNO" role="2OqNvi">
                      <ref role="2Oxat5" node="h2tStf8" resolve="myCount" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hyYnnNT" role="37vLTJ">
                  <node concept="Xjq3P" id="h2tT9nx" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hyYnnNU" role="2OqNvi">
                    <ref role="2Oxat5" node="h2tStf8" resolve="myCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="h2tT67R" role="3cqZAp">
              <node concept="3clFbT" id="h2tUylM" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h2tTsUo" role="3cqZAp">
          <node concept="10Nm6u" id="h2tTtqS" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uu2a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h2tTwQe">
    <property role="TrG5h" value="IntegerSequence" />
    <node concept="3uibUv" id="h2tTwQL" role="1zkMxy">
      <ref role="3uigEE" node="h2tOD5R" resolve="MySequence" />
      <node concept="3uibUv" id="h2tTzGs" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="312cEg" id="h2tTwQf" role="jymVt">
      <property role="TrG5h" value="myCount" />
      <node concept="10Oyi0" id="h2tTwQg" role="1tU5fm" />
      <node concept="3cmrfG" id="h2ua5R9" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="3clFbW" id="h2tTwQi" role="jymVt">
      <node concept="3clFbS" id="h2tTwQk" role="3clF47" />
      <node concept="3cqZAl" id="EQtaUM29KK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="h2tTwQl" role="jymVt">
      <property role="TrG5h" value="getNext" />
      <node concept="3uibUv" id="h2tTAxQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="h2tTwQn" role="3clF47">
        <node concept="3clFbJ" id="h2tTwQo" role="3cqZAp">
          <node concept="3eOVzh" id="h2tTwQp" role="3clFbw">
            <node concept="2OqwBi" id="hyYnnNR" role="3uHU7B">
              <node concept="Xjq3P" id="h2tTwQr" role="2Oq$k0" />
              <node concept="2OwXpG" id="hyYnnNS" role="2OqNvi">
                <ref role="2Oxat5" node="h2tTwQf" resolve="myCount" />
              </node>
            </node>
            <node concept="3cmrfG" id="h2tTwQs" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
          <node concept="3clFbS" id="h2tTwQt" role="3clFbx">
            <node concept="3clFbF" id="h2tTwQu" role="3cqZAp">
              <node concept="37vLTI" id="h2tTwQv" role="3clFbG">
                <node concept="3cpWs3" id="h2tTwQw" role="37vLTx">
                  <node concept="3cmrfG" id="h2tTwQx" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="hyYnnNP" role="3uHU7B">
                    <node concept="Xjq3P" id="h2tTwQz" role="2Oq$k0" />
                    <node concept="2OwXpG" id="hyYnnNQ" role="2OqNvi">
                      <ref role="2Oxat5" node="h2tTwQf" resolve="myCount" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hyYnnOb" role="37vLTJ">
                  <node concept="Xjq3P" id="h2tTwQ_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hyYnnOc" role="2OqNvi">
                    <ref role="2Oxat5" node="h2tTwQf" resolve="myCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="h2tTwQA" role="3cqZAp">
              <node concept="2OqwBi" id="hyYnnOd" role="3cqZAk">
                <node concept="Xjq3P" id="h2tUBom" role="2Oq$k0" />
                <node concept="2OwXpG" id="hyYnnOe" role="2OqNvi">
                  <ref role="2Oxat5" node="h2tTwQf" resolve="myCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h2tTwQJ" role="3cqZAp">
          <node concept="10Nm6u" id="h2tTwQK" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RWka" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="h3yottj">
    <property role="3s_ewP" value="Generics1" />
    <node concept="3s_gsd" id="h3yottk" role="3s_ewO">
      <node concept="3s$Bmu" id="h3yowI$" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3clFbS" id="h3yowI_" role="3clF47">
          <node concept="3cpWs8" id="h3yoyE2" role="3cqZAp">
            <node concept="3cpWsn" id="h3yoyE3" role="3cpWs9">
              <property role="TrG5h" value="bools" />
              <node concept="3uibUv" id="h3yoyE4" role="1tU5fm">
                <ref role="3uigEE" node="h2tSiwc" resolve="BooleanSequence" />
              </node>
              <node concept="2ShNRf" id="hEQPWYf" role="33vP2m">
                <node concept="1pGfFk" id="hEQPWYh" role="2ShVmc">
                  <ref role="37wK5l" node="h2tSqfV" resolve="BooleanSequence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="h3yoyE6" role="3cqZAp">
            <node concept="2GrKxI" id="h3yoyE7" role="2Gsz3X">
              <property role="TrG5h" value="bool" />
            </node>
            <node concept="2OqwBi" id="hyYnswM" role="2GsD0m">
              <node concept="37vLTw" id="3GM_nagTtf4" role="2Oq$k0">
                <ref role="3cqZAo" node="h3yoyE3" resolve="bools" />
              </node>
              <node concept="liA8E" id="hyYnswN" role="2OqNvi">
                <ref role="37wK5l" node="h2tOR9k" resolve="get" />
              </node>
            </node>
            <node concept="3clFbS" id="h3yoyEa" role="2LFqv$">
              <node concept="3vwNmj" id="h3yoO67" role="3cqZAp">
                <node concept="2OqwBi" id="hyYnswv" role="3vwVQn">
                  <node concept="2GrUjf" id="h3yoQkR" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="h3yoyE7" resolve="bool" />
                  </node>
                  <node concept="liA8E" id="hyYnsww" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Boolean.booleanValue()" resolve="booleanValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4SL" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="h3yo$pi" role="3s_gse">
        <property role="3s$Bm0" value="test2" />
        <node concept="3clFbS" id="h3yo$pj" role="3clF47">
          <node concept="3cpWs8" id="h3yoAmm" role="3cqZAp">
            <node concept="3cpWsn" id="h3yoAmn" role="3cpWs9">
              <property role="TrG5h" value="ints" />
              <node concept="3uibUv" id="h3yoAmo" role="1tU5fm">
                <ref role="3uigEE" node="h2tTwQe" resolve="IntegerSequence" />
              </node>
              <node concept="2ShNRf" id="hEQPWXt" role="33vP2m">
                <node concept="1pGfFk" id="hEQPWXv" role="2ShVmc">
                  <ref role="37wK5l" node="h2tTwQi" resolve="IntegerSequence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="h3yoAmq" role="3cqZAp">
            <node concept="3cpWsn" id="h3yoAmr" role="3cpWs9">
              <property role="TrG5h" value="count" />
              <node concept="10Oyi0" id="h3yoAms" role="1tU5fm" />
              <node concept="3cmrfG" id="h3yoAmt" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="h3yoAmu" role="3cqZAp">
            <node concept="2GrKxI" id="h3yoAmv" role="2Gsz3X">
              <property role="TrG5h" value="i" />
            </node>
            <node concept="2OqwBi" id="hyYnsvJ" role="2GsD0m">
              <node concept="37vLTw" id="3GM_nagTtbK" role="2Oq$k0">
                <ref role="3cqZAo" node="h3yoAmn" resolve="ints" />
              </node>
              <node concept="liA8E" id="hyYnsvK" role="2OqNvi">
                <ref role="37wK5l" node="h2tOR9k" resolve="get" />
              </node>
            </node>
            <node concept="3clFbS" id="h3yoAmy" role="2LFqv$">
              <node concept="3vlDli" id="h3yoSoK" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTxpe" role="3tpDZB">
                  <ref role="3cqZAo" node="h3yoAmr" resolve="count" />
                </node>
                <node concept="2OqwBi" id="hyYnsvH" role="3tpDZA">
                  <node concept="2GrUjf" id="h3yoU6F" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="h3yoAmv" resolve="i" />
                  </node>
                  <node concept="liA8E" id="hyYnsvI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Integer.intValue()" resolve="intValue" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="h3yoAmC" role="3cqZAp">
                <node concept="3uNrnE" id="i17fRR3" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTsze" role="2$L3a6">
                    <ref role="3cqZAo" node="h3yoAmr" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4Tf" role="3clF45" />
      </node>
    </node>
  </node>
</model>

