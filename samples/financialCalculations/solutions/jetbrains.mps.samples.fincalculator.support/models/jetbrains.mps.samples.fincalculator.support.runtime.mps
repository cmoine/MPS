<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:346759f7-f6a3-4d42-a3a1-c8d7b36649d7(jetbrains.mps.samples.fincalculator.support.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="49kBZ1Lwp6h">
    <property role="TrG5h" value="SelectorItem" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="49kBZ1Lwp7D" role="jymVt">
      <property role="TrG5h" value="key" />
      <node concept="3Tm6S6" id="49kBZ1Lwp7f" role="1B3o_S" />
      <node concept="17QB3L" id="49kBZ1Lwp7u" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="49kBZ1Lwp7U" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3Tm6S6" id="49kBZ1Lwp7V" role="1B3o_S" />
      <node concept="16syzq" id="49kBZ1Lwp8S" role="1tU5fm">
        <ref role="16sUi3" node="49kBZ1Lwp8A" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="49kBZ1Lwp98" role="jymVt" />
    <node concept="3Tm1VV" id="49kBZ1Lwp6i" role="1B3o_S" />
    <node concept="16euLQ" id="49kBZ1Lwp8A" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFbW" id="49kBZ1Lwpdq" role="jymVt">
      <node concept="3cqZAl" id="49kBZ1Lwpdr" role="3clF45" />
      <node concept="3Tm1VV" id="49kBZ1Lwpds" role="1B3o_S" />
      <node concept="3clFbS" id="49kBZ1Lwpdu" role="3clF47">
        <node concept="3clFbF" id="49kBZ1Lwpdy" role="3cqZAp">
          <node concept="37vLTI" id="49kBZ1Lwpd$" role="3clFbG">
            <node concept="2OqwBi" id="49kBZ1LwpdC" role="37vLTJ">
              <node concept="Xjq3P" id="49kBZ1LwpdD" role="2Oq$k0" />
              <node concept="2OwXpG" id="49kBZ1LwpdE" role="2OqNvi">
                <ref role="2Oxat5" node="49kBZ1Lwp7D" resolve="key" />
              </node>
            </node>
            <node concept="37vLTw" id="49kBZ1LwpdF" role="37vLTx">
              <ref role="3cqZAo" node="49kBZ1Lwpdx" resolve="key" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49kBZ1LwpdI" role="3cqZAp">
          <node concept="37vLTI" id="49kBZ1LwpdK" role="3clFbG">
            <node concept="2OqwBi" id="49kBZ1LwpdO" role="37vLTJ">
              <node concept="Xjq3P" id="49kBZ1LwpdP" role="2Oq$k0" />
              <node concept="2OwXpG" id="49kBZ1LwpdQ" role="2OqNvi">
                <ref role="2Oxat5" node="49kBZ1Lwp7U" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="49kBZ1LwpdR" role="37vLTx">
              <ref role="3cqZAo" node="49kBZ1LwpdH" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="49kBZ1Lwpdx" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="49kBZ1Lwpdw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="49kBZ1LwpdH" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="49kBZ1LwpdG" role="1tU5fm">
          <ref role="16sUi3" node="49kBZ1Lwp8A" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="49kBZ1Lwp9C" role="jymVt">
      <property role="TrG5h" value="getKey" />
      <node concept="17QB3L" id="49kBZ1Lwp9D" role="3clF45" />
      <node concept="3Tm1VV" id="49kBZ1Lwp9E" role="1B3o_S" />
      <node concept="3clFbS" id="49kBZ1Lwp9F" role="3clF47">
        <node concept="3clFbF" id="49kBZ1Lwp9G" role="3cqZAp">
          <node concept="2OqwBi" id="49kBZ1Lwp9_" role="3clFbG">
            <node concept="Xjq3P" id="49kBZ1Lwp9A" role="2Oq$k0" />
            <node concept="2OwXpG" id="49kBZ1Lwp9B" role="2OqNvi">
              <ref role="2Oxat5" node="49kBZ1Lwp7D" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="49kBZ1Lwp9K" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="16syzq" id="49kBZ1Lwp9L" role="3clF45">
        <ref role="16sUi3" node="49kBZ1Lwp8A" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="49kBZ1Lwp9M" role="1B3o_S" />
      <node concept="3clFbS" id="49kBZ1Lwp9N" role="3clF47">
        <node concept="3clFbF" id="49kBZ1Lwp9O" role="3cqZAp">
          <node concept="2OqwBi" id="49kBZ1Lwp9H" role="3clFbG">
            <node concept="Xjq3P" id="49kBZ1Lwp9I" role="2Oq$k0" />
            <node concept="2OwXpG" id="49kBZ1Lwp9J" role="2OqNvi">
              <ref role="2Oxat5" node="49kBZ1Lwp7U" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49kBZ1LxjXG" role="jymVt" />
    <node concept="3clFb_" id="49kBZ1LxjKa" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="49kBZ1LxjKb" role="1B3o_S" />
      <node concept="3uibUv" id="49kBZ1LxjKd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="49kBZ1LxjKe" role="3clF47">
        <node concept="3clFbF" id="49kBZ1Lxk8h" role="3cqZAp">
          <node concept="37vLTw" id="49kBZ1Lxk8g" role="3clFbG">
            <ref role="3cqZAo" node="49kBZ1Lwp7D" resolve="key" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="49kBZ1LxjKf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4qqfUlqqAnm">
    <property role="TrG5h" value="JRadioButtonWithItem" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="4qqfUlqqArK" role="jymVt" />
    <node concept="3Tm1VV" id="4qqfUlqqAnn" role="1B3o_S" />
    <node concept="3uibUv" id="4qqfUlqqApu" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
    </node>
    <node concept="312cEg" id="4qqfUlqqACc" role="jymVt">
      <property role="TrG5h" value="myItem" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4qqfUlqqACd" role="1B3o_S" />
      <node concept="3uibUv" id="4qqfUlqqACf" role="1tU5fm">
        <ref role="3uigEE" node="49kBZ1Lwp6h" resolve="SelectorItem" />
        <node concept="16syzq" id="4qqfUlqqCs_" role="11_B2D">
          <ref role="16sUi3" node="4qqfUlqqAVm" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qqfUlqqAGm" role="jymVt" />
    <node concept="3clFbW" id="4qqfUlqqAso" role="jymVt">
      <node concept="3cqZAl" id="4qqfUlqqAsp" role="3clF45" />
      <node concept="3Tm1VV" id="4qqfUlqqAsq" role="1B3o_S" />
      <node concept="3clFbS" id="4qqfUlqqAss" role="3clF47">
        <node concept="XkiVB" id="4qqfUlqqAsu" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JRadioButton.&lt;init&gt;(java.lang.String)" resolve="JRadioButton" />
          <node concept="37vLTw" id="4qqfUlqqAsy" role="37wK5m">
            <ref role="3cqZAo" node="4qqfUlqqAsv" resolve="text" />
          </node>
        </node>
        <node concept="3clFbF" id="4qqfUlqqACg" role="3cqZAp">
          <node concept="37vLTI" id="4qqfUlqqACi" role="3clFbG">
            <node concept="37vLTw" id="4qqfUlqqACl" role="37vLTJ">
              <ref role="3cqZAo" node="4qqfUlqqACc" resolve="myItem" />
            </node>
            <node concept="37vLTw" id="4qqfUlqqACm" role="37vLTx">
              <ref role="3cqZAo" node="4qqfUlqqAu3" resolve="item" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qqfUlqqAsv" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="4qqfUlqqAsx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4qqfUlqqAu3" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="4qqfUlqqABt" role="1tU5fm">
          <ref role="3uigEE" node="49kBZ1Lwp6h" resolve="SelectorItem" />
          <node concept="16syzq" id="4qqfUlqqBVt" role="11_B2D">
            <ref role="16sUi3" node="4qqfUlqqAVm" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qqfUlqqAIc" role="jymVt" />
    <node concept="3clFb_" id="4qqfUlqqAKu" role="jymVt">
      <property role="TrG5h" value="getMyItem" />
      <node concept="3uibUv" id="4qqfUlqqAKv" role="3clF45">
        <ref role="3uigEE" node="49kBZ1Lwp6h" resolve="SelectorItem" />
        <node concept="16syzq" id="4qqfUlqqD6A" role="11_B2D">
          <ref role="16sUi3" node="4qqfUlqqAVm" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4qqfUlqqAKw" role="1B3o_S" />
      <node concept="3clFbS" id="4qqfUlqqAKx" role="3clF47">
        <node concept="3clFbF" id="4qqfUlqqAKy" role="3cqZAp">
          <node concept="2OqwBi" id="4qqfUlqqAKr" role="3clFbG">
            <node concept="Xjq3P" id="4qqfUlqqAKs" role="2Oq$k0" />
            <node concept="2OwXpG" id="4qqfUlqqAKt" role="2OqNvi">
              <ref role="2Oxat5" node="4qqfUlqqACc" resolve="myItem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="4qqfUlqqAVm" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="23xMseU$JuM">
    <property role="TrG5h" value="SimulationFunctions" />
    <node concept="2YIFZL" id="23xMseU$Jzz" role="jymVt">
      <property role="TrG5h" value="balanceThreashhold" />
      <node concept="3clFbS" id="23xMseU$JzA" role="3clF47">
        <node concept="3clFbF" id="23xMseU$JAq" role="3cqZAp">
          <node concept="3cmrfG" id="23xMseU$JAp" role="3clFbG">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23xMseU$JwG" role="1B3o_S" />
      <node concept="10P55v" id="23xMseU$Jzo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="23xMseUOgn$" role="jymVt" />
    <node concept="2YIFZL" id="23xMseUOgsh" role="jymVt">
      <property role="TrG5h" value="compoundInterest" />
      <node concept="3clFbS" id="23xMseUOgsk" role="3clF47">
        <node concept="3clFbF" id="23xMseUOgFD" role="3cqZAp">
          <node concept="3cpWs3" id="23xMseUOiBJ" role="3clFbG">
            <node concept="FJ1c_" id="23xMseUOk3n" role="3uHU7w">
              <node concept="17qRlL" id="23xMseUOjtZ" role="3uHU7B">
                <node concept="17qRlL" id="23xMseUOiN5" role="3uHU7B">
                  <node concept="37vLTw" id="23xMseUOiFg" role="3uHU7B">
                    <ref role="3cqZAo" node="23xMseUOgv4" resolve="payments" />
                  </node>
                  <node concept="37vLTw" id="23xMseUOiVj" role="3uHU7w">
                    <ref role="3cqZAo" node="23xMseUOgzY" resolve="numberOfPayments" />
                  </node>
                </node>
                <node concept="37vLTw" id="23xMseUOjIp" role="3uHU7w">
                  <ref role="3cqZAo" node="23xMseUOgxe" resolve="interestRate" />
                </node>
              </node>
              <node concept="3cmrfG" id="23xMseUOk5Q" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="17qRlL" id="23xMseUOhnM" role="3uHU7B">
              <node concept="17qRlL" id="23xMseUOh4d" role="3uHU7B">
                <node concept="37vLTw" id="23xMseUOgFC" role="3uHU7B">
                  <ref role="3cqZAo" node="23xMseUOgtX" resolve="initialAmount" />
                </node>
                <node concept="37vLTw" id="23xMseUOhbZ" role="3uHU7w">
                  <ref role="3cqZAo" node="23xMseUOgxe" resolve="interestRate" />
                </node>
              </node>
              <node concept="37vLTw" id="23xMseUOhvL" role="3uHU7w">
                <ref role="3cqZAo" node="23xMseUOgzY" resolve="numberOfPayments" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23xMseUOgpj" role="1B3o_S" />
      <node concept="10P55v" id="23xMseUOgs6" role="3clF45" />
      <node concept="37vLTG" id="23xMseUOgtX" role="3clF46">
        <property role="TrG5h" value="initialAmount" />
        <node concept="10P55v" id="23xMseUOgtW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="23xMseUOgv4" role="3clF46">
        <property role="TrG5h" value="payments" />
        <node concept="10P55v" id="23xMseUOgwB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="23xMseUOgzY" role="3clF46">
        <property role="TrG5h" value="numberOfPayments" />
        <node concept="10P55v" id="23xMseUOlxU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="23xMseUOgxe" role="3clF46">
        <property role="TrG5h" value="interestRate" />
        <node concept="10P55v" id="23xMseUOgyN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5c4rtvXS1pT" role="jymVt" />
    <node concept="312cEu" id="5c4rtvXS7jM" role="jymVt">
      <property role="TrG5h" value="MortgagePaymentResult" />
      <property role="1EXbeo" value="true" />
      <node concept="312cEg" id="5c4rtvXS7sN" role="jymVt">
        <property role="TrG5h" value="month" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="5c4rtvXS7pO" role="1B3o_S" />
        <node concept="10Oyi0" id="5c4rtvXS7sC" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5c4rtvXS7Dx" role="jymVt">
        <property role="TrG5h" value="paymentTowardsLoan" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="5c4rtvXS7AB" role="1B3o_S" />
        <node concept="10P55v" id="5c4rtvXS7Gt" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5c4rtvXS7zb" role="jymVt">
        <property role="TrG5h" value="integest" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="5c4rtvXS7w9" role="1B3o_S" />
        <node concept="10P55v" id="5c4rtvXS7z0" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5c4rtvXS7NJ" role="jymVt">
        <property role="TrG5h" value="remainingLoan" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="5c4rtvXS7KB" role="1B3o_S" />
        <node concept="10P55v" id="5c4rtvXS7N$" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5c4rtvXSfpx" role="jymVt">
        <property role="TrG5h" value="accumulatedInterest" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="5c4rtvXSf9Y" role="1B3o_S" />
        <node concept="10P55v" id="5c4rtvXSfpo" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="5c4rtvXS7P5" role="jymVt" />
      <node concept="3Tm1VV" id="5c4rtvXS7gR" role="1B3o_S" />
      <node concept="3clFbW" id="5c4rtvXS7PO" role="jymVt">
        <node concept="3cqZAl" id="5c4rtvXS7PP" role="3clF45" />
        <node concept="3Tm1VV" id="5c4rtvXS7PQ" role="1B3o_S" />
        <node concept="3clFbS" id="5c4rtvXS7PS" role="3clF47">
          <node concept="3clFbF" id="5c4rtvXS7PW" role="3cqZAp">
            <node concept="37vLTI" id="5c4rtvXS7PY" role="3clFbG">
              <node concept="2OqwBi" id="5c4rtvXS7Q2" role="37vLTJ">
                <node concept="Xjq3P" id="5c4rtvXS7Q3" role="2Oq$k0" />
                <node concept="2OwXpG" id="5c4rtvXS7Q4" role="2OqNvi">
                  <ref role="2Oxat5" node="5c4rtvXS7sN" resolve="month" />
                </node>
              </node>
              <node concept="37vLTw" id="5c4rtvXS7Q5" role="37vLTx">
                <ref role="3cqZAo" node="5c4rtvXS7PV" resolve="month" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5c4rtvXS7Q8" role="3cqZAp">
            <node concept="37vLTI" id="5c4rtvXS7Qa" role="3clFbG">
              <node concept="2OqwBi" id="5c4rtvXS7Qe" role="37vLTJ">
                <node concept="Xjq3P" id="5c4rtvXS7Qf" role="2Oq$k0" />
                <node concept="2OwXpG" id="5c4rtvXS7Qg" role="2OqNvi">
                  <ref role="2Oxat5" node="5c4rtvXS7Dx" resolve="paymentTowardsLoan" />
                </node>
              </node>
              <node concept="37vLTw" id="5c4rtvXS7Qh" role="37vLTx">
                <ref role="3cqZAo" node="5c4rtvXS7Q7" resolve="paymentTowardsLoan" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5c4rtvXS7Qk" role="3cqZAp">
            <node concept="37vLTI" id="5c4rtvXS7Qm" role="3clFbG">
              <node concept="2OqwBi" id="5c4rtvXS7Qq" role="37vLTJ">
                <node concept="Xjq3P" id="5c4rtvXS7Qr" role="2Oq$k0" />
                <node concept="2OwXpG" id="5c4rtvXS7Qs" role="2OqNvi">
                  <ref role="2Oxat5" node="5c4rtvXS7zb" resolve="integest" />
                </node>
              </node>
              <node concept="37vLTw" id="5c4rtvXS7Qt" role="37vLTx">
                <ref role="3cqZAo" node="5c4rtvXS7Qj" resolve="integest" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5c4rtvXS7Qw" role="3cqZAp">
            <node concept="37vLTI" id="5c4rtvXS7Qy" role="3clFbG">
              <node concept="2OqwBi" id="5c4rtvXS7QA" role="37vLTJ">
                <node concept="Xjq3P" id="5c4rtvXS7QB" role="2Oq$k0" />
                <node concept="2OwXpG" id="5c4rtvXS7QC" role="2OqNvi">
                  <ref role="2Oxat5" node="5c4rtvXS7NJ" resolve="remainingLoan" />
                </node>
              </node>
              <node concept="37vLTw" id="5c4rtvXS7QD" role="37vLTx">
                <ref role="3cqZAo" node="5c4rtvXS7Qv" resolve="remainingLoan" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5c4rtvXSfJX" role="3cqZAp">
            <node concept="37vLTI" id="5c4rtvXSg$c" role="3clFbG">
              <node concept="37vLTw" id="5c4rtvXSgWU" role="37vLTx">
                <ref role="3cqZAo" node="5c4rtvXSerD" resolve="accumulatedInterest" />
              </node>
              <node concept="2OqwBi" id="5c4rtvXSg16" role="37vLTJ">
                <node concept="Xjq3P" id="5c4rtvXSfJV" role="2Oq$k0" />
                <node concept="2OwXpG" id="5c4rtvXSgew" role="2OqNvi">
                  <ref role="2Oxat5" node="5c4rtvXSfpx" resolve="accumulatedInterest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5c4rtvXS7PV" role="3clF46">
          <property role="TrG5h" value="month" />
          <node concept="10Oyi0" id="5c4rtvXS7PU" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5c4rtvXS7Q7" role="3clF46">
          <property role="TrG5h" value="paymentTowardsLoan" />
          <node concept="10P55v" id="5c4rtvXS7Q6" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5c4rtvXS7Qj" role="3clF46">
          <property role="TrG5h" value="integest" />
          <node concept="10P55v" id="5c4rtvXS7Qi" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5c4rtvXS7Qv" role="3clF46">
          <property role="TrG5h" value="remainingLoan" />
          <node concept="10P55v" id="5c4rtvXS7Qu" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5c4rtvXSerD" role="3clF46">
          <property role="TrG5h" value="accumulatedInterest" />
          <node concept="10P55v" id="5c4rtvXSeA0" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5c4rtvXT7xO" role="jymVt" />
    <node concept="312cEu" id="5c4rtvXTkGs" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="MortgageRowWrapper" />
      <node concept="312cEg" id="5c4rtvXTndW" role="jymVt">
        <property role="TrG5h" value="result" />
        <node concept="3Tm6S6" id="5c4rtvXTn1B" role="1B3o_S" />
        <node concept="3uibUv" id="5c4rtvXTnbA" role="1tU5fm">
          <ref role="3uigEE" node="5c4rtvXS7jM" resolve="SimulationFunctions.MortgagePaymentResult" />
        </node>
      </node>
      <node concept="2tJIrI" id="5c4rtvXTnha" role="jymVt" />
      <node concept="3Tm1VV" id="5c4rtvXTkfh" role="1B3o_S" />
      <node concept="3uibUv" id="5c4rtvXTlh5" role="EKbjA">
        <ref role="3uigEE" node="5c4rtvXT6kL" resolve="TableRow" />
      </node>
      <node concept="3clFbW" id="5c4rtvXTnki" role="jymVt">
        <node concept="3cqZAl" id="5c4rtvXTnkj" role="3clF45" />
        <node concept="3Tm1VV" id="5c4rtvXTnkk" role="1B3o_S" />
        <node concept="3clFbS" id="5c4rtvXTnkm" role="3clF47">
          <node concept="3clFbF" id="5c4rtvXTnkq" role="3cqZAp">
            <node concept="37vLTI" id="5c4rtvXTnks" role="3clFbG">
              <node concept="2OqwBi" id="5c4rtvXTnkw" role="37vLTJ">
                <node concept="Xjq3P" id="5c4rtvXTnkx" role="2Oq$k0" />
                <node concept="2OwXpG" id="5c4rtvXTnky" role="2OqNvi">
                  <ref role="2Oxat5" node="5c4rtvXTndW" resolve="result" />
                </node>
              </node>
              <node concept="37vLTw" id="5c4rtvXTnkz" role="37vLTx">
                <ref role="3cqZAo" node="5c4rtvXTnkp" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5c4rtvXTnkp" role="3clF46">
          <property role="TrG5h" value="result" />
          <node concept="3uibUv" id="5c4rtvXTnko" role="1tU5fm">
            <ref role="3uigEE" node="5c4rtvXS7jM" resolve="SimulationFunctions.MortgagePaymentResult" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5c4rtvXTnq1" role="jymVt" />
      <node concept="3clFb_" id="5c4rtvXTlkZ" role="jymVt">
        <property role="TrG5h" value="getSize" />
        <node concept="3Tm1VV" id="5c4rtvXTll1" role="1B3o_S" />
        <node concept="10Oyi0" id="5c4rtvXTll2" role="3clF45" />
        <node concept="3clFbS" id="5c4rtvXTll3" role="3clF47">
          <node concept="3clFbF" id="5c4rtvXTnI1" role="3cqZAp">
            <node concept="3cmrfG" id="5c4rtvXTnI0" role="3clFbG">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5c4rtvXTll4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5c4rtvXTll7" role="jymVt">
        <property role="TrG5h" value="getElement" />
        <node concept="3Tm1VV" id="5c4rtvXTll9" role="1B3o_S" />
        <node concept="17QB3L" id="5c4rtvXTlla" role="3clF45" />
        <node concept="37vLTG" id="5c4rtvXTllb" role="3clF46">
          <property role="TrG5h" value="position" />
          <node concept="10Oyi0" id="5c4rtvXTllc" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5c4rtvXTlld" role="3clF47">
          <node concept="3KaCP$" id="5c4rtvXTnYy" role="3cqZAp">
            <node concept="37vLTw" id="5c4rtvXTnYz" role="3KbGdf">
              <ref role="3cqZAo" node="5c4rtvXTllb" resolve="position" />
            </node>
            <node concept="3KbdKl" id="5c4rtvXTnY$" role="3KbHQx">
              <node concept="3cmrfG" id="5c4rtvXTnY_" role="3Kbmr1">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbS" id="5c4rtvXTnYA" role="3Kbo56">
                <node concept="3cpWs6" id="5c4rtvXTnYB" role="3cqZAp">
                  <node concept="3cpWs3" id="5c4rtvXTpZd" role="3cqZAk">
                    <node concept="Xl_RD" id="5c4rtvXTq6r" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="3cpWs3" id="5c4rtvXTpeo" role="3uHU7B">
                      <node concept="Xl_RD" id="5c4rtvXTpqo" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="5c4rtvXToHw" role="3uHU7w">
                        <node concept="37vLTw" id="5c4rtvXTou5" role="2Oq$k0">
                          <ref role="3cqZAo" node="5c4rtvXTndW" resolve="result" />
                        </node>
                        <node concept="2OwXpG" id="5c4rtvXToOc" role="2OqNvi">
                          <ref role="2Oxat5" node="5c4rtvXS7sN" resolve="month" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KbdKl" id="5c4rtvXTnYD" role="3KbHQx">
              <node concept="3clFbS" id="5c4rtvXTnYE" role="3Kbo56">
                <node concept="3cpWs6" id="5c4rtvXTnYF" role="3cqZAp">
                  <node concept="3cpWs3" id="5c4rtvXTsFv" role="3cqZAk">
                    <node concept="Xl_RD" id="5c4rtvXTsSw" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2YIFZM" id="5c4rtvXTseC" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="2OqwBi" id="5c4rtvXTr4t" role="37wK5m">
                        <node concept="37vLTw" id="5c4rtvXTqOs" role="2Oq$k0">
                          <ref role="3cqZAo" node="5c4rtvXTndW" resolve="result" />
                        </node>
                        <node concept="2OwXpG" id="5c4rtvXTrbH" role="2OqNvi">
                          <ref role="2Oxat5" node="5c4rtvXS7Dx" resolve="paymentTowardsLoan" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5c4rtvXTnYH" role="3Kbmr1">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3KbdKl" id="5c4rtvXTnYI" role="3KbHQx">
              <node concept="3clFbS" id="5c4rtvXTnYJ" role="3Kbo56">
                <node concept="3cpWs6" id="5c4rtvXTnYK" role="3cqZAp">
                  <node concept="3cpWs3" id="5c4rtvXTsY6" role="3cqZAk">
                    <node concept="Xl_RD" id="5c4rtvXTsY7" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2YIFZM" id="5c4rtvXTsY8" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                      <node concept="2OqwBi" id="5c4rtvXTsY9" role="37wK5m">
                        <node concept="37vLTw" id="5c4rtvXTsYa" role="2Oq$k0">
                          <ref role="3cqZAo" node="5c4rtvXTndW" resolve="result" />
                        </node>
                        <node concept="2OwXpG" id="5c4rtvXTsYb" role="2OqNvi">
                          <ref role="2Oxat5" node="5c4rtvXS7zb" resolve="integest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5c4rtvXTnYM" role="3Kbmr1">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3KbdKl" id="5c4rtvXTnYN" role="3KbHQx">
              <node concept="3clFbS" id="5c4rtvXTnYO" role="3Kbo56">
                <node concept="3cpWs6" id="5c4rtvXTnYP" role="3cqZAp">
                  <node concept="3cpWs3" id="5c4rtvXTt58" role="3cqZAk">
                    <node concept="Xl_RD" id="5c4rtvXTt59" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2YIFZM" id="5c4rtvXTt5a" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                      <node concept="2OqwBi" id="5c4rtvXTt5b" role="37wK5m">
                        <node concept="37vLTw" id="5c4rtvXTt5c" role="2Oq$k0">
                          <ref role="3cqZAo" node="5c4rtvXTndW" resolve="result" />
                        </node>
                        <node concept="2OwXpG" id="5c4rtvXTt5d" role="2OqNvi">
                          <ref role="2Oxat5" node="5c4rtvXS7NJ" resolve="remainingLoan" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5c4rtvXTnYR" role="3Kbmr1">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="3KbdKl" id="5c4rtvXTnYS" role="3KbHQx">
              <node concept="3clFbS" id="5c4rtvXTnYT" role="3Kbo56">
                <node concept="3cpWs6" id="5c4rtvXTnYU" role="3cqZAp">
                  <node concept="3cpWs3" id="5c4rtvXTtuu" role="3cqZAk">
                    <node concept="Xl_RD" id="5c4rtvXTtuv" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2YIFZM" id="5c4rtvXTtuw" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                      <node concept="2OqwBi" id="5c4rtvXTtux" role="37wK5m">
                        <node concept="37vLTw" id="5c4rtvXTtuy" role="2Oq$k0">
                          <ref role="3cqZAo" node="5c4rtvXTndW" resolve="result" />
                        </node>
                        <node concept="2OwXpG" id="5c4rtvXTtuz" role="2OqNvi">
                          <ref role="2Oxat5" node="5c4rtvXSfpx" resolve="accumulatedInterest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5c4rtvXTnYW" role="3Kbmr1">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5c4rtvXTnYX" role="3cqZAp">
            <node concept="Xl_RD" id="5c4rtvXTnYY" role="3cqZAk">
              <property role="Xl_RC" value="N/A" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5c4rtvXTlle" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5c4rtvXTmpW" role="jymVt" />
    <node concept="312cEu" id="5c4rtvXT8ly" role="jymVt">
      <property role="TrG5h" value="MortgageDataWrapper" />
      <property role="1EXbeo" value="true" />
      <node concept="312cEg" id="5c4rtvXTa4C" role="jymVt">
        <property role="TrG5h" value="source" />
        <node concept="3Tm6S6" id="5c4rtvXT9WR" role="1B3o_S" />
        <node concept="3uibUv" id="5c4rtvXTa8X" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5c4rtvXTa8Y" role="11_B2D">
            <ref role="3uigEE" node="5c4rtvXS7jM" resolve="SimulationFunctions.MortgagePaymentResult" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5c4rtvXT9P9" role="jymVt" />
      <node concept="3Tm1VV" id="5c4rtvXT83g" role="1B3o_S" />
      <node concept="3uibUv" id="5c4rtvXT8EH" role="EKbjA">
        <ref role="3uigEE" node="5c4rtvXT6db" resolve="TabularData" />
      </node>
      <node concept="3clFbW" id="5c4rtvXTaqD" role="jymVt">
        <node concept="3cqZAl" id="5c4rtvXTaqE" role="3clF45" />
        <node concept="3Tm1VV" id="5c4rtvXTaqF" role="1B3o_S" />
        <node concept="3clFbS" id="5c4rtvXTaqH" role="3clF47">
          <node concept="3clFbF" id="5c4rtvXTaqM" role="3cqZAp">
            <node concept="37vLTI" id="5c4rtvXTaqO" role="3clFbG">
              <node concept="2OqwBi" id="5c4rtvXTaqS" role="37vLTJ">
                <node concept="Xjq3P" id="5c4rtvXTaqT" role="2Oq$k0" />
                <node concept="2OwXpG" id="5c4rtvXTaqU" role="2OqNvi">
                  <ref role="2Oxat5" node="5c4rtvXTa4C" resolve="source" />
                </node>
              </node>
              <node concept="37vLTw" id="5c4rtvXTaqV" role="37vLTx">
                <ref role="3cqZAo" node="5c4rtvXTaqL" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5c4rtvXTaqL" role="3clF46">
          <property role="TrG5h" value="source" />
          <node concept="3uibUv" id="5c4rtvXTaqJ" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="5c4rtvXTaqK" role="11_B2D">
              <ref role="3uigEE" node="5c4rtvXS7jM" resolve="SimulationFunctions.MortgagePaymentResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5c4rtvXTaSE" role="jymVt" />
      <node concept="3clFb_" id="5c4rtvXT8FK" role="jymVt">
        <property role="TrG5h" value="getSize" />
        <node concept="3Tm1VV" id="5c4rtvXT8FM" role="1B3o_S" />
        <node concept="10Oyi0" id="5c4rtvXT8FN" role="3clF45" />
        <node concept="3clFbS" id="5c4rtvXT8FO" role="3clF47">
          <node concept="3clFbF" id="5c4rtvXTbj6" role="3cqZAp">
            <node concept="2OqwBi" id="5c4rtvXTbTQ" role="3clFbG">
              <node concept="37vLTw" id="5c4rtvXTbj5" role="2Oq$k0">
                <ref role="3cqZAo" node="5c4rtvXTa4C" resolve="source" />
              </node>
              <node concept="liA8E" id="5c4rtvXTczV" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5c4rtvXT8FP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5c4rtvXT8FS" role="jymVt">
        <property role="TrG5h" value="getHeader" />
        <node concept="3Tm1VV" id="5c4rtvXT8FU" role="1B3o_S" />
        <node concept="17QB3L" id="5c4rtvXT8FV" role="3clF45" />
        <node concept="37vLTG" id="5c4rtvXT8FW" role="3clF46">
          <property role="TrG5h" value="position" />
          <node concept="10Oyi0" id="5c4rtvXT8FX" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5c4rtvXT8FY" role="3clF47">
          <node concept="3KaCP$" id="5c4rtvXTd7Z" role="3cqZAp">
            <node concept="37vLTw" id="5c4rtvXTdmw" role="3KbGdf">
              <ref role="3cqZAo" node="5c4rtvXT8FW" resolve="position" />
            </node>
            <node concept="3KbdKl" id="5c4rtvXTdtR" role="3KbHQx">
              <node concept="3cmrfG" id="5c4rtvXTdGv" role="3Kbmr1">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbS" id="5c4rtvXTdNW" role="3Kbo56">
                <node concept="3cpWs6" id="5c4rtvXTe2B" role="3cqZAp">
                  <node concept="Xl_RD" id="5c4rtvXTetZ" role="3cqZAk">
                    <property role="Xl_RC" value="Month" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KbdKl" id="5c4rtvXTeGV" role="3KbHQx">
              <node concept="3clFbS" id="5c4rtvXTeGX" role="3Kbo56">
                <node concept="3cpWs6" id="5c4rtvXTeGY" role="3cqZAp">
                  <node concept="Xl_RD" id="5c4rtvXTeGZ" role="3cqZAk">
                    <property role="Xl_RC" value="Payment for loan" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5c4rtvXTf5g" role="3Kbmr1">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3KbdKl" id="5c4rtvXTeP0" role="3KbHQx">
              <node concept="3clFbS" id="5c4rtvXTeP2" role="3Kbo56">
                <node concept="3cpWs6" id="5c4rtvXTeP3" role="3cqZAp">
                  <node concept="Xl_RD" id="5c4rtvXTeP4" role="3cqZAk">
                    <property role="Xl_RC" value="Interest" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5c4rtvXTfkP" role="3Kbmr1">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3KbdKl" id="5c4rtvXTePk" role="3KbHQx">
              <node concept="3clFbS" id="5c4rtvXTePm" role="3Kbo56">
                <node concept="3cpWs6" id="5c4rtvXTePn" role="3cqZAp">
                  <node concept="Xl_RD" id="5c4rtvXTePo" role="3cqZAk">
                    <property role="Xl_RC" value="Remaining loan" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5c4rtvXTf$q" role="3Kbmr1">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="3KbdKl" id="5c4rtvXTh6o" role="3KbHQx">
              <node concept="3clFbS" id="5c4rtvXTh6p" role="3Kbo56">
                <node concept="3cpWs6" id="5c4rtvXTh6q" role="3cqZAp">
                  <node concept="Xl_RD" id="5c4rtvXTh6r" role="3cqZAk">
                    <property role="Xl_RC" value="Accumulated interest" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5c4rtvXThvf" role="3Kbmr1">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5c4rtvXTiGb" role="3cqZAp">
            <node concept="Xl_RD" id="5c4rtvXTj3X" role="3cqZAk">
              <property role="Xl_RC" value="N/A" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5c4rtvXT8FZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5c4rtvXTjpI" role="jymVt" />
      <node concept="3clFb_" id="5c4rtvXT8G2" role="jymVt">
        <property role="TrG5h" value="getRow" />
        <node concept="3Tm1VV" id="5c4rtvXT8G4" role="1B3o_S" />
        <node concept="3uibUv" id="5c4rtvXT8G5" role="3clF45">
          <ref role="3uigEE" node="5c4rtvXT6kL" resolve="TableRow" />
        </node>
        <node concept="37vLTG" id="5c4rtvXT8G6" role="3clF46">
          <property role="TrG5h" value="position" />
          <node concept="10Oyi0" id="5c4rtvXT8G7" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5c4rtvXT8G8" role="3clF47">
          <node concept="3cpWs6" id="5c4rtvXTjGW" role="3cqZAp">
            <node concept="2ShNRf" id="5c4rtvXTupF" role="3cqZAk">
              <node concept="1pGfFk" id="5c4rtvXTvJs" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5c4rtvXTnki" resolve="SimulationFunctions.MortgageRowWrapper" />
                <node concept="2OqwBi" id="5c4rtvXTwID" role="37wK5m">
                  <node concept="37vLTw" id="5c4rtvXTwe9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5c4rtvXTa4C" resolve="source" />
                  </node>
                  <node concept="liA8E" id="5c4rtvXTxnl" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="5c4rtvXTxP7" role="37wK5m">
                      <ref role="3cqZAo" node="5c4rtvXT8G6" resolve="position" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5c4rtvXT8G9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5c4rtvXS8m3" role="jymVt" />
    <node concept="2YIFZL" id="5c4rtvXSiRh" role="jymVt">
      <property role="TrG5h" value="simulateMortgage" />
      <node concept="3clFbS" id="5c4rtvXSiRj" role="3clF47">
        <node concept="3cpWs8" id="5c4rtvXSiRk" role="3cqZAp">
          <node concept="3cpWsn" id="5c4rtvXSiRl" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5c4rtvXSiRm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5c4rtvXSiRn" role="11_B2D">
                <ref role="3uigEE" node="5c4rtvXS7jM" resolve="SimulationFunctions.MortgagePaymentResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="5c4rtvXSiRo" role="33vP2m">
              <node concept="1pGfFk" id="5c4rtvXSiRp" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5c4rtvXSnHI" role="3cqZAp">
          <node concept="3clFbS" id="5c4rtvXSnHK" role="3clFbx">
            <node concept="3cpWs6" id="5c4rtvXSqxq" role="3cqZAp">
              <node concept="37vLTw" id="5c4rtvXSqP0" role="3cqZAk">
                <ref role="3cqZAo" node="5c4rtvXSiRl" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5c4rtvXSpUo" role="3clFbw">
            <node concept="3eOVzh" id="5c4rtvXSqkZ" role="3uHU7w">
              <node concept="3cmrfG" id="5c4rtvXSqnu" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="5c4rtvXSq6Q" role="3uHU7B">
                <ref role="3cqZAo" node="5c4rtvXSiSq" resolve="monthlyPayment" />
              </node>
            </node>
            <node concept="22lmx$" id="5c4rtvXSoWp" role="3uHU7B">
              <node concept="3eOVzh" id="5c4rtvXSom9" role="3uHU7B">
                <node concept="37vLTw" id="5c4rtvXSnUa" role="3uHU7B">
                  <ref role="3cqZAo" node="5c4rtvXSiSm" resolve="loan" />
                </node>
                <node concept="3cmrfG" id="5c4rtvXSooC" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3eOVzh" id="5c4rtvXSphO" role="3uHU7w">
                <node concept="37vLTw" id="5c4rtvXSp8l" role="3uHU7B">
                  <ref role="3cqZAo" node="5c4rtvXSiSo" resolve="interestRate" />
                </node>
                <node concept="3b6qkQ" id="5c4rtvXSpmP" role="3uHU7w">
                  <property role="$nhwW" value="0.001" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5c4rtvXSqVS" role="3cqZAp" />
        <node concept="3cpWs8" id="5c4rtvXSiRq" role="3cqZAp">
          <node concept="3cpWsn" id="5c4rtvXSiRr" role="3cpWs9">
            <property role="TrG5h" value="paidLoan" />
            <node concept="10P55v" id="5c4rtvXSiRs" role="1tU5fm" />
            <node concept="3cmrfG" id="5c4rtvXSiRt" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5c4rtvXSiRu" role="3cqZAp">
          <node concept="3cpWsn" id="5c4rtvXSiRv" role="3cpWs9">
            <property role="TrG5h" value="paidInterests" />
            <node concept="10P55v" id="5c4rtvXSiRw" role="1tU5fm" />
            <node concept="3cmrfG" id="5c4rtvXSiRx" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5c4rtvXSiRy" role="3cqZAp">
          <node concept="3cpWsn" id="5c4rtvXSiRz" role="3cpWs9">
            <property role="TrG5h" value="month" />
            <node concept="10Oyi0" id="5c4rtvXSiR$" role="1tU5fm" />
            <node concept="3cmrfG" id="5c4rtvXSiR_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5c4rtvXSiRA" role="3cqZAp">
          <node concept="3clFbS" id="5c4rtvXSiRB" role="2LFqv$">
            <node concept="3cpWs8" id="5c4rtvXSiRC" role="3cqZAp">
              <node concept="3cpWsn" id="5c4rtvXSiRD" role="3cpWs9">
                <property role="TrG5h" value="interest" />
                <node concept="10P55v" id="5c4rtvXSiRE" role="1tU5fm" />
                <node concept="FJ1c_" id="2WMQH1pqlns" role="33vP2m">
                  <node concept="3cmrfG" id="2WMQH1pqlqT" role="3uHU7w">
                    <property role="3cmrfH" value="12" />
                  </node>
                  <node concept="17qRlL" id="5c4rtvXSiRF" role="3uHU7B">
                    <node concept="1eOMI4" id="5c4rtvXSiRH" role="3uHU7B">
                      <node concept="3cpWsd" id="5c4rtvXSiRI" role="1eOMHV">
                        <node concept="37vLTw" id="5c4rtvXSiRJ" role="3uHU7w">
                          <ref role="3cqZAo" node="5c4rtvXSiRr" resolve="paidLoan" />
                        </node>
                        <node concept="37vLTw" id="5c4rtvXSiRK" role="3uHU7B">
                          <ref role="3cqZAo" node="5c4rtvXSiSm" resolve="loan" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5c4rtvXSiRG" role="3uHU7w">
                      <ref role="3cqZAo" node="5c4rtvXSiSo" resolve="interestRate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5c4rtvXSiRL" role="3cqZAp">
              <node concept="d57v9" id="5c4rtvXSiRM" role="3clFbG">
                <node concept="37vLTw" id="5c4rtvXSiRN" role="37vLTx">
                  <ref role="3cqZAo" node="5c4rtvXSiRD" resolve="interest" />
                </node>
                <node concept="37vLTw" id="5c4rtvXSiRO" role="37vLTJ">
                  <ref role="3cqZAo" node="5c4rtvXSiRv" resolve="paidInterests" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5c4rtvXSiRP" role="3cqZAp">
              <node concept="3cpWsn" id="5c4rtvXSiRQ" role="3cpWs9">
                <property role="TrG5h" value="paymentTowardsLoan" />
                <node concept="10P55v" id="5c4rtvXSiRR" role="1tU5fm" />
                <node concept="3cpWsd" id="5c4rtvXSiRS" role="33vP2m">
                  <node concept="37vLTw" id="5c4rtvXSiRT" role="3uHU7w">
                    <ref role="3cqZAo" node="5c4rtvXSiRD" resolve="interest" />
                  </node>
                  <node concept="37vLTw" id="5c4rtvXSiRU" role="3uHU7B">
                    <ref role="3cqZAo" node="5c4rtvXSiSq" resolve="monthlyPayment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5c4rtvXSiRV" role="3cqZAp">
              <node concept="d57v9" id="5c4rtvXSiRW" role="3clFbG">
                <node concept="37vLTw" id="5c4rtvXSiRX" role="37vLTx">
                  <ref role="3cqZAo" node="5c4rtvXSiRQ" resolve="paymentTowardsLoan" />
                </node>
                <node concept="37vLTw" id="5c4rtvXSiRY" role="37vLTJ">
                  <ref role="3cqZAo" node="5c4rtvXSiRr" resolve="paidLoan" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5c4rtvXSiRZ" role="3cqZAp">
              <node concept="d57v9" id="5c4rtvXSiS0" role="3clFbG">
                <node concept="3cmrfG" id="5c4rtvXSiS1" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="5c4rtvXSiS2" role="37vLTJ">
                  <ref role="3cqZAo" node="5c4rtvXSiRz" resolve="month" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5c4rtvXSiS3" role="3cqZAp">
              <node concept="2OqwBi" id="5c4rtvXSiS4" role="3clFbG">
                <node concept="37vLTw" id="5c4rtvXSiS5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5c4rtvXSiRl" resolve="result" />
                </node>
                <node concept="liA8E" id="5c4rtvXSiS6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="5c4rtvXSiS7" role="37wK5m">
                    <node concept="1pGfFk" id="5c4rtvXSiS8" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="5c4rtvXS7PO" resolve="SimulationFunctions.MortgagePaymentResult" />
                      <node concept="37vLTw" id="5c4rtvXSiS9" role="37wK5m">
                        <ref role="3cqZAo" node="5c4rtvXSiRz" resolve="month" />
                      </node>
                      <node concept="37vLTw" id="5c4rtvXSiSa" role="37wK5m">
                        <ref role="3cqZAo" node="5c4rtvXSiRQ" resolve="paymentTowardsLoan" />
                      </node>
                      <node concept="37vLTw" id="5c4rtvXSiSb" role="37wK5m">
                        <ref role="3cqZAo" node="5c4rtvXSiRD" resolve="interest" />
                      </node>
                      <node concept="3cpWsd" id="5c4rtvXSiSc" role="37wK5m">
                        <node concept="37vLTw" id="5c4rtvXSiSd" role="3uHU7w">
                          <ref role="3cqZAo" node="5c4rtvXSiRr" resolve="paidLoan" />
                        </node>
                        <node concept="37vLTw" id="5c4rtvXSiSe" role="3uHU7B">
                          <ref role="3cqZAo" node="5c4rtvXSiSm" resolve="loan" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5c4rtvXSiSf" role="37wK5m">
                        <ref role="3cqZAo" node="5c4rtvXSiRv" resolve="paidInterests" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5c4rtvXSui7" role="3cqZAp">
              <node concept="3clFbS" id="5c4rtvXSui9" role="3clFbx">
                <node concept="3cpWs6" id="5c4rtvXSxnK" role="3cqZAp">
                  <node concept="2ShNRf" id="5c4rtvXSxuD" role="3cqZAk">
                    <node concept="1pGfFk" id="5c4rtvXSxuE" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="5c4rtvXSvHu" role="3clFbw">
                <node concept="3eOSWO" id="5c4rtvXSwji" role="3uHU7w">
                  <node concept="3cmrfG" id="5c4rtvXSwlL" role="3uHU7w">
                    <property role="3cmrfH" value="1200" />
                  </node>
                  <node concept="37vLTw" id="5c4rtvXSvRo" role="3uHU7B">
                    <ref role="3cqZAo" node="5c4rtvXSiRz" resolve="month" />
                  </node>
                </node>
                <node concept="2dkUwp" id="5c4rtvXSuXp" role="3uHU7B">
                  <node concept="37vLTw" id="5c4rtvXSux0" role="3uHU7B">
                    <ref role="3cqZAo" node="5c4rtvXSiRQ" resolve="paymentTowardsLoan" />
                  </node>
                  <node concept="3cmrfG" id="5c4rtvXSv9n" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5c4rtvXSiSg" role="2$JKZa">
            <node concept="37vLTw" id="5c4rtvXSiSh" role="3uHU7w">
              <ref role="3cqZAo" node="5c4rtvXSiSm" resolve="loan" />
            </node>
            <node concept="37vLTw" id="5c4rtvXSiSi" role="3uHU7B">
              <ref role="3cqZAo" node="5c4rtvXSiRr" resolve="paidLoan" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5c4rtvXSiSj" role="3cqZAp">
          <node concept="37vLTw" id="5c4rtvXSiSk" role="3cqZAk">
            <ref role="3cqZAo" node="5c4rtvXSiRl" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5c4rtvXSiSs" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5c4rtvXSiSt" role="11_B2D">
          <ref role="3uigEE" node="5c4rtvXS7jM" resolve="SimulationFunctions.MortgagePaymentResult" />
        </node>
      </node>
      <node concept="37vLTG" id="5c4rtvXSiSm" role="3clF46">
        <property role="TrG5h" value="loan" />
        <node concept="10P55v" id="5c4rtvXSiSn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c4rtvXSiSo" role="3clF46">
        <property role="TrG5h" value="interestRate" />
        <node concept="10P55v" id="5c4rtvXSiSp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c4rtvXSiSq" role="3clF46">
        <property role="TrG5h" value="monthlyPayment" />
        <node concept="10P55v" id="5c4rtvXSiSr" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5c4rtvXSiSl" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="23xMseU$JuN" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5c4rtvXT6db">
    <property role="TrG5h" value="TabularData" />
    <node concept="3clFb_" id="5c4rtvXT6hG" role="jymVt">
      <property role="TrG5h" value="getSize" />
      <node concept="3clFbS" id="5c4rtvXT6hJ" role="3clF47" />
      <node concept="3Tm1VV" id="5c4rtvXT6hK" role="1B3o_S" />
      <node concept="10Oyi0" id="5c4rtvXT6hv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5c4rtvXT6uo" role="jymVt">
      <property role="TrG5h" value="getHeader" />
      <node concept="3clFbS" id="5c4rtvXT6ur" role="3clF47" />
      <node concept="3Tm1VV" id="5c4rtvXT6us" role="1B3o_S" />
      <node concept="17QB3L" id="5c4rtvXT6tY" role="3clF45" />
      <node concept="37vLTG" id="5c4rtvXT6wa" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="5c4rtvXT6w9" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5c4rtvXT6z_" role="jymVt">
      <property role="TrG5h" value="getRow" />
      <node concept="3clFbS" id="5c4rtvXT6zC" role="3clF47" />
      <node concept="3Tm1VV" id="5c4rtvXT6zD" role="1B3o_S" />
      <node concept="3uibUv" id="5c4rtvXT6yW" role="3clF45">
        <ref role="3uigEE" node="5c4rtvXT6kL" resolve="TableRow" />
      </node>
      <node concept="37vLTG" id="5c4rtvXT6_A" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="5c4rtvXT6__" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5c4rtvXT6dc" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5c4rtvXT6kL">
    <property role="TrG5h" value="TableRow" />
    <node concept="3clFb_" id="5c4rtvXT6mO" role="jymVt">
      <property role="TrG5h" value="getSize" />
      <node concept="3clFbS" id="5c4rtvXT6mR" role="3clF47" />
      <node concept="3Tm1VV" id="5c4rtvXT6mS" role="1B3o_S" />
      <node concept="10Oyi0" id="5c4rtvXT6mB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5c4rtvXT6p_" role="jymVt">
      <property role="TrG5h" value="getElement" />
      <node concept="3clFbS" id="5c4rtvXT6pC" role="3clF47" />
      <node concept="3Tm1VV" id="5c4rtvXT6pD" role="1B3o_S" />
      <node concept="17QB3L" id="5c4rtvXT7ul" role="3clF45" />
      <node concept="37vLTG" id="5c4rtvXT6rp" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="5c4rtvXT6ro" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5c4rtvXT6kM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5c4rtvXUypN">
    <property role="TrG5h" value="CalculationTableModel" />
    <node concept="312cEg" id="5c4rtvXUzKV" role="jymVt">
      <property role="TrG5h" value="data" />
      <node concept="3Tm6S6" id="5c4rtvXUzpZ" role="1B3o_S" />
      <node concept="3uibUv" id="5c4rtvXUzCH" role="1tU5fm">
        <ref role="3uigEE" node="5c4rtvXT6db" resolve="TabularData" />
      </node>
    </node>
    <node concept="2tJIrI" id="5c4rtvXU$89" role="jymVt" />
    <node concept="3Tm1VV" id="5c4rtvXUypO" role="1B3o_S" />
    <node concept="3uibUv" id="5c4rtvXUysG" role="EKbjA">
      <ref role="3uigEE" to="c8ee:~TableModel" resolve="TableModel" />
    </node>
    <node concept="3clFbW" id="5c4rtvXU$jP" role="jymVt">
      <node concept="3cqZAl" id="5c4rtvXU$jQ" role="3clF45" />
      <node concept="3Tm1VV" id="5c4rtvXU$jR" role="1B3o_S" />
      <node concept="3clFbS" id="5c4rtvXU$jT" role="3clF47">
        <node concept="3clFbF" id="5c4rtvXU$jX" role="3cqZAp">
          <node concept="37vLTI" id="5c4rtvXU$jZ" role="3clFbG">
            <node concept="2OqwBi" id="5c4rtvXU$k3" role="37vLTJ">
              <node concept="Xjq3P" id="5c4rtvXU$k4" role="2Oq$k0" />
              <node concept="2OwXpG" id="5c4rtvXU$k5" role="2OqNvi">
                <ref role="2Oxat5" node="5c4rtvXUzKV" resolve="data" />
              </node>
            </node>
            <node concept="37vLTw" id="5c4rtvXU$k6" role="37vLTx">
              <ref role="3cqZAo" node="5c4rtvXU$jW" resolve="data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c4rtvXU$jW" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="5c4rtvXU$jV" role="1tU5fm">
          <ref role="3uigEE" node="5c4rtvXT6db" resolve="TabularData" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5c4rtvXU$IQ" role="jymVt" />
    <node concept="3clFb_" id="5c4rtvXUytP" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="3Tm1VV" id="5c4rtvXUytQ" role="1B3o_S" />
      <node concept="10Oyi0" id="5c4rtvXUytS" role="3clF45" />
      <node concept="3clFbS" id="5c4rtvXUytT" role="3clF47">
        <node concept="3clFbF" id="5c4rtvXU_jF" role="3cqZAp">
          <node concept="2OqwBi" id="5c4rtvXU_BA" role="3clFbG">
            <node concept="37vLTw" id="5c4rtvXU_jE" role="2Oq$k0">
              <ref role="3cqZAo" node="5c4rtvXUzKV" resolve="data" />
            </node>
            <node concept="liA8E" id="5c4rtvXU_Rm" role="2OqNvi">
              <ref role="37wK5l" node="5c4rtvXT6hG" resolve="getSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5c4rtvXUytU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5c4rtvXUytX" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3Tm1VV" id="5c4rtvXUytY" role="1B3o_S" />
      <node concept="10Oyi0" id="5c4rtvXUyu0" role="3clF45" />
      <node concept="3clFbS" id="5c4rtvXUyu1" role="3clF47">
        <node concept="3clFbJ" id="5c4rtvXUCli" role="3cqZAp">
          <node concept="3clFbS" id="5c4rtvXUClk" role="3clFbx">
            <node concept="3cpWs6" id="5c4rtvXUEPt" role="3cqZAp">
              <node concept="2OqwBi" id="5c4rtvXUEPv" role="3cqZAk">
                <node concept="2OqwBi" id="5c4rtvXUEPw" role="2Oq$k0">
                  <node concept="37vLTw" id="5c4rtvXUEPx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5c4rtvXUzKV" resolve="data" />
                  </node>
                  <node concept="liA8E" id="5c4rtvXUEPy" role="2OqNvi">
                    <ref role="37wK5l" node="5c4rtvXT6z_" resolve="getRow" />
                    <node concept="3cmrfG" id="5c4rtvXUEPz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5c4rtvXUEP$" role="2OqNvi">
                  <ref role="37wK5l" node="5c4rtvXT6mO" resolve="getSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5c4rtvXUDY6" role="3clFbw">
            <node concept="3cmrfG" id="5c4rtvXUE32" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5c4rtvXUCWl" role="3uHU7B">
              <node concept="37vLTw" id="5c4rtvXUCB0" role="2Oq$k0">
                <ref role="3cqZAo" node="5c4rtvXUzKV" resolve="data" />
              </node>
              <node concept="liA8E" id="5c4rtvXUDdm" role="2OqNvi">
                <ref role="37wK5l" node="5c4rtvXT6hG" resolve="getSize" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5c4rtvXUF3k" role="9aQIa">
            <node concept="3clFbS" id="5c4rtvXUF3l" role="9aQI4">
              <node concept="3cpWs6" id="5c4rtvXUFqU" role="3cqZAp">
                <node concept="3cmrfG" id="5c4rtvXUFQf" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5c4rtvXUyu2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5c4rtvXUyu5" role="jymVt">
      <property role="TrG5h" value="getColumnName" />
      <node concept="3Tm1VV" id="5c4rtvXUyu6" role="1B3o_S" />
      <node concept="3uibUv" id="5c4rtvXUyu8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5c4rtvXUyu9" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="5c4rtvXUyua" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5c4rtvXUyub" role="3clF47">
        <node concept="3clFbF" id="5c4rtvXUGkj" role="3cqZAp">
          <node concept="2OqwBi" id="5c4rtvXUGCn" role="3clFbG">
            <node concept="37vLTw" id="5c4rtvXUGki" role="2Oq$k0">
              <ref role="3cqZAo" node="5c4rtvXUzKV" resolve="data" />
            </node>
            <node concept="liA8E" id="5c4rtvXUGR$" role="2OqNvi">
              <ref role="37wK5l" node="5c4rtvXT6uo" resolve="getHeader" />
              <node concept="37vLTw" id="5c4rtvXUHjR" role="37wK5m">
                <ref role="3cqZAo" node="5c4rtvXUyu9" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5c4rtvXUyuc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5c4rtvXUyuf" role="jymVt">
      <property role="TrG5h" value="getColumnClass" />
      <node concept="3Tm1VV" id="5c4rtvXUyug" role="1B3o_S" />
      <node concept="3uibUv" id="5c4rtvXUyui" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="5c4rtvXUyuj" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="5c4rtvXUyuk" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="5c4rtvXUyul" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5c4rtvXUyum" role="3clF47">
        <node concept="3clFbF" id="5c4rtvXUI1w" role="3cqZAp">
          <node concept="3VsKOn" id="5c4rtvXUIeM" role="3clFbG">
            <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5c4rtvXUyun" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5c4rtvXUyuq" role="jymVt">
      <property role="TrG5h" value="isCellEditable" />
      <node concept="3Tm1VV" id="5c4rtvXUyur" role="1B3o_S" />
      <node concept="10P_77" id="5c4rtvXUyut" role="3clF45" />
      <node concept="37vLTG" id="5c4rtvXUyuu" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="5c4rtvXUyuv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c4rtvXUyuw" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="5c4rtvXUyux" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5c4rtvXUyuy" role="3clF47">
        <node concept="3clFbF" id="5c4rtvXUyu_" role="3cqZAp">
          <node concept="3clFbT" id="5c4rtvXUyu$" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5c4rtvXUyuz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5c4rtvXUyuA" role="jymVt">
      <property role="TrG5h" value="getValueAt" />
      <node concept="3Tm1VV" id="5c4rtvXUyuB" role="1B3o_S" />
      <node concept="3uibUv" id="5c4rtvXUyuD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="5c4rtvXUyuE" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="5c4rtvXUyuF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c4rtvXUyuG" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="5c4rtvXUyuH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5c4rtvXUyuI" role="3clF47">
        <node concept="3clFbF" id="5c4rtvXUINl" role="3cqZAp">
          <node concept="2OqwBi" id="5c4rtvXUKd0" role="3clFbG">
            <node concept="2OqwBi" id="5c4rtvXUJdK" role="2Oq$k0">
              <node concept="37vLTw" id="5c4rtvXUINk" role="2Oq$k0">
                <ref role="3cqZAo" node="5c4rtvXUzKV" resolve="data" />
              </node>
              <node concept="liA8E" id="5c4rtvXUJtG" role="2OqNvi">
                <ref role="37wK5l" node="5c4rtvXT6z_" resolve="getRow" />
                <node concept="37vLTw" id="5c4rtvXUJQc" role="37wK5m">
                  <ref role="3cqZAo" node="5c4rtvXUyuE" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5c4rtvXUKum" role="2OqNvi">
              <ref role="37wK5l" node="5c4rtvXT6p_" resolve="getElement" />
              <node concept="37vLTw" id="5c4rtvXUKMP" role="37wK5m">
                <ref role="3cqZAo" node="5c4rtvXUyuG" resolve="i1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5c4rtvXUyuJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5c4rtvXUyuM" role="jymVt">
      <property role="TrG5h" value="setValueAt" />
      <node concept="3Tm1VV" id="5c4rtvXUyuN" role="1B3o_S" />
      <node concept="3cqZAl" id="5c4rtvXUyuP" role="3clF45" />
      <node concept="37vLTG" id="5c4rtvXUyuQ" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5c4rtvXUyuR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5c4rtvXUyuS" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="5c4rtvXUyuT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c4rtvXUyuU" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="5c4rtvXUyuV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5c4rtvXUyuW" role="3clF47" />
      <node concept="2AHcQZ" id="5c4rtvXUyuX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5c4rtvXUyuY" role="jymVt">
      <property role="TrG5h" value="addTableModelListener" />
      <node concept="3Tm1VV" id="5c4rtvXUyuZ" role="1B3o_S" />
      <node concept="3cqZAl" id="5c4rtvXUyv1" role="3clF45" />
      <node concept="37vLTG" id="5c4rtvXUyv2" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="5c4rtvXUyv3" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~TableModelListener" resolve="TableModelListener" />
        </node>
      </node>
      <node concept="3clFbS" id="5c4rtvXUyv4" role="3clF47" />
      <node concept="2AHcQZ" id="5c4rtvXUyv5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5c4rtvXUyv6" role="jymVt">
      <property role="TrG5h" value="removeTableModelListener" />
      <node concept="3Tm1VV" id="5c4rtvXUyv7" role="1B3o_S" />
      <node concept="3cqZAl" id="5c4rtvXUyv9" role="3clF45" />
      <node concept="37vLTG" id="5c4rtvXUyva" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="5c4rtvXUyvb" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~TableModelListener" resolve="TableModelListener" />
        </node>
      </node>
      <node concept="3clFbS" id="5c4rtvXUyvc" role="3clF47" />
      <node concept="2AHcQZ" id="5c4rtvXUyvd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5c4rtvXWDU2">
    <property role="TrG5h" value="CalculationFrame" />
    <node concept="312cEg" id="5c4rtvXWF9F" role="jymVt">
      <property role="TrG5h" value="smallPanel" />
      <node concept="3Tm6S6" id="5c4rtvXWE5w" role="1B3o_S" />
      <node concept="3uibUv" id="5c4rtvXWF95" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="5c4rtvXWFrf" role="33vP2m">
        <node concept="1pGfFk" id="5c4rtvXWG85" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5c4rtvXWG8T" role="jymVt">
      <property role="TrG5h" value="bigPanel" />
      <node concept="3Tm6S6" id="5c4rtvXWG8U" role="1B3o_S" />
      <node concept="3uibUv" id="5c4rtvXWG8V" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="5c4rtvXWG8W" role="33vP2m">
        <node concept="1pGfFk" id="5c4rtvXWG8X" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5c4rtvXWGbs" role="jymVt" />
    <node concept="3Tm1VV" id="5c4rtvXWDU3" role="1B3o_S" />
    <node concept="3uibUv" id="5c4rtvXWDW0" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="3clFbW" id="5c4rtvXWGd1" role="jymVt">
      <node concept="3cqZAl" id="5c4rtvXWGd2" role="3clF45" />
      <node concept="3Tm1VV" id="5c4rtvXWGd3" role="1B3o_S" />
      <node concept="3clFbS" id="5c4rtvXWGd5" role="3clF47">
        <node concept="3clFbF" id="5c4rtvXWJy6" role="3cqZAp">
          <node concept="2OqwBi" id="5c4rtvXWKdq" role="3clFbG">
            <node concept="37vLTw" id="5c4rtvXWJy5" role="2Oq$k0">
              <ref role="3cqZAo" node="5c4rtvXWF9F" resolve="smallPanel" />
            </node>
            <node concept="liA8E" id="5c4rtvXWKBm" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="5c4rtvXWL16" role="37wK5m">
                <node concept="1pGfFk" id="5c4rtvXWOB5" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                  <node concept="3cmrfG" id="5c4rtvXWPih" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5c4rtvXWQsk" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c4rtvXWRyN" role="3cqZAp">
          <node concept="2OqwBi" id="5c4rtvXWSpr" role="3clFbG">
            <node concept="37vLTw" id="5c4rtvXWRyL" role="2Oq$k0">
              <ref role="3cqZAo" node="5c4rtvXWG8T" resolve="bigPanel" />
            </node>
            <node concept="liA8E" id="5c4rtvXWSRL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="5c4rtvXWTsM" role="37wK5m">
                <node concept="1pGfFk" id="5c4rtvXWVKB" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                  <node concept="3cmrfG" id="5c4rtvXWWny" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5c4rtvXWX34" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c4rtvXWXYC" role="3cqZAp">
          <node concept="2OqwBi" id="5c4rtvXWYpu" role="3clFbG">
            <node concept="Xjq3P" id="5c4rtvXWXYA" role="2Oq$k0" />
            <node concept="liA8E" id="5c4rtvXWZ5i" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="5c4rtvXWZIp" role="37wK5m">
                <node concept="1pGfFk" id="5c4rtvXX20w" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c4rtvXXe_F" role="3cqZAp">
          <node concept="1rXfSq" id="5c4rtvXXe_D" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="5c4rtvXXg0t" role="37wK5m">
              <ref role="3cqZAo" node="5c4rtvXWF9F" resolve="smallPanel" />
            </node>
            <node concept="10M0yZ" id="5c4rtvY22Ix" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c4rtvXXiHu" role="3cqZAp">
          <node concept="1rXfSq" id="5c4rtvXXiHv" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="5c4rtvXXiHw" role="37wK5m">
              <ref role="3cqZAo" node="5c4rtvXWG8T" resolve="bigPanel" />
            </node>
            <node concept="10M0yZ" id="5c4rtvY22YJ" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5c4rtvXX2oE" role="jymVt" />
    <node concept="3clFb_" id="5c4rtvXX4Cz" role="jymVt">
      <property role="TrG5h" value="addToSmallPanel" />
      <node concept="3clFbS" id="5c4rtvXX4CA" role="3clF47">
        <node concept="3clFbF" id="5c4rtvXX7t1" role="3cqZAp">
          <node concept="2OqwBi" id="5c4rtvXX8t1" role="3clFbG">
            <node concept="37vLTw" id="5c4rtvXX7t0" role="2Oq$k0">
              <ref role="3cqZAo" node="5c4rtvXWF9F" resolve="smallPanel" />
            </node>
            <node concept="liA8E" id="5c4rtvXX9lr" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2ShNRf" id="5c4rtvXYi6R" role="37wK5m">
                <node concept="1pGfFk" id="5c4rtvXYli_" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="37vLTw" id="5c4rtvXYmGt" role="37wK5m">
                    <ref role="3cqZAo" node="5c4rtvXYasp" resolve="prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c4rtvXXb3h" role="3cqZAp">
          <node concept="2OqwBi" id="5c4rtvXXb3i" role="3clFbG">
            <node concept="37vLTw" id="5c4rtvXXb3j" role="2Oq$k0">
              <ref role="3cqZAo" node="5c4rtvXWF9F" resolve="smallPanel" />
            </node>
            <node concept="liA8E" id="5c4rtvXXb3k" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="5c4rtvXXb3l" role="37wK5m">
                <ref role="3cqZAo" node="5c4rtvXX5UP" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c4rtvXYnvA" role="3cqZAp">
          <node concept="2OqwBi" id="5c4rtvXYnvB" role="3clFbG">
            <node concept="37vLTw" id="5c4rtvXYnvC" role="2Oq$k0">
              <ref role="3cqZAo" node="5c4rtvXWF9F" resolve="smallPanel" />
            </node>
            <node concept="liA8E" id="5c4rtvXYnvD" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2ShNRf" id="5c4rtvXYnvE" role="37wK5m">
                <node concept="1pGfFk" id="5c4rtvXYnvF" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="37vLTw" id="5c4rtvXYnvG" role="37wK5m">
                    <ref role="3cqZAo" node="5c4rtvXYcTY" resolve="postFix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5c4rtvXX3M$" role="1B3o_S" />
      <node concept="3cqZAl" id="5c4rtvXX4$m" role="3clF45" />
      <node concept="37vLTG" id="5c4rtvXYasp" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="3uibUv" id="5c4rtvXYcbW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5c4rtvXX5UP" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="5c4rtvXX5UQ" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5c4rtvXYcTY" role="3clF46">
        <property role="TrG5h" value="postFix" />
        <node concept="3uibUv" id="5c4rtvXYejS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5c4rtvXXmcd" role="jymVt" />
    <node concept="3clFb_" id="5c4rtvXXkCT" role="jymVt">
      <property role="TrG5h" value="addToBigPanel" />
      <node concept="3clFbS" id="5c4rtvXXkCU" role="3clF47">
        <node concept="3cpWs8" id="5c4rtvXXB1T" role="3cqZAp">
          <node concept="3cpWsn" id="5c4rtvXXB1U" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="5c4rtvXXAo9" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5c4rtvXXB1V" role="33vP2m">
              <node concept="1pGfFk" id="5c4rtvXXB1W" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c4rtvY28gn" role="3cqZAp">
          <node concept="2OqwBi" id="5c4rtvY29G0" role="3clFbG">
            <node concept="37vLTw" id="5c4rtvY28gl" role="2Oq$k0">
              <ref role="3cqZAo" node="5c4rtvXXkDc" resolve="component" />
            </node>
            <node concept="liA8E" id="5c4rtvY2b8l" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="5c4rtvY2yJE" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createTitledBorder(java.lang.String)" resolve="createTitledBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <node concept="37vLTw" id="5c4rtvY2DwL" role="37wK5m">
                  <ref role="3cqZAo" node="5c4rtvXXwgd" resolve="title" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c4rtvXXV6m" role="3cqZAp">
          <node concept="2OqwBi" id="5c4rtvXXWTU" role="3clFbG">
            <node concept="37vLTw" id="5c4rtvXXV6k" role="2Oq$k0">
              <ref role="3cqZAo" node="5c4rtvXXB1U" resolve="panel" />
            </node>
            <node concept="liA8E" id="5c4rtvXXY7X" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="5c4rtvXXZGU" role="37wK5m">
                <ref role="3cqZAo" node="5c4rtvXXkDc" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c4rtvXXkCV" role="3cqZAp">
          <node concept="2OqwBi" id="5c4rtvXXkCW" role="3clFbG">
            <node concept="37vLTw" id="5c4rtvXXkCX" role="2Oq$k0">
              <ref role="3cqZAo" node="5c4rtvXWG8T" resolve="bigPanel" />
            </node>
            <node concept="liA8E" id="5c4rtvXXkCY" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="5c4rtvXXkCZ" role="37wK5m">
                <ref role="3cqZAo" node="5c4rtvXXB1U" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5c4rtvXXkDa" role="1B3o_S" />
      <node concept="3cqZAl" id="5c4rtvXXkDb" role="3clF45" />
      <node concept="37vLTG" id="5c4rtvXXwgd" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="5c4rtvXXxEp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5c4rtvXXkDc" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="5c4rtvXXkDd" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
    </node>
  </node>
</model>

