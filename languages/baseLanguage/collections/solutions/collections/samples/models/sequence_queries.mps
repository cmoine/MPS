<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903b8(jetbrains.mps.baseLanguage.collections.samples.sequence_queries)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1224446583770" name="jetbrains.mps.baseLanguage.collections.structure.SkipStatement" flags="nn" index="mH2b7" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="gMGePSK">
    <property role="TrG5h" value="Main_map_operation" />
    <node concept="3clFbW" id="5s7yNxxQpmf" role="jymVt">
      <node concept="3cqZAl" id="5s7yNxxQpmg" role="3clF45" />
      <node concept="3clFbS" id="5s7yNxxQpmh" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="gMGePSL" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="gMGePSM" role="3clF45" />
      <node concept="3clFbS" id="gMGePSN" role="3clF47">
        <node concept="3cpWs8" id="gMGePSO" role="3cqZAp">
          <node concept="3cpWsn" id="gMGePSP" role="3cpWs9">
            <property role="TrG5h" value="nums" />
            <node concept="A3Dl8" id="gMGePSQ" role="1tU5fm">
              <node concept="3uibUv" id="gMGePSR" role="A3Ik2">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="gMGePSS" role="33vP2m">
              <node concept="kMnCb" id="hOD2__L" role="2ShVmc">
                <node concept="10Oyi0" id="hOD2__M" role="kMuH3" />
                <node concept="1bVj0M" id="hOD2__N" role="kMx8a">
                  <node concept="3clFbS" id="hOD2__O" role="1bW5cS">
                    <node concept="3cpWs8" id="hOD2__P" role="3cqZAp">
                      <node concept="3cpWsn" id="hOD2__Q" role="3cpWs9">
                        <property role="TrG5h" value="num" />
                        <node concept="10Oyi0" id="hOD2__R" role="1tU5fm" />
                        <node concept="3cmrfG" id="hOD2__S" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2$JKZl" id="hOD2__T" role="3cqZAp">
                      <node concept="3clFbT" id="hOD2__U" role="2$JKZa">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbS" id="hOD2__V" role="2LFqv$">
                        <node concept="2n63Yl" id="hOD2Ake" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTva1" role="2n6tg2">
                            <ref role="3cqZAo" node="hOD2__Q" resolve="num" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="hOD2__Y" role="3cqZAp">
                          <node concept="3uNrnE" id="i17fRPb" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTzmV" role="2$L3a6">
                              <ref role="3cqZAo" node="hOD2__Q" resolve="num" />
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
        <node concept="3clFbF" id="gMGfN7I" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCOd" role="3clFbG">
            <node concept="10M0yZ" id="gMGfN7K" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="hEWgCOe" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="gMGfN7L" role="37wK5m">
                <property role="Xl_RC" value="from infinite sequence take first 10 numbers," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMGfN7M" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCPO" role="3clFbG">
            <node concept="10M0yZ" id="gMGfN7O" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hEWgCPP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="gMGfN7P" role="37wK5m">
                <property role="Xl_RC" value="ignore odd numbers," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMGfN7Q" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCI1" role="3clFbG">
            <node concept="10M0yZ" id="gMGfN7S" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="hEWgCI2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="gMGfN7T" role="37wK5m">
                <property role="Xl_RC" value="map each even number to two strings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gMGePTb" role="3cqZAp">
          <node concept="3cpWsn" id="gMGePTc" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="gMGePTd" role="1tU5fm" />
            <node concept="3cmrfG" id="gMGePTe" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gMGePTf" role="3cqZAp">
          <node concept="3cpWsn" id="gMGePTg" role="3cpWs9">
            <property role="TrG5h" value="strings" />
            <node concept="A3Dl8" id="gMGePTh" role="1tU5fm">
              <node concept="17QB3L" id="hP3qPQi" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="hEWgCSo" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTAgO" role="2Oq$k0">
                <ref role="3cqZAo" node="gMGePSP" resolve="nums" />
              </node>
              <node concept="3goQfb" id="hOD2_C4" role="2OqNvi">
                <node concept="1bVj0M" id="hOD2_C5" role="23t8la">
                  <node concept="Rh6nW" id="hOD2_C6" role="1bW2Oz">
                    <property role="TrG5h" value="n" />
                    <node concept="2jxLKc" id="1P4c1XrzT5B" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="hOD2_C8" role="1bW5cS">
                    <node concept="3clFbJ" id="hOD2_C9" role="3cqZAp">
                      <node concept="2d3UOw" id="hOD2_Ca" role="3clFbw">
                        <node concept="37vLTw" id="2BHiRxgm1k1" role="3uHU7B">
                          <ref role="3cqZAo" node="hOD2_C6" resolve="n" />
                        </node>
                        <node concept="3cmrfG" id="hOD2_Cc" role="3uHU7w">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="hOD2_Cd" role="3clFbx">
                        <node concept="n16FD" id="hOD2AlJ" role="3cqZAp" />
                        <node concept="2n63Yl" id="hOD2AjX" role="3cqZAp">
                          <node concept="Xl_RD" id="hOD2AjY" role="2n6tg2">
                            <property role="Xl_RC" value="this never yielded" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="hOD2_Ch" role="3cqZAp">
                      <node concept="3clFbS" id="hOD2_Ci" role="3clFbx">
                        <node concept="mH2b7" id="hOD2Alj" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="hOD2_Ck" role="3clFbw">
                        <node concept="2dk9JS" id="hOD2_Cl" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxghfIP" role="3uHU7B">
                            <ref role="3cqZAo" node="hOD2_C6" resolve="n" />
                          </node>
                          <node concept="3cmrfG" id="hOD2_Cn" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="hOD2_Co" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2n63Yl" id="hOD2AkO" role="3cqZAp">
                      <node concept="3cpWs3" id="hOD2AkP" role="2n6tg2">
                        <node concept="37vLTw" id="2BHiRxgm2rl" role="3uHU7w">
                          <ref role="3cqZAo" node="hOD2_C6" resolve="n" />
                        </node>
                        <node concept="Xl_RD" id="hOD2AkR" role="3uHU7B">
                          <property role="Xl_RC" value="----: " />
                        </node>
                      </node>
                    </node>
                    <node concept="2n63Yl" id="hOD2Aj$" role="3cqZAp">
                      <node concept="3cpWs3" id="hOD2Aj_" role="2n6tg2">
                        <node concept="1eOMI4" id="hOD2AjA" role="3uHU7w">
                          <node concept="17qRlL" id="hOD2AjB" role="1eOMHV">
                            <node concept="37vLTw" id="2BHiRxgkW$p" role="3uHU7B">
                              <ref role="3cqZAo" node="hOD2_C6" resolve="n" />
                            </node>
                            <node concept="3cmrfG" id="hOD2AjD" role="3uHU7w">
                              <property role="3cmrfH" value="100" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hOD2AjE" role="3uHU7B">
                          <property role="Xl_RC" value="*100: " />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hOD2_C$" role="3cqZAp">
                      <node concept="3uNrnE" id="i17fRLv" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuGs" role="2$L3a6">
                          <ref role="3cqZAo" node="gMGePTc" resolve="count" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMGePTU" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCGc" role="3clFbG">
            <node concept="10M0yZ" id="gMGePTW" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="hEWgCGd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="gMGePTX" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTvZN" role="3uHU7w">
                  <ref role="3cqZAo" node="gMGePTc" resolve="count" />
                </node>
                <node concept="Xl_RD" id="gMGePTZ" role="3uHU7B">
                  <property role="Xl_RC" value="count (before):" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gMLjqrF" role="3cqZAp">
          <node concept="2GrKxI" id="gMLjqrG" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="3GM_nagTsnJ" role="2GsD0m">
            <ref role="3cqZAo" node="gMGePTg" resolve="strings" />
          </node>
          <node concept="3clFbS" id="gMLjqrI" role="2LFqv$">
            <node concept="3clFbF" id="gMLjt9P" role="3cqZAp">
              <node concept="2OqwBi" id="hEWgCFF" role="3clFbG">
                <node concept="10M0yZ" id="gMLjt9Q" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="hEWgCFG" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="2GrUjf" id="gMLjzHr" role="37wK5m">
                    <ref role="2Gs0qQ" node="gMLjqrG" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMGePUa" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCFp" role="3clFbG">
            <node concept="10M0yZ" id="gMGePUc" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="hEWgCFq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="gMGePUd" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTBAQ" role="3uHU7w">
                  <ref role="3cqZAo" node="gMGePTc" resolve="count" />
                </node>
                <node concept="Xl_RD" id="gMGePUf" role="3uHU7B">
                  <property role="Xl_RC" value="count (after):" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gMGePUg" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="gMGePUh" role="1tU5fm">
          <node concept="17QB3L" id="hP3qQfg" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gMGg1B7">
    <property role="TrG5h" value="Main_forEach_operation" />
    <node concept="3clFbW" id="5s7yNxxQpml" role="jymVt">
      <node concept="3cqZAl" id="5s7yNxxQpmm" role="3clF45" />
      <node concept="3clFbS" id="5s7yNxxQpmn" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="gMGg1B8" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="gMGg1B9" role="3clF45" />
      <node concept="3clFbS" id="gMGg1Ba" role="3clF47">
        <node concept="3cpWs8" id="gMGg1Bb" role="3cqZAp">
          <node concept="3cpWsn" id="gMGg1Bc" role="3cpWs9">
            <property role="TrG5h" value="nums" />
            <node concept="A3Dl8" id="gMGg1Bd" role="1tU5fm">
              <node concept="3uibUv" id="gMGg1Be" role="A3Ik2">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="gMGg1Bf" role="33vP2m">
              <node concept="kMnCb" id="hOD2_zv" role="2ShVmc">
                <node concept="10Oyi0" id="hOD2_zw" role="kMuH3" />
                <node concept="1bVj0M" id="hOD2_zx" role="kMx8a">
                  <node concept="3clFbS" id="hOD2_zy" role="1bW5cS">
                    <node concept="3cpWs8" id="hOD2_zz" role="3cqZAp">
                      <node concept="3cpWsn" id="hOD2_z$" role="3cpWs9">
                        <property role="TrG5h" value="num" />
                        <node concept="10Oyi0" id="hOD2_z_" role="1tU5fm" />
                        <node concept="3cmrfG" id="hOD2_zA" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2$JKZl" id="hOD2_zB" role="3cqZAp">
                      <node concept="3clFbT" id="hOD2_zC" role="2$JKZa">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbS" id="hOD2_zD" role="2LFqv$">
                        <node concept="2n63Yl" id="hOD2AjM" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTyNz" role="2n6tg2">
                            <ref role="3cqZAo" node="hOD2_z$" resolve="num" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="hOD2_zG" role="3cqZAp">
                          <node concept="3uNrnE" id="i17fRd2" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTBig" role="2$L3a6">
                              <ref role="3cqZAo" node="hOD2_z$" resolve="num" />
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
        <node concept="3clFbF" id="gMGgdDc" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCLw" role="3clFbG">
            <node concept="10M0yZ" id="gMGgdDe" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hEWgCLx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="gMGgdDf" role="37wK5m">
                <property role="Xl_RC" value="from infinite sequence take first 10 numbers," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMGgdDg" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCPh" role="3clFbG">
            <node concept="10M0yZ" id="gMGgdDi" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="hEWgCPi" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="gMGgdDj" role="37wK5m">
                <property role="Xl_RC" value="ignore odd numbers," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMGgdDk" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCKG" role="3clFbG">
            <node concept="10M0yZ" id="gMGgdDm" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hEWgCKH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="gMGgdDn" role="37wK5m">
                <property role="Xl_RC" value="print even numbers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMGg1BA" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCTf" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBds" role="2Oq$k0">
              <ref role="3cqZAo" node="gMGg1Bc" resolve="nums" />
            </node>
            <node concept="2es0OD" id="hOD2_Bk" role="2OqNvi">
              <node concept="1bVj0M" id="hOD2_Bl" role="23t8la">
                <node concept="Rh6nW" id="hOD2_Bm" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="2jxLKc" id="1P4c1XrzTgo" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="hOD2_Bo" role="1bW5cS">
                  <node concept="3clFbJ" id="hOD2_Bp" role="3cqZAp">
                    <node concept="2d3UOw" id="hOD2_Bq" role="3clFbw">
                      <node concept="37vLTw" id="2BHiRxgm$90" role="3uHU7B">
                        <ref role="3cqZAo" node="hOD2_Bm" resolve="n" />
                      </node>
                      <node concept="3cmrfG" id="hOD2_Bs" role="3uHU7w">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hOD2_Bt" role="3clFbx">
                      <node concept="n16FD" id="hOD2Alt" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="hOD2_B$" role="3cqZAp">
                    <node concept="3y3z36" id="hOD2_B_" role="3clFbw">
                      <node concept="2dk9JS" id="hOD2_BA" role="3uHU7B">
                        <node concept="3cmrfG" id="hOD2_BB" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmKHE" role="3uHU7B">
                          <ref role="3cqZAo" node="hOD2_Bm" resolve="n" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="hOD2_BD" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hOD2_BE" role="3clFbx">
                      <node concept="mH2b7" id="hOD2Ala" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="hOD2_BG" role="3cqZAp">
                    <node concept="2OqwBi" id="hOD2_BH" role="3clFbG">
                      <node concept="10M0yZ" id="hOD2_BI" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="hOD2_BJ" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                        <node concept="37vLTw" id="2BHiRxghftm" role="37wK5m">
                          <ref role="3cqZAo" node="hOD2_Bm" resolve="n" />
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
      <node concept="37vLTG" id="gMGg1Cf" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="gMGg1Cg" role="1tU5fm">
          <node concept="17QB3L" id="hP3qQyl" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gMGgEoc">
    <property role="TrG5h" value="Main_where_select_operations" />
    <node concept="3clFbW" id="5s7yNxxQpmi" role="jymVt">
      <node concept="3cqZAl" id="5s7yNxxQpmj" role="3clF45" />
      <node concept="3clFbS" id="5s7yNxxQpmk" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="gMGgEod" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="gMGgEoe" role="3clF45" />
      <node concept="3clFbS" id="gMGgEof" role="3clF47">
        <node concept="3cpWs8" id="gMGgEog" role="3cqZAp">
          <node concept="3cpWsn" id="gMGgEoh" role="3cpWs9">
            <property role="TrG5h" value="nums" />
            <node concept="A3Dl8" id="gMGgEoi" role="1tU5fm">
              <node concept="3uibUv" id="gMGgEoj" role="A3Ik2">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="gMGgEok" role="33vP2m">
              <node concept="kMnCb" id="hOD2_$2" role="2ShVmc">
                <node concept="10Oyi0" id="hOD2_$3" role="kMuH3" />
                <node concept="1bVj0M" id="hOD2_$4" role="kMx8a">
                  <node concept="3clFbS" id="hOD2_$5" role="1bW5cS">
                    <node concept="1Dw8fO" id="hOD2_$6" role="3cqZAp">
                      <node concept="3cpWsn" id="hOD2_$7" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="hOD2_$8" role="1tU5fm" />
                        <node concept="3cmrfG" id="hOD2_$9" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="hOD2_$a" role="2LFqv$">
                        <node concept="2n63Yl" id="hOD2Al0" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTtpB" role="2n6tg2">
                            <ref role="3cqZAo" node="hOD2_$7" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="hOD2_$d" role="1Dwp0S">
                        <node concept="3cmrfG" id="hOD2_$e" role="3uHU7w">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTw9C" role="3uHU7B">
                          <ref role="3cqZAo" node="hOD2_$7" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="i1324tR" role="1Dwrff">
                        <node concept="37vLTw" id="3GM_nagTu0r" role="2$L3a6">
                          <ref role="3cqZAo" node="hOD2_$7" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMGhd3Q" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCGZ" role="3clFbG">
            <node concept="10M0yZ" id="gMGhd3S" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="hEWgCH0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="gMGhd3T" role="37wK5m">
                <property role="Xl_RC" value="from sequence of 10 numbers," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMGhd3U" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCIO" role="3clFbG">
            <node concept="10M0yZ" id="gMGhd3W" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="hEWgCIP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="gMGhd3X" role="37wK5m">
                <property role="Xl_RC" value="where num is even," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMGhd3Y" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCN8" role="3clFbG">
            <node concept="10M0yZ" id="gMGhd40" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="hEWgCN9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="gMGhd41" role="37wK5m">
                <property role="Xl_RC" value="produce string" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gMGgEoD" role="3cqZAp">
          <node concept="3cpWsn" id="gMGgEoE" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="gMGgEoF" role="1tU5fm" />
            <node concept="3cmrfG" id="gMGgEoG" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gMGgEoH" role="3cqZAp">
          <node concept="3cpWsn" id="gMGgEoI" role="3cpWs9">
            <property role="TrG5h" value="strings" />
            <node concept="A3Dl8" id="gMGgEoJ" role="1tU5fm">
              <node concept="17QB3L" id="hP3qPCO" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="hEWgCS5" role="33vP2m">
              <node concept="2OqwBi" id="hEWgCSF" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT_pL" role="2Oq$k0">
                  <ref role="3cqZAo" node="gMGgEoh" resolve="nums" />
                </node>
                <node concept="3zZkjj" id="hOD2_Et" role="2OqNvi">
                  <node concept="1bVj0M" id="hOD2_Eu" role="23t8la">
                    <node concept="Rh6nW" id="hOD2_Ev" role="1bW2Oz">
                      <property role="TrG5h" value="n" />
                      <node concept="2jxLKc" id="1P4c1XrzTaV" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="hOD2_Ex" role="1bW5cS">
                      <node concept="3cpWs6" id="hOD2_Ey" role="3cqZAp">
                        <node concept="3clFbC" id="hOD2_Ez" role="3cqZAk">
                          <node concept="3cmrfG" id="hOD2_E$" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2dk9JS" id="hOD2_E_" role="3uHU7B">
                            <node concept="3cmrfG" id="hOD2_EA" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgl3m6" role="3uHU7B">
                              <ref role="3cqZAo" node="hOD2_Ev" resolve="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="hOD2_CV" role="2OqNvi">
                <node concept="1bVj0M" id="hOD2_CW" role="23t8la">
                  <node concept="Rh6nW" id="hOD2_CX" role="1bW2Oz">
                    <property role="TrG5h" value="n" />
                    <node concept="2jxLKc" id="1P4c1XrzThN" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="hOD2_CZ" role="1bW5cS">
                    <node concept="3clFbF" id="hOD2_D0" role="3cqZAp">
                      <node concept="3uNrnE" id="i17fQ$G" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTAlU" role="2$L3a6">
                          <ref role="3cqZAo" node="gMGgEoE" resolve="count" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="hOD2_D6" role="3cqZAp">
                      <node concept="3cpWs3" id="hOD2_D7" role="3cqZAk">
                        <node concept="37vLTw" id="2BHiRxgm9wK" role="3uHU7w">
                          <ref role="3cqZAo" node="hOD2_CX" resolve="n" />
                        </node>
                        <node concept="Xl_RD" id="hOD2_D9" role="3uHU7B">
                          <property role="Xl_RC" value="num:" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMGgEpc" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCOu" role="3clFbG">
            <node concept="10M0yZ" id="gMGgEpe" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hEWgCOv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="gMGgEpf" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTAFc" role="3uHU7w">
                  <ref role="3cqZAo" node="gMGgEoE" resolve="count" />
                </node>
                <node concept="Xl_RD" id="gMGgEph" role="3uHU7B">
                  <property role="Xl_RC" value="count (before):" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gMLjDzv" role="3cqZAp">
          <node concept="2GrKxI" id="gMLjDzw" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="3GM_nagTxBd" role="2GsD0m">
            <ref role="3cqZAo" node="gMGgEoI" resolve="strings" />
          </node>
          <node concept="3clFbS" id="gMLjDzy" role="2LFqv$">
            <node concept="3clFbF" id="gMLjGNl" role="3cqZAp">
              <node concept="2OqwBi" id="hEWgCKa" role="3clFbG">
                <node concept="10M0yZ" id="gMLjGNn" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="hEWgCKb" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="2GrUjf" id="gMLjHxy" role="37wK5m">
                    <ref role="2Gs0qQ" node="gMLjDzw" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMGgEps" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCQV" role="3clFbG">
            <node concept="10M0yZ" id="gMGgEpu" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hEWgCQW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="gMGgEpv" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTx44" role="3uHU7w">
                  <ref role="3cqZAo" node="gMGgEoE" resolve="count" />
                </node>
                <node concept="Xl_RD" id="gMGgEpx" role="3uHU7B">
                  <property role="Xl_RC" value="count (after):" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gMGgEpy" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="gMGgEpz" role="1tU5fm">
          <node concept="17QB3L" id="hP3qQ2L" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gMLUMGP">
    <property role="TrG5h" value="Main_forEach_loop" />
    <node concept="3clFbW" id="5s7yNxxQpmo" role="jymVt">
      <node concept="3cqZAl" id="5s7yNxxQpmp" role="3clF45" />
      <node concept="3clFbS" id="5s7yNxxQpmq" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="gMLUMGQ" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="gMLUMGR" role="3clF45" />
      <node concept="3clFbS" id="gMLUMGS" role="3clF47">
        <node concept="3cpWs8" id="gMLUMGT" role="3cqZAp">
          <node concept="3cpWsn" id="gMLUMGU" role="3cpWs9">
            <property role="TrG5h" value="nums" />
            <node concept="A3Dl8" id="gMLUMGV" role="1tU5fm">
              <node concept="3uibUv" id="gMLUMGW" role="A3Ik2">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="gMLUMGX" role="33vP2m">
              <node concept="kMnCb" id="hOD2__a" role="2ShVmc">
                <node concept="10Oyi0" id="hOD2__b" role="kMuH3" />
                <node concept="1bVj0M" id="hOD2__c" role="kMx8a">
                  <node concept="3clFbS" id="hOD2__d" role="1bW5cS">
                    <node concept="3cpWs8" id="hOD2__e" role="3cqZAp">
                      <node concept="3cpWsn" id="hOD2__f" role="3cpWs9">
                        <property role="TrG5h" value="num" />
                        <node concept="10Oyi0" id="hOD2__g" role="1tU5fm" />
                        <node concept="3cmrfG" id="hOD2__h" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2$JKZl" id="hOD2__i" role="3cqZAp">
                      <node concept="3clFbT" id="hOD2__j" role="2$JKZa">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbS" id="hOD2__k" role="2LFqv$">
                        <node concept="2n63Yl" id="hOD2Ak6" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTrmp" role="2n6tg2">
                            <ref role="3cqZAo" node="hOD2__f" resolve="num" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="hOD2__n" role="3cqZAp">
                          <node concept="3uNrnE" id="i17fRQg" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTvbQ" role="2$L3a6">
                              <ref role="3cqZAo" node="hOD2__f" resolve="num" />
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
        <node concept="3clFbF" id="gMLUMHg" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCIj" role="3clFbG">
            <node concept="10M0yZ" id="gMLUMHi" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hEWgCIk" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="gMLUMHj" role="37wK5m">
                <property role="Xl_RC" value="from infinite sequence take first 10 numbers," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMLUMHk" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCNq" role="3clFbG">
            <node concept="10M0yZ" id="gMLUMHm" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="hEWgCNr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="gMLUMHn" role="37wK5m">
                <property role="Xl_RC" value="ignore odd numbers," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMLUMHo" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCMj" role="3clFbG">
            <node concept="10M0yZ" id="gMLUMHq" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hEWgCMk" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="gMLUMHr" role="37wK5m">
                <property role="Xl_RC" value="print even numbers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gMLUYkS" role="3cqZAp">
          <node concept="2GrKxI" id="gMLUYkT" role="2Gsz3X">
            <property role="TrG5h" value="num" />
          </node>
          <node concept="37vLTw" id="3GM_nagTsDt" role="2GsD0m">
            <ref role="3cqZAo" node="gMLUMGU" resolve="nums" />
          </node>
          <node concept="3clFbS" id="gMLUYkV" role="2LFqv$">
            <node concept="3clFbJ" id="gMLV4Sz" role="3cqZAp">
              <node concept="2d3UOw" id="gMLV4S$" role="3clFbw">
                <node concept="2GrUjf" id="gMLVu6W" role="3uHU7B">
                  <ref role="2Gs0qQ" node="gMLUYkT" resolve="num" />
                </node>
                <node concept="3cmrfG" id="gMLV4SA" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
              <node concept="3clFbS" id="gMLV4SB" role="3clFbx">
                <node concept="3zACq4" id="gMLV6ut" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="gMLV4SH" role="3cqZAp">
              <node concept="3y3z36" id="gMLV4SI" role="3clFbw">
                <node concept="2dk9JS" id="gMLV4SJ" role="3uHU7B">
                  <node concept="3cmrfG" id="gMLV4SK" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2GrUjf" id="gMLVva_" role="3uHU7B">
                    <ref role="2Gs0qQ" node="gMLUYkT" resolve="num" />
                  </node>
                </node>
                <node concept="3cmrfG" id="gMLV4SM" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="gMLV4SN" role="3clFbx">
                <node concept="3N13vt" id="gMLV8Ld" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="gMLV4SP" role="3cqZAp">
              <node concept="2OqwBi" id="hEWgCNV" role="3clFbG">
                <node concept="10M0yZ" id="gMLV4SR" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="hEWgCNW" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                  <node concept="2GrUjf" id="gMLVwwi" role="37wK5m">
                    <ref role="2Gs0qQ" node="gMLUYkT" resolve="num" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4FVcTxCH2Yf" role="3cqZAp" />
        <node concept="3clFbH" id="4FVcTxCH2Yg" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="gMLUMI9" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="gMLUMIa" role="1tU5fm">
          <node concept="17QB3L" id="hP3qPJU" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
</model>

