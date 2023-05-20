<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903b6(jetbrains.mps.baseLanguage.collections.samples.java_collections)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
  <node concept="312cEu" id="gMFQZYx">
    <property role="TrG5h" value="Main_javaIterable_as_sequence" />
    <node concept="2YIFZL" id="gMFQZYy" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="gMFQZYz" role="3clF45" />
      <node concept="3clFbS" id="gMFQZY$" role="3clF47">
        <node concept="3cpWs8" id="gMFRBQY" role="3cqZAp">
          <node concept="3cpWsn" id="gMFRBQZ" role="3cpWs9">
            <property role="TrG5h" value="javaIterable" />
            <node concept="3uibUv" id="gMFRBR0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="gMFYkr9" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="hEWgDoJ" role="33vP2m">
              <node concept="1pGfFk" id="hEWgDoL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="gMFYp80" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="gMFYxHp" role="3cqZAp">
          <node concept="3cpWsn" id="gMFYxHq" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="gMFYyct" role="1tU5fm" />
            <node concept="3cmrfG" id="gMG5YQV" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="gMFYxHs" role="2LFqv$">
            <node concept="3clFbF" id="gMFYH4u" role="3cqZAp">
              <node concept="2OqwBi" id="hEWgCQo" role="3clFbG">
                <node concept="1eOMI4" id="gMG6K1l" role="2Oq$k0">
                  <node concept="10QFUN" id="gMG6FT3" role="1eOMHV">
                    <node concept="3uibUv" id="gMG6H2P" role="10QFUM">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="gMG6I34" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTyqh" role="10QFUP">
                      <ref role="3cqZAo" node="gMFRBQZ" resolve="javaIterable" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hEWgCQp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTs8Z" role="37wK5m">
                    <ref role="3cqZAo" node="gMFYxHq" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="gMFY$xr" role="1Dwp0S">
            <node concept="3cmrfG" id="gMG4GiW" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="37vLTw" id="3GM_nagTBx6" role="3uHU7B">
              <ref role="3cqZAo" node="gMFYxHq" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="i17fRx6" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTvp2" role="2$L3a6">
              <ref role="3cqZAo" node="gMFYxHq" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMG4VSL" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCLM" role="3clFbG">
            <node concept="10M0yZ" id="gMG4VSM" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hEWgCLN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="gMG4ZM7" role="37wK5m">
                <property role="Xl_RC" value="java-iterable as sequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gMLlRrW" role="3cqZAp">
          <node concept="3cpWsn" id="gMLlRrX" role="3cpWs9">
            <property role="TrG5h" value="sequence" />
            <node concept="A3Dl8" id="gMLlRrY" role="1tU5fm">
              <node concept="3uibUv" id="gMLlSrY" role="A3Ik2">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTu8_" role="33vP2m">
              <ref role="3cqZAo" node="gMFRBQZ" resolve="javaIterable" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gMLlZoB" role="3cqZAp">
          <node concept="2GrKxI" id="gMLlZoC" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="3GM_nagTuyA" role="2GsD0m">
            <ref role="3cqZAo" node="gMLlRrX" resolve="sequence" />
          </node>
          <node concept="3clFbS" id="gMLlZoE" role="2LFqv$">
            <node concept="3clFbF" id="gMLm4wl" role="3cqZAp">
              <node concept="2OqwBi" id="hEWgCKX" role="3clFbG">
                <node concept="10M0yZ" id="gMLm4wn" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="hEWgCKY" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                  <node concept="2GrUjf" id="gMLm5yk" role="37wK5m">
                    <ref role="2Gs0qQ" node="gMLlZoC" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gMFQZZR" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="gMFQZZS" role="1tU5fm">
          <node concept="17QB3L" id="hP3qPxu" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gMG6v93">
    <property role="TrG5h" value="Main_javaList_as_sequence" />
    <node concept="2YIFZL" id="gMG6v94" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="gMG6v95" role="3clF45" />
      <node concept="3clFbS" id="gMG6v96" role="3clF47">
        <node concept="3cpWs8" id="gMG6v97" role="3cqZAp">
          <node concept="3cpWsn" id="gMG6v98" role="3cpWs9">
            <property role="TrG5h" value="javaList" />
            <node concept="3uibUv" id="gMG6v99" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="gMG6v9a" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="hEWgDpB" role="33vP2m">
              <node concept="1pGfFk" id="hEWgDpD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="gMG6v9c" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="gMG6v9d" role="3cqZAp">
          <node concept="3cpWsn" id="gMG6v9e" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="gMG6v9f" role="1tU5fm" />
            <node concept="3cmrfG" id="gMG6v9g" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="gMG6v9h" role="2LFqv$">
            <node concept="3clFbF" id="gMG6v9i" role="3cqZAp">
              <node concept="2OqwBi" id="hEWgCM_" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_jV" role="2Oq$k0">
                  <ref role="3cqZAo" node="gMG6v98" resolve="javaList" />
                </node>
                <node concept="liA8E" id="hEWgCMA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTzFX" role="37wK5m">
                    <ref role="3cqZAo" node="gMG6v9e" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="gMG6v9m" role="1Dwp0S">
            <node concept="3cmrfG" id="gMG6v9n" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="37vLTw" id="3GM_nagTyqA" role="3uHU7B">
              <ref role="3cqZAo" node="gMG6v9e" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="i17fRs5" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTwMI" role="2$L3a6">
              <ref role="3cqZAo" node="gMG6v9e" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMG6v9u" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCLf" role="3clFbG">
            <node concept="10M0yZ" id="gMG6v9w" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hEWgCLg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="gMG6v9x" role="37wK5m">
                <property role="Xl_RC" value="java-list as sequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gMLmtEe" role="3cqZAp">
          <node concept="3cpWsn" id="gMLmtEf" role="3cpWs9">
            <property role="TrG5h" value="sequence" />
            <node concept="A3Dl8" id="gMLmtEh" role="1tU5fm">
              <node concept="3uibUv" id="gMLmtEi" role="A3Ik2">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTt$P" role="33vP2m">
              <ref role="3cqZAo" node="gMG6v98" resolve="javaList" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gMLmw3a" role="3cqZAp">
          <node concept="2GrKxI" id="gMLmw3b" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="3GM_nagTsPZ" role="2GsD0m">
            <ref role="3cqZAo" node="gMLmtEf" resolve="sequence" />
          </node>
          <node concept="3clFbS" id="gMLmw3d" role="2LFqv$">
            <node concept="3clFbF" id="gMLm_R$" role="3cqZAp">
              <node concept="2OqwBi" id="hEWgCRd" role="3clFbG">
                <node concept="10M0yZ" id="gMLm_RA" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="hEWgCRe" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                  <node concept="2GrUjf" id="gMLmBkD" role="37wK5m">
                    <ref role="2Gs0qQ" node="gMLmw3b" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMG6v9L" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCJT" role="3clFbG">
            <node concept="10M0yZ" id="gMG6v9N" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="hEWgCJU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="gMG6v9O" role="37wK5m">
                <property role="Xl_RC" value="java-list as list" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gMLmDAE" role="3cqZAp">
          <node concept="3cpWsn" id="gMLmDAF" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="gMLmDAH" role="1tU5fm">
              <node concept="3uibUv" id="gMLmDAI" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTtLo" role="33vP2m">
              <ref role="3cqZAo" node="gMG6v98" resolve="javaList" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gMLmF0A" role="3cqZAp">
          <node concept="2GrKxI" id="gMLmF0B" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="3GM_nagTrqN" role="2GsD0m">
            <ref role="3cqZAo" node="gMLmDAF" resolve="list" />
          </node>
          <node concept="3clFbS" id="gMLmF0D" role="2LFqv$">
            <node concept="3clFbF" id="gMLmF0E" role="3cqZAp">
              <node concept="2OqwBi" id="hEWgCPz" role="3clFbG">
                <node concept="10M0yZ" id="gMLmF0G" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="hEWgCP$" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                  <node concept="2GrUjf" id="gMLmF0H" role="37wK5m">
                    <ref role="2Gs0qQ" node="gMLmF0B" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gMG6va4" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="gMG6va5" role="1tU5fm">
          <node concept="17QB3L" id="hP3qQCt" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gMG97ev">
    <property role="TrG5h" value="Main_sequence_as_javaList" />
    <node concept="2YIFZL" id="gMG9dMr" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="gMG9eIy" role="3clF45" />
      <node concept="3clFbS" id="gMG9dMt" role="3clF47">
        <node concept="3cpWs8" id="gMG9BIS" role="3cqZAp">
          <node concept="3cpWsn" id="gMG9BIT" role="3cpWs9">
            <property role="TrG5h" value="sequence" />
            <node concept="A3Dl8" id="gMG9BIV" role="1tU5fm">
              <node concept="3uibUv" id="gMG9BIW" role="A3Ik2">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="gMG9lDI" role="33vP2m">
              <node concept="kMnCb" id="hOD2_$B" role="2ShVmc">
                <node concept="10Oyi0" id="hOD2_$C" role="kMuH3" />
                <node concept="1bVj0M" id="hOD2_$D" role="kMx8a">
                  <node concept="3clFbS" id="hOD2_$E" role="1bW5cS">
                    <node concept="1Dw8fO" id="hOD2_$F" role="3cqZAp">
                      <node concept="3clFbS" id="hOD2_$G" role="2LFqv$">
                        <node concept="2n63Yl" id="hOD2AkE" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTAms" role="2n6tg2">
                            <ref role="3cqZAo" node="hOD2_$J" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="hOD2_$J" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="hOD2_$K" role="1tU5fm" />
                        <node concept="3cmrfG" id="hOD2_$L" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="hOD2_$M" role="1Dwp0S">
                        <node concept="3cmrfG" id="hOD2_$N" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT_qB" role="3uHU7B">
                          <ref role="3cqZAo" node="hOD2_$J" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="i17fRlu" role="1Dwrff">
                        <node concept="37vLTw" id="3GM_nagTAvT" role="2$L3a6">
                          <ref role="3cqZAo" node="hOD2_$J" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gMGcPie" role="3cqZAp">
          <node concept="3cpWsn" id="gMGcPif" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="gMGcPih" role="1tU5fm">
              <node concept="3uibUv" id="gMGcPii" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="hEWgCTM" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTvAA" role="2Oq$k0">
                <ref role="3cqZAo" node="gMG9BIT" resolve="sequence" />
              </node>
              <node concept="ANE8D" id="gMGcJLU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gMGbjeq" role="3cqZAp">
          <node concept="2OqwBi" id="hEWgCHw" role="3clFbG">
            <node concept="10M0yZ" id="gMGbjer" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hEWgCHx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="gMGborf" role="37wK5m">
                <property role="Xl_RC" value="list: type cast -&gt; java-list" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gMGbcf0" role="3cqZAp">
          <node concept="3cpWsn" id="gMGbcf1" role="3cpWs9">
            <property role="TrG5h" value="javaList" />
            <node concept="3uibUv" id="gMGbcf2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="gMGbcf3" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTs$G" role="33vP2m">
              <ref role="3cqZAo" node="gMGcPif" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="gMGbHfJ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTv4U" role="1DdaDG">
            <ref role="3cqZAo" node="gMGbcf1" resolve="javaList" />
          </node>
          <node concept="3cpWsn" id="gMGbHfL" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="gMGbIMV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
          <node concept="3clFbS" id="gMGbHfN" role="2LFqv$">
            <node concept="3clFbF" id="gMGbLUF" role="3cqZAp">
              <node concept="2OqwBi" id="hEWgCJB" role="3clFbG">
                <node concept="10M0yZ" id="gMGbLUG" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="hEWgCJC" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                  <node concept="37vLTw" id="3GM_nagTzvA" role="37wK5m">
                    <ref role="3cqZAo" node="gMGbHfL" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gMG9ghr" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="gMG9ihS" role="1tU5fm">
          <node concept="17QB3L" id="hP3qQ98" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
</model>

