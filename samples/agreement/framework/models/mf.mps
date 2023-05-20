<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3160b573-ccb2-45e9-9d2a-2b5104766730(mf)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="u132" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:junit.framework(JUnit/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="7fk1" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:junit.textui(JUnit/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5E$kzZSw7XW">
    <property role="TrG5h" value="NamedObject" />
    <node concept="3Tm1VV" id="5E$kzZSw7XX" role="1B3o_S" />
    <node concept="312cEg" id="5E$kzZSw7XY" role="jymVt">
      <property role="TrG5h" value="myName" />
      <node concept="3uibUv" id="5E$kzZSw7XZ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5E$kzZSw7Y0" role="1B3o_S" />
      <node concept="Xl_RD" id="5E$kzZSw7Y1" role="33vP2m">
        <property role="Xl_RC" value="no name" />
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw7Y2" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw7Y3" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw7Y4" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw7Y5" role="3clF47" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw7Y6" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw7Y7" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw7Y8" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw7Y9" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5E$kzZSw7Ya" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw7Yb" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw7Yc" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw7Yd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuKk0" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw7XY" resolve="myName" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8SN" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw7Y9" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw7Yg" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="5E$kzZSw7Yh" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw7Yi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw7Yj" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw7Yk" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuW05" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw7XY" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw7Ym" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="5E$kzZSw7Yn" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw7Yo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw7Yp" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw7Yq" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuMBD" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw7XY" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCUZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw7Ys" role="jymVt">
      <property role="TrG5h" value="assertNonNull" />
      <node concept="3Tmbuc" id="5E$kzZSw7Yt" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw7Yu" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw7Yv" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw7Yw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw7Yx" role="3clF47">
        <node concept="3clFbJ" id="5E$kzZSw7Yy" role="3cqZAp">
          <node concept="3clFbC" id="5E$kzZSw7Yz" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm7fR" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw7Yv" resolve="arg" />
            </node>
            <node concept="10Nm6u" id="5E$kzZSw7Y_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5E$kzZSw7YA" role="3clFbx">
            <node concept="YS8fn" id="5E$kzZSw7YB" role="3cqZAp">
              <node concept="2ShNRf" id="5E$kzZSw7YC" role="YScLw">
                <node concept="1pGfFk" id="5E$kzZSw7YD" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~NullPointerException.&lt;init&gt;()" resolve="NullPointerException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw7YE" role="jymVt">
      <property role="TrG5h" value="assertNonNull" />
      <node concept="3Tmbuc" id="5E$kzZSw7YF" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw7YG" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw7YH" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw7YI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw7YJ" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="5E$kzZSw7YK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw7YL" role="3clF47">
        <node concept="3clFbJ" id="5E$kzZSw7YM" role="3cqZAp">
          <node concept="3clFbC" id="5E$kzZSw7YN" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmtpK" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw7YH" resolve="arg" />
            </node>
            <node concept="10Nm6u" id="5E$kzZSw7YP" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5E$kzZSw7YQ" role="3clFbx">
            <node concept="YS8fn" id="5E$kzZSw7YR" role="3cqZAp">
              <node concept="2ShNRf" id="5E$kzZSw7YS" role="YScLw">
                <node concept="1pGfFk" id="5E$kzZSw7YT" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~NullPointerException.&lt;init&gt;(java.lang.String)" resolve="NullPointerException" />
                  <node concept="37vLTw" id="2BHiRxgmjjP" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw7YJ" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw7YV">
    <property role="TrG5h" value="Registry" />
    <node concept="3Tm1VV" id="5E$kzZSw7YW" role="1B3o_S" />
    <node concept="Wx3nA" id="5E$kzZSw7YX" role="jymVt">
      <property role="TrG5h" value="ourSoleInstance" />
      <node concept="3uibUv" id="5E$kzZSw7YY" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw7YV" resolve="Registry" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw7YZ" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw7Z0" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw7Z1" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw7Z7" resolve="Registry" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw7Z2" role="jymVt">
      <property role="TrG5h" value="myEntryPoints" />
      <node concept="3uibUv" id="5E$kzZSw7Z3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Dictionary" resolve="Dictionary" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw7Z4" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw7Z5" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw7Z6" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~Hashtable.&lt;init&gt;()" resolve="Hashtable" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw7Z7" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw7Z8" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw7Z9" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw7Za" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5E$kzZSw7Zp" role="jymVt">
      <property role="TrG5h" value="addObj" />
      <node concept="3Tm6S6" id="5E$kzZSw7Zq" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw7Zr" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw7Zs" role="3clF46">
        <property role="TrG5h" value="entryPointName" />
        <node concept="3uibUv" id="5E$kzZSw7Zt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw7Zu" role="3clF46">
        <property role="TrG5h" value="newObject" />
        <node concept="3uibUv" id="5E$kzZSw7Zv" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw7XW" resolve="NamedObject" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw7Zw" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw7Zx" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw7Zy" role="3cpWs9">
            <property role="TrG5h" value="theEntryPoint" />
            <node concept="3uibUv" id="5E$kzZSw7Zz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Dictionary" resolve="Dictionary" />
            </node>
            <node concept="10QFUN" id="5E$kzZSw7Z$" role="33vP2m">
              <node concept="2OqwBi" id="5E$kzZSw7Z_" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxeuqMD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw7Z2" resolve="myEntryPoints" />
                </node>
                <node concept="liA8E" id="5E$kzZSw7ZB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Dictionary.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="2BHiRxgma6S" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw7Zs" resolve="entryPointName" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5E$kzZSw7ZD" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Dictionary" resolve="Dictionary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5E$kzZSw7ZE" role="3cqZAp">
          <node concept="3clFbC" id="5E$kzZSw7ZF" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$tx" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw7Zy" resolve="theEntryPoint" />
            </node>
            <node concept="10Nm6u" id="5E$kzZSw7ZH" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5E$kzZSw7ZI" role="3clFbx">
            <node concept="3clFbF" id="5E$kzZSw7ZJ" role="3cqZAp">
              <node concept="37vLTI" id="5E$kzZSw7ZK" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrnK" role="37vLTJ">
                  <ref role="3cqZAo" node="5E$kzZSw7Zy" resolve="theEntryPoint" />
                </node>
                <node concept="2ShNRf" id="5E$kzZSw7ZM" role="37vLTx">
                  <node concept="1pGfFk" id="5E$kzZSw7ZN" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~Hashtable.&lt;init&gt;()" resolve="Hashtable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5E$kzZSw7ZO" role="3cqZAp">
              <node concept="2OqwBi" id="5E$kzZSw7ZP" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeunaQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw7Z2" resolve="myEntryPoints" />
                </node>
                <node concept="liA8E" id="5E$kzZSw7ZR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Dictionary.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="2BHiRxghgfn" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw7Zs" resolve="entryPointName" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuT8" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw7Zy" resolve="theEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw7ZU" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw7ZV" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyAP" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw7Zy" resolve="theEntryPoint" />
            </node>
            <node concept="liA8E" id="5E$kzZSw7ZX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Dictionary.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="5E$kzZSw7ZY" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglyIq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw7Zu" resolve="newObject" />
                </node>
                <node concept="liA8E" id="5E$kzZSw800" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw7Yg" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmHzq" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw7Zu" resolve="newObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw802" role="jymVt">
      <property role="TrG5h" value="assertNonNull" />
      <node concept="3Tm6S6" id="5E$kzZSw803" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw804" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw805" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw806" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw807" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="5E$kzZSw808" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw809" role="3clF47">
        <node concept="3clFbJ" id="5E$kzZSw80a" role="3cqZAp">
          <node concept="3clFbC" id="5E$kzZSw80b" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmhE6" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw805" resolve="arg" />
            </node>
            <node concept="10Nm6u" id="5E$kzZSw80d" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5E$kzZSw80e" role="3clFbx">
            <node concept="YS8fn" id="5E$kzZSw80f" role="3cqZAp">
              <node concept="2ShNRf" id="5E$kzZSw80g" role="YScLw">
                <node concept="1pGfFk" id="5E$kzZSw80h" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~NullPointerException.&lt;init&gt;(java.lang.String)" resolve="NullPointerException" />
                  <node concept="37vLTw" id="2BHiRxgmzsf" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw807" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw80x" role="jymVt">
      <property role="TrG5h" value="getObj" />
      <node concept="3Tm6S6" id="5E$kzZSw80y" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw80z" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw7XW" resolve="NamedObject" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw80$" role="3clF46">
        <property role="TrG5h" value="entryPointName" />
        <node concept="3uibUv" id="5E$kzZSw80_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw80A" role="3clF46">
        <property role="TrG5h" value="objectName" />
        <node concept="3uibUv" id="5E$kzZSw80B" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw80C" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw80D" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw80E" role="3cpWs9">
            <property role="TrG5h" value="theEntryPoint" />
            <node concept="3uibUv" id="5E$kzZSw80F" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Dictionary" resolve="Dictionary" />
            </node>
            <node concept="10QFUN" id="5E$kzZSw80G" role="33vP2m">
              <node concept="2OqwBi" id="5E$kzZSw80H" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxeuo5X" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw7Z2" resolve="myEntryPoints" />
                </node>
                <node concept="liA8E" id="5E$kzZSw80J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Dictionary.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="2BHiRxgmxKw" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw80$" resolve="entryPointName" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5E$kzZSw80L" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Dictionary" resolve="Dictionary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw80M" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzf21" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw802" resolve="assertNonNull" />
            <node concept="37vLTw" id="3GM_nagTrxn" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw80E" resolve="theEntryPoint" />
            </node>
            <node concept="3cpWs3" id="5E$kzZSw80P" role="37wK5m">
              <node concept="Xl_RD" id="5E$kzZSw80Q" role="3uHU7B">
                <property role="Xl_RC" value="No entry point present for " />
              </node>
              <node concept="37vLTw" id="2BHiRxglBvW" role="3uHU7w">
                <ref role="3cqZAo" node="5E$kzZSw80$" resolve="entryPointName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw80S" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw80T" role="3cpWs9">
            <property role="TrG5h" value="answer" />
            <node concept="3uibUv" id="5E$kzZSw80U" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw7XW" resolve="NamedObject" />
            </node>
            <node concept="10QFUN" id="5E$kzZSw80V" role="33vP2m">
              <node concept="2OqwBi" id="5E$kzZSw80W" role="10QFUP">
                <node concept="37vLTw" id="3GM_nagTtrC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw80E" resolve="theEntryPoint" />
                </node>
                <node concept="liA8E" id="5E$kzZSw80Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Dictionary.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="2BHiRxgm6pN" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw80A" resolve="objectName" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5E$kzZSw810" role="10QFUM">
                <ref role="3uigEE" node="5E$kzZSw7XW" resolve="NamedObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw811" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9ux" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw802" resolve="assertNonNull" />
            <node concept="37vLTw" id="3GM_nagTrbD" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw80T" resolve="answer" />
            </node>
            <node concept="3cpWs3" id="5E$kzZSw814" role="37wK5m">
              <node concept="3cpWs3" id="5E$kzZSw815" role="3uHU7B">
                <node concept="3cpWs3" id="5E$kzZSw816" role="3uHU7B">
                  <node concept="Xl_RD" id="5E$kzZSw817" role="3uHU7B">
                    <property role="Xl_RC" value="There is no " />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgheW9" role="3uHU7w">
                    <ref role="3cqZAo" node="5E$kzZSw80$" resolve="entryPointName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5E$kzZSw819" role="3uHU7w">
                  <property role="Xl_RC" value=" called " />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmLDO" role="3uHU7w">
                <ref role="3cqZAo" node="5E$kzZSw80A" resolve="objectName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw81b" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$sa" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw80T" resolve="answer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw7Zb" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="5E$kzZSw7Zc" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw7Zd" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw7Ze" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3uibUv" id="5E$kzZSw7Zf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw7Zg" role="3clF46">
        <property role="TrG5h" value="newObject" />
        <node concept="3uibUv" id="5E$kzZSw7Zh" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw7XW" resolve="NamedObject" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw7Zi" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw7Zj" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw7Zk" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeok$O" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw7YX" resolve="ourSoleInstance" />
            </node>
            <node concept="liA8E" id="5E$kzZSw7Zm" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw7Zp" resolve="addObj" />
              <node concept="37vLTw" id="2BHiRxgm8Gi" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw7Ze" resolve="entryPoint" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmE7w" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw7Zg" resolve="newObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw80j" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="5E$kzZSw80k" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw80l" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw7XW" resolve="NamedObject" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw80m" role="3clF46">
        <property role="TrG5h" value="entryPointName" />
        <node concept="3uibUv" id="5E$kzZSw80n" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw80o" role="3clF46">
        <property role="TrG5h" value="objectName" />
        <node concept="3uibUv" id="5E$kzZSw80p" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw80q" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw80r" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw80s" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeohSD" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw7YX" resolve="ourSoleInstance" />
            </node>
            <node concept="liA8E" id="5E$kzZSw80u" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw80x" resolve="getObj" />
              <node concept="37vLTw" id="2BHiRxgm7sl" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw80m" resolve="entryPointName" />
              </node>
              <node concept="37vLTw" id="2BHiRxglByo" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw80o" resolve="objectName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw81B">
    <property role="TrG5h" value="Money" />
    <node concept="3Tm1VV" id="5E$kzZSw81C" role="1B3o_S" />
    <node concept="3uibUv" id="5E$kzZSw81D" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
    </node>
    <node concept="312cEg" id="5E$kzZSw81E" role="jymVt">
      <property role="TrG5h" value="myAmount" />
      <node concept="3uibUv" id="5E$kzZSw81F" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw81G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw81H" role="jymVt">
      <property role="TrG5h" value="myCurrency" />
      <node concept="3uibUv" id="5E$kzZSw81I" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8Cf" resolve="Currency" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw81J" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw81K" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw81L" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw81M" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw81N" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="5E$kzZSw81O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw81P" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="3uibUv" id="5E$kzZSw81Q" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8Cf" resolve="Currency" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw81R" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw81S" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw81T" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw81U" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw81V" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw81E" resolve="myAmount" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw81W" role="2Oq$k0" />
            </node>
            <node concept="2YIFZM" id="5E$kzZSw81X" role="37vLTx">
              <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
              <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
              <node concept="2YIFZM" id="5E$kzZSw81Y" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                <node concept="17qRlL" id="5E$kzZSw81Z" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm7dJ" role="3uHU7B">
                    <ref role="3cqZAo" node="5E$kzZSw81N" resolve="amount" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw821" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw822" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw823" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw824" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw825" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw81H" resolve="myCurrency" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw826" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9BM" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw81P" resolve="currency" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw828" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw829" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw82a" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw82b" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3cpWsb" id="5E$kzZSw82c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw82d" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="3uibUv" id="5E$kzZSw82e" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8Cf" resolve="Currency" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw82f" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw82g" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw82h" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw82i" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw82j" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw81E" resolve="myAmount" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw82k" role="2Oq$k0" />
            </node>
            <node concept="2YIFZM" id="5E$kzZSw82l" role="37vLTx">
              <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
              <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
              <node concept="17qRlL" id="5E$kzZSw82m" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmv9k" role="3uHU7B">
                  <ref role="3cqZAo" node="5E$kzZSw82b" resolve="amount" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw82o" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw82p" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw82q" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw82r" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw82s" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw81H" resolve="myCurrency" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw82t" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgh9Vn" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw82d" resolve="currency" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw83h" role="jymVt">
      <node concept="3Tm6S6" id="5E$kzZSw83i" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw83j" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw83k" role="3clF46">
        <property role="TrG5h" value="amountInPennies" />
        <node concept="3uibUv" id="5E$kzZSw83l" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw83m" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="3uibUv" id="5E$kzZSw83n" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8Cf" resolve="Currency" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw83o" role="3clF47">
        <node concept="1gVbGN" id="5E$kzZSw83p" role="3cqZAp">
          <node concept="3y3z36" id="5E$kzZSw83q" role="1gVkn0">
            <node concept="37vLTw" id="2BHiRxgheZt" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw83k" resolve="amountInPennies" />
            </node>
            <node concept="10Nm6u" id="5E$kzZSw83s" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="5E$kzZSw83t" role="3cqZAp">
          <node concept="3y3z36" id="5E$kzZSw83u" role="1gVkn0">
            <node concept="37vLTw" id="2BHiRxglnnm" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw83m" resolve="currency" />
            </node>
            <node concept="10Nm6u" id="5E$kzZSw83w" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw83x" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw83y" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw83z" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw83$" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw81E" resolve="myAmount" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw83_" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmv4b" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw83k" resolve="amountInPennies" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw83B" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw83C" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw83D" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw83E" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw81H" resolve="myCurrency" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw83F" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxglh5E" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw83m" resolve="currency" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw82v" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="5E$kzZSw82w" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw82x" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw82y" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw82z" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw82$" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw82_" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Jk" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw82Z" resolve="checkSameCurrencies" />
            <node concept="37vLTw" id="2BHiRxglkgf" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw82y" resolve="arg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw82C" role="3cqZAp">
          <node concept="2ShNRf" id="5E$kzZSw82D" role="3cqZAk">
            <node concept="1pGfFk" id="5E$kzZSw82E" role="2ShVmc">
              <ref role="37wK5l" node="5E$kzZSw83h" resolve="Money" />
              <node concept="2OqwBi" id="5E$kzZSw82F" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuW3W" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw81E" resolve="myAmount" />
                </node>
                <node concept="liA8E" id="5E$kzZSw82H" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.add(java.math.BigInteger)" resolve="add" />
                  <node concept="2OqwBi" id="5E$kzZSw82I" role="37wK5m">
                    <node concept="2OwXpG" id="5E$kzZSw82J" role="2OqNvi">
                      <ref role="2Oxat5" node="5E$kzZSw81E" resolve="myAmount" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm6Xw" role="2Oq$k0">
                      <ref role="3cqZAo" node="5E$kzZSw82y" resolve="arg" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuPji" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw81H" resolve="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw82M" role="jymVt">
      <property role="TrG5h" value="subtract" />
      <node concept="3Tm1VV" id="5E$kzZSw82N" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw82O" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw82P" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw82Q" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw82R" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw82S" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw82T" role="3cqZAk">
            <node concept="Xjq3P" id="5E$kzZSw82U" role="2Oq$k0" />
            <node concept="liA8E" id="5E$kzZSw82V" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw82v" resolve="add" />
              <node concept="2OqwBi" id="5E$kzZSw82W" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm8PE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw82P" resolve="arg" />
                </node>
                <node concept="liA8E" id="5E$kzZSw82Y" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw83H" resolve="negate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw82Z" role="jymVt">
      <property role="TrG5h" value="checkSameCurrencies" />
      <node concept="3cqZAl" id="5E$kzZSw830" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw831" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw832" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw833" role="3clF47">
        <node concept="3clFbJ" id="5E$kzZSw834" role="3cqZAp">
          <node concept="3fqX7Q" id="5E$kzZSw835" role="3clFbw">
            <node concept="2OqwBi" id="5E$kzZSw836" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeunbE" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw81H" resolve="myCurrency" />
              </node>
              <node concept="liA8E" id="5E$kzZSw838" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8op" resolve="equals" />
                <node concept="2OqwBi" id="5E$kzZSw839" role="37wK5m">
                  <node concept="2OwXpG" id="5E$kzZSw83a" role="2OqNvi">
                    <ref role="2Oxat5" node="5E$kzZSw81H" resolve="myCurrency" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmvJ6" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw831" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw83c" role="3clFbx">
            <node concept="YS8fn" id="5E$kzZSw83d" role="3cqZAp">
              <node concept="2ShNRf" id="5E$kzZSw83e" role="YScLw">
                <node concept="1pGfFk" id="5E$kzZSw83f" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="5E$kzZSw83g" role="37wK5m">
                    <property role="Xl_RC" value="currency mismatch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw83H" role="jymVt">
      <property role="TrG5h" value="negate" />
      <node concept="3Tm1VV" id="5E$kzZSw83I" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw83J" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw83K" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw83L" role="3cqZAp">
          <node concept="2ShNRf" id="5E$kzZSw83M" role="3cqZAk">
            <node concept="1pGfFk" id="5E$kzZSw83N" role="2ShVmc">
              <ref role="37wK5l" node="5E$kzZSw83h" resolve="Money" />
              <node concept="2OqwBi" id="5E$kzZSw83O" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuhTv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw81E" resolve="myAmount" />
                </node>
                <node concept="liA8E" id="5E$kzZSw83Q" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuQwP" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw81H" resolve="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw83S" role="jymVt">
      <property role="TrG5h" value="amount" />
      <node concept="10P55v" id="5E$kzZSw83T" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw83U" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw83V" role="3cqZAp">
          <node concept="FJ1c_" id="5E$kzZSw83W" role="3cqZAk">
            <node concept="2OqwBi" id="5E$kzZSw83X" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeul8A" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw81E" resolve="myAmount" />
              </node>
              <node concept="liA8E" id="5E$kzZSw83Z" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigInteger.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
            <node concept="3cmrfG" id="5E$kzZSw840" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw841" role="jymVt">
      <property role="TrG5h" value="currency" />
      <node concept="3Tm1VV" id="5E$kzZSw842" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw843" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8Cf" resolve="Currency" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw844" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw845" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvLo" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw81H" resolve="myCurrency" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw847" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="3Tm1VV" id="5E$kzZSw848" role="1B3o_S" />
      <node concept="10Oyi0" id="5E$kzZSw849" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw84a" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw84b" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw84c" role="3clF47">
        <node concept="YS8fn" id="5E$kzZSw84d" role="3cqZAp">
          <node concept="2ShNRf" id="5E$kzZSw84e" role="YScLw">
            <node concept="1pGfFk" id="5E$kzZSw84f" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="5E$kzZSw84g" role="37wK5m">
                <property role="Xl_RC" value="??" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UtcJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw84h" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="3Tm1VV" id="5E$kzZSw84i" role="1B3o_S" />
      <node concept="10Oyi0" id="5E$kzZSw84j" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw84k" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw84l" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw84m" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw84n" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkhu" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw82Z" resolve="checkSameCurrencies" />
            <node concept="37vLTw" id="2BHiRxghcwG" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw84k" resolve="arg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw84q" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw84r" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuqNh" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw81E" resolve="myAmount" />
            </node>
            <node concept="liA8E" id="5E$kzZSw84t" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger)" resolve="compareTo" />
              <node concept="2OqwBi" id="5E$kzZSw84u" role="37wK5m">
                <node concept="2OwXpG" id="5E$kzZSw84v" role="2OqNvi">
                  <ref role="2Oxat5" node="5E$kzZSw81E" resolve="myAmount" />
                </node>
                <node concept="37vLTw" id="2BHiRxglyHB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw84k" resolve="arg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw84G" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="5E$kzZSw84H" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw84I" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw84J" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw84K" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw84L" role="3clF47">
        <node concept="3clFbJ" id="5E$kzZSw84M" role="3cqZAp">
          <node concept="3fqX7Q" id="5E$kzZSw84N" role="3clFbw">
            <node concept="1eOMI4" id="5E$kzZSw84O" role="3fr31v">
              <node concept="2ZW3vV" id="5E$kzZSw84P" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgm8V7" role="2ZW6bz">
                  <ref role="3cqZAo" node="5E$kzZSw84J" resolve="arg" />
                </node>
                <node concept="3uibUv" id="5E$kzZSw84R" role="2ZW6by">
                  <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw84S" role="3clFbx">
            <node concept="3cpWs6" id="5E$kzZSw84T" role="3cqZAp">
              <node concept="3clFbT" id="5E$kzZSw84U" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw84V" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw84W" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="5E$kzZSw84X" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
            </node>
            <node concept="10QFUN" id="5E$kzZSw84Y" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglMGZ" role="10QFUP">
                <ref role="3cqZAo" node="5E$kzZSw84J" resolve="arg" />
              </node>
              <node concept="3uibUv" id="5E$kzZSw850" role="10QFUM">
                <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw851" role="3cqZAp">
          <node concept="1eOMI4" id="5E$kzZSw852" role="3cqZAk">
            <node concept="1Wc70l" id="5E$kzZSw853" role="1eOMHV">
              <node concept="2OqwBi" id="5E$kzZSw854" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuE_$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw81H" resolve="myCurrency" />
                </node>
                <node concept="liA8E" id="5E$kzZSw856" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8op" resolve="equals" />
                  <node concept="2OqwBi" id="5E$kzZSw857" role="37wK5m">
                    <node concept="2OwXpG" id="5E$kzZSw858" role="2OqNvi">
                      <ref role="2Oxat5" node="5E$kzZSw81H" resolve="myCurrency" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvSf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5E$kzZSw84W" resolve="other" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="5E$kzZSw85a" role="3uHU7w">
                <node concept="2OqwBi" id="5E$kzZSw85b" role="1eOMHV">
                  <node concept="37vLTw" id="2BHiRxeut0X" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw81E" resolve="myAmount" />
                  </node>
                  <node concept="liA8E" id="5E$kzZSw85d" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigInteger.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="5E$kzZSw85e" role="37wK5m">
                      <node concept="2OwXpG" id="5E$kzZSw85f" role="2OqNvi">
                        <ref role="2Oxat5" node="5E$kzZSw81E" resolve="myAmount" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBGZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5E$kzZSw84W" resolve="other" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UtcI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw85h" role="jymVt">
      <property role="TrG5h" value="formatString" />
      <node concept="3Tm1VV" id="5E$kzZSw85i" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw85j" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw85k" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw85l" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw85m" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeunb0" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw81H" resolve="myCurrency" />
            </node>
            <node concept="liA8E" id="5E$kzZSw85o" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8DC" resolve="formatString" />
              <node concept="1rXfSq" id="4hiugqyyUS$" role="37wK5m">
                <ref role="37wK5l" node="5E$kzZSw83S" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw85q" role="jymVt">
      <property role="TrG5h" value="greaterThan" />
      <node concept="3Tm1VV" id="5E$kzZSw85r" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw85s" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw85t" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw85u" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw85v" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw85w" role="3cqZAp">
          <node concept="1eOMI4" id="5E$kzZSw85x" role="3cqZAk">
            <node concept="3clFbC" id="5E$kzZSw85y" role="1eOMHV">
              <node concept="2OqwBi" id="5E$kzZSw85z" role="3uHU7B">
                <node concept="Xjq3P" id="5E$kzZSw85$" role="2Oq$k0" />
                <node concept="liA8E" id="5E$kzZSw85_" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw84h" resolve="compareTo" />
                  <node concept="37vLTw" id="2BHiRxgm7UU" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw85t" resolve="arg" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5E$kzZSw85B" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw85C" role="jymVt">
      <property role="TrG5h" value="lessThan" />
      <node concept="3Tm1VV" id="5E$kzZSw85D" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw85E" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw85F" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw85G" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw85H" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw85I" role="3cqZAp">
          <node concept="1eOMI4" id="5E$kzZSw85J" role="3cqZAk">
            <node concept="3clFbC" id="5E$kzZSw85K" role="1eOMHV">
              <node concept="2OqwBi" id="5E$kzZSw85L" role="3uHU7B">
                <node concept="Xjq3P" id="5E$kzZSw85M" role="2Oq$k0" />
                <node concept="liA8E" id="5E$kzZSw85N" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw84h" resolve="compareTo" />
                  <node concept="37vLTw" id="2BHiRxgm_s7" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw85F" resolve="arg" />
                  </node>
                </node>
              </node>
              <node concept="1ZRNhn" id="5E$kzZSw85P" role="3uHU7w">
                <node concept="3cmrfG" id="5E$kzZSw85Q" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw85R" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="5E$kzZSw85S" role="1B3o_S" />
      <node concept="10Oyi0" id="5E$kzZSw85T" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw85U" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw85V" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw85W" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuwBg" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw81E" resolve="myAmount" />
            </node>
            <node concept="liA8E" id="5E$kzZSw85Y" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigInteger.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UtcG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw85Z" role="jymVt">
      <property role="TrG5h" value="isNegative" />
      <node concept="3Tm1VV" id="5E$kzZSw860" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw861" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw862" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw863" role="3cqZAp">
          <node concept="1eOMI4" id="5E$kzZSw864" role="3cqZAk">
            <node concept="3clFbC" id="5E$kzZSw865" role="1eOMHV">
              <node concept="2OqwBi" id="5E$kzZSw866" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuHti" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw81E" resolve="myAmount" />
                </node>
                <node concept="liA8E" id="5E$kzZSw868" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger)" resolve="compareTo" />
                  <node concept="10M0yZ" id="5E$kzZSw869" role="37wK5m">
                    <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                  </node>
                </node>
              </node>
              <node concept="1ZRNhn" id="5E$kzZSw86a" role="3uHU7w">
                <node concept="3cmrfG" id="5E$kzZSw86b" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw86c" role="jymVt">
      <property role="TrG5h" value="isPositive" />
      <node concept="3Tm1VV" id="5E$kzZSw86d" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw86e" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw86f" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw86g" role="3cqZAp">
          <node concept="1eOMI4" id="5E$kzZSw86h" role="3cqZAk">
            <node concept="3clFbC" id="5E$kzZSw86i" role="1eOMHV">
              <node concept="2OqwBi" id="5E$kzZSw86j" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuT$x" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw81E" resolve="myAmount" />
                </node>
                <node concept="liA8E" id="5E$kzZSw86l" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger)" resolve="compareTo" />
                  <node concept="10M0yZ" id="5E$kzZSw86m" role="37wK5m">
                    <ref role="1PxDUh" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <ref role="3cqZAo" to="xlxw:~BigInteger.ZERO" resolve="ZERO" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5E$kzZSw86n" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw86o" role="jymVt">
      <property role="TrG5h" value="isZero" />
      <node concept="3Tm1VV" id="5E$kzZSw86p" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw86q" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw86r" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw86s" role="3cqZAp">
          <node concept="3clFbC" id="5E$kzZSw86t" role="3cqZAk">
            <node concept="2OqwBi" id="5E$kzZSw86u" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeudA5" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw81E" resolve="myAmount" />
              </node>
              <node concept="liA8E" id="5E$kzZSw86w" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigInteger.signum()" resolve="signum" />
              </node>
            </node>
            <node concept="3cmrfG" id="5E$kzZSw86x" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw86y" role="jymVt">
      <property role="TrG5h" value="localString" />
      <node concept="3Tm1VV" id="5E$kzZSw86z" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw86$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw86_" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw86A" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw86B" role="3cqZAk">
            <node concept="2OqwBi" id="5E$kzZSw86C" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuft6" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw81H" resolve="myCurrency" />
              </node>
              <node concept="liA8E" id="5E$kzZSw86E" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8DN" resolve="getFormat" />
              </node>
            </node>
            <node concept="liA8E" id="5E$kzZSw86F" role="2OqNvi">
              <ref role="37wK5l" to="25x5:~NumberFormat.format(double)" resolve="format" />
              <node concept="1rXfSq" id="4hiugqyz7s2" role="37wK5m">
                <ref role="37wK5l" node="5E$kzZSw83S" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw86H" role="jymVt">
      <property role="TrG5h" value="multiply" />
      <node concept="3Tm1VV" id="5E$kzZSw86I" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw86J" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw86K" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="10P55v" id="5E$kzZSw86L" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw86M" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw86N" role="3cqZAp">
          <node concept="2ShNRf" id="5E$kzZSw86O" role="3cqZAk">
            <node concept="1pGfFk" id="5E$kzZSw86P" role="2ShVmc">
              <ref role="37wK5l" node="5E$kzZSw81K" resolve="Money" />
              <node concept="17qRlL" id="5E$kzZSw86Q" role="37wK5m">
                <node concept="1rXfSq" id="4hiugqyzk6Z" role="3uHU7B">
                  <ref role="37wK5l" node="5E$kzZSw83S" resolve="amount" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7jz" role="3uHU7w">
                  <ref role="3cqZAo" node="5E$kzZSw86K" resolve="arg" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuuZz" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw81H" resolve="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw86U" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="5E$kzZSw86V" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw86W" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw86X" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw86Y" role="3cqZAp">
          <node concept="3cpWs3" id="5E$kzZSw86Z" role="3cqZAk">
            <node concept="3cpWs3" id="5E$kzZSw870" role="3uHU7B">
              <node concept="2OqwBi" id="5E$kzZSw871" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuySq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw81H" resolve="myCurrency" />
                </node>
                <node concept="liA8E" id="5E$kzZSw873" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw7Ym" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="5E$kzZSw874" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyzewF" role="3uHU7w">
              <ref role="37wK5l" node="5E$kzZSw83S" resolve="amount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UtcH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw876" role="jymVt">
      <property role="TrG5h" value="divide" />
      <node concept="3Tm1VV" id="5E$kzZSw877" role="1B3o_S" />
      <node concept="10Q1$e" id="5E$kzZSw878" role="3clF45">
        <node concept="3uibUv" id="5E$kzZSw879" role="10Q1$1">
          <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw87a" role="3clF46">
        <property role="TrG5h" value="denominator" />
        <node concept="10Oyi0" id="5E$kzZSw87b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw87c" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw87d" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw87e" role="3cpWs9">
            <property role="TrG5h" value="bigDenominator" />
            <node concept="3uibUv" id="5E$kzZSw87f" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
            </node>
            <node concept="2YIFZM" id="5E$kzZSw87g" role="33vP2m">
              <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
              <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
              <node concept="37vLTw" id="2BHiRxgmeP6" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw87a" resolve="denominator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw87i" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw87j" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Q1$e" id="5E$kzZSw87k" role="1tU5fm">
              <node concept="3uibUv" id="5E$kzZSw87l" role="10Q1$1">
                <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
              </node>
            </node>
            <node concept="2ShNRf" id="5E$kzZSw87m" role="33vP2m">
              <node concept="3$_iS1" id="5E$kzZSw87n" role="2ShVmc">
                <node concept="3$GHV9" id="5E$kzZSw87o" role="3$GQph">
                  <node concept="37vLTw" id="2BHiRxgmzmM" role="3$I4v7">
                    <ref role="3cqZAo" node="5E$kzZSw87a" resolve="denominator" />
                  </node>
                </node>
                <node concept="3uibUv" id="5E$kzZSw87q" role="3$_nBY">
                  <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw87r" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw87s" role="3cpWs9">
            <property role="TrG5h" value="simpleResult" />
            <node concept="3uibUv" id="5E$kzZSw87t" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw87u" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeukGs" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw81E" resolve="myAmount" />
              </node>
              <node concept="liA8E" id="5E$kzZSw87w" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigInteger.divide(java.math.BigInteger)" resolve="divide" />
                <node concept="37vLTw" id="3GM_nagTxvh" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw87e" resolve="bigDenominator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5E$kzZSw87y" role="3cqZAp">
          <node concept="3eOVzh" id="5E$kzZSw87z" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTwTm" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw87A" resolve="i" />
            </node>
            <node concept="37vLTw" id="2BHiRxghf2Y" role="3uHU7w">
              <ref role="3cqZAo" node="5E$kzZSw87a" resolve="denominator" />
            </node>
          </node>
          <node concept="3cpWsn" id="5E$kzZSw87A" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5E$kzZSw87B" role="1tU5fm" />
            <node concept="3cmrfG" id="5E$kzZSw87C" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="5E$kzZSw87D" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTr4E" role="2$L3a6">
              <ref role="3cqZAo" node="5E$kzZSw87A" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw87F" role="2LFqv$">
            <node concept="3clFbF" id="5E$kzZSw87G" role="3cqZAp">
              <node concept="37vLTI" id="5E$kzZSw87H" role="3clFbG">
                <node concept="AH0OO" id="5E$kzZSw87I" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagT$6$" role="AHHXb">
                    <ref role="3cqZAo" node="5E$kzZSw87j" resolve="result" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_Vn" role="AHEQo">
                    <ref role="3cqZAo" node="5E$kzZSw87A" resolve="i" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5E$kzZSw87L" role="37vLTx">
                  <node concept="1pGfFk" id="5E$kzZSw87M" role="2ShVmc">
                    <ref role="37wK5l" node="5E$kzZSw83h" resolve="Money" />
                    <node concept="37vLTw" id="3GM_nagT_h1" role="37wK5m">
                      <ref role="3cqZAo" node="5E$kzZSw87s" resolve="simpleResult" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuzr8" role="37wK5m">
                      <ref role="3cqZAo" node="5E$kzZSw81H" resolve="myCurrency" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw87P" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw87Q" role="3cpWs9">
            <property role="TrG5h" value="remainder" />
            <node concept="10Oyi0" id="5E$kzZSw87R" role="1tU5fm" />
            <node concept="2OqwBi" id="5E$kzZSw87S" role="33vP2m">
              <node concept="2OqwBi" id="5E$kzZSw87T" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuqPx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw81E" resolve="myAmount" />
                </node>
                <node concept="liA8E" id="5E$kzZSw87V" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.subtract(java.math.BigInteger)" resolve="subtract" />
                  <node concept="2OqwBi" id="5E$kzZSw87W" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTrju" role="2Oq$k0">
                      <ref role="3cqZAo" node="5E$kzZSw87s" resolve="simpleResult" />
                    </node>
                    <node concept="liA8E" id="5E$kzZSw87Y" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.multiply(java.math.BigInteger)" resolve="multiply" />
                      <node concept="37vLTw" id="3GM_nagT$21" role="37wK5m">
                        <ref role="3cqZAo" node="5E$kzZSw87e" resolve="bigDenominator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5E$kzZSw880" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigInteger.intValue()" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5E$kzZSw881" role="3cqZAp">
          <node concept="3eOVzh" id="5E$kzZSw882" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTuMZ" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw885" resolve="i" />
            </node>
            <node concept="37vLTw" id="3GM_nagTy8l" role="3uHU7w">
              <ref role="3cqZAo" node="5E$kzZSw87Q" resolve="remainder" />
            </node>
          </node>
          <node concept="3cpWsn" id="5E$kzZSw885" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5E$kzZSw886" role="1tU5fm" />
            <node concept="3cmrfG" id="5E$kzZSw887" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="5E$kzZSw888" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTu4G" role="2$L3a6">
              <ref role="3cqZAo" node="5E$kzZSw885" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw88a" role="2LFqv$">
            <node concept="3clFbF" id="5E$kzZSw88b" role="3cqZAp">
              <node concept="37vLTI" id="5E$kzZSw88c" role="3clFbG">
                <node concept="AH0OO" id="5E$kzZSw88d" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagT$k5" role="AHHXb">
                    <ref role="3cqZAo" node="5E$kzZSw87j" resolve="result" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuGz" role="AHEQo">
                    <ref role="3cqZAo" node="5E$kzZSw885" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5E$kzZSw88g" role="37vLTx">
                  <node concept="AH0OO" id="5E$kzZSw88h" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTAQo" role="AHHXb">
                      <ref role="3cqZAo" node="5E$kzZSw87j" resolve="result" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTyD2" role="AHEQo">
                      <ref role="3cqZAo" node="5E$kzZSw885" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5E$kzZSw88k" role="2OqNvi">
                    <ref role="37wK5l" node="5E$kzZSw82v" resolve="add" />
                    <node concept="2ShNRf" id="5E$kzZSw88l" role="37wK5m">
                      <node concept="1pGfFk" id="5E$kzZSw88m" role="2ShVmc">
                        <ref role="37wK5l" node="5E$kzZSw83h" resolve="Money" />
                        <node concept="2YIFZM" id="5E$kzZSw88n" role="37wK5m">
                          <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                          <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long)" resolve="valueOf" />
                          <node concept="3cmrfG" id="5E$kzZSw88o" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuyVx" role="37wK5m">
                          <ref role="3cqZAo" node="5E$kzZSw81H" resolve="myCurrency" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw88q" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzpl" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw87j" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw84x" role="jymVt">
      <property role="TrG5h" value="dollars" />
      <node concept="3Tm1VV" id="5E$kzZSw84y" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw84z" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw84$" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="5E$kzZSw84_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw84A" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw84B" role="3cqZAp">
          <node concept="2ShNRf" id="5E$kzZSw84C" role="3cqZAk">
            <node concept="1pGfFk" id="5E$kzZSw84D" role="2ShVmc">
              <ref role="37wK5l" node="5E$kzZSw81K" resolve="Money" />
              <node concept="37vLTw" id="2BHiRxgl6s9" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw84$" resolve="amount" />
              </node>
              <node concept="10M0yZ" id="5E$kzZSw84F" role="37wK5m">
                <ref role="1PxDUh" node="5E$kzZSw8Cf" resolve="Currency" />
                <ref role="3cqZAo" node="5E$kzZSw8Ci" resolve="USD" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw88s">
    <property role="TrG5h" value="DoubleRangeTester" />
    <node concept="3Tm1VV" id="5E$kzZSw88t" role="1B3o_S" />
    <node concept="3clFbW" id="5E$kzZSw88v" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw88w" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw88x" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw88y" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw88z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw88$" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw88_" role="3cqZAp">
          <ref role="37wK5l" to="u132:~TestCase.&lt;init&gt;(java.lang.String)" resolve="TestCase" />
          <node concept="37vLTw" id="2BHiRxgma01" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw88y" resolve="arg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw88B" role="jymVt">
      <property role="TrG5h" value="testBasic" />
      <node concept="3Tm1VV" id="5E$kzZSw88C" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw88D" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw88E" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw88F" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw88G" role="3cpWs9">
            <property role="TrG5h" value="range" />
            <node concept="3uibUv" id="5E$kzZSw88H" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw9yk" resolve="DoubleRange" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw88I" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw88J" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw9yy" resolve="DoubleRange" />
                <node concept="1ZRNhn" id="5E$kzZSw88K" role="37wK5m">
                  <node concept="3b6qkQ" id="5E$kzZSw88L" role="2$L3a6">
                    <property role="$nhwW" value="5.5" />
                  </node>
                </node>
                <node concept="3b6qkQ" id="5E$kzZSw88M" role="37wK5m">
                  <property role="$nhwW" value="6.6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw88N" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw88O" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw88P" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTtMR" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw88G" resolve="range" />
              </node>
              <node concept="liA8E" id="5E$kzZSw88R" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                <node concept="3cmrfG" id="5E$kzZSw88S" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw88T" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw88U" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw88V" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTyEd" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw88G" resolve="range" />
              </node>
              <node concept="liA8E" id="5E$kzZSw88X" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                <node concept="1ZRNhn" id="5E$kzZSw88Y" role="37wK5m">
                  <node concept="3b6qkQ" id="5E$kzZSw88Z" role="2$L3a6">
                    <property role="$nhwW" value="5.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw890" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw891" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw892" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTz8K" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw88G" resolve="range" />
              </node>
              <node concept="liA8E" id="5E$kzZSw894" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                <node concept="3b6qkQ" id="5E$kzZSw895" role="37wK5m">
                  <property role="$nhwW" value="6.6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw896" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw897" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw898" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw899" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTu7n" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw88G" resolve="range" />
                </node>
                <node concept="liA8E" id="5E$kzZSw89b" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                  <node concept="3b6qkQ" id="5E$kzZSw89c" role="37wK5m">
                    <property role="$nhwW" value="6.601" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw89d" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw89e" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw89f" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw89g" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTwcA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw88G" resolve="range" />
                </node>
                <node concept="liA8E" id="5E$kzZSw89i" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                  <node concept="1ZRNhn" id="5E$kzZSw89j" role="37wK5m">
                    <node concept="3b6qkQ" id="5E$kzZSw89k" role="2$L3a6">
                      <property role="$nhwW" value="5.501" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7FAB1lorf2s" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw89l" role="jymVt">
      <property role="TrG5h" value="testExclusives" />
      <node concept="3Tm1VV" id="5E$kzZSw89m" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw89n" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw89o" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw89p" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw89q" role="3cpWs9">
            <property role="TrG5h" value="exRange" />
            <node concept="3uibUv" id="5E$kzZSw89r" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw9yk" resolve="DoubleRange" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw89s" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw89t" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw9yJ" resolve="DoubleRange" />
                <node concept="1ZRNhn" id="5E$kzZSw89u" role="37wK5m">
                  <node concept="3b6qkQ" id="5E$kzZSw89v" role="2$L3a6">
                    <property role="$nhwW" value="5.5" />
                  </node>
                </node>
                <node concept="3clFbT" id="5E$kzZSw89w" role="37wK5m" />
                <node concept="3b6qkQ" id="5E$kzZSw89x" role="37wK5m">
                  <property role="$nhwW" value="6.6" />
                </node>
                <node concept="3clFbT" id="5E$kzZSw89y" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw89z" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw89$" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw89_" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTum8" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw89q" resolve="exRange" />
              </node>
              <node concept="liA8E" id="5E$kzZSw89B" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                <node concept="3cmrfG" id="5E$kzZSw89C" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw89D" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw89E" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw89F" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw89G" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTycw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw89q" resolve="exRange" />
                </node>
                <node concept="liA8E" id="5E$kzZSw89I" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                  <node concept="1ZRNhn" id="5E$kzZSw89J" role="37wK5m">
                    <node concept="3b6qkQ" id="5E$kzZSw89K" role="2$L3a6">
                      <property role="$nhwW" value="5.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw89L" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw89M" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw89N" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTwbz" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw89q" resolve="exRange" />
              </node>
              <node concept="liA8E" id="5E$kzZSw89P" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                <node concept="1ZRNhn" id="5E$kzZSw89Q" role="37wK5m">
                  <node concept="3b6qkQ" id="5E$kzZSw89R" role="2$L3a6">
                    <property role="$nhwW" value="5.4999" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw89S" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw89T" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw89U" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTwFc" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw89q" resolve="exRange" />
              </node>
              <node concept="liA8E" id="5E$kzZSw89W" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                <node concept="3b6qkQ" id="5E$kzZSw89X" role="37wK5m">
                  <property role="$nhwW" value="6.6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw89Y" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw89Z" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw8a0" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8a1" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTz6T" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw89q" resolve="exRange" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8a3" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                  <node concept="3b6qkQ" id="5E$kzZSw8a4" role="37wK5m">
                    <property role="$nhwW" value="6.601" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8a5" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8a6" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw8a7" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8a8" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTtEb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw89q" resolve="exRange" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8aa" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                  <node concept="1ZRNhn" id="5E$kzZSw8ab" role="37wK5m">
                    <node concept="3b6qkQ" id="5E$kzZSw8ac" role="2$L3a6">
                      <property role="$nhwW" value="5.501" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7FAB1lorfsz" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8ad" role="jymVt">
      <property role="TrG5h" value="testEmpty" />
      <node concept="3Tm1VV" id="5E$kzZSw8ae" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8af" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8ag" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8ah" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8ai" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw8aj" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8ak" role="3fr31v">
                <node concept="2ShNRf" id="5E$kzZSw8al" role="2Oq$k0">
                  <node concept="1pGfFk" id="5E$kzZSw8am" role="2ShVmc">
                    <ref role="37wK5l" node="5E$kzZSw9yy" resolve="DoubleRange" />
                    <node concept="3cmrfG" id="5E$kzZSw8an" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="5E$kzZSw8ao" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5E$kzZSw8ap" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw9$e" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8aq" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8ar" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw8as" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8at" role="3fr31v">
                <node concept="2ShNRf" id="5E$kzZSw8au" role="2Oq$k0">
                  <node concept="1pGfFk" id="5E$kzZSw8av" role="2ShVmc">
                    <ref role="37wK5l" node="5E$kzZSw9yy" resolve="DoubleRange" />
                    <node concept="3cmrfG" id="5E$kzZSw8aw" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="3cmrfG" id="5E$kzZSw8ax" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5E$kzZSw8ay" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw9$e" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8az" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8a$" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8a_" role="37wK5m">
              <node concept="2ShNRf" id="5E$kzZSw8aA" role="2Oq$k0">
                <node concept="1pGfFk" id="5E$kzZSw8aB" role="2ShVmc">
                  <ref role="37wK5l" node="5E$kzZSw9yy" resolve="DoubleRange" />
                  <node concept="3cmrfG" id="5E$kzZSw8aC" role="37wK5m">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw8aD" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5E$kzZSw8aE" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9$e" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7FAB1lorfRY" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8aF" role="jymVt">
      <property role="TrG5h" value="testUpTo" />
      <node concept="3Tm1VV" id="5E$kzZSw8aG" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8aH" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8aI" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8aJ" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8aK" role="3cpWs9">
            <property role="TrG5h" value="range" />
            <node concept="3uibUv" id="5E$kzZSw8aL" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw9yk" resolve="DoubleRange" />
            </node>
            <node concept="2YIFZM" id="5E$kzZSw8aM" role="33vP2m">
              <ref role="1Pybhc" node="5E$kzZSw9yk" resolve="DoubleRange" />
              <ref role="37wK5l" node="5E$kzZSw9$m" resolve="upTo" />
              <node concept="3b6qkQ" id="5E$kzZSw8aN" role="37wK5m">
                <property role="$nhwW" value="5.5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8aO" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8aP" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8aQ" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagT$$q" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8aK" resolve="range" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8aS" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                <node concept="3b6qkQ" id="5E$kzZSw8aT" role="37wK5m">
                  <property role="$nhwW" value="5.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8aU" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8aV" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8aW" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTuWh" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8aK" resolve="range" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8aY" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                <node concept="1ZRNhn" id="5E$kzZSw8aZ" role="37wK5m">
                  <node concept="3b6qkQ" id="5E$kzZSw8b0" role="2$L3a6">
                    <property role="$nhwW" value="5.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8b1" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8b2" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8b3" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTtfh" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8aK" resolve="range" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8b5" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                <node concept="10M0yZ" id="5E$kzZSw8b6" role="37wK5m">
                  <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
                  <ref role="3cqZAo" to="wyt6:~Double.NEGATIVE_INFINITY" resolve="NEGATIVE_INFINITY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8b7" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8b8" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw8b9" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8ba" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTzdj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8aK" resolve="range" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8bc" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                  <node concept="3b6qkQ" id="5E$kzZSw8bd" role="37wK5m">
                    <property role="$nhwW" value="5.5001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7FAB1lorga9" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8be" role="jymVt">
      <property role="TrG5h" value="testAndMore" />
      <node concept="3Tm1VV" id="5E$kzZSw8bf" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8bg" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8bh" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8bi" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8bj" role="3cpWs9">
            <property role="TrG5h" value="range" />
            <node concept="3uibUv" id="5E$kzZSw8bk" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw9yk" resolve="DoubleRange" />
            </node>
            <node concept="2YIFZM" id="5E$kzZSw8bl" role="33vP2m">
              <ref role="1Pybhc" node="5E$kzZSw9yk" resolve="DoubleRange" />
              <ref role="37wK5l" node="5E$kzZSw9$x" resolve="andMore" />
              <node concept="3b6qkQ" id="5E$kzZSw8bm" role="37wK5m">
                <property role="$nhwW" value="5.5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8bn" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8bo" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8bp" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTAED" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8bj" resolve="range" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8br" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                <node concept="3b6qkQ" id="5E$kzZSw8bs" role="37wK5m">
                  <property role="$nhwW" value="5.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8bt" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8bu" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw8bv" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8bw" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTBH5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8bj" resolve="range" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8by" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                  <node concept="3b6qkQ" id="5E$kzZSw8bz" role="37wK5m">
                    <property role="$nhwW" value="5.4999" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8b$" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8b_" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw8bA" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8bB" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTt1w" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8bj" resolve="range" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8bD" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                  <node concept="1ZRNhn" id="5E$kzZSw8bE" role="37wK5m">
                    <node concept="3b6qkQ" id="5E$kzZSw8bF" role="2$L3a6">
                      <property role="$nhwW" value="5.5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8bG" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8bH" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8bI" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTxjF" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8bj" resolve="range" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8bK" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                <node concept="10M0yZ" id="5E$kzZSw8bL" role="37wK5m">
                  <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
                  <ref role="3cqZAo" to="wyt6:~Double.POSITIVE_INFINITY" resolve="POSITIVE_INFINITY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8bM" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8bN" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8bO" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTABL" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8bj" resolve="range" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8bQ" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                <node concept="3b6qkQ" id="5E$kzZSw8bR" role="37wK5m">
                  <property role="$nhwW" value="5.5001" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7FAB1lorgnC" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8bS" role="jymVt">
      <property role="TrG5h" value="testOverlaps" />
      <node concept="3Tm1VV" id="5E$kzZSw8bT" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8bU" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8bV" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8bW" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8bX" role="3cpWs9">
            <property role="TrG5h" value="r5_10" />
            <node concept="3uibUv" id="5E$kzZSw8bY" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw9yk" resolve="DoubleRange" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8bZ" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw8c0" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw9yy" resolve="DoubleRange" />
                <node concept="3cmrfG" id="5E$kzZSw8c1" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8c2" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw8c3" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8c4" role="3cpWs9">
            <property role="TrG5h" value="r1_10" />
            <node concept="3uibUv" id="5E$kzZSw8c5" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw9yk" resolve="DoubleRange" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8c6" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw8c7" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw9yy" resolve="DoubleRange" />
                <node concept="3cmrfG" id="5E$kzZSw8c8" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8c9" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw8ca" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8cb" role="3cpWs9">
            <property role="TrG5h" value="r4_6" />
            <node concept="3uibUv" id="5E$kzZSw8cc" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw9yk" resolve="DoubleRange" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8cd" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw8ce" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw9yy" resolve="DoubleRange" />
                <node concept="3cmrfG" id="5E$kzZSw8cf" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8cg" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw8ch" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8ci" role="3cpWs9">
            <property role="TrG5h" value="r5_15" />
            <node concept="3uibUv" id="5E$kzZSw8cj" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw9yk" resolve="DoubleRange" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8ck" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw8cl" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw9yy" resolve="DoubleRange" />
                <node concept="3cmrfG" id="5E$kzZSw8cm" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8cn" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw8co" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8cp" role="3cpWs9">
            <property role="TrG5h" value="r12_16" />
            <node concept="3uibUv" id="5E$kzZSw8cq" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw9yk" resolve="DoubleRange" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8cr" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw8cs" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw9yy" resolve="DoubleRange" />
                <node concept="3cmrfG" id="5E$kzZSw8ct" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8cu" role="37wK5m">
                  <property role="3cmrfH" value="16" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw8cv" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8cw" role="3cpWs9">
            <property role="TrG5h" value="x10_12" />
            <node concept="3uibUv" id="5E$kzZSw8cx" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw9yk" resolve="DoubleRange" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8cy" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw8cz" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw9yJ" resolve="DoubleRange" />
                <node concept="3cmrfG" id="5E$kzZSw8c$" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3clFbT" id="5E$kzZSw8c_" role="37wK5m" />
                <node concept="3cmrfG" id="5E$kzZSw8cA" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3clFbT" id="5E$kzZSw8cB" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8cC" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8cD" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8cE" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTtL_" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8bX" resolve="r5_10" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8cG" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9$G" resolve="overlaps" />
                <node concept="37vLTw" id="3GM_nagTvVh" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8c4" resolve="r1_10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8cI" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8cJ" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8cK" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTuXx" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8c4" resolve="r1_10" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8cM" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9$G" resolve="overlaps" />
                <node concept="37vLTw" id="3GM_nagT_TF" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8bX" resolve="r5_10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8cO" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8cP" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8cQ" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTsRD" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8cb" resolve="r4_6" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8cS" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9$G" resolve="overlaps" />
                <node concept="37vLTw" id="3GM_nagTz1H" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8c4" resolve="r1_10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8cU" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8cV" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8cW" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTtSP" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8c4" resolve="r1_10" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8cY" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9$G" resolve="overlaps" />
                <node concept="37vLTw" id="3GM_nagT_Ec" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8cb" resolve="r4_6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8d0" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8d1" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8d2" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagT$fs" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8bX" resolve="r5_10" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8d4" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9$G" resolve="overlaps" />
                <node concept="37vLTw" id="3GM_nagTszx" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8ci" resolve="r5_15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8d6" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8d7" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8d8" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTwcU" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8ci" resolve="r5_15" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8da" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9$G" resolve="overlaps" />
                <node concept="37vLTw" id="3GM_nagTAdB" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8c4" resolve="r1_10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8dc" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8dd" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8de" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagT$mO" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8c4" resolve="r1_10" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8dg" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9$G" resolve="overlaps" />
                <node concept="37vLTw" id="3GM_nagTxTm" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8ci" resolve="r5_15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8di" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8dj" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw8dk" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8dl" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagT$WY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8c4" resolve="r1_10" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8dn" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw9$G" resolve="overlaps" />
                  <node concept="37vLTw" id="3GM_nagTAI2" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8cp" resolve="r12_16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8dp" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8dq" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw8dr" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8ds" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTt1N" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8cp" resolve="r12_16" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8du" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw9$G" resolve="overlaps" />
                  <node concept="37vLTw" id="3GM_nagTvkE" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8c4" resolve="r1_10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8dw" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8dx" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8dy" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTBfi" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8bX" resolve="r5_10" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8d$" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9$G" resolve="overlaps" />
                <node concept="37vLTw" id="3GM_nagT_1Z" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8bX" resolve="r5_10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8dA" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8dB" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw8dC" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8dD" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTzCW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8c4" resolve="r1_10" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8dF" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw9$G" resolve="overlaps" />
                  <node concept="37vLTw" id="3GM_nagTvI3" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8cw" resolve="x10_12" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8dH" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8dI" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw8dJ" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8dK" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTvND" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8cw" resolve="x10_12" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8dM" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw9$G" resolve="overlaps" />
                  <node concept="37vLTw" id="3GM_nagTrbF" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8c4" resolve="r1_10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7FAB1lorg_G" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8dO" role="jymVt">
      <property role="TrG5h" value="testIncludesRange" />
      <node concept="3Tm1VV" id="5E$kzZSw8dP" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8dQ" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8dR" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8dS" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8dT" role="3cpWs9">
            <property role="TrG5h" value="r5_10" />
            <node concept="3uibUv" id="5E$kzZSw8dU" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw9yk" resolve="DoubleRange" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8dV" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw8dW" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw9yy" resolve="DoubleRange" />
                <node concept="3cmrfG" id="5E$kzZSw8dX" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8dY" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw8dZ" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8e0" role="3cpWs9">
            <property role="TrG5h" value="r1_10" />
            <node concept="3uibUv" id="5E$kzZSw8e1" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw9yk" resolve="DoubleRange" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8e2" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw8e3" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw9yy" resolve="DoubleRange" />
                <node concept="3cmrfG" id="5E$kzZSw8e4" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8e5" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw8e6" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8e7" role="3cpWs9">
            <property role="TrG5h" value="r4_6" />
            <node concept="3uibUv" id="5E$kzZSw8e8" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw9yk" resolve="DoubleRange" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8e9" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw8ea" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw9yy" resolve="DoubleRange" />
                <node concept="3cmrfG" id="5E$kzZSw8eb" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8ec" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8ed" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8ee" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw8ef" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8eg" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTx7L" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8dT" resolve="r5_10" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8ei" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw9_s" resolve="includes" />
                  <node concept="37vLTw" id="3GM_nagTzxQ" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8e0" resolve="r1_10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8ek" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8el" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8em" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTsx6" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8e0" resolve="r1_10" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8eo" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9_s" resolve="includes" />
                <node concept="37vLTw" id="3GM_nagTxY7" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8dT" resolve="r5_10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8eq" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8er" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw8es" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8et" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTujD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8e7" resolve="r4_6" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8ev" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw9_s" resolve="includes" />
                  <node concept="37vLTw" id="3GM_nagTsox" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8e0" resolve="r1_10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8ex" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8ey" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8ez" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTzoF" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8e0" resolve="r1_10" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8e_" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9_s" resolve="includes" />
                <node concept="37vLTw" id="3GM_nagTAlk" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8e7" resolve="r4_6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8eB" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8eC" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8eD" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTC0P" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8dT" resolve="r5_10" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8eF" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9_s" resolve="includes" />
                <node concept="37vLTw" id="3GM_nagTvy3" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8dT" resolve="r5_10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7FAB1lorgLV" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3uibUv" id="7FAB1loroGl" role="1zkMxy">
      <ref role="3uigEE" to="u132:~TestCase" resolve="TestCase" />
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw8fR">
    <property role="TrG5h" value="MfTester" />
    <node concept="3Tm1VV" id="5E$kzZSw8fS" role="1B3o_S" />
    <node concept="3clFbW" id="5E$kzZSw8fT" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8fU" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8fV" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8fW" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5E$kzZSw8fX" role="jymVt">
      <property role="TrG5h" value="suite" />
      <node concept="3Tm1VV" id="5E$kzZSw8fY" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8fZ" role="3clF45">
        <ref role="3uigEE" to="u132:~TestSuite" resolve="TestSuite" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8g0" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8g1" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8g2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5E$kzZSw8g3" role="1tU5fm">
              <ref role="3uigEE" to="u132:~TestSuite" resolve="TestSuite" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8g4" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw8g5" role="2ShVmc">
                <ref role="37wK5l" to="u132:~TestSuite.&lt;init&gt;()" resolve="TestSuite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8g6" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8g7" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyQy" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8g2" resolve="result" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8g9" role="2OqNvi">
              <ref role="37wK5l" to="u132:~TestSuite.addTest(junit.framework.Test)" resolve="addTest" />
              <node concept="2ShNRf" id="5E$kzZSw8ga" role="37wK5m">
                <node concept="1pGfFk" id="5E$kzZSw8gb" role="2ShVmc">
                  <ref role="37wK5l" to="u132:~TestSuite.&lt;init&gt;(java.lang.Class)" resolve="TestSuite" />
                  <node concept="3VsKOn" id="5E$kzZSw8gc" role="37wK5m">
                    <ref role="3VsUkX" node="5E$kzZSw8J7" resolve="MfDateTester" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8gd" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8ge" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuTE" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8g2" resolve="result" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8gg" role="2OqNvi">
              <ref role="37wK5l" to="u132:~TestSuite.addTest(junit.framework.Test)" resolve="addTest" />
              <node concept="2ShNRf" id="5E$kzZSw8gh" role="37wK5m">
                <node concept="1pGfFk" id="5E$kzZSw8gi" role="2ShVmc">
                  <ref role="37wK5l" to="u132:~TestSuite.&lt;init&gt;(java.lang.Class)" resolve="TestSuite" />
                  <node concept="3VsKOn" id="5E$kzZSw8gj" role="37wK5m">
                    <ref role="3VsUkX" node="5E$kzZSw934" resolve="DateRangeTester" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8gk" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8gl" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxlF" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8g2" resolve="result" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8gn" role="2OqNvi">
              <ref role="37wK5l" to="u132:~TestSuite.addTest(junit.framework.Test)" resolve="addTest" />
              <node concept="2ShNRf" id="5E$kzZSw8go" role="37wK5m">
                <node concept="1pGfFk" id="5E$kzZSw8gp" role="2ShVmc">
                  <ref role="37wK5l" to="u132:~TestSuite.&lt;init&gt;(java.lang.Class)" resolve="TestSuite" />
                  <node concept="3VsKOn" id="5E$kzZSw8gq" role="37wK5m">
                    <ref role="3VsUkX" node="5E$kzZSw88s" resolve="DoubleRangeTester" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8gr" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8gs" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBJk" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8g2" resolve="result" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8gu" role="2OqNvi">
              <ref role="37wK5l" to="u132:~TestSuite.addTest(junit.framework.Test)" resolve="addTest" />
              <node concept="2ShNRf" id="5E$kzZSw8gv" role="37wK5m">
                <node concept="1pGfFk" id="5E$kzZSw8gw" role="2ShVmc">
                  <ref role="37wK5l" to="u132:~TestSuite.&lt;init&gt;(java.lang.Class)" resolve="TestSuite" />
                  <node concept="3VsKOn" id="5E$kzZSw8gx" role="37wK5m">
                    <ref role="3VsUkX" node="5E$kzZSw8rv" resolve="MoneyTester" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8gy" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8gz" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTw_1" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8g2" resolve="result" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8g_" role="2OqNvi">
              <ref role="37wK5l" to="u132:~TestSuite.addTest(junit.framework.Test)" resolve="addTest" />
              <node concept="2ShNRf" id="5E$kzZSw8gA" role="37wK5m">
                <node concept="1pGfFk" id="5E$kzZSw8gB" role="2ShVmc">
                  <ref role="37wK5l" to="u132:~TestSuite.&lt;init&gt;(java.lang.Class)" resolve="TestSuite" />
                  <node concept="3VsKOn" id="5E$kzZSw8gC" role="37wK5m">
                    <ref role="3VsUkX" node="5E$kzZSw8md" resolve="SingleTemporalCollectionTester" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8gD" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8gE" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyxT" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8g2" resolve="result" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8gG" role="2OqNvi">
              <ref role="37wK5l" to="u132:~TestSuite.addTest(junit.framework.Test)" resolve="addTest" />
              <node concept="2ShNRf" id="5E$kzZSw8gH" role="37wK5m">
                <node concept="1pGfFk" id="5E$kzZSw8gI" role="2ShVmc">
                  <ref role="37wK5l" to="u132:~TestSuite.&lt;init&gt;(java.lang.Class)" resolve="TestSuite" />
                  <node concept="3VsKOn" id="5E$kzZSw8gJ" role="37wK5m">
                    <ref role="3VsUkX" node="5E$kzZSw9tJ" resolve="BitemporalCollectionTester" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8gK" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8gL" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxDD" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8g2" resolve="result" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8gN" role="2OqNvi">
              <ref role="37wK5l" to="u132:~TestSuite.addTest(junit.framework.Test)" resolve="addTest" />
              <node concept="2ShNRf" id="5E$kzZSw8gO" role="37wK5m">
                <node concept="1pGfFk" id="5E$kzZSw8gP" role="2ShVmc">
                  <ref role="37wK5l" to="u132:~TestSuite.&lt;init&gt;(java.lang.Class)" resolve="TestSuite" />
                  <node concept="3VsKOn" id="5E$kzZSw8gQ" role="37wK5m">
                    <ref role="3VsUkX" node="5E$kzZSw9_K" resolve="BitemporalCollectionSuperclassTester" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw8gR" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTr64" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw8g2" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw8gT" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="5E$kzZSw8gU" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8gV" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8gW" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5E$kzZSw8gX" role="1tU5fm">
          <node concept="3uibUv" id="5E$kzZSw8gY" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8gZ" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8h0" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8h1" role="3clFbG">
            <ref role="1Pybhc" to="7fk1:~TestRunner" resolve="TestRunner" />
            <ref role="37wK5l" to="7fk1:~TestRunner.run(junit.framework.Test)" resolve="run" />
            <node concept="2YIFZM" id="5E$kzZSw8h2" role="37wK5m">
              <ref role="1Pybhc" node="5E$kzZSw8fR" resolve="MfTester" />
              <ref role="37wK5l" node="5E$kzZSw8fX" resolve="suite" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw8md">
    <property role="TrG5h" value="SingleTemporalCollectionTester" />
    <node concept="3Tm1VV" id="5E$kzZSw8me" role="1B3o_S" />
    <node concept="3uibUv" id="5E$kzZSw8mf" role="1zkMxy">
      <ref role="3uigEE" node="5E$kzZSw8EZ" resolve="TemporalCollectionTester" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw8mg" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8mh" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8mi" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8mj" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5E$kzZSw8mk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8ml" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw8mm" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw8F5" resolve="TemporalCollectionTester" />
          <node concept="37vLTw" id="2BHiRxgm_hs" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8mj" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8mo" role="jymVt">
      <property role="TrG5h" value="createSubject" />
      <node concept="3Tmbuc" id="5E$kzZSw8mp" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8mq" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8mr" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8ms" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8mt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeus76" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8mv" role="37vLTx">
              <node concept="1pGfFk" id="5E$kzZSw8mw" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8p4" resolve="SingleTemporalCollection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S43K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8mx" role="jymVt">
      <property role="TrG5h" value="testCopy" />
      <node concept="3Tm1VV" id="5E$kzZSw8my" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8mz" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8m$" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8m_" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8mA" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3uibUv" id="5E$kzZSw8mB" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8NK" resolve="TemporalCollection" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8mC" role="33vP2m">
              <node concept="1eOMI4" id="5E$kzZSw8mD" role="2Oq$k0">
                <node concept="10QFUN" id="5E$kzZSw8mE" role="1eOMHV">
                  <node concept="37vLTw" id="2BHiRxeu$9f" role="10QFUP">
                    <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
                  </node>
                  <node concept="3uibUv" id="5E$kzZSw8mG" role="10QFUM">
                    <ref role="3uigEE" node="5E$kzZSw8oT" resolve="SingleTemporalCollection" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5E$kzZSw8mH" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8rb" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8mI" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8mJ" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8mK" role="37wK5m">
              <property role="Xl_RC" value="after dec ish" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8mL" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTBNR" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8mA" resolve="copy" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8mN" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8O0" resolve="get" />
                <node concept="3cmrfG" id="5E$kzZSw8mO" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8mP" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8mQ" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8mR" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8mS" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8mT" role="37wK5m">
              <property role="Xl_RC" value="after dec ish" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8mU" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTrWN" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8mA" resolve="copy" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8mW" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8O0" resolve="get" />
                <node concept="3cmrfG" id="5E$kzZSw8mX" role="37wK5m">
                  <property role="3cmrfH" value="2000" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8mY" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8mZ" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8n0" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8n1" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzhT" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8mA" resolve="copy" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8n3" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8NS" resolve="put" />
              <node concept="2ShNRf" id="5E$kzZSw8n4" role="37wK5m">
                <node concept="1pGfFk" id="5E$kzZSw8n5" role="2ShVmc">
                  <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
                  <node concept="3cmrfG" id="5E$kzZSw8n6" role="37wK5m">
                    <property role="3cmrfH" value="2000" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw8n7" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw8n8" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5E$kzZSw8n9" role="37wK5m">
                <property role="Xl_RC" value="feb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8na" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8nb" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8nc" role="37wK5m">
              <property role="Xl_RC" value="after dec ish" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8nd" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTyGk" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8mA" resolve="copy" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8nf" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8O0" resolve="get" />
                <node concept="3cmrfG" id="5E$kzZSw8ng" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8nh" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8ni" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8nj" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8nk" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8nl" role="37wK5m">
              <property role="Xl_RC" value="feb" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8nm" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTByN" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8mA" resolve="copy" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8no" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8O0" resolve="get" />
                <node concept="3cmrfG" id="5E$kzZSw8np" role="37wK5m">
                  <property role="3cmrfH" value="2000" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8nq" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8nr" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8ns" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8nt" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8nu" role="37wK5m">
              <property role="Xl_RC" value="after dec ish" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8nv" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuq6q" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8nx" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8O0" resolve="get" />
                <node concept="3cmrfG" id="5E$kzZSw8ny" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8nz" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8n$" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8n_" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8nA" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8nB" role="37wK5m">
              <property role="Xl_RC" value="after dec ish" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8nC" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuq9e" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8nE" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8O0" resolve="get" />
                <node concept="3cmrfG" id="5E$kzZSw8nF" role="37wK5m">
                  <property role="3cmrfH" value="2000" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8nG" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8nH" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw8nX">
    <property role="TrG5h" value="Unit" />
    <node concept="3Tm1VV" id="5E$kzZSw8nY" role="1B3o_S" />
    <node concept="3uibUv" id="5E$kzZSw8nZ" role="1zkMxy">
      <ref role="3uigEE" node="5E$kzZSw7XW" resolve="NamedObject" />
    </node>
    <node concept="Wx3nA" id="5E$kzZSw8o0" role="jymVt">
      <property role="TrG5h" value="KWH" />
      <node concept="3uibUv" id="5E$kzZSw8o1" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8nX" resolve="Unit" />
      </node>
      <node concept="3Tm1VV" id="5E$kzZSw8o2" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw8o3" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw8o4" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8o6" resolve="Unit" />
          <node concept="Xl_RD" id="5E$kzZSw8o5" role="37wK5m">
            <property role="Xl_RC" value="kwh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw8o6" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8o7" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8o8" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8o9" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5E$kzZSw8oa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8ob" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw8oc" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw7Y6" resolve="NamedObject" />
          <node concept="37vLTw" id="2BHiRxgm80u" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8o9" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8oe" role="jymVt">
      <property role="TrG5h" value="amount" />
      <node concept="3Tm1VV" id="5E$kzZSw8of" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8og" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8oh" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="5E$kzZSw8oi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8oj" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8ok" role="3cqZAp">
          <node concept="2ShNRf" id="5E$kzZSw8ol" role="3cqZAk">
            <node concept="1pGfFk" id="5E$kzZSw8om" role="2ShVmc">
              <ref role="37wK5l" node="5E$kzZSw9mM" resolve="Quantity" />
              <node concept="37vLTw" id="2BHiRxgh9Yr" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8oh" resolve="amount" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw8oo" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8op" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="5E$kzZSw8oq" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw8or" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8os" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw8ot" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8nX" resolve="Unit" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8ou" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8ov" role="3cqZAp">
          <node concept="3clFbC" id="5E$kzZSw8ow" role="3cqZAk">
            <node concept="Xjq3P" id="5E$kzZSw8ox" role="3uHU7B" />
            <node concept="37vLTw" id="2BHiRxglYC9" role="3uHU7w">
              <ref role="3cqZAo" node="5E$kzZSw8os" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8oJ" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="3Tm1VV" id="5E$kzZSw8oK" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8oL" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8nX" resolve="Unit" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8oM" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8oN" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8oO" role="3clFbG">
            <ref role="1Pybhc" node="5E$kzZSw7YV" resolve="Registry" />
            <ref role="37wK5l" node="5E$kzZSw7Zb" resolve="add" />
            <node concept="Xl_RD" id="5E$kzZSw8oP" role="37wK5m">
              <property role="Xl_RC" value="Unit" />
            </node>
            <node concept="Xjq3P" id="5E$kzZSw8oQ" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw8oR" role="3cqZAp">
          <node concept="Xjq3P" id="5E$kzZSw8oS" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw8oz" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="5E$kzZSw8o$" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8o_" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8nX" resolve="Unit" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8oA" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5E$kzZSw8oB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8oC" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8oD" role="3cqZAp">
          <node concept="10QFUN" id="5E$kzZSw8oE" role="3cqZAk">
            <node concept="2YIFZM" id="5E$kzZSw8oF" role="10QFUP">
              <ref role="1Pybhc" node="5E$kzZSw7YV" resolve="Registry" />
              <ref role="37wK5l" node="5E$kzZSw80j" resolve="get" />
              <node concept="Xl_RD" id="5E$kzZSw8oG" role="37wK5m">
                <property role="Xl_RC" value="Unit" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaOZ" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8oA" resolve="name" />
              </node>
            </node>
            <node concept="3uibUv" id="5E$kzZSw8oI" role="10QFUM">
              <ref role="3uigEE" node="5E$kzZSw8nX" resolve="Unit" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw8oT">
    <property role="TrG5h" value="SingleTemporalCollection" />
    <node concept="3Tm1VV" id="5E$kzZSw8oU" role="1B3o_S" />
    <node concept="3uibUv" id="5E$kzZSw8oV" role="EKbjA">
      <ref role="3uigEE" node="5E$kzZSw8NK" resolve="TemporalCollection" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8oW" role="jymVt">
      <property role="TrG5h" value="myContents" />
      <node concept="3uibUv" id="5E$kzZSw8oX" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8oY" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw8oZ" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw8p0" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw8p1" role="jymVt">
      <property role="TrG5h" value="myMilestoneCache" />
      <node concept="3uibUv" id="5E$kzZSw8p2" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8p3" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw8p4" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8p5" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8p6" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8p7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5E$kzZSw8p8" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="5E$kzZSw8p9" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8pa" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8pb" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3uibUv" id="5E$kzZSw8pc" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8pd" role="3clF47">
        <node concept="1DcWWT" id="5E$kzZSw8pe" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeBH" role="1DdaDG">
            <ref role="37wK5l" node="5E$kzZSw8pX" resolve="milestones" />
          </node>
          <node concept="3cpWsn" id="5E$kzZSw8pg" role="1Duv9x">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="5E$kzZSw8ph" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw8pi" role="2LFqv$">
            <node concept="3cpWs8" id="5E$kzZSw8pj" role="3cqZAp">
              <node concept="3cpWsn" id="5E$kzZSw8pk" role="3cpWs9">
                <property role="TrG5h" value="thisDate" />
                <node concept="3uibUv" id="5E$kzZSw8pl" role="1tU5fm">
                  <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
                </node>
                <node concept="10QFUN" id="5E$kzZSw8pm" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTrjB" role="10QFUP">
                    <ref role="3cqZAo" node="5E$kzZSw8pg" resolve="o" />
                  </node>
                  <node concept="3uibUv" id="5E$kzZSw8po" role="10QFUM">
                    <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5E$kzZSw8pp" role="3cqZAp">
              <node concept="22lmx$" id="5E$kzZSw8pq" role="3clFbw">
                <node concept="2OqwBi" id="5E$kzZSw8pr" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTs1X" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw8pk" resolve="thisDate" />
                  </node>
                  <node concept="liA8E" id="5E$kzZSw8pt" role="2OqNvi">
                    <ref role="37wK5l" node="5E$kzZSw8$O" resolve="before" />
                    <node concept="37vLTw" id="2BHiRxglYDp" role="37wK5m">
                      <ref role="3cqZAo" node="5E$kzZSw8pb" resolve="when" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5E$kzZSw8pv" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT$rw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw8pk" resolve="thisDate" />
                  </node>
                  <node concept="liA8E" id="5E$kzZSw8px" role="2OqNvi">
                    <ref role="37wK5l" node="5E$kzZSw8_k" resolve="equals" />
                    <node concept="37vLTw" id="2BHiRxgm74j" role="37wK5m">
                      <ref role="3cqZAo" node="5E$kzZSw8pb" resolve="when" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5E$kzZSw8pz" role="3clFbx">
                <node concept="3cpWs6" id="5E$kzZSw8p$" role="3cqZAp">
                  <node concept="2OqwBi" id="5E$kzZSw8p_" role="3cqZAk">
                    <node concept="37vLTw" id="2BHiRxeuIdF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5E$kzZSw8oW" resolve="myContents" />
                    </node>
                    <node concept="liA8E" id="5E$kzZSw8pB" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                      <node concept="37vLTw" id="3GM_nagTrsd" role="37wK5m">
                        <ref role="3cqZAo" node="5E$kzZSw8pk" resolve="thisDate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5E$kzZSw8pD" role="3cqZAp">
          <node concept="2ShNRf" id="5E$kzZSw8pE" role="YScLw">
            <node concept="1pGfFk" id="5E$kzZSw8pF" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="Xl_RD" id="5E$kzZSw8pG" role="37wK5m">
                <property role="Xl_RC" value="no records that early" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SckG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8pH" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="3Tm1VV" id="5E$kzZSw8pI" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8pJ" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8pK" role="3clF46">
        <property role="TrG5h" value="at" />
        <node concept="3uibUv" id="5E$kzZSw8pL" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8pM" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="5E$kzZSw8pN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8pO" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8pP" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8pQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyVd" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8oW" resolve="myContents" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8pS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="2BHiRxgm8i9" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8pK" resolve="at" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmcro" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8pM" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8pV" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyySKe" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw8qx" resolve="clearMilestoneCache" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SckE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8pX" role="jymVt">
      <property role="TrG5h" value="milestones" />
      <node concept="3Tm6S6" id="5E$kzZSw8pY" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8pZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8q0" role="3clF47">
        <node concept="3clFbJ" id="5E$kzZSw8q1" role="3cqZAp">
          <node concept="3clFbC" id="5E$kzZSw8q2" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuPEn" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw8p1" resolve="myMilestoneCache" />
            </node>
            <node concept="10Nm6u" id="5E$kzZSw8q4" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5E$kzZSw8q5" role="3clFbx">
            <node concept="3clFbF" id="5E$kzZSw8q6" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzcPi" role="3clFbG">
                <ref role="37wK5l" node="5E$kzZSw8qa" resolve="calculateMilestones" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw8q8" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuq28" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw8p1" resolve="myMilestoneCache" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8qa" role="jymVt">
      <property role="TrG5h" value="calculateMilestones" />
      <node concept="3Tm6S6" id="5E$kzZSw8qb" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8qc" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8qd" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8qe" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8qf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuGxZ" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8p1" resolve="myMilestoneCache" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8qh" role="37vLTx">
              <node concept="1pGfFk" id="5E$kzZSw8qi" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="5E$kzZSw8qj" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeukmz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw8oW" resolve="myContents" />
                  </node>
                  <node concept="liA8E" id="5E$kzZSw8ql" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8qm" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8qn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumWF" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8p1" resolve="myMilestoneCache" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8qp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="5E$kzZSw8qq" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuM_o" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8oW" resolve="myContents" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8qs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8qt" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8qu" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator)" resolve="sort" />
            <node concept="37vLTw" id="2BHiRxeuyTW" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw8p1" resolve="myMilestoneCache" />
            </node>
            <node concept="2YIFZM" id="5E$kzZSw8qw" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.reverseOrder()" resolve="reverseOrder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8qx" role="jymVt">
      <property role="TrG5h" value="clearMilestoneCache" />
      <node concept="3Tm6S6" id="5E$kzZSw8qy" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8qz" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8q$" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8q_" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8qA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuNV5" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8p1" resolve="myMilestoneCache" />
            </node>
            <node concept="10Nm6u" id="5E$kzZSw8qC" role="37vLTx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8qD" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="5E$kzZSw8qE" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8qF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8qG" role="3clF46">
        <property role="TrG5h" value="year" />
        <node concept="10Oyi0" id="5E$kzZSw8qH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8qI" role="3clF46">
        <property role="TrG5h" value="month" />
        <node concept="10Oyi0" id="5E$kzZSw8qJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8qK" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="10Oyi0" id="5E$kzZSw8qL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8qM" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8qN" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhUe" role="3cqZAk">
            <ref role="37wK5l" node="5E$kzZSw8p8" resolve="get" />
            <node concept="2ShNRf" id="5E$kzZSw8qP" role="37wK5m">
              <node concept="1pGfFk" id="5E$kzZSw8qQ" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
                <node concept="37vLTw" id="2BHiRxgllmH" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8qG" resolve="year" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm3FY" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8qI" resolve="month" />
                </node>
                <node concept="37vLTw" id="2BHiRxglEsc" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8qK" resolve="date" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SckF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8qU" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="5E$kzZSw8qV" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8qW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8qX" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8qY" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzcLU" role="3cqZAk">
            <ref role="37wK5l" node="5E$kzZSw8p8" resolve="get" />
            <node concept="2YIFZM" id="5E$kzZSw8r0" role="37wK5m">
              <ref role="1Pybhc" node="5E$kzZSw8y9" resolve="MfDate" />
              <ref role="37wK5l" node="5E$kzZSw8BW" resolve="today" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SckC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8r1" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="3Tm1VV" id="5E$kzZSw8r2" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8r3" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8r4" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="5E$kzZSw8r5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8r6" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8r7" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkgK" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw8pH" resolve="put" />
            <node concept="2YIFZM" id="5E$kzZSw8r9" role="37wK5m">
              <ref role="1Pybhc" node="5E$kzZSw8y9" resolve="MfDate" />
              <ref role="37wK5l" node="5E$kzZSw8BW" resolve="today" />
            </node>
            <node concept="37vLTw" id="2BHiRxglRu_" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw8r4" resolve="item" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SckD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8rb" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3Tm1VV" id="5E$kzZSw8rc" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8rd" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8NK" resolve="TemporalCollection" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8re" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8rf" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8rg" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5E$kzZSw8rh" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8oT" resolve="SingleTemporalCollection" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8ri" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw8rj" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8p4" resolve="SingleTemporalCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8rk" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8rl" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw8rm" role="2Oq$k0">
              <node concept="2OwXpG" id="5E$kzZSw8rn" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw8oW" resolve="myContents" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzw1" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8rg" resolve="result" />
              </node>
            </node>
            <node concept="liA8E" id="5E$kzZSw8rp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.putAll(java.util.Map)" resolve="putAll" />
              <node concept="2OqwBi" id="5E$kzZSw8rq" role="37wK5m">
                <node concept="2OwXpG" id="5E$kzZSw8rr" role="2OqNvi">
                  <ref role="2Oxat5" node="5E$kzZSw8oW" resolve="myContents" />
                </node>
                <node concept="Xjq3P" id="5E$kzZSw8rs" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw8rt" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwdg" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw8rg" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw8rv">
    <property role="TrG5h" value="MoneyTester" />
    <node concept="3Tm1VV" id="5E$kzZSw8rw" role="1B3o_S" />
    <node concept="3uibUv" id="5E$kzZSw8rx" role="1zkMxy">
      <ref role="3uigEE" to="u132:~TestCase" resolve="TestCase" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8ry" role="jymVt">
      <property role="TrG5h" value="myD15" />
      <node concept="3uibUv" id="5E$kzZSw8rz" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8r$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8r_" role="jymVt">
      <property role="TrG5h" value="myD2_51" />
      <node concept="3uibUv" id="5E$kzZSw8rA" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8rB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8rC" role="jymVt">
      <property role="TrG5h" value="myM2_51" />
      <node concept="3uibUv" id="5E$kzZSw8rD" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8rE" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw8rF" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8rG" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8rH" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8rI" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5E$kzZSw8rJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8rK" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw8rL" role="3cqZAp">
          <ref role="37wK5l" to="u132:~TestCase.&lt;init&gt;(java.lang.String)" resolve="TestCase" />
          <node concept="37vLTw" id="2BHiRxghi_q" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8rI" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8s3" role="jymVt">
      <property role="TrG5h" value="testDivide3" />
      <node concept="3Tm1VV" id="5E$kzZSw8s4" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8s5" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8s6" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8s7" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8s8" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="10Q1$e" id="5E$kzZSw8s9" role="1tU5fm">
              <node concept="3uibUv" id="5E$kzZSw8sa" role="10Q1$1">
                <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
              </node>
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8sb" role="33vP2m">
              <node concept="2YIFZM" id="5E$kzZSw8sc" role="2Oq$k0">
                <ref role="1Pybhc" node="5E$kzZSw81B" resolve="Money" />
                <ref role="37wK5l" node="5E$kzZSw84x" resolve="dollars" />
                <node concept="3cmrfG" id="5E$kzZSw8sd" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
              <node concept="liA8E" id="5E$kzZSw8se" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw876" resolve="divide" />
                <node concept="3cmrfG" id="5E$kzZSw8sf" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw8sg" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8sh" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="10Q1$e" id="5E$kzZSw8si" role="1tU5fm">
              <node concept="3uibUv" id="5E$kzZSw8sj" role="10Q1$1">
                <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
              </node>
            </node>
            <node concept="2BsdOp" id="5E$kzZSw8sk" role="33vP2m">
              <node concept="2YIFZM" id="5E$kzZSw8sl" role="2BsfMF">
                <ref role="1Pybhc" node="5E$kzZSw81B" resolve="Money" />
                <ref role="37wK5l" node="5E$kzZSw84x" resolve="dollars" />
                <node concept="3b6qkQ" id="5E$kzZSw8sm" role="37wK5m">
                  <property role="$nhwW" value="33.34" />
                </node>
              </node>
              <node concept="2YIFZM" id="5E$kzZSw8sn" role="2BsfMF">
                <ref role="1Pybhc" node="5E$kzZSw81B" resolve="Money" />
                <ref role="37wK5l" node="5E$kzZSw84x" resolve="dollars" />
                <node concept="3b6qkQ" id="5E$kzZSw8so" role="37wK5m">
                  <property role="$nhwW" value="33.33" />
                </node>
              </node>
              <node concept="2YIFZM" id="5E$kzZSw8sp" role="2BsfMF">
                <ref role="1Pybhc" node="5E$kzZSw81B" resolve="Money" />
                <ref role="37wK5l" node="5E$kzZSw84x" resolve="dollars" />
                <node concept="3b6qkQ" id="5E$kzZSw8sq" role="37wK5m">
                  <property role="$nhwW" value="33.33" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5E$kzZSw8sr" role="3cqZAp">
          <node concept="3eOVzh" id="5E$kzZSw8ss" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTuab" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw8sx" resolve="i" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8su" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTB9X" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8sh" resolve="expected" />
              </node>
              <node concept="1Rwk04" id="5E$kzZSw8sw" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWsn" id="5E$kzZSw8sx" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5E$kzZSw8sy" role="1tU5fm" />
            <node concept="3cmrfG" id="5E$kzZSw8sz" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="5E$kzZSw8s$" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTuJU" role="2$L3a6">
              <ref role="3cqZAo" node="5E$kzZSw8sx" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw8sA" role="2LFqv$">
            <node concept="3clFbF" id="5E$kzZSw8sB" role="3cqZAp">
              <node concept="2YIFZM" id="5E$kzZSw8sC" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                <node concept="AH0OO" id="5E$kzZSw8sD" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTtXR" role="AHHXb">
                    <ref role="3cqZAo" node="5E$kzZSw8sh" resolve="expected" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBOn" role="AHEQo">
                    <ref role="3cqZAo" node="5E$kzZSw8sx" resolve="i" />
                  </node>
                </node>
                <node concept="AH0OO" id="5E$kzZSw8sG" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTuvl" role="AHHXb">
                    <ref role="3cqZAo" node="5E$kzZSw8s8" resolve="actual" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBfI" role="AHEQo">
                    <ref role="3cqZAo" node="5E$kzZSw8sx" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8sJ" role="jymVt">
      <property role="TrG5h" value="testDivideAllButOne" />
      <node concept="3Tm1VV" id="5E$kzZSw8sK" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8sL" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8sM" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8sN" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8sO" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="10Q1$e" id="5E$kzZSw8sP" role="1tU5fm">
              <node concept="3uibUv" id="5E$kzZSw8sQ" role="10Q1$1">
                <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
              </node>
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8sR" role="33vP2m">
              <node concept="2YIFZM" id="5E$kzZSw8sS" role="2Oq$k0">
                <ref role="1Pybhc" node="5E$kzZSw81B" resolve="Money" />
                <ref role="37wK5l" node="5E$kzZSw84x" resolve="dollars" />
                <node concept="3b6qkQ" id="5E$kzZSw8sT" role="37wK5m">
                  <property role="$nhwW" value="1.09" />
                </node>
              </node>
              <node concept="liA8E" id="5E$kzZSw8sU" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw876" resolve="divide" />
                <node concept="3cmrfG" id="5E$kzZSw8sV" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5E$kzZSw8sW" role="3cqZAp">
          <node concept="3eOVzh" id="5E$kzZSw8sX" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTAOV" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw8t0" resolve="i" />
            </node>
            <node concept="3cmrfG" id="5E$kzZSw8sZ" role="3uHU7w">
              <property role="3cmrfH" value="9" />
            </node>
          </node>
          <node concept="3cpWsn" id="5E$kzZSw8t0" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5E$kzZSw8t1" role="1tU5fm" />
            <node concept="3cmrfG" id="5E$kzZSw8t2" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="5E$kzZSw8t3" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTvss" role="2$L3a6">
              <ref role="3cqZAo" node="5E$kzZSw8t0" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw8t5" role="2LFqv$">
            <node concept="3clFbF" id="5E$kzZSw8t6" role="3cqZAp">
              <node concept="2YIFZM" id="5E$kzZSw8t7" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                <node concept="AH0OO" id="5E$kzZSw8t8" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTAl6" role="AHHXb">
                    <ref role="3cqZAo" node="5E$kzZSw8sO" resolve="expected" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTt7Z" role="AHEQo">
                    <ref role="3cqZAo" node="5E$kzZSw8t0" resolve="i" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5E$kzZSw8tb" role="37wK5m">
                  <ref role="1Pybhc" node="5E$kzZSw81B" resolve="Money" />
                  <ref role="37wK5l" node="5E$kzZSw84x" resolve="dollars" />
                  <node concept="3b6qkQ" id="5E$kzZSw8tc" role="37wK5m">
                    <property role="$nhwW" value="0.11" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8td" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8te" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="AH0OO" id="5E$kzZSw8tf" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTzyL" role="AHHXb">
                <ref role="3cqZAo" node="5E$kzZSw8sO" resolve="expected" />
              </node>
              <node concept="3cmrfG" id="5E$kzZSw8th" role="AHEQo">
                <property role="3cmrfH" value="9" />
              </node>
            </node>
            <node concept="2YIFZM" id="5E$kzZSw8ti" role="37wK5m">
              <ref role="1Pybhc" node="5E$kzZSw81B" resolve="Money" />
              <ref role="37wK5l" node="5E$kzZSw84x" resolve="dollars" />
              <node concept="3b6qkQ" id="5E$kzZSw8tj" role="37wK5m">
                <property role="$nhwW" value="0.1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8tk" role="jymVt">
      <property role="TrG5h" value="setUp" />
      <node concept="3Tm1VV" id="5E$kzZSw8tl" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8tm" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8tn" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8to" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8tp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunoY" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8ry" resolve="myD15" />
            </node>
            <node concept="2YIFZM" id="5E$kzZSw8tr" role="37vLTx">
              <ref role="1Pybhc" node="5E$kzZSw81B" resolve="Money" />
              <ref role="37wK5l" node="5E$kzZSw84x" resolve="dollars" />
              <node concept="3cmrfG" id="5E$kzZSw8ts" role="37wK5m">
                <property role="3cmrfH" value="15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8tt" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8tu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL79" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8r_" resolve="myD2_51" />
            </node>
            <node concept="2YIFZM" id="5E$kzZSw8tw" role="37vLTx">
              <ref role="1Pybhc" node="5E$kzZSw81B" resolve="Money" />
              <ref role="37wK5l" node="5E$kzZSw84x" resolve="dollars" />
              <node concept="3b6qkQ" id="5E$kzZSw8tx" role="37wK5m">
                <property role="$nhwW" value="2.51" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8ty" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8tz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukDF" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8rC" resolve="myM2_51" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8t_" role="37vLTx">
              <node concept="1pGfFk" id="5E$kzZSw8tA" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw81K" resolve="Money" />
                <node concept="3b6qkQ" id="5E$kzZSw8tB" role="37wK5m">
                  <property role="$nhwW" value="2.51" />
                </node>
                <node concept="10M0yZ" id="5E$kzZSw8tC" role="37wK5m">
                  <ref role="1PxDUh" node="5E$kzZSw8Cf" resolve="Currency" />
                  <ref role="3cqZAo" node="5E$kzZSw8Cq" resolve="DEM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UB9N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8tD" role="jymVt">
      <property role="TrG5h" value="testAamount" />
      <node concept="3Tm1VV" id="5E$kzZSw8tE" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8tF" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8tG" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8tH" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8tI" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(double,double,double)" resolve="assertEquals" />
            <node concept="3b6qkQ" id="5E$kzZSw8tJ" role="37wK5m">
              <property role="$nhwW" value="2.51" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8tK" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuWU4" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8r_" resolve="myD2_51" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8tM" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw83S" resolve="amount" />
              </node>
            </node>
            <node concept="3b6qkQ" id="5E$kzZSw8tN" role="37wK5m">
              <property role="$nhwW" value="0.0010" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8tO" role="jymVt">
      <property role="TrG5h" value="testAdditionOfDifferentCurrencies" />
      <node concept="3Tm1VV" id="5E$kzZSw8tP" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8tQ" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8tR" role="3clF47">
        <node concept="3J1_TO" id="5E$kzZSw8tS" role="3cqZAp">
          <node concept="3clFbS" id="5E$kzZSw8tX" role="1zxBo7">
            <node concept="3clFbF" id="5E$kzZSw8tY" role="3cqZAp">
              <node concept="2OqwBi" id="5E$kzZSw8tZ" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuFJ8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8ry" resolve="myD15" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8u1" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw82v" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxeusoo" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8rC" resolve="myM2_51" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5E$kzZSw8u3" role="3cqZAp">
              <node concept="2YIFZM" id="5E$kzZSw8u4" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String)" resolve="fail" />
                <node concept="Xl_RD" id="5E$kzZSw8u5" role="37wK5m">
                  <property role="Xl_RC" value="added different currencies" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5E$kzZSw8tT" role="1zxBo5">
            <node concept="XOnhg" id="5E$kzZSw8tV" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ignore" />
              <node concept="nSUau" id="xvs04dItp1" role="1tU5fm">
                <node concept="3uibUv" id="5E$kzZSw8tW" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5E$kzZSw8tU" role="1zc67A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8u6" role="jymVt">
      <property role="TrG5h" value="testCloseNumbersNotEqual" />
      <node concept="3Tm1VV" id="5E$kzZSw8u7" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8u8" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8u9" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8ua" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8ub" role="3cpWs9">
            <property role="TrG5h" value="d2_51a" />
            <node concept="3uibUv" id="5E$kzZSw8uc" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
            </node>
            <node concept="2YIFZM" id="5E$kzZSw8ud" role="33vP2m">
              <ref role="1Pybhc" node="5E$kzZSw81B" resolve="Money" />
              <ref role="37wK5l" node="5E$kzZSw84x" resolve="dollars" />
              <node concept="3b6qkQ" id="5E$kzZSw8ue" role="37wK5m">
                <property role="$nhwW" value="2.515" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw8uf" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8ug" role="3cpWs9">
            <property role="TrG5h" value="d2_51b" />
            <node concept="3uibUv" id="5E$kzZSw8uh" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
            </node>
            <node concept="2YIFZM" id="5E$kzZSw8ui" role="33vP2m">
              <ref role="1Pybhc" node="5E$kzZSw81B" resolve="Money" />
              <ref role="37wK5l" node="5E$kzZSw84x" resolve="dollars" />
              <node concept="3b6qkQ" id="5E$kzZSw8uj" role="37wK5m">
                <property role="$nhwW" value="2.5149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8uk" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8ul" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw8um" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8un" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTrHa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8ub" resolve="d2_51a" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8up" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw84G" resolve="equals" />
                  <node concept="37vLTw" id="3GM_nagTsJc" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8ug" resolve="d2_51b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8ur" role="jymVt">
      <property role="TrG5h" value="testCompare" />
      <node concept="3Tm1VV" id="5E$kzZSw8us" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8ut" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8uu" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8uv" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8uw" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8ux" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeufBm" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8ry" resolve="myD15" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8uz" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw85q" resolve="greaterThan" />
                <node concept="37vLTw" id="2BHiRxeuq7K" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8r_" resolve="myD2_51" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8u_" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8uA" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8uB" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuFGB" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8r_" resolve="myD2_51" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8uD" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw85C" resolve="lessThan" />
                <node concept="37vLTw" id="2BHiRxeumO7" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8ry" resolve="myD15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8uF" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8uG" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw8uH" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8uI" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuyXb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8ry" resolve="myD15" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8uK" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw85q" resolve="greaterThan" />
                  <node concept="37vLTw" id="2BHiRxeuO2M" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8ry" resolve="myD15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8uM" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8uN" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw8uO" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8uP" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuyU_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8ry" resolve="myD15" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8uR" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw85C" resolve="lessThan" />
                  <node concept="37vLTw" id="2BHiRxeuhS5" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8ry" resolve="myD15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5E$kzZSw8uT" role="3cqZAp">
          <node concept="3clFbS" id="5E$kzZSw8uY" role="1zxBo7">
            <node concept="3clFbF" id="5E$kzZSw8uZ" role="3cqZAp">
              <node concept="2YIFZM" id="5E$kzZSw8v0" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
                <node concept="2OqwBi" id="5E$kzZSw8v1" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuNUv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw8ry" resolve="myD15" />
                  </node>
                  <node concept="liA8E" id="5E$kzZSw8v3" role="2OqNvi">
                    <ref role="37wK5l" node="5E$kzZSw85q" resolve="greaterThan" />
                    <node concept="37vLTw" id="2BHiRxeuft4" role="37wK5m">
                      <ref role="3cqZAo" node="5E$kzZSw8rC" resolve="myM2_51" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5E$kzZSw8v5" role="3cqZAp">
              <node concept="2YIFZM" id="5E$kzZSw8v6" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.fail()" resolve="fail" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5E$kzZSw8uU" role="1zxBo5">
            <node concept="XOnhg" id="5E$kzZSw8uW" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ignore" />
              <node concept="nSUau" id="xvs04dItp3" role="1tU5fm">
                <node concept="3uibUv" id="5E$kzZSw8uX" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5E$kzZSw8uV" role="1zc67A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8v7" role="jymVt">
      <property role="TrG5h" value="testDifferentCurrencyNotEqual" />
      <node concept="3Tm1VV" id="5E$kzZSw8v8" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8v9" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8va" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8vb" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8vc" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw8vd" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8ve" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeut7p" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8r_" resolve="myD2_51" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8vg" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw84G" resolve="equals" />
                  <node concept="37vLTw" id="2BHiRxeuStg" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8rC" resolve="myM2_51" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8vi" role="jymVt">
      <property role="TrG5h" value="testEquals" />
      <node concept="3Tm1VV" id="5E$kzZSw8vj" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8vk" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8vl" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8vm" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8vn" role="3cpWs9">
            <property role="TrG5h" value="d2_51a" />
            <node concept="3uibUv" id="5E$kzZSw8vo" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
            </node>
            <node concept="2YIFZM" id="5E$kzZSw8vp" role="33vP2m">
              <ref role="1Pybhc" node="5E$kzZSw81B" resolve="Money" />
              <ref role="37wK5l" node="5E$kzZSw84x" resolve="dollars" />
              <node concept="3b6qkQ" id="5E$kzZSw8vq" role="37wK5m">
                <property role="$nhwW" value="2.51" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8vr" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8vs" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="37vLTw" id="3GM_nagTzTq" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw8vn" resolve="d2_51a" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuyS1" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw8r_" resolve="myD2_51" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8vv" role="jymVt">
      <property role="TrG5h" value="xtestFormatPrinting" />
      <node concept="3Tm1VV" id="5E$kzZSw8vw" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8vx" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8vy" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8vz" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8v$" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8v_" role="37wK5m">
              <property role="Xl_RC" value="$15.00" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8vA" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuKVZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8ry" resolve="myD15" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8vC" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw85h" resolve="formatString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8vD" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8vE" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8vF" role="37wK5m">
              <property role="Xl_RC" value="DM 2.51" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8vG" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeufQv" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8rC" resolve="myM2_51" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8vI" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw85h" resolve="formatString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8vJ" role="jymVt">
      <property role="TrG5h" value="testHash" />
      <node concept="3Tm1VV" id="5E$kzZSw8vK" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8vL" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8vM" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8vN" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8vO" role="3cpWs9">
            <property role="TrG5h" value="d2_51a" />
            <node concept="3uibUv" id="5E$kzZSw8vP" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
            </node>
            <node concept="2YIFZM" id="5E$kzZSw8vQ" role="33vP2m">
              <ref role="1Pybhc" node="5E$kzZSw81B" resolve="Money" />
              <ref role="37wK5l" node="5E$kzZSw84x" resolve="dollars" />
              <node concept="3b6qkQ" id="5E$kzZSw8vR" role="37wK5m">
                <property role="$nhwW" value="2.51" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8vS" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8vT" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
            <node concept="2OqwBi" id="5E$kzZSw8vU" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTB0z" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8vO" resolve="d2_51a" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8vW" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw85R" resolve="hashCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8vX" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuvwX" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8r_" resolve="myD2_51" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8vZ" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw85R" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8w0" role="jymVt">
      <property role="TrG5h" value="xtestLocalPrinting" />
      <node concept="3Tm1VV" id="5E$kzZSw8w1" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8w2" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8w3" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8w4" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8w5" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8w6" role="37wK5m">
              <property role="Xl_RC" value="$15.00" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8w7" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuW3C" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8ry" resolve="myD15" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8w9" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw86y" resolve="localString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8wa" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8wb" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8wc" role="37wK5m">
              <property role="Xl_RC" value="2,51 ?" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8wd" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeunko" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8rC" resolve="myM2_51" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8wf" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw86y" resolve="localString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8wg" role="jymVt">
      <property role="TrG5h" value="testNegate" />
      <node concept="3Tm1VV" id="5E$kzZSw8wh" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8wi" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8wj" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8wk" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8wl" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="2YIFZM" id="5E$kzZSw8wm" role="37wK5m">
              <ref role="1Pybhc" node="5E$kzZSw81B" resolve="Money" />
              <ref role="37wK5l" node="5E$kzZSw84x" resolve="dollars" />
              <node concept="1ZRNhn" id="5E$kzZSw8wn" role="37wK5m">
                <node concept="3cmrfG" id="5E$kzZSw8wo" role="2$L3a6">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8wp" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeumXq" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8ry" resolve="myD15" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8wr" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw83H" resolve="negate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8ws" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8wt" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="37vLTw" id="2BHiRxeuGzC" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw8rC" resolve="myM2_51" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8wv" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8ww" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuyQ0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8rC" resolve="myM2_51" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8wy" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw83H" resolve="negate" />
                </node>
              </node>
              <node concept="liA8E" id="5E$kzZSw8wz" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw83H" resolve="negate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8w$" role="jymVt">
      <property role="TrG5h" value="testPositiveNegative" />
      <node concept="3Tm1VV" id="5E$kzZSw8w_" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8wA" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8wB" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8wC" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8wD" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8wE" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuXys" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8ry" resolve="myD15" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8wG" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw86c" resolve="isPositive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8wH" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8wI" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8wJ" role="37wK5m">
              <node concept="2YIFZM" id="5E$kzZSw8wK" role="2Oq$k0">
                <ref role="1Pybhc" node="5E$kzZSw81B" resolve="Money" />
                <ref role="37wK5l" node="5E$kzZSw84x" resolve="dollars" />
                <node concept="1ZRNhn" id="5E$kzZSw8wL" role="37wK5m">
                  <node concept="3cmrfG" id="5E$kzZSw8wM" role="2$L3a6">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5E$kzZSw8wN" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw85Z" resolve="isNegative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8wO" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8wP" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw8wQ" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8wR" role="3fr31v">
                <node concept="2YIFZM" id="5E$kzZSw8wS" role="2Oq$k0">
                  <ref role="1Pybhc" node="5E$kzZSw81B" resolve="Money" />
                  <ref role="37wK5l" node="5E$kzZSw84x" resolve="dollars" />
                  <node concept="3cmrfG" id="5E$kzZSw8wT" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="liA8E" id="5E$kzZSw8wU" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw86c" resolve="isPositive" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8wV" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8wW" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw8wX" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8wY" role="3fr31v">
                <node concept="2YIFZM" id="5E$kzZSw8wZ" role="2Oq$k0">
                  <ref role="1Pybhc" node="5E$kzZSw81B" resolve="Money" />
                  <ref role="37wK5l" node="5E$kzZSw84x" resolve="dollars" />
                  <node concept="3cmrfG" id="5E$kzZSw8x0" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="liA8E" id="5E$kzZSw8x1" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw85Z" resolve="isNegative" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8x2" role="jymVt">
      <property role="TrG5h" value="testPrint" />
      <node concept="3Tm1VV" id="5E$kzZSw8x3" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8x4" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8x5" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8x6" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8x7" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8x8" role="37wK5m">
              <property role="Xl_RC" value="USD 15.0" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8x9" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuvMD" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8ry" resolve="myD15" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8xb" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw86U" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8xc" role="jymVt">
      <property role="TrG5h" value="testRound" />
      <node concept="3Tm1VV" id="5E$kzZSw8xd" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8xe" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8xf" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8xg" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8xh" role="3cpWs9">
            <property role="TrG5h" value="dRounded" />
            <node concept="3uibUv" id="5E$kzZSw8xi" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw81B" resolve="Money" />
            </node>
            <node concept="2YIFZM" id="5E$kzZSw8xj" role="33vP2m">
              <ref role="1Pybhc" node="5E$kzZSw81B" resolve="Money" />
              <ref role="37wK5l" node="5E$kzZSw84x" resolve="dollars" />
              <node concept="3b6qkQ" id="5E$kzZSw8xk" role="37wK5m">
                <property role="$nhwW" value="1.235" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8xl" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8xm" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="2YIFZM" id="5E$kzZSw8xn" role="37wK5m">
              <ref role="1Pybhc" node="5E$kzZSw81B" resolve="Money" />
              <ref role="37wK5l" node="5E$kzZSw84x" resolve="dollars" />
              <node concept="3b6qkQ" id="5E$kzZSw8xo" role="37wK5m">
                <property role="$nhwW" value="1.24" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTvyp" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw8xh" resolve="dRounded" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8xq" role="jymVt">
      <property role="TrG5h" value="testSubtraction" />
      <node concept="3Tm1VV" id="5E$kzZSw8xr" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8xs" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8xt" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8xu" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8xv" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="2YIFZM" id="5E$kzZSw8xw" role="37wK5m">
              <ref role="1Pybhc" node="5E$kzZSw81B" resolve="Money" />
              <ref role="37wK5l" node="5E$kzZSw84x" resolve="dollars" />
              <node concept="3b6qkQ" id="5E$kzZSw8xx" role="37wK5m">
                <property role="$nhwW" value="12.49" />
              </node>
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8xy" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuykB" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8ry" resolve="myD15" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8x$" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw82M" resolve="subtract" />
                <node concept="37vLTw" id="2BHiRxeuncX" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8r_" resolve="myD2_51" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw8rN" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="5E$kzZSw8rO" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8rP" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8rQ" role="3clF46">
        <property role="TrG5h" value="ignore" />
        <node concept="10Q1$e" id="5E$kzZSw8rR" role="1tU5fm">
          <node concept="3uibUv" id="5E$kzZSw8rS" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8rT" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8rU" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8rV" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="5E$kzZSw8rW" role="1tU5fm">
              <node concept="3uibUv" id="5E$kzZSw8rX" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2BsdOp" id="5E$kzZSw8rY" role="33vP2m">
              <node concept="Xl_RD" id="5E$kzZSw8rZ" role="2BsfMF">
                <property role="Xl_RC" value="mf.MoneyTester" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8s0" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8s1" role="3clFbG">
            <ref role="1Pybhc" to="7fk1:~TestRunner" resolve="TestRunner" />
            <ref role="37wK5l" to="7fk1:~TestRunner.main(java.lang.String[])" resolve="main" />
            <node concept="37vLTw" id="3GM_nagTt5f" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw8rV" resolve="args" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw8y9">
    <property role="TrG5h" value="MfDate" />
    <node concept="3Tm1VV" id="5E$kzZSw8ya" role="1B3o_S" />
    <node concept="3uibUv" id="5E$kzZSw8yb" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
    </node>
    <node concept="Wx3nA" id="5E$kzZSw8yi" role="jymVt">
      <property role="TrG5h" value="myToday" />
      <node concept="3uibUv" id="5E$kzZSw8yj" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8yk" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5E$kzZSw8yl" role="jymVt">
      <property role="TrG5h" value="PAST" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5E$kzZSw8ym" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3Tm1VV" id="5E$kzZSw8yn" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw8yo" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw8yp" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8$4" resolve="MfDate" />
          <node concept="2ShNRf" id="5E$kzZSw8yq" role="37wK5m">
            <node concept="1pGfFk" id="5E$kzZSw8yr" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~GregorianCalendar.&lt;init&gt;(int,int,int)" resolve="GregorianCalendar" />
              <node concept="3cmrfG" id="5E$kzZSw8ys" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="5E$kzZSw8yt" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="5E$kzZSw8yu" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5E$kzZSw8yv" role="jymVt">
      <property role="TrG5h" value="FUTURE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5E$kzZSw8yw" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3Tm1VV" id="5E$kzZSw8yx" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw8yy" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw8yz" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8$4" resolve="MfDate" />
          <node concept="2ShNRf" id="5E$kzZSw8y$" role="37wK5m">
            <node concept="1pGfFk" id="5E$kzZSw8y_" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~GregorianCalendar.&lt;init&gt;(int,int,int)" resolve="GregorianCalendar" />
              <node concept="3cmrfG" id="5E$kzZSw8yA" role="37wK5m">
                <property role="3cmrfH" value="10000" />
              </node>
              <node concept="3cmrfG" id="5E$kzZSw8yB" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="5E$kzZSw8yC" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw8yc" role="jymVt">
      <property role="TrG5h" value="myFormatter" />
      <node concept="3uibUv" id="5E$kzZSw8yd" role="1tU5fm">
        <ref role="3uigEE" to="25x5:~SimpleDateFormat" resolve="SimpleDateFormat" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8ye" role="1B3o_S" />
      <node concept="10QFUN" id="5E$kzZSw8yf" role="33vP2m">
        <node concept="2YIFZM" id="5E$kzZSw8yg" role="10QFUP">
          <ref role="1Pybhc" to="25x5:~DateFormat" resolve="DateFormat" />
          <ref role="37wK5l" to="25x5:~DateFormat.getDateInstance()" resolve="getDateInstance" />
        </node>
        <node concept="3uibUv" id="5E$kzZSw8yh" role="10QFUM">
          <ref role="3uigEE" to="25x5:~SimpleDateFormat" resolve="SimpleDateFormat" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw8yD" role="jymVt">
      <property role="TrG5h" value="myBase" />
      <node concept="3uibUv" id="5E$kzZSw8yE" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~GregorianCalendar" resolve="GregorianCalendar" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8yF" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw8yG" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8yH" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8yI" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8yJ" role="3clF47">
        <node concept="1VxSAg" id="5E$kzZSw8yK" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw8$4" resolve="MfDate" />
          <node concept="2ShNRf" id="5E$kzZSw8yL" role="37wK5m">
            <node concept="1pGfFk" id="5E$kzZSw8yM" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~GregorianCalendar.&lt;init&gt;()" resolve="GregorianCalendar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw8yN" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8yO" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8yP" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8yQ" role="3clF46">
        <property role="TrG5h" value="year" />
        <node concept="10Oyi0" id="5E$kzZSw8yR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8yS" role="3clF46">
        <property role="TrG5h" value="month" />
        <node concept="10Oyi0" id="5E$kzZSw8yT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8yU" role="3clF46">
        <property role="TrG5h" value="day" />
        <node concept="10Oyi0" id="5E$kzZSw8yV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8yW" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8yX" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9gG" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw8z6" resolve="initialize" />
            <node concept="2ShNRf" id="5E$kzZSw8yZ" role="37wK5m">
              <node concept="1pGfFk" id="5E$kzZSw8z0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~GregorianCalendar.&lt;init&gt;(int,int,int)" resolve="GregorianCalendar" />
                <node concept="37vLTw" id="2BHiRxglRwn" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8yQ" resolve="year" />
                </node>
                <node concept="3cpWsd" id="5E$kzZSw8z2" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm6FE" role="3uHU7B">
                    <ref role="3cqZAo" node="5E$kzZSw8yS" resolve="month" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw8z4" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglboa" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8yU" resolve="day" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw8zL" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8zM" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8zN" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8zO" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw8zP" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8zQ" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8zR" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8zS" role="3cpWs9">
            <property role="TrG5h" value="gc" />
            <node concept="3uibUv" id="5E$kzZSw8zT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~GregorianCalendar" resolve="GregorianCalendar" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8zU" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw8zV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~GregorianCalendar.&lt;init&gt;()" resolve="GregorianCalendar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8zW" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8zX" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtlr" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8zS" resolve="gc" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8zZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Calendar.setTime(java.util.Date)" resolve="setTime" />
              <node concept="37vLTw" id="2BHiRxgmjl7" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8zO" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8$1" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyWjJ" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw8z6" resolve="initialize" />
            <node concept="37vLTw" id="3GM_nagTvT2" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw8zS" resolve="gc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw8$4" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8$5" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8$6" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8$7" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw8$8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~GregorianCalendar" resolve="GregorianCalendar" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8$9" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8$a" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9u1" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw8z6" resolve="initialize" />
            <node concept="37vLTw" id="2BHiRxgm6FV" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw8$7" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8z6" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3Tm6S6" id="5E$kzZSw8z7" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8z8" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8z9" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw8za" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~GregorianCalendar" resolve="GregorianCalendar" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8zb" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8zc" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8zd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudh2" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8yD" resolve="myBase" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz9bs" role="37vLTx">
              <ref role="37wK5l" node="5E$kzZSw8zh" resolve="trimToDays" />
              <node concept="37vLTw" id="2BHiRxgheQl" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8z9" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8zh" role="jymVt">
      <property role="TrG5h" value="trimToDays" />
      <node concept="3Tm6S6" id="5E$kzZSw8zi" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8zj" role="3clF45">
        <ref role="3uigEE" to="33ny:~GregorianCalendar" resolve="GregorianCalendar" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8zk" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw8zl" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~GregorianCalendar" resolve="GregorianCalendar" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8zm" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8zn" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8zo" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghiVv" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8zk" resolve="arg" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8zq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Calendar.set(int,int)" resolve="set" />
              <node concept="10M0yZ" id="5E$kzZSw8zr" role="37wK5m">
                <ref role="1PxDUh" to="33ny:~Calendar" resolve="Calendar" />
                <ref role="3cqZAo" to="33ny:~Calendar.HOUR_OF_DAY" resolve="HOUR_OF_DAY" />
              </node>
              <node concept="3cmrfG" id="5E$kzZSw8zs" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8zt" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8zu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6TH" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8zk" resolve="arg" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8zw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Calendar.set(int,int)" resolve="set" />
              <node concept="10M0yZ" id="5E$kzZSw8zx" role="37wK5m">
                <ref role="1PxDUh" to="33ny:~Calendar" resolve="Calendar" />
                <ref role="3cqZAo" to="33ny:~Calendar.MINUTE" resolve="MINUTE" />
              </node>
              <node concept="3cmrfG" id="5E$kzZSw8zy" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8zz" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8z$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm731" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8zk" resolve="arg" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8zA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Calendar.set(int,int)" resolve="set" />
              <node concept="10M0yZ" id="5E$kzZSw8zB" role="37wK5m">
                <ref role="1PxDUh" to="33ny:~Calendar" resolve="Calendar" />
                <ref role="3cqZAo" to="33ny:~Calendar.SECOND" resolve="SECOND" />
              </node>
              <node concept="3cmrfG" id="5E$kzZSw8zC" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8zD" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8zE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghgc2" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8zk" resolve="arg" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8zG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Calendar.set(int,int)" resolve="set" />
              <node concept="10M0yZ" id="5E$kzZSw8zH" role="37wK5m">
                <ref role="1PxDUh" to="33ny:~Calendar" resolve="Calendar" />
                <ref role="3cqZAo" to="33ny:~Calendar.MILLISECOND" resolve="MILLISECOND" />
              </node>
              <node concept="3cmrfG" id="5E$kzZSw8zI" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw8zJ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxghiNb" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw8zk" resolve="arg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8$d" role="jymVt">
      <property role="TrG5h" value="addDays" />
      <node concept="3Tm1VV" id="5E$kzZSw8$e" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8$f" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8$g" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="10Oyi0" id="5E$kzZSw8$h" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8$i" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8$j" role="3cqZAp">
          <node concept="2ShNRf" id="5E$kzZSw8$k" role="3cqZAk">
            <node concept="1pGfFk" id="5E$kzZSw8$l" role="2ShVmc">
              <ref role="37wK5l" node="5E$kzZSw8$4" resolve="MfDate" />
              <node concept="2ShNRf" id="5E$kzZSw8$m" role="37wK5m">
                <node concept="1pGfFk" id="5E$kzZSw8$n" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~GregorianCalendar.&lt;init&gt;(int,int,int)" resolve="GregorianCalendar" />
                  <node concept="1rXfSq" id="4hiugqyzfm2" role="37wK5m">
                    <ref role="37wK5l" node="5E$kzZSw8AQ" resolve="getYear" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzknE" role="37wK5m">
                    <ref role="37wK5l" node="5E$kzZSw8Av" resolve="getMonth" />
                  </node>
                  <node concept="3cpWs3" id="5E$kzZSw8$q" role="37wK5m">
                    <node concept="1rXfSq" id="4hiugqyzhhn" role="3uHU7B">
                      <ref role="37wK5l" node="5E$kzZSw8A8" resolve="getDayOfMonth" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm9$x" role="3uHU7w">
                      <ref role="3cqZAo" node="5E$kzZSw8$g" resolve="arg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8$t" role="jymVt">
      <property role="TrG5h" value="minusDays" />
      <node concept="3Tm1VV" id="5E$kzZSw8$u" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8$v" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8$w" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="10Oyi0" id="5E$kzZSw8$x" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8$y" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8$z" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9gW" role="3cqZAk">
            <ref role="37wK5l" node="5E$kzZSw8$d" resolve="addDays" />
            <node concept="1ZRNhn" id="5E$kzZSw8$_" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxghiCk" role="2$L3a6">
                <ref role="3cqZAo" node="5E$kzZSw8$w" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8$B" role="jymVt">
      <property role="TrG5h" value="after" />
      <node concept="3Tm1VV" id="5E$kzZSw8$C" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw8$D" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8$E" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw8$F" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8$G" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8$H" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8$I" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyz7Rz" role="2Oq$k0">
              <ref role="37wK5l" node="5E$kzZSw8_L" resolve="getTime" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8$K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Date.after(java.util.Date)" resolve="after" />
              <node concept="2OqwBi" id="5E$kzZSw8$L" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm6rH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8$E" resolve="arg" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8$N" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8_L" resolve="getTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8$O" role="jymVt">
      <property role="TrG5h" value="before" />
      <node concept="3Tm1VV" id="5E$kzZSw8$P" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw8$Q" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8$R" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw8$S" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8$T" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8$U" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8$V" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyyY0s" role="2Oq$k0">
              <ref role="37wK5l" node="5E$kzZSw8_L" resolve="getTime" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8$X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Date.before(java.util.Date)" resolve="before" />
              <node concept="2OqwBi" id="5E$kzZSw8$Y" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm9u3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8$R" resolve="arg" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8_0" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8_L" resolve="getTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8_1" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="3Tm1VV" id="5E$kzZSw8_2" role="1B3o_S" />
      <node concept="10Oyi0" id="5E$kzZSw8_3" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8_4" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw8_5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8_6" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8_7" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8_8" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="5E$kzZSw8_9" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
            </node>
            <node concept="10QFUN" id="5E$kzZSw8_a" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgkWpe" role="10QFUP">
                <ref role="3cqZAo" node="5E$kzZSw8_4" resolve="arg" />
              </node>
              <node concept="3uibUv" id="5E$kzZSw8_c" role="10QFUM">
                <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw8_d" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8_e" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyzcbl" role="2Oq$k0">
              <ref role="37wK5l" node="5E$kzZSw8_L" resolve="getTime" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8_g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Date.compareTo(java.util.Date)" resolve="compareTo" />
              <node concept="2OqwBi" id="5E$kzZSw8_h" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTyJn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8_8" resolve="other" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8_j" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8_L" resolve="getTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXPk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8_k" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="5E$kzZSw8_l" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw8_m" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8_n" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw8_o" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8_p" role="3clF47">
        <node concept="3clFbJ" id="5E$kzZSw8_q" role="3cqZAp">
          <node concept="3fqX7Q" id="5E$kzZSw8_r" role="3clFbw">
            <node concept="1eOMI4" id="5E$kzZSw8_s" role="3fr31v">
              <node concept="2ZW3vV" id="5E$kzZSw8_t" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgm5VO" role="2ZW6bz">
                  <ref role="3cqZAo" node="5E$kzZSw8_n" resolve="arg" />
                </node>
                <node concept="3uibUv" id="5E$kzZSw8_v" role="2ZW6by">
                  <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw8_w" role="3clFbx">
            <node concept="3cpWs6" id="5E$kzZSw8_x" role="3cqZAp">
              <node concept="3clFbT" id="5E$kzZSw8_y" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw8_z" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8_$" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="5E$kzZSw8__" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
            </node>
            <node concept="10QFUN" id="5E$kzZSw8_A" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglK3w" role="10QFUP">
                <ref role="3cqZAo" node="5E$kzZSw8_n" resolve="arg" />
              </node>
              <node concept="3uibUv" id="5E$kzZSw8_C" role="10QFUM">
                <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw8_D" role="3cqZAp">
          <node concept="1eOMI4" id="5E$kzZSw8_E" role="3cqZAk">
            <node concept="2OqwBi" id="5E$kzZSw8_F" role="1eOMHV">
              <node concept="37vLTw" id="2BHiRxeuoWk" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8yD" resolve="myBase" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8_H" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~GregorianCalendar.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="5E$kzZSw8_I" role="37wK5m">
                  <node concept="2OwXpG" id="5E$kzZSw8_J" role="2OqNvi">
                    <ref role="2Oxat5" node="5E$kzZSw8yD" resolve="myBase" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtK8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw8_$" resolve="other" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXPh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8_L" role="jymVt">
      <property role="TrG5h" value="getTime" />
      <node concept="3Tm1VV" id="5E$kzZSw8_M" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8_N" role="3clF45">
        <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8_O" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8_P" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8_Q" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuhhC" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8yD" resolve="myBase" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8_S" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Calendar.getTime()" resolve="getTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8_T" role="jymVt">
      <property role="TrG5h" value="formattedString" />
      <node concept="3Tm1VV" id="5E$kzZSw8_U" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8_V" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8_W" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8_X" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8_Y" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuOLh" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8yc" resolve="myFormatter" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8A0" role="2OqNvi">
              <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date)" resolve="format" />
              <node concept="1rXfSq" id="4hiugqyziWN" role="37wK5m">
                <ref role="37wK5l" node="5E$kzZSw8_L" resolve="getTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8A2" role="jymVt">
      <property role="TrG5h" value="getCalendar" />
      <node concept="3Tm1VV" id="5E$kzZSw8A3" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8A4" role="3clF45">
        <ref role="3uigEE" to="33ny:~GregorianCalendar" resolve="GregorianCalendar" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8A5" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8A6" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuq3U" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw8yD" resolve="myBase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8A8" role="jymVt">
      <property role="TrG5h" value="getDayOfMonth" />
      <node concept="3Tm1VV" id="5E$kzZSw8A9" role="1B3o_S" />
      <node concept="10Oyi0" id="5E$kzZSw8Aa" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8Ab" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8Ac" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8Ad" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuW2Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8yD" resolve="myBase" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8Af" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Calendar.get(int)" resolve="get" />
              <node concept="10M0yZ" id="5E$kzZSw8Ag" role="37wK5m">
                <ref role="1PxDUh" to="33ny:~Calendar" resolve="Calendar" />
                <ref role="3cqZAo" to="33ny:~Calendar.DAY_OF_MONTH" resolve="DAY_OF_MONTH" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Ah" role="jymVt">
      <property role="TrG5h" value="getMediumString" />
      <node concept="3Tm1VV" id="5E$kzZSw8Ai" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8Aj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Ak" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8Al" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8Am" role="3cpWs9">
            <property role="TrG5h" value="df" />
            <node concept="3uibUv" id="5E$kzZSw8An" role="1tU5fm">
              <ref role="3uigEE" to="25x5:~DateFormat" resolve="DateFormat" />
            </node>
            <node concept="2YIFZM" id="5E$kzZSw8Ao" role="33vP2m">
              <ref role="1Pybhc" to="25x5:~DateFormat" resolve="DateFormat" />
              <ref role="37wK5l" to="25x5:~DateFormat.getDateInstance(int)" resolve="getDateInstance" />
              <node concept="10M0yZ" id="5E$kzZSw8Ap" role="37wK5m">
                <ref role="1PxDUh" to="25x5:~DateFormat" resolve="DateFormat" />
                <ref role="3cqZAo" to="25x5:~DateFormat.MEDIUM" resolve="MEDIUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw8Aq" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8Ar" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTyli" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8Am" resolve="df" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8At" role="2OqNvi">
              <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date)" resolve="format" />
              <node concept="1rXfSq" id="4hiugqyyPCI" role="37wK5m">
                <ref role="37wK5l" node="5E$kzZSw8_L" resolve="getTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Av" role="jymVt">
      <property role="TrG5h" value="getMonth" />
      <node concept="3Tm1VV" id="5E$kzZSw8Aw" role="1B3o_S" />
      <node concept="10Oyi0" id="5E$kzZSw8Ax" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8Ay" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8Az" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8A$" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeunhQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8yD" resolve="myBase" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8AA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Calendar.get(int)" resolve="get" />
              <node concept="10M0yZ" id="5E$kzZSw8AB" role="37wK5m">
                <ref role="1PxDUh" to="33ny:~Calendar" resolve="Calendar" />
                <ref role="3cqZAo" to="33ny:~Calendar.MONTH" resolve="MONTH" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8AC" role="jymVt">
      <property role="TrG5h" value="getSqlString" />
      <node concept="3Tm1VV" id="5E$kzZSw8AD" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8AE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8AF" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8AG" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8AH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqSb" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8yc" resolve="myFormatter" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8AJ" role="2OqNvi">
              <ref role="37wK5l" to="25x5:~SimpleDateFormat.applyPattern(java.lang.String)" resolve="applyPattern" />
              <node concept="Xl_RD" id="5E$kzZSw8AK" role="37wK5m">
                <property role="Xl_RC" value="#M/d/yyyy#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw8AL" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8AM" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuO1V" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8yc" resolve="myFormatter" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8AO" role="2OqNvi">
              <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date)" resolve="format" />
              <node concept="1rXfSq" id="4hiugqyyYm6" role="37wK5m">
                <ref role="37wK5l" node="5E$kzZSw8_L" resolve="getTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8AQ" role="jymVt">
      <property role="TrG5h" value="getYear" />
      <node concept="3Tm1VV" id="5E$kzZSw8AR" role="1B3o_S" />
      <node concept="10Oyi0" id="5E$kzZSw8AS" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8AT" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8AU" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8AV" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeunik" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8yD" resolve="myBase" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8AX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Calendar.get(int)" resolve="get" />
              <node concept="10M0yZ" id="5E$kzZSw8AY" role="37wK5m">
                <ref role="1PxDUh" to="33ny:~Calendar" resolve="Calendar" />
                <ref role="3cqZAo" to="33ny:~Calendar.YEAR" resolve="YEAR" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8AZ" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="5E$kzZSw8B0" role="1B3o_S" />
      <node concept="10Oyi0" id="5E$kzZSw8B1" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8B2" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8B3" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8B4" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuyWM" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8yD" resolve="myBase" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8B6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~GregorianCalendar.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXPi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Bn" role="jymVt">
      <property role="TrG5h" value="rawString" />
      <node concept="3Tm1VV" id="5E$kzZSw8Bo" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8Bp" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Bq" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8Br" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8Bs" role="3cqZAk">
            <node concept="2OqwBi" id="5E$kzZSw8Bt" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuknM" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8yD" resolve="myBase" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8Bv" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Calendar.getTime()" resolve="getTime" />
              </node>
            </node>
            <node concept="liA8E" id="5E$kzZSw8Bw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Date.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8C9" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="5E$kzZSw8Ca" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8Cb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Cc" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8Cd" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8xx" role="3cqZAk">
            <ref role="37wK5l" node="5E$kzZSw8_T" resolve="formattedString" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXPj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw8B7" role="jymVt">
      <property role="TrG5h" value="past" />
      <node concept="3Tm1VV" id="5E$kzZSw8B8" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8B9" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Ba" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8Bb" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8Bc" role="3cpWs9">
            <property role="TrG5h" value="greg" />
            <node concept="3uibUv" id="5E$kzZSw8Bd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~GregorianCalendar" resolve="GregorianCalendar" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8Be" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw8Bf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~GregorianCalendar.&lt;init&gt;(int,int,int)" resolve="GregorianCalendar" />
                <node concept="3cmrfG" id="5E$kzZSw8Bg" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8Bh" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8Bi" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw8Bj" role="3cqZAp">
          <node concept="2ShNRf" id="5E$kzZSw8Bk" role="3cqZAk">
            <node concept="1pGfFk" id="5E$kzZSw8Bl" role="2ShVmc">
              <ref role="37wK5l" node="5E$kzZSw8$4" resolve="MfDate" />
              <node concept="37vLTw" id="3GM_nagTthp" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8Bc" resolve="greg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw8Bx" role="jymVt">
      <property role="TrG5h" value="setToday" />
      <node concept="3Tm1VV" id="5E$kzZSw8By" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8Bz" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8B$" role="3clF46">
        <property role="TrG5h" value="year" />
        <node concept="10Oyi0" id="5E$kzZSw8B_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8BA" role="3clF46">
        <property role="TrG5h" value="month" />
        <node concept="10Oyi0" id="5E$kzZSw8BB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8BC" role="3clF46">
        <property role="TrG5h" value="day" />
        <node concept="10Oyi0" id="5E$kzZSw8BD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8BE" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8BF" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8BG" role="3clFbG">
            <ref role="1Pybhc" node="5E$kzZSw8y9" resolve="MfDate" />
            <ref role="37wK5l" node="5E$kzZSw8BM" resolve="setToday" />
            <node concept="2ShNRf" id="5E$kzZSw8BH" role="37wK5m">
              <node concept="1pGfFk" id="5E$kzZSw8BI" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
                <node concept="37vLTw" id="2BHiRxgloGM" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8B$" resolve="year" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmkF6" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8BA" resolve="month" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7e$" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8BC" resolve="day" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw8BM" role="jymVt">
      <property role="TrG5h" value="setToday" />
      <node concept="3Tm1VV" id="5E$kzZSw8BN" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8BO" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8BP" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw8BQ" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8BR" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8BS" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8BT" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeoqa6" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8yi" resolve="myToday" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkYZ9" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw8BP" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw8BW" role="jymVt">
      <property role="TrG5h" value="today" />
      <node concept="3Tm1VV" id="5E$kzZSw8BX" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8BY" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8BZ" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8C0" role="3cqZAp">
          <node concept="3K4zz7" id="5E$kzZSw8C1" role="3cqZAk">
            <node concept="1eOMI4" id="5E$kzZSw8C2" role="3K4Cdx">
              <node concept="3clFbC" id="5E$kzZSw8C3" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxeogq6" role="3uHU7B">
                  <ref role="3cqZAo" node="5E$kzZSw8yi" resolve="myToday" />
                </node>
                <node concept="10Nm6u" id="5E$kzZSw8C5" role="3uHU7w" />
              </node>
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8C6" role="3K4E3e">
              <node concept="1pGfFk" id="5E$kzZSw8C7" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8yG" resolve="MfDate" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeon9h" role="3K4GZi">
              <ref role="3cqZAo" node="5E$kzZSw8yi" resolve="myToday" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw8Cf">
    <property role="TrG5h" value="Currency" />
    <node concept="3Tm1VV" id="5E$kzZSw8Cg" role="1B3o_S" />
    <node concept="3uibUv" id="5E$kzZSw8Ch" role="1zkMxy">
      <ref role="3uigEE" node="5E$kzZSw8nX" resolve="Unit" />
    </node>
    <node concept="Wx3nA" id="5E$kzZSw8Ci" role="jymVt">
      <property role="TrG5h" value="USD" />
      <node concept="3uibUv" id="5E$kzZSw8Cj" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8Cf" resolve="Currency" />
      </node>
      <node concept="3Tm1VV" id="5E$kzZSw8Ck" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw8Cl" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw8Cm" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8Dk" resolve="Currency" />
          <node concept="Xl_RD" id="5E$kzZSw8Cn" role="37wK5m">
            <property role="Xl_RC" value="USD" />
          </node>
          <node concept="10M0yZ" id="5E$kzZSw8Co" role="37wK5m">
            <ref role="1PxDUh" to="33ny:~Locale" resolve="Locale" />
            <ref role="3cqZAo" to="33ny:~Locale.US" resolve="US" />
          </node>
          <node concept="Xl_RD" id="5E$kzZSw8Cp" role="37wK5m">
            <property role="Xl_RC" value="$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5E$kzZSw8Cq" role="jymVt">
      <property role="TrG5h" value="DEM" />
      <node concept="3uibUv" id="5E$kzZSw8Cr" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8Cf" resolve="Currency" />
      </node>
      <node concept="3Tm1VV" id="5E$kzZSw8Cs" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw8Ct" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw8Cu" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8Dk" resolve="Currency" />
          <node concept="Xl_RD" id="5E$kzZSw8Cv" role="37wK5m">
            <property role="Xl_RC" value="DEM" />
          </node>
          <node concept="10M0yZ" id="5E$kzZSw8Cw" role="37wK5m">
            <ref role="1PxDUh" to="33ny:~Locale" resolve="Locale" />
            <ref role="3cqZAo" to="33ny:~Locale.GERMANY" resolve="GERMANY" />
          </node>
          <node concept="Xl_RD" id="5E$kzZSw8Cx" role="37wK5m">
            <property role="Xl_RC" value="DM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5E$kzZSw8Cy" role="jymVt">
      <property role="TrG5h" value="GBP" />
      <node concept="3uibUv" id="5E$kzZSw8Cz" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8Cf" resolve="Currency" />
      </node>
      <node concept="3Tm1VV" id="5E$kzZSw8C$" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw8C_" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw8CA" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8Dk" resolve="Currency" />
          <node concept="Xl_RD" id="5E$kzZSw8CB" role="37wK5m">
            <property role="Xl_RC" value="GBP" />
          </node>
          <node concept="10M0yZ" id="5E$kzZSw8CC" role="37wK5m">
            <ref role="1PxDUh" to="33ny:~Locale" resolve="Locale" />
            <ref role="3cqZAo" to="33ny:~Locale.UK" resolve="UK" />
          </node>
          <node concept="Xl_RD" id="5E$kzZSw8CD" role="37wK5m">
            <property role="Xl_RC" value="#" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw8CE" role="jymVt">
      <property role="TrG5h" value="myLocale" />
      <node concept="3uibUv" id="5E$kzZSw8CF" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Locale" resolve="Locale" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8CG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8CH" role="jymVt">
      <property role="TrG5h" value="mySymbol" />
      <node concept="3uibUv" id="5E$kzZSw8CI" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8CJ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw8CK" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8CL" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8CM" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8CN" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5E$kzZSw8CO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8CP" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw8CQ" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw8o6" resolve="Unit" />
          <node concept="37vLTw" id="2BHiRxglIaa" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8CN" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw8CS" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8CT" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8CU" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8CV" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5E$kzZSw8CW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8CX" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="3uibUv" id="5E$kzZSw8CY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8CZ" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw8D0" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw8o6" resolve="Unit" />
          <node concept="37vLTw" id="2BHiRxgh9VA" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8CV" resolve="name" />
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8D2" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8D3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugbi" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8CH" resolve="mySymbol" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaFM" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw8CX" resolve="symbol" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw8D6" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8D7" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8D8" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8D9" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5E$kzZSw8Da" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8Db" role="3clF46">
        <property role="TrG5h" value="locale" />
        <node concept="3uibUv" id="5E$kzZSw8Dc" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Locale" resolve="Locale" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Dd" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw8De" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw8o6" resolve="Unit" />
          <node concept="37vLTw" id="2BHiRxgmBmj" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8D9" resolve="name" />
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8Dg" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8Dh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWSs" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8CE" resolve="myLocale" />
            </node>
            <node concept="37vLTw" id="2BHiRxghf7$" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw8Db" resolve="locale" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw8Dk" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8Dl" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8Dm" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8Dn" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5E$kzZSw8Do" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8Dp" role="3clF46">
        <property role="TrG5h" value="locale" />
        <node concept="3uibUv" id="5E$kzZSw8Dq" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Locale" resolve="Locale" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8Dr" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="3uibUv" id="5E$kzZSw8Ds" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Dt" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw8Du" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw8o6" resolve="Unit" />
          <node concept="37vLTw" id="2BHiRxglGUj" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8Dn" resolve="name" />
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8Dw" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8Dx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqP5" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8CE" resolve="myLocale" />
            </node>
            <node concept="37vLTw" id="2BHiRxghg7Q" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw8Dp" resolve="locale" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8D$" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8D_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun4G" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8CH" resolve="mySymbol" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmkGW" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw8Dr" resolve="symbol" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8DC" role="jymVt">
      <property role="TrG5h" value="formatString" />
      <node concept="3Tm1VV" id="5E$kzZSw8DD" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8DE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8DF" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="5E$kzZSw8DG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8DH" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8DI" role="3cqZAp">
          <node concept="3cpWs3" id="5E$kzZSw8DJ" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuPqw" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw8CH" resolve="mySymbol" />
            </node>
            <node concept="2YIFZM" id="5E$kzZSw8DL" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
              <node concept="37vLTw" id="2BHiRxgmaxW" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8DF" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8DN" role="jymVt">
      <property role="TrG5h" value="getFormat" />
      <node concept="3Tm1VV" id="5E$kzZSw8DO" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8DP" role="3clF45">
        <ref role="3uigEE" to="25x5:~NumberFormat" resolve="NumberFormat" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8DQ" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8DR" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8DS" role="3cqZAk">
            <ref role="1Pybhc" to="25x5:~NumberFormat" resolve="NumberFormat" />
            <ref role="37wK5l" to="25x5:~NumberFormat.getCurrencyInstance(java.util.Locale)" resolve="getCurrencyInstance" />
            <node concept="37vLTw" id="2BHiRxeuyJE" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw8CE" resolve="myLocale" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw8EZ">
    <property role="TrG5h" value="TemporalCollectionTester" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5E$kzZSw8F0" role="1B3o_S" />
    <node concept="3uibUv" id="5E$kzZSw8F1" role="1zkMxy">
      <ref role="3uigEE" to="u132:~TestCase" resolve="TestCase" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8F2" role="jymVt">
      <property role="TrG5h" value="mySubject" />
      <node concept="3uibUv" id="5E$kzZSw8F3" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8NK" resolve="TemporalCollection" />
      </node>
      <node concept="3Tmbuc" id="5E$kzZSw8F4" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw8F5" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8F6" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8F7" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8F8" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5E$kzZSw8F9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Fa" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw8Fb" role="3cqZAp">
          <ref role="37wK5l" to="u132:~TestCase.&lt;init&gt;(java.lang.String)" resolve="TestCase" />
          <node concept="37vLTw" id="2BHiRxgm7Qe" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8F8" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Ft" role="jymVt">
      <property role="TrG5h" value="setUp" />
      <node concept="3Tm1VV" id="5E$kzZSw8Fu" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8Fv" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8Fw" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8Fx" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyHWV" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw8Gb" resolve="createSubject" />
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8Fz" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8F$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudgf" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8FA" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8NS" resolve="put" />
              <node concept="2ShNRf" id="5E$kzZSw8FB" role="37wK5m">
                <node concept="1pGfFk" id="5E$kzZSw8FC" role="2ShVmc">
                  <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
                  <node concept="3cmrfG" id="5E$kzZSw8FD" role="37wK5m">
                    <property role="3cmrfH" value="1999" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw8FE" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw8FF" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5E$kzZSw8FG" role="37wK5m">
                <property role="Xl_RC" value="aug" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8FH" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8FI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukFA" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8FK" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8NS" resolve="put" />
              <node concept="2ShNRf" id="5E$kzZSw8FL" role="37wK5m">
                <node concept="1pGfFk" id="5E$kzZSw8FM" role="2ShVmc">
                  <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
                  <node concept="3cmrfG" id="5E$kzZSw8FN" role="37wK5m">
                    <property role="3cmrfH" value="1999" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw8FO" role="37wK5m">
                    <property role="3cmrfH" value="9" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw8FP" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5E$kzZSw8FQ" role="37wK5m">
                <property role="Xl_RC" value="sep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8FR" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8FS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunmG" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8FU" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8NS" resolve="put" />
              <node concept="2ShNRf" id="5E$kzZSw8FV" role="37wK5m">
                <node concept="1pGfFk" id="5E$kzZSw8FW" role="2ShVmc">
                  <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
                  <node concept="3cmrfG" id="5E$kzZSw8FX" role="37wK5m">
                    <property role="3cmrfH" value="1999" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw8FY" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw8FZ" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5E$kzZSw8G0" role="37wK5m">
                <property role="Xl_RC" value="oct-nov" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8G1" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8G2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoPC" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8G4" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8NS" resolve="put" />
              <node concept="2ShNRf" id="5E$kzZSw8G5" role="37wK5m">
                <node concept="1pGfFk" id="5E$kzZSw8G6" role="2ShVmc">
                  <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
                  <node concept="3cmrfG" id="5E$kzZSw8G7" role="37wK5m">
                    <property role="3cmrfH" value="1999" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw8G8" role="37wK5m">
                    <property role="3cmrfH" value="12" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw8G9" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5E$kzZSw8Ga" role="37wK5m">
                <property role="Xl_RC" value="after dec ish" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6cG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Gb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createSubject" />
      <node concept="3Tmbuc" id="5E$kzZSw8Gc" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8Gd" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8Ge" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Gf" role="jymVt">
      <property role="TrG5h" value="testInitial" />
      <node concept="3Tm1VV" id="5E$kzZSw8Gg" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8Gh" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8Gi" role="3clF47">
        <node concept="3J1_TO" id="5E$kzZSw8Gj" role="3cqZAp">
          <node concept="3clFbS" id="5E$kzZSw8Go" role="1zxBo7">
            <node concept="3clFbF" id="5E$kzZSw8Gp" role="3cqZAp">
              <node concept="2OqwBi" id="5E$kzZSw8Gq" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuqS9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8Gs" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8O0" resolve="get" />
                  <node concept="3cmrfG" id="5E$kzZSw8Gt" role="37wK5m">
                    <property role="3cmrfH" value="1999" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw8Gu" role="37wK5m">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw8Gv" role="37wK5m">
                    <property role="3cmrfH" value="31" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5E$kzZSw8Gw" role="3cqZAp">
              <node concept="2YIFZM" id="5E$kzZSw8Gx" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.fail()" resolve="fail" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5E$kzZSw8Gk" role="1zxBo5">
            <node concept="XOnhg" id="5E$kzZSw8Gm" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="correctResponse" />
              <node concept="nSUau" id="xvs04dItp5" role="1tU5fm">
                <node concept="3uibUv" id="5E$kzZSw8Gn" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5E$kzZSw8Gl" role="1zc67A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Gy" role="jymVt">
      <property role="TrG5h" value="testOneDate" />
      <node concept="3Tm1VV" id="5E$kzZSw8Gz" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8G$" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8G_" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8GA" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8GB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuI9m" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8GD" role="37vLTx">
              <node concept="1pGfFk" id="5E$kzZSw8GE" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8p4" resolve="SingleTemporalCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8GF" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8GG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul8J" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8GI" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8NS" resolve="put" />
              <node concept="2ShNRf" id="5E$kzZSw8GJ" role="37wK5m">
                <node concept="1pGfFk" id="5E$kzZSw8GK" role="2ShVmc">
                  <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
                  <node concept="3cmrfG" id="5E$kzZSw8GL" role="37wK5m">
                    <property role="3cmrfH" value="1999" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw8GM" role="37wK5m">
                    <property role="3cmrfH" value="9" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw8GN" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5E$kzZSw8GO" role="37wK5m">
                <property role="Xl_RC" value="sep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8GP" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8GQ" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8GR" role="37wK5m">
              <property role="Xl_RC" value="sep" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8GS" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeumXK" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8GU" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8O0" resolve="get" />
                <node concept="3cmrfG" id="5E$kzZSw8GV" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8GW" role="37wK5m">
                  <property role="3cmrfH" value="9" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8GX" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8GY" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8GZ" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8H0" role="37wK5m">
              <property role="Xl_RC" value="sep" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8H1" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuoXB" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8H3" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8O0" resolve="get" />
                <node concept="3cmrfG" id="5E$kzZSw8H4" role="37wK5m">
                  <property role="3cmrfH" value="2000" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8H5" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8H6" role="37wK5m">
                  <property role="3cmrfH" value="29" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8H7" role="jymVt">
      <property role="TrG5h" value="testSimple" />
      <node concept="3Tm1VV" id="5E$kzZSw8H8" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8H9" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8Ha" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8Hb" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8Hc" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8Hd" role="37wK5m">
              <property role="Xl_RC" value="oct-nov" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8He" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeu_Fz" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8Hg" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8O0" resolve="get" />
                <node concept="3cmrfG" id="5E$kzZSw8Hh" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8Hi" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8Hj" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8Hk" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8Hl" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8Hm" role="37wK5m">
              <property role="Xl_RC" value="oct-nov" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8Hn" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeumWX" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8Hp" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8O0" resolve="get" />
                <node concept="3cmrfG" id="5E$kzZSw8Hq" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8Hr" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8Hs" role="37wK5m">
                  <property role="3cmrfH" value="29" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8Ht" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8Hu" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8Hv" role="37wK5m">
              <property role="Xl_RC" value="after dec ish" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8Hw" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuM_s" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8Hy" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8O0" resolve="get" />
                <node concept="3cmrfG" id="5E$kzZSw8Hz" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8H$" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8H_" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8HA" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8HB" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8HC" role="37wK5m">
              <property role="Xl_RC" value="after dec ish" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8HD" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeukvX" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8HF" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8O0" resolve="get" />
                <node concept="3cmrfG" id="5E$kzZSw8HG" role="37wK5m">
                  <property role="3cmrfH" value="2000" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8HH" role="37wK5m">
                  <property role="3cmrfH" value="11" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8HI" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8HJ" role="jymVt">
      <property role="TrG5h" value="testTooEarly" />
      <node concept="3Tm1VV" id="5E$kzZSw8HK" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8HL" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8HM" role="3clF47">
        <node concept="3J1_TO" id="5E$kzZSw8HN" role="3cqZAp">
          <node concept="3clFbS" id="5E$kzZSw8HS" role="1zxBo7">
            <node concept="3clFbF" id="5E$kzZSw8HT" role="3cqZAp">
              <node concept="2OqwBi" id="5E$kzZSw8HU" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeujPS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8HW" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8O0" resolve="get" />
                  <node concept="3cmrfG" id="5E$kzZSw8HX" role="37wK5m">
                    <property role="3cmrfH" value="1999" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw8HY" role="37wK5m">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw8HZ" role="37wK5m">
                    <property role="3cmrfH" value="31" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5E$kzZSw8I0" role="3cqZAp">
              <node concept="2YIFZM" id="5E$kzZSw8I1" role="3clFbG">
                <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="u132:~Assert.fail(java.lang.String)" resolve="fail" />
                <node concept="Xl_RD" id="5E$kzZSw8I2" role="37wK5m">
                  <property role="Xl_RC" value="succeeded in gettng a value before first date" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5E$kzZSw8HO" role="1zxBo5">
            <node concept="XOnhg" id="5E$kzZSw8HQ" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dItp7" role="1tU5fm">
                <node concept="3uibUv" id="5E$kzZSw8HR" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5E$kzZSw8HP" role="1zc67A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8I3" role="jymVt">
      <property role="TrG5h" value="testSimpleChange" />
      <node concept="3Tm1VV" id="5E$kzZSw8I4" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8I5" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8I6" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8I7" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8I8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunnY" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8Ia" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8NS" resolve="put" />
              <node concept="2ShNRf" id="5E$kzZSw8Ib" role="37wK5m">
                <node concept="1pGfFk" id="5E$kzZSw8Ic" role="2ShVmc">
                  <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
                  <node concept="3cmrfG" id="5E$kzZSw8Id" role="37wK5m">
                    <property role="3cmrfH" value="1999" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw8Ie" role="37wK5m">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw8If" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5E$kzZSw8Ig" role="37wK5m">
                <property role="Xl_RC" value="jul" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8Ih" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8Ii" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8Ij" role="37wK5m">
              <property role="Xl_RC" value="jul" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8Ik" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeurrZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8Im" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8O0" resolve="get" />
                <node concept="3cmrfG" id="5E$kzZSw8In" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8Io" role="37wK5m">
                  <property role="3cmrfH" value="7" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8Ip" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8Iq" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8Ir" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8Is" role="37wK5m">
              <property role="Xl_RC" value="aug" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8It" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeulz6" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8Iv" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8O0" resolve="get" />
                <node concept="3cmrfG" id="5E$kzZSw8Iw" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8Ix" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8Iy" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8Iz" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8I$" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8I_" role="37wK5m">
              <property role="Xl_RC" value="oct-nov" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8IA" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuyKN" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8IC" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8O0" resolve="get" />
                <node concept="3cmrfG" id="5E$kzZSw8ID" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8IE" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8IF" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8IG" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8IH" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8II" role="37wK5m">
              <property role="Xl_RC" value="oct-nov" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8IJ" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuqSd" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8IL" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8O0" resolve="get" />
                <node concept="3cmrfG" id="5E$kzZSw8IM" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8IN" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8IO" role="37wK5m">
                  <property role="3cmrfH" value="29" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8IP" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8IQ" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8IR" role="37wK5m">
              <property role="Xl_RC" value="after dec ish" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8IS" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeusxl" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8IU" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8O0" resolve="get" />
                <node concept="3cmrfG" id="5E$kzZSw8IV" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8IW" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8IX" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8IY" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8IZ" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8J0" role="37wK5m">
              <property role="Xl_RC" value="after dec ish" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8J1" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeudCF" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8J3" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8O0" resolve="get" />
                <node concept="3cmrfG" id="5E$kzZSw8J4" role="37wK5m">
                  <property role="3cmrfH" value="2000" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8J5" role="37wK5m">
                  <property role="3cmrfH" value="11" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8J6" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw8Fd" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="5E$kzZSw8Fe" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8Ff" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8Fg" role="3clF46">
        <property role="TrG5h" value="ignore" />
        <node concept="10Q1$e" id="5E$kzZSw8Fh" role="1tU5fm">
          <node concept="3uibUv" id="5E$kzZSw8Fi" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Fj" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw8Fk" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8Fl" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="5E$kzZSw8Fm" role="1tU5fm">
              <node concept="3uibUv" id="5E$kzZSw8Fn" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2BsdOp" id="5E$kzZSw8Fo" role="33vP2m">
              <node concept="Xl_RD" id="5E$kzZSw8Fp" role="2BsfMF">
                <property role="Xl_RC" value="mf.TemporalCollectionTester" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8Fq" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8Fr" role="3clFbG">
            <ref role="1Pybhc" to="7fk1:~TestRunner" resolve="TestRunner" />
            <ref role="37wK5l" to="7fk1:~TestRunner.main(java.lang.String[])" resolve="main" />
            <node concept="37vLTw" id="3GM_nagTvED" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw8Fl" resolve="args" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw8J7">
    <property role="TrG5h" value="MfDateTester" />
    <node concept="3Tm1VV" id="5E$kzZSw8J8" role="1B3o_S" />
    <node concept="3uibUv" id="5E$kzZSw8J9" role="1zkMxy">
      <ref role="3uigEE" to="u132:~TestCase" resolve="TestCase" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8Ja" role="jymVt">
      <property role="TrG5h" value="myJan1" />
      <node concept="3uibUv" id="5E$kzZSw8Jb" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8Jc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8Jd" role="jymVt">
      <property role="TrG5h" value="myJan1a" />
      <node concept="3uibUv" id="5E$kzZSw8Je" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8Jf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8Jg" role="jymVt">
      <property role="TrG5h" value="myJan1b" />
      <node concept="3uibUv" id="5E$kzZSw8Jh" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8Ji" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8Jj" role="jymVt">
      <property role="TrG5h" value="myJan10" />
      <node concept="3uibUv" id="5E$kzZSw8Jk" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8Jl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8Jm" role="jymVt">
      <property role="TrG5h" value="myJustBefore" />
      <node concept="3uibUv" id="5E$kzZSw8Jn" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8Jo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8Jp" role="jymVt">
      <property role="TrG5h" value="myJustAfter" />
      <node concept="3uibUv" id="5E$kzZSw8Jq" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8Jr" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8Js" role="jymVt">
      <property role="TrG5h" value="myJan1To10" />
      <node concept="3uibUv" id="5E$kzZSw8Jt" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8Ju" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw8Jv" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8Jw" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8Jx" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8Jy" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw8Jz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8J$" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw8J_" role="3cqZAp">
          <ref role="37wK5l" to="u132:~TestCase.&lt;init&gt;(java.lang.String)" resolve="TestCase" />
          <node concept="37vLTw" id="2BHiRxghfYg" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw8Jy" resolve="arg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8JB" role="jymVt">
      <property role="TrG5h" value="jan1" />
      <node concept="3Tm6S6" id="5E$kzZSw8JC" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8JD" role="3clF45">
        <ref role="3uigEE" to="33ny:~GregorianCalendar" resolve="GregorianCalendar" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8JE" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8JF" role="3cqZAp">
          <node concept="2ShNRf" id="5E$kzZSw8JG" role="3cqZAk">
            <node concept="1pGfFk" id="5E$kzZSw8JH" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~GregorianCalendar.&lt;init&gt;(int,int,int,int,int,int)" resolve="GregorianCalendar" />
              <node concept="3cmrfG" id="5E$kzZSw8JI" role="37wK5m">
                <property role="3cmrfH" value="1999" />
              </node>
              <node concept="3cmrfG" id="5E$kzZSw8JJ" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="5E$kzZSw8JK" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="5E$kzZSw8JL" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="5E$kzZSw8JM" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="5E$kzZSw8JN" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8K0" role="jymVt">
      <property role="TrG5h" value="setUp" />
      <node concept="3Tm1VV" id="5E$kzZSw8K1" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8K2" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8K3" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8K4" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8K5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoJD" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8Ja" resolve="myJan1" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8K7" role="37vLTx">
              <node concept="1pGfFk" id="5E$kzZSw8K8" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8$4" resolve="MfDate" />
                <node concept="1rXfSq" id="4hiugqyyIdO" role="37wK5m">
                  <ref role="37wK5l" node="5E$kzZSw8JB" resolve="jan1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw8Ka" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8Kb" role="3cpWs9">
            <property role="TrG5h" value="gc" />
            <node concept="3uibUv" id="5E$kzZSw8Kc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~GregorianCalendar" resolve="GregorianCalendar" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyYpl" role="33vP2m">
              <ref role="37wK5l" node="5E$kzZSw8JB" resolve="jan1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8Ke" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8Kf" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTA8k" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8Kb" resolve="gc" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8Kh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~GregorianCalendar.add(int,int)" resolve="add" />
              <node concept="10M0yZ" id="5E$kzZSw8Ki" role="37wK5m">
                <ref role="1PxDUh" to="33ny:~Calendar" resolve="Calendar" />
                <ref role="3cqZAo" to="33ny:~Calendar.SECOND" resolve="SECOND" />
              </node>
              <node concept="1ZRNhn" id="5E$kzZSw8Kj" role="37wK5m">
                <node concept="3cmrfG" id="5E$kzZSw8Kk" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8Kl" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8Km" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukwe" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8Jm" resolve="myJustBefore" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8Ko" role="37vLTx">
              <node concept="1pGfFk" id="5E$kzZSw8Kp" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8$4" resolve="MfDate" />
                <node concept="37vLTw" id="3GM_nagTvmU" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8Kb" resolve="gc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8Kr" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8Ks" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyG4" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8Kb" resolve="gc" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyZc1" role="37vLTx">
              <ref role="37wK5l" node="5E$kzZSw8JB" resolve="jan1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8Kv" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8Kw" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBEg" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8Kb" resolve="gc" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8Ky" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~GregorianCalendar.add(int,int)" resolve="add" />
              <node concept="10M0yZ" id="5E$kzZSw8Kz" role="37wK5m">
                <ref role="1PxDUh" to="33ny:~Calendar" resolve="Calendar" />
                <ref role="3cqZAo" to="33ny:~Calendar.SECOND" resolve="SECOND" />
              </node>
              <node concept="3cmrfG" id="5E$kzZSw8K$" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8K_" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8KA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTrh" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8Jp" resolve="myJustAfter" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8KC" role="37vLTx">
              <node concept="1pGfFk" id="5E$kzZSw8KD" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8$4" resolve="MfDate" />
                <node concept="37vLTw" id="3GM_nagT_72" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8Kb" resolve="gc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8KF" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8KG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_XQ" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8Jd" resolve="myJan1a" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8KI" role="37vLTx">
              <node concept="1pGfFk" id="5E$kzZSw8KJ" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8$4" resolve="MfDate" />
                <node concept="2ShNRf" id="5E$kzZSw8KK" role="37wK5m">
                  <node concept="1pGfFk" id="5E$kzZSw8KL" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~GregorianCalendar.&lt;init&gt;(int,int,int,int,int,int)" resolve="GregorianCalendar" />
                    <node concept="3cmrfG" id="5E$kzZSw8KM" role="37wK5m">
                      <property role="3cmrfH" value="1999" />
                    </node>
                    <node concept="3cmrfG" id="5E$kzZSw8KN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="5E$kzZSw8KO" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="5E$kzZSw8KP" role="37wK5m">
                      <property role="3cmrfH" value="7" />
                    </node>
                    <node concept="3cmrfG" id="5E$kzZSw8KQ" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="3cmrfG" id="5E$kzZSw8KR" role="37wK5m">
                      <property role="3cmrfH" value="34" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8KS" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8KT" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtOl" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8Kb" resolve="gc" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8KV" role="37vLTx">
              <node concept="1pGfFk" id="5E$kzZSw8KW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~GregorianCalendar.&lt;init&gt;(int,int,int,int,int,int)" resolve="GregorianCalendar" />
                <node concept="3cmrfG" id="5E$kzZSw8KX" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8KY" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8KZ" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8L0" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8L1" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8L2" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8L3" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8L4" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_yJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8Kb" resolve="gc" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8L6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~GregorianCalendar.add(int,int)" resolve="add" />
              <node concept="10M0yZ" id="5E$kzZSw8L7" role="37wK5m">
                <ref role="1PxDUh" to="33ny:~Calendar" resolve="Calendar" />
                <ref role="3cqZAo" to="33ny:~Calendar.SECOND" resolve="SECOND" />
              </node>
              <node concept="1ZRNhn" id="5E$kzZSw8L8" role="37wK5m">
                <node concept="3cmrfG" id="5E$kzZSw8L9" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8La" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8Lb" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulzg" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8Jg" resolve="myJan1b" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8Ld" role="37vLTx">
              <node concept="1pGfFk" id="5E$kzZSw8Le" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8$4" resolve="MfDate" />
                <node concept="37vLTw" id="3GM_nagTsyA" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8Kb" resolve="gc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8Lg" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8Lh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufD7" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8Jj" resolve="myJan10" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8Lj" role="37vLTx">
              <node concept="1pGfFk" id="5E$kzZSw8Lk" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8$4" resolve="MfDate" />
                <node concept="2ShNRf" id="5E$kzZSw8Ll" role="37wK5m">
                  <node concept="1pGfFk" id="5E$kzZSw8Lm" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~GregorianCalendar.&lt;init&gt;(int,int,int,int,int,int)" resolve="GregorianCalendar" />
                    <node concept="3cmrfG" id="5E$kzZSw8Ln" role="37wK5m">
                      <property role="3cmrfH" value="1999" />
                    </node>
                    <node concept="3cmrfG" id="5E$kzZSw8Lo" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="5E$kzZSw8Lp" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3cmrfG" id="5E$kzZSw8Lq" role="37wK5m">
                      <property role="3cmrfH" value="7" />
                    </node>
                    <node concept="3cmrfG" id="5E$kzZSw8Lr" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="3cmrfG" id="5E$kzZSw8Ls" role="37wK5m">
                      <property role="3cmrfH" value="9" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8Lt" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8Lu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun70" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8Js" resolve="myJan1To10" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8Lw" role="37vLTx">
              <node concept="1pGfFk" id="5E$kzZSw8Lx" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8WI" resolve="DateRange" />
                <node concept="37vLTw" id="2BHiRxeul5h" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8Ja" resolve="myJan1" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuTs4" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8Jj" resolve="myJan10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Selj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8L$" role="jymVt">
      <property role="TrG5h" value="testAfter" />
      <node concept="3Tm1VV" id="5E$kzZSw8L_" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8LA" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8LB" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8LC" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8LD" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8LE" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuQtH" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8Ja" resolve="myJan1" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8LG" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8$B" resolve="after" />
                <node concept="37vLTw" id="2BHiRxeuROh" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8Jm" resolve="myJustBefore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8LI" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8LJ" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8LK" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuMwG" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8Jm" resolve="myJustBefore" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8LM" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8$O" resolve="before" />
                <node concept="37vLTw" id="2BHiRxeustM" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8Ja" resolve="myJan1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8LO" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8LP" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw8LQ" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8LR" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeujn9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8Ja" resolve="myJan1" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8LT" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8$B" resolve="after" />
                  <node concept="37vLTw" id="2BHiRxeufCs" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8Ja" resolve="myJan1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8LV" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8LW" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8LX" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeulVu" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8Jp" resolve="myJustAfter" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8LZ" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8$B" resolve="after" />
                <node concept="37vLTw" id="2BHiRxeuQJT" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8Jm" resolve="myJustBefore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8M1" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8M2" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw8M3" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8M4" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeujRN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8Ja" resolve="myJan1" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8M6" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8$O" resolve="before" />
                  <node concept="37vLTw" id="2BHiRxeuww3" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8Ja" resolve="myJan1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8M8" role="jymVt">
      <property role="TrG5h" value="testDateRange" />
      <node concept="3Tm1VV" id="5E$kzZSw8M9" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8Ma" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8Mb" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8Mc" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8Md" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8Me" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeun8t" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8Js" resolve="myJan1To10" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8Mg" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8Y0" resolve="includes" />
                <node concept="37vLTw" id="2BHiRxeuT5i" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8Ja" resolve="myJan1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8Mi" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8Mj" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw8Mk" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuXzC" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8Js" resolve="myJan1To10" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8Mm" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8Y0" resolve="includes" />
                <node concept="37vLTw" id="2BHiRxeuvym" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8Jj" resolve="myJan10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8Mo" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8Mp" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw8Mq" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8Mr" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuPjQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8Js" resolve="myJan1To10" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8Mt" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8Y0" resolve="includes" />
                  <node concept="37vLTw" id="2BHiRxeut26" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8Jm" resolve="myJustBefore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Mv" role="jymVt">
      <property role="TrG5h" value="testEquals" />
      <node concept="3Tm1VV" id="5E$kzZSw8Mw" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8Mx" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8My" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8Mz" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8M$" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="37vLTw" id="2BHiRxeuTv3" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw8Ja" resolve="myJan1" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuInQ" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw8Jd" resolve="myJan1a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8MB" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8MC" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw8MD" role="37wK5m">
              <property role="Xl_RC" value="next day -1s" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuixd" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw8Ja" resolve="myJan1" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuFje" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw8Jg" resolve="myJan1b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8MG" role="jymVt">
      <property role="TrG5h" value="testJustBefore" />
      <node concept="3Tm1VV" id="5E$kzZSw8MH" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8MI" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8MJ" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8MK" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8ML" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3y3z36" id="5E$kzZSw8MM" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeumU9" role="3uHU7B">
                <ref role="3cqZAo" node="5E$kzZSw8Ja" resolve="myJan1" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuq2r" role="3uHU7w">
                <ref role="3cqZAo" node="5E$kzZSw8Jm" resolve="myJustBefore" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8MP" role="jymVt">
      <property role="TrG5h" value="testSimple" />
      <node concept="3Tm1VV" id="5E$kzZSw8MQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8MR" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8MS" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8MT" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8MU" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="2ShNRf" id="5E$kzZSw8MV" role="37wK5m">
              <node concept="1pGfFk" id="5E$kzZSw8MW" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8yG" resolve="MfDate" />
              </node>
            </node>
            <node concept="2ShNRf" id="5E$kzZSw8MX" role="37wK5m">
              <node concept="1pGfFk" id="5E$kzZSw8MY" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8yG" resolve="MfDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8MZ" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8N0" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="37vLTw" id="2BHiRxeuOSA" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw8Ja" resolve="myJan1" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuq7i" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw8Jp" resolve="myJustAfter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8N3" role="jymVt">
      <property role="TrG5h" value="testToday" />
      <node concept="3Tm1VV" id="5E$kzZSw8N4" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8N5" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8N6" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8N7" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8N8" role="3clFbG">
            <ref role="1Pybhc" node="5E$kzZSw8y9" resolve="MfDate" />
            <ref role="37wK5l" node="5E$kzZSw8Bx" resolve="setToday" />
            <node concept="3cmrfG" id="5E$kzZSw8N9" role="37wK5m">
              <property role="3cmrfH" value="1999" />
            </node>
            <node concept="3cmrfG" id="5E$kzZSw8Na" role="37wK5m">
              <property role="3cmrfH" value="12" />
            </node>
            <node concept="3cmrfG" id="5E$kzZSw8Nb" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8Nc" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8Nd" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="2ShNRf" id="5E$kzZSw8Ne" role="37wK5m">
              <node concept="1pGfFk" id="5E$kzZSw8Nf" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
                <node concept="3cmrfG" id="5E$kzZSw8Ng" role="37wK5m">
                  <property role="3cmrfH" value="1999" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8Nh" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw8Ni" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5E$kzZSw8Nj" role="37wK5m">
              <ref role="1Pybhc" node="5E$kzZSw8y9" resolve="MfDate" />
              <ref role="37wK5l" node="5E$kzZSw8BW" resolve="today" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Nk" role="jymVt">
      <property role="TrG5h" value="testCompare" />
      <node concept="3Tm1VV" id="5E$kzZSw8Nl" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8Nm" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8Nn" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8No" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8Np" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3eOVzh" id="5E$kzZSw8Nq" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8Nr" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeulxt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8Ja" resolve="myJan1" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8Nt" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8_1" resolve="compareTo" />
                  <node concept="37vLTw" id="2BHiRxeuf_Z" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8Jj" resolve="myJan10" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5E$kzZSw8Nv" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8Nw" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8Nx" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3eOSWO" id="5E$kzZSw8Ny" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8Nz" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuL1X" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8Jj" resolve="myJan10" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8N_" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8_1" resolve="compareTo" />
                  <node concept="37vLTw" id="2BHiRxeuu1h" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8Ja" resolve="myJan1" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5E$kzZSw8NB" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8NC" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8ND" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3clFbC" id="5E$kzZSw8NE" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw8NF" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuMwq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8Ja" resolve="myJan1" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8NH" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8_1" resolve="compareTo" />
                  <node concept="37vLTw" id="2BHiRxeuftx" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8Ja" resolve="myJan1" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5E$kzZSw8NJ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw8JO" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="5E$kzZSw8JP" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8JQ" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8JR" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5E$kzZSw8JS" role="1tU5fm">
          <node concept="3uibUv" id="5E$kzZSw8JT" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8JU" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8JV" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw8JW" role="3clFbG">
            <ref role="1Pybhc" to="7fk1:~TestRunner" resolve="TestRunner" />
            <ref role="37wK5l" to="7fk1:~TestRunner.run(junit.framework.Test)" resolve="run" />
            <node concept="2ShNRf" id="5E$kzZSw8JX" role="37wK5m">
              <node concept="1pGfFk" id="5E$kzZSw8JY" role="2ShVmc">
                <ref role="37wK5l" to="u132:~TestSuite.&lt;init&gt;(java.lang.Class)" resolve="TestSuite" />
                <node concept="3VsKOn" id="5E$kzZSw8JZ" role="37wK5m">
                  <ref role="3VsUkX" node="5E$kzZSw8J7" resolve="MfDateTester" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5E$kzZSw8NK">
    <property role="TrG5h" value="TemporalCollection" />
    <node concept="3Tm1VV" id="5E$kzZSw8NL" role="1B3o_S" />
    <node concept="3clFb_" id="5E$kzZSw8NM" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="5E$kzZSw8NN" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8NO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8NP" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3uibUv" id="5E$kzZSw8NQ" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8NR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5E$kzZSw8NS" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="3Tm1VV" id="5E$kzZSw8NT" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8NU" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8NV" role="3clF46">
        <property role="TrG5h" value="at" />
        <node concept="3uibUv" id="5E$kzZSw8NW" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8NX" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="5E$kzZSw8NY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8NZ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5E$kzZSw8O0" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="5E$kzZSw8O1" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8O2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8O3" role="3clF46">
        <property role="TrG5h" value="year" />
        <node concept="10Oyi0" id="5E$kzZSw8O4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8O5" role="3clF46">
        <property role="TrG5h" value="month" />
        <node concept="10Oyi0" id="5E$kzZSw8O6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8O7" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="10Oyi0" id="5E$kzZSw8O8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8O9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Oa" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="5E$kzZSw8Ob" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8Oc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Od" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Oe" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="3Tm1VV" id="5E$kzZSw8Of" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8Og" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8Oh" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="5E$kzZSw8Oi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Oj" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw8W7">
    <property role="TrG5h" value="DateRange" />
    <node concept="3Tm1VV" id="5E$kzZSw8W8" role="1B3o_S" />
    <node concept="3uibUv" id="5E$kzZSw8W9" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
    </node>
    <node concept="Wx3nA" id="5E$kzZSw8Wg" role="jymVt">
      <property role="TrG5h" value="EMPTY" />
      <node concept="3uibUv" id="5E$kzZSw8Wh" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
      </node>
      <node concept="3Tm1VV" id="5E$kzZSw8Wi" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw8Wj" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw8Wk" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8WI" resolve="DateRange" />
          <node concept="2ShNRf" id="5E$kzZSw8Wl" role="37wK5m">
            <node concept="1pGfFk" id="5E$kzZSw8Wm" role="2ShVmc">
              <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
              <node concept="3cmrfG" id="5E$kzZSw8Wn" role="37wK5m">
                <property role="3cmrfH" value="2000" />
              </node>
              <node concept="3cmrfG" id="5E$kzZSw8Wo" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="3cmrfG" id="5E$kzZSw8Wp" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="5E$kzZSw8Wq" role="37wK5m">
            <node concept="1pGfFk" id="5E$kzZSw8Wr" role="2ShVmc">
              <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
              <node concept="3cmrfG" id="5E$kzZSw8Ws" role="37wK5m">
                <property role="3cmrfH" value="2000" />
              </node>
              <node concept="3cmrfG" id="5E$kzZSw8Wt" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="5E$kzZSw8Wu" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw8Wa" role="jymVt">
      <property role="TrG5h" value="myStart" />
      <node concept="3uibUv" id="5E$kzZSw8Wb" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8Wc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw8Wd" role="jymVt">
      <property role="TrG5h" value="myEnd" />
      <node concept="3uibUv" id="5E$kzZSw8We" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw8Wf" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw8Wv" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8Ww" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8Wx" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8Wy" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="5E$kzZSw8Wz" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8W$" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="3uibUv" id="5E$kzZSw8W_" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8WA" role="3clF47">
        <node concept="1VxSAg" id="5E$kzZSw8WB" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw8WI" resolve="DateRange" />
          <node concept="2ShNRf" id="5E$kzZSw8WC" role="37wK5m">
            <node concept="1pGfFk" id="5E$kzZSw8WD" role="2ShVmc">
              <ref role="37wK5l" node="5E$kzZSw8zL" resolve="MfDate" />
              <node concept="37vLTw" id="2BHiRxgm8NN" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8Wy" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="5E$kzZSw8WF" role="37wK5m">
            <node concept="1pGfFk" id="5E$kzZSw8WG" role="2ShVmc">
              <ref role="37wK5l" node="5E$kzZSw8zL" resolve="MfDate" />
              <node concept="37vLTw" id="2BHiRxgm8ms" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8W$" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw8WI" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw8WJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw8WK" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8WL" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="5E$kzZSw8WM" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw8WN" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="3uibUv" id="5E$kzZSw8WO" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8WP" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw8WQ" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8WR" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw8WS" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw8WT" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw8Wa" resolve="myStart" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw8WU" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxglrhp" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw8WL" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw8WW" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw8WX" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw8WY" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw8WZ" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw8Wd" resolve="myEnd" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw8X0" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxglmUr" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw8WN" resolve="end" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Xo" role="jymVt">
      <property role="TrG5h" value="end" />
      <node concept="3Tm1VV" id="5E$kzZSw8Xp" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8Xq" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Xr" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8Xs" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeunmb" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw8Wd" resolve="myEnd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Xu" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3Tm1VV" id="5E$kzZSw8Xv" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8Xw" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Xx" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8Xy" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuG_I" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw8Wa" resolve="myStart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8X$" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="5E$kzZSw8X_" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8XA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw8XB" role="3clF47">
        <node concept="3clFbJ" id="5E$kzZSw8XC" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8L$" role="3clFbw">
            <ref role="37wK5l" node="5E$kzZSw8XR" resolve="isEmpty" />
          </node>
          <node concept="3clFbS" id="5E$kzZSw8XE" role="3clFbx">
            <node concept="3cpWs6" id="5E$kzZSw8XF" role="3cqZAp">
              <node concept="Xl_RD" id="5E$kzZSw8XG" role="3cqZAk">
                <property role="Xl_RC" value="Empty Date Range" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw8XH" role="3cqZAp">
          <node concept="3cpWs3" id="5E$kzZSw8XI" role="3cqZAk">
            <node concept="3cpWs3" id="5E$kzZSw8XJ" role="3uHU7B">
              <node concept="2OqwBi" id="5E$kzZSw8XK" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuTxI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8Wa" resolve="myStart" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8XM" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8C9" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="5E$kzZSw8XN" role="3uHU7w">
                <property role="Xl_RC" value=" - " />
              </node>
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8XO" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeu_6_" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8Wd" resolve="myEnd" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8XQ" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8C9" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYhS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8XR" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="5E$kzZSw8XS" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw8XT" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8XU" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8XV" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8XW" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuoeF" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8Wa" resolve="myStart" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8XY" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8$B" resolve="after" />
              <node concept="37vLTw" id="2BHiRxeuwyz" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8Wd" resolve="myEnd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Y0" role="jymVt">
      <property role="TrG5h" value="includes" />
      <node concept="3Tm1VV" id="5E$kzZSw8Y1" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw8Y2" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8Y3" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw8Y4" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Y5" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8Y6" role="3cqZAp">
          <node concept="1Wc70l" id="5E$kzZSw8Y7" role="3cqZAk">
            <node concept="3fqX7Q" id="5E$kzZSw8Y8" role="3uHU7B">
              <node concept="2OqwBi" id="5E$kzZSw8Y9" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxgkWod" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8Y3" resolve="arg" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8Yb" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8$O" resolve="before" />
                  <node concept="37vLTw" id="2BHiRxeuqva" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8Wa" resolve="myStart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5E$kzZSw8Yd" role="3uHU7w">
              <node concept="2OqwBi" id="5E$kzZSw8Ye" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxghiud" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8Y3" resolve="arg" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8Yg" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8$B" resolve="after" />
                  <node concept="37vLTw" id="2BHiRxeuss8" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8Wd" resolve="myEnd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Yi" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="5E$kzZSw8Yj" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw8Yk" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8Yl" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw8Ym" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Yn" role="3clF47">
        <node concept="3clFbJ" id="5E$kzZSw8Yo" role="3cqZAp">
          <node concept="3fqX7Q" id="5E$kzZSw8Yp" role="3clFbw">
            <node concept="1eOMI4" id="5E$kzZSw8Yq" role="3fr31v">
              <node concept="2ZW3vV" id="5E$kzZSw8Yr" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgl8NB" role="2ZW6bz">
                  <ref role="3cqZAo" node="5E$kzZSw8Yl" resolve="arg" />
                </node>
                <node concept="3uibUv" id="5E$kzZSw8Yt" role="2ZW6by">
                  <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw8Yu" role="3clFbx">
            <node concept="3cpWs6" id="5E$kzZSw8Yv" role="3cqZAp">
              <node concept="3clFbT" id="5E$kzZSw8Yw" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw8Yx" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8Yy" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="5E$kzZSw8Yz" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
            </node>
            <node concept="10QFUN" id="5E$kzZSw8Y$" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglMs6" role="10QFUP">
                <ref role="3cqZAo" node="5E$kzZSw8Yl" resolve="arg" />
              </node>
              <node concept="3uibUv" id="5E$kzZSw8YA" role="10QFUM">
                <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw8YB" role="3cqZAp">
          <node concept="1Wc70l" id="5E$kzZSw8YC" role="3cqZAk">
            <node concept="2OqwBi" id="5E$kzZSw8YD" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuoQG" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8Wa" resolve="myStart" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8YF" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8_k" resolve="equals" />
                <node concept="2OqwBi" id="5E$kzZSw8YG" role="37wK5m">
                  <node concept="2OwXpG" id="5E$kzZSw8YH" role="2OqNvi">
                    <ref role="2Oxat5" node="5E$kzZSw8Wa" resolve="myStart" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzJw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw8Yy" resolve="other" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8YJ" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeujnb" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8Wd" resolve="myEnd" />
              </node>
              <node concept="liA8E" id="5E$kzZSw8YL" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8_k" resolve="equals" />
                <node concept="2OqwBi" id="5E$kzZSw8YM" role="37wK5m">
                  <node concept="2OwXpG" id="5E$kzZSw8YN" role="2OqNvi">
                    <ref role="2Oxat5" node="5E$kzZSw8Wd" resolve="myEnd" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAVY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw8Yy" resolve="other" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYhQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8YP" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="5E$kzZSw8YQ" role="1B3o_S" />
      <node concept="10Oyi0" id="5E$kzZSw8YR" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw8YS" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8YT" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8YU" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuoVf" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8Wa" resolve="myStart" />
            </node>
            <node concept="liA8E" id="5E$kzZSw8YW" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8AZ" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYhR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8YX" role="jymVt">
      <property role="TrG5h" value="overlaps" />
      <node concept="3Tm1VV" id="5E$kzZSw8YY" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw8YZ" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8Z0" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw8Z1" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Z2" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8Z3" role="3cqZAp">
          <node concept="22lmx$" id="5E$kzZSw8Z4" role="3cqZAk">
            <node concept="22lmx$" id="5E$kzZSw8Z5" role="3uHU7B">
              <node concept="2OqwBi" id="5E$kzZSw8Z6" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxghgB4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8Z0" resolve="arg" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8Z8" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8Y0" resolve="includes" />
                  <node concept="37vLTw" id="2BHiRxeun0U" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8Wa" resolve="myStart" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5E$kzZSw8Za" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxghfbn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8Z0" resolve="arg" />
                </node>
                <node concept="liA8E" id="5E$kzZSw8Zc" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8Y0" resolve="includes" />
                  <node concept="37vLTw" id="2BHiRxeuoTr" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw8Wd" resolve="myEnd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8Ze" role="3uHU7w">
              <node concept="Xjq3P" id="5E$kzZSw8Zf" role="2Oq$k0" />
              <node concept="liA8E" id="5E$kzZSw8Zg" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8Zi" resolve="includes" />
                <node concept="37vLTw" id="2BHiRxgmzG3" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8Z0" resolve="arg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8Zi" role="jymVt">
      <property role="TrG5h" value="includes" />
      <node concept="3Tm1VV" id="5E$kzZSw8Zj" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw8Zk" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw8Zl" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw8Zm" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Zn" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8Zo" role="3cqZAp">
          <node concept="1Wc70l" id="5E$kzZSw8Zp" role="3cqZAk">
            <node concept="2OqwBi" id="5E$kzZSw8Zq" role="3uHU7B">
              <node concept="Xjq3P" id="5E$kzZSw8Zr" role="2Oq$k0" />
              <node concept="liA8E" id="5E$kzZSw8Zs" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8Y0" resolve="includes" />
                <node concept="2OqwBi" id="5E$kzZSw8Zt" role="37wK5m">
                  <node concept="2OwXpG" id="5E$kzZSw8Zu" role="2OqNvi">
                    <ref role="2Oxat5" node="5E$kzZSw8Wa" resolve="myStart" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglBwQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw8Zl" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5E$kzZSw8Zw" role="3uHU7w">
              <node concept="Xjq3P" id="5E$kzZSw8Zx" role="2Oq$k0" />
              <node concept="liA8E" id="5E$kzZSw8Zy" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8Y0" resolve="includes" />
                <node concept="2OqwBi" id="5E$kzZSw8Zz" role="37wK5m">
                  <node concept="2OwXpG" id="5E$kzZSw8Z$" role="2OqNvi">
                    <ref role="2Oxat5" node="5E$kzZSw8Wd" resolve="myEnd" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9EX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw8Zl" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw8ZA" role="jymVt">
      <property role="TrG5h" value="gap" />
      <node concept="3Tm1VV" id="5E$kzZSw8ZB" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8ZC" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8ZD" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw8ZE" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8ZF" role="3clF47">
        <node concept="3clFbJ" id="5E$kzZSw8ZG" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw8ZH" role="3clFbw">
            <node concept="Xjq3P" id="5E$kzZSw8ZI" role="2Oq$k0" />
            <node concept="liA8E" id="5E$kzZSw8ZJ" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8YX" resolve="overlaps" />
              <node concept="37vLTw" id="2BHiRxglbnp" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8ZD" resolve="arg" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw8ZL" role="3clFbx">
            <node concept="3cpWs6" id="5E$kzZSw8ZM" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeohaO" role="3cqZAk">
                <ref role="3cqZAo" node="5E$kzZSw8Wg" resolve="EMPTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw8ZO" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8ZP" role="3cpWs9">
            <property role="TrG5h" value="lower" />
            <node concept="3uibUv" id="5E$kzZSw8ZQ" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw8ZR" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw8ZS" role="3cpWs9">
            <property role="TrG5h" value="higher" />
            <node concept="3uibUv" id="5E$kzZSw8ZT" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5E$kzZSw8ZU" role="3cqZAp">
          <node concept="3eOVzh" id="5E$kzZSw8ZV" role="3clFbw">
            <node concept="2OqwBi" id="5E$kzZSw8ZW" role="3uHU7B">
              <node concept="Xjq3P" id="5E$kzZSw8ZX" role="2Oq$k0" />
              <node concept="liA8E" id="5E$kzZSw8ZY" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw90$" resolve="compareTo" />
                <node concept="37vLTw" id="2BHiRxglPka" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw8ZD" resolve="arg" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5E$kzZSw900" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="5E$kzZSw901" role="9aQIa">
            <node concept="3clFbS" id="5E$kzZSw902" role="9aQI4">
              <node concept="3clFbF" id="5E$kzZSw903" role="3cqZAp">
                <node concept="37vLTI" id="5E$kzZSw904" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT$XB" role="37vLTJ">
                    <ref role="3cqZAo" node="5E$kzZSw8ZP" resolve="lower" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghgAd" role="37vLTx">
                    <ref role="3cqZAo" node="5E$kzZSw8ZD" resolve="arg" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5E$kzZSw907" role="3cqZAp">
                <node concept="37vLTI" id="5E$kzZSw908" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTu7w" role="37vLTJ">
                    <ref role="3cqZAo" node="5E$kzZSw8ZS" resolve="higher" />
                  </node>
                  <node concept="Xjq3P" id="5E$kzZSw90a" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw90b" role="3clFbx">
            <node concept="3clFbF" id="5E$kzZSw90c" role="3cqZAp">
              <node concept="37vLTI" id="5E$kzZSw90d" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyZm" role="37vLTJ">
                  <ref role="3cqZAo" node="5E$kzZSw8ZP" resolve="lower" />
                </node>
                <node concept="Xjq3P" id="5E$kzZSw90f" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbF" id="5E$kzZSw90g" role="3cqZAp">
              <node concept="37vLTI" id="5E$kzZSw90h" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$pk" role="37vLTJ">
                  <ref role="3cqZAo" node="5E$kzZSw8ZS" resolve="higher" />
                </node>
                <node concept="37vLTw" id="2BHiRxglG6P" role="37vLTx">
                  <ref role="3cqZAo" node="5E$kzZSw8ZD" resolve="arg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw90k" role="3cqZAp">
          <node concept="2ShNRf" id="5E$kzZSw90l" role="3cqZAk">
            <node concept="1pGfFk" id="5E$kzZSw90m" role="2ShVmc">
              <ref role="37wK5l" node="5E$kzZSw8WI" resolve="DateRange" />
              <node concept="2OqwBi" id="5E$kzZSw90n" role="37wK5m">
                <node concept="2OqwBi" id="5E$kzZSw90o" role="2Oq$k0">
                  <node concept="2OwXpG" id="5E$kzZSw90p" role="2OqNvi">
                    <ref role="2Oxat5" node="5E$kzZSw8Wd" resolve="myEnd" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTArP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw8ZP" resolve="lower" />
                  </node>
                </node>
                <node concept="liA8E" id="5E$kzZSw90r" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8$d" resolve="addDays" />
                  <node concept="3cmrfG" id="5E$kzZSw90s" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5E$kzZSw90t" role="37wK5m">
                <node concept="2OqwBi" id="5E$kzZSw90u" role="2Oq$k0">
                  <node concept="2OwXpG" id="5E$kzZSw90v" role="2OqNvi">
                    <ref role="2Oxat5" node="5E$kzZSw8Wa" resolve="myStart" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxgt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw8ZS" resolve="higher" />
                  </node>
                </node>
                <node concept="liA8E" id="5E$kzZSw90x" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8$d" resolve="addDays" />
                  <node concept="1ZRNhn" id="5E$kzZSw90y" role="37wK5m">
                    <node concept="3cmrfG" id="5E$kzZSw90z" role="2$L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw90$" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="3Tm1VV" id="5E$kzZSw90_" role="1B3o_S" />
      <node concept="10Oyi0" id="5E$kzZSw90A" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw90B" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw90C" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw90D" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw90E" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw90F" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="5E$kzZSw90G" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
            </node>
            <node concept="10QFUN" id="5E$kzZSw90H" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm_5$" role="10QFUP">
                <ref role="3cqZAo" node="5E$kzZSw90B" resolve="arg" />
              </node>
              <node concept="3uibUv" id="5E$kzZSw90J" role="10QFUM">
                <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5E$kzZSw90K" role="3cqZAp">
          <node concept="3fqX7Q" id="5E$kzZSw90L" role="3clFbw">
            <node concept="2OqwBi" id="5E$kzZSw90M" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeuHsH" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw8Wa" resolve="myStart" />
              </node>
              <node concept="liA8E" id="5E$kzZSw90O" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8_k" resolve="equals" />
                <node concept="2OqwBi" id="5E$kzZSw90P" role="37wK5m">
                  <node concept="2OwXpG" id="5E$kzZSw90Q" role="2OqNvi">
                    <ref role="2Oxat5" node="5E$kzZSw8Wa" resolve="myStart" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_PU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw90F" resolve="other" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw90S" role="3clFbx">
            <node concept="3cpWs6" id="5E$kzZSw90T" role="3cqZAp">
              <node concept="2OqwBi" id="5E$kzZSw90U" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxeuE37" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw8Wa" resolve="myStart" />
                </node>
                <node concept="liA8E" id="5E$kzZSw90W" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8_1" resolve="compareTo" />
                  <node concept="2OqwBi" id="5E$kzZSw90X" role="37wK5m">
                    <node concept="2OwXpG" id="5E$kzZSw90Y" role="2OqNvi">
                      <ref role="2Oxat5" node="5E$kzZSw8Wa" resolve="myStart" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxYw" role="2Oq$k0">
                      <ref role="3cqZAo" node="5E$kzZSw90F" resolve="other" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw910" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw911" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuVvq" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw8Wd" resolve="myEnd" />
            </node>
            <node concept="liA8E" id="5E$kzZSw913" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8_1" resolve="compareTo" />
              <node concept="2OqwBi" id="5E$kzZSw914" role="37wK5m">
                <node concept="2OwXpG" id="5E$kzZSw915" role="2OqNvi">
                  <ref role="2Oxat5" node="5E$kzZSw8Wd" resolve="myEnd" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$bG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw90F" resolve="other" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYhT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw917" role="jymVt">
      <property role="TrG5h" value="abuts" />
      <node concept="3Tm1VV" id="5E$kzZSw918" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw919" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw91a" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw91b" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw91c" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw91d" role="3cqZAp">
          <node concept="1Wc70l" id="5E$kzZSw91e" role="3cqZAk">
            <node concept="3fqX7Q" id="5E$kzZSw91f" role="3uHU7B">
              <node concept="2OqwBi" id="5E$kzZSw91g" role="3fr31v">
                <node concept="Xjq3P" id="5E$kzZSw91h" role="2Oq$k0" />
                <node concept="liA8E" id="5E$kzZSw91i" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8YX" resolve="overlaps" />
                  <node concept="37vLTw" id="2BHiRxghiBC" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw91a" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5E$kzZSw91k" role="3uHU7w">
              <node concept="2OqwBi" id="5E$kzZSw91l" role="2Oq$k0">
                <node concept="Xjq3P" id="5E$kzZSw91m" role="2Oq$k0" />
                <node concept="liA8E" id="5E$kzZSw91n" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8ZA" resolve="gap" />
                  <node concept="37vLTw" id="2BHiRxgmFjD" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw91a" resolve="arg" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5E$kzZSw91p" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8XR" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw91q" role="jymVt">
      <property role="TrG5h" value="partitionedBy" />
      <node concept="3Tm1VV" id="5E$kzZSw91r" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw91s" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw91t" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5E$kzZSw91u" role="1tU5fm">
          <node concept="3uibUv" id="5E$kzZSw91v" role="10Q1$1">
            <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw91w" role="3clF47">
        <node concept="3clFbJ" id="5E$kzZSw91x" role="3cqZAp">
          <node concept="3fqX7Q" id="5E$kzZSw91y" role="3clFbw">
            <node concept="2YIFZM" id="5E$kzZSw91z" role="3fr31v">
              <ref role="1Pybhc" node="5E$kzZSw8W7" resolve="DateRange" />
              <ref role="37wK5l" node="5E$kzZSw92i" resolve="isContiguous" />
              <node concept="37vLTw" id="2BHiRxgmytE" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw91t" resolve="args" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw91_" role="3clFbx">
            <node concept="3cpWs6" id="5E$kzZSw91A" role="3cqZAp">
              <node concept="3clFbT" id="5E$kzZSw91B" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw91C" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw91D" role="3cqZAk">
            <node concept="Xjq3P" id="5E$kzZSw91E" role="2Oq$k0" />
            <node concept="liA8E" id="5E$kzZSw91F" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8Yi" resolve="equals" />
              <node concept="2YIFZM" id="5E$kzZSw91G" role="37wK5m">
                <ref role="1Pybhc" node="5E$kzZSw8W7" resolve="DateRange" />
                <ref role="37wK5l" node="5E$kzZSw91I" resolve="combination" />
                <node concept="37vLTw" id="2BHiRxgkYZU" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw91t" resolve="args" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw8X2" role="jymVt">
      <property role="TrG5h" value="upTo" />
      <node concept="3Tm1VV" id="5E$kzZSw8X3" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8X4" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8X5" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="3uibUv" id="5E$kzZSw8X6" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8X7" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8X8" role="3cqZAp">
          <node concept="2ShNRf" id="5E$kzZSw8X9" role="3cqZAk">
            <node concept="1pGfFk" id="5E$kzZSw8Xa" role="2ShVmc">
              <ref role="37wK5l" node="5E$kzZSw8WI" resolve="DateRange" />
              <node concept="10M0yZ" id="5E$kzZSw8Xb" role="37wK5m">
                <ref role="1PxDUh" node="5E$kzZSw8y9" resolve="MfDate" />
                <ref role="3cqZAo" node="5E$kzZSw8yl" resolve="PAST" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm_eN" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8X5" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw8Xd" role="jymVt">
      <property role="TrG5h" value="startingOn" />
      <node concept="3Tm1VV" id="5E$kzZSw8Xe" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw8Xf" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw8Xg" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="5E$kzZSw8Xh" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw8Xi" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw8Xj" role="3cqZAp">
          <node concept="2ShNRf" id="5E$kzZSw8Xk" role="3cqZAk">
            <node concept="1pGfFk" id="5E$kzZSw8Xl" role="2ShVmc">
              <ref role="37wK5l" node="5E$kzZSw8WI" resolve="DateRange" />
              <node concept="37vLTw" id="2BHiRxgm7Oo" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw8Xg" resolve="start" />
              </node>
              <node concept="10M0yZ" id="5E$kzZSw8Xn" role="37wK5m">
                <ref role="1PxDUh" node="5E$kzZSw8y9" resolve="MfDate" />
                <ref role="3cqZAo" node="5E$kzZSw8yv" resolve="FUTURE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw91I" role="jymVt">
      <property role="TrG5h" value="combination" />
      <node concept="3Tm1VV" id="5E$kzZSw91J" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw91K" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw91L" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5E$kzZSw91M" role="1tU5fm">
          <node concept="3uibUv" id="5E$kzZSw91N" role="10Q1$1">
            <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw91O" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw91P" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw91Q" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.sort(java.lang.Object[])" resolve="sort" />
            <node concept="37vLTw" id="2BHiRxgm$Qp" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw91L" resolve="args" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5E$kzZSw91S" role="3cqZAp">
          <node concept="3fqX7Q" id="5E$kzZSw91T" role="3clFbw">
            <node concept="2YIFZM" id="5E$kzZSw91U" role="3fr31v">
              <ref role="1Pybhc" node="5E$kzZSw8W7" resolve="DateRange" />
              <ref role="37wK5l" node="5E$kzZSw92i" resolve="isContiguous" />
              <node concept="37vLTw" id="2BHiRxglbER" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw91L" resolve="args" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw91W" role="3clFbx">
            <node concept="YS8fn" id="5E$kzZSw91X" role="3cqZAp">
              <node concept="2ShNRf" id="5E$kzZSw91Y" role="YScLw">
                <node concept="1pGfFk" id="5E$kzZSw91Z" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="5E$kzZSw920" role="37wK5m">
                    <property role="Xl_RC" value="Unable to combine date ranges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw921" role="3cqZAp">
          <node concept="2ShNRf" id="5E$kzZSw922" role="3cqZAk">
            <node concept="1pGfFk" id="5E$kzZSw923" role="2ShVmc">
              <ref role="37wK5l" node="5E$kzZSw8WI" resolve="DateRange" />
              <node concept="2OqwBi" id="5E$kzZSw924" role="37wK5m">
                <node concept="2OwXpG" id="5E$kzZSw925" role="2OqNvi">
                  <ref role="2Oxat5" node="5E$kzZSw8Wa" resolve="myStart" />
                </node>
                <node concept="AH0OO" id="5E$kzZSw926" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglrgR" role="AHHXb">
                    <ref role="3cqZAo" node="5E$kzZSw91L" resolve="args" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw928" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5E$kzZSw929" role="37wK5m">
                <node concept="2OwXpG" id="5E$kzZSw92a" role="2OqNvi">
                  <ref role="2Oxat5" node="5E$kzZSw8Wd" resolve="myEnd" />
                </node>
                <node concept="AH0OO" id="5E$kzZSw92b" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglGZI" role="AHHXb">
                    <ref role="3cqZAo" node="5E$kzZSw91L" resolve="args" />
                  </node>
                  <node concept="3cpWsd" id="5E$kzZSw92d" role="AHEQo">
                    <node concept="2OqwBi" id="5E$kzZSw92e" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgm78F" role="2Oq$k0">
                        <ref role="3cqZAo" node="5E$kzZSw91L" resolve="args" />
                      </node>
                      <node concept="1Rwk04" id="5E$kzZSw92g" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="5E$kzZSw92h" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw92i" role="jymVt">
      <property role="TrG5h" value="isContiguous" />
      <node concept="3Tm1VV" id="5E$kzZSw92j" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw92k" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw92l" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5E$kzZSw92m" role="1tU5fm">
          <node concept="3uibUv" id="5E$kzZSw92n" role="10Q1$1">
            <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw92o" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw92p" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw92q" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.sort(java.lang.Object[])" resolve="sort" />
            <node concept="37vLTw" id="2BHiRxglBus" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw92l" resolve="args" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5E$kzZSw92s" role="3cqZAp">
          <node concept="3eOVzh" id="5E$kzZSw92t" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTy2N" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw92$" resolve="i" />
            </node>
            <node concept="3cpWsd" id="5E$kzZSw92v" role="3uHU7w">
              <node concept="2OqwBi" id="5E$kzZSw92w" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm8Y8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw92l" resolve="args" />
                </node>
                <node concept="1Rwk04" id="5E$kzZSw92y" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="5E$kzZSw92z" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5E$kzZSw92$" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5E$kzZSw92_" role="1tU5fm" />
            <node concept="3cmrfG" id="5E$kzZSw92A" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="5E$kzZSw92B" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTxst" role="2$L3a6">
              <ref role="3cqZAo" node="5E$kzZSw92$" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw92D" role="2LFqv$">
            <node concept="3clFbJ" id="5E$kzZSw92E" role="3cqZAp">
              <node concept="3fqX7Q" id="5E$kzZSw92F" role="3clFbw">
                <node concept="2OqwBi" id="5E$kzZSw92G" role="3fr31v">
                  <node concept="AH0OO" id="5E$kzZSw92H" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxghiRd" role="AHHXb">
                      <ref role="3cqZAo" node="5E$kzZSw92l" resolve="args" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxxd" role="AHEQo">
                      <ref role="3cqZAo" node="5E$kzZSw92$" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5E$kzZSw92K" role="2OqNvi">
                    <ref role="37wK5l" node="5E$kzZSw917" resolve="abuts" />
                    <node concept="AH0OO" id="5E$kzZSw92L" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgmP5e" role="AHHXb">
                        <ref role="3cqZAo" node="5E$kzZSw92l" resolve="args" />
                      </node>
                      <node concept="3cpWs3" id="5E$kzZSw92N" role="AHEQo">
                        <node concept="37vLTw" id="3GM_nagTAqP" role="3uHU7B">
                          <ref role="3cqZAo" node="5E$kzZSw92$" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="5E$kzZSw92P" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5E$kzZSw92Q" role="3clFbx">
                <node concept="3cpWs6" id="5E$kzZSw92R" role="3cqZAp">
                  <node concept="3clFbT" id="5E$kzZSw92S" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw92T" role="3cqZAp">
          <node concept="3clFbT" id="5E$kzZSw92U" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw934">
    <property role="TrG5h" value="DateRangeTester" />
    <node concept="3Tm1VV" id="5E$kzZSw935" role="1B3o_S" />
    <node concept="312cEg" id="5E$kzZSw937" role="jymVt">
      <property role="TrG5h" value="myDec15" />
      <node concept="3uibUv" id="5E$kzZSw938" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw939" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw93a" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
          <node concept="3cmrfG" id="5E$kzZSw93b" role="37wK5m">
            <property role="3cmrfH" value="1999" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw93c" role="37wK5m">
            <property role="3cmrfH" value="12" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw93d" role="37wK5m">
            <property role="3cmrfH" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw93e" role="jymVt">
      <property role="TrG5h" value="myJan2" />
      <node concept="3uibUv" id="5E$kzZSw93f" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw93g" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw93h" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
          <node concept="3cmrfG" id="5E$kzZSw93i" role="37wK5m">
            <property role="3cmrfH" value="2000" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw93j" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw93k" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw93l" role="jymVt">
      <property role="TrG5h" value="myJan10" />
      <node concept="3uibUv" id="5E$kzZSw93m" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw93n" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw93o" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
          <node concept="3cmrfG" id="5E$kzZSw93p" role="37wK5m">
            <property role="3cmrfH" value="2000" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw93q" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw93r" role="37wK5m">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw93s" role="jymVt">
      <property role="TrG5h" value="myJan11" />
      <node concept="3uibUv" id="5E$kzZSw93t" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw93u" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw93v" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
          <node concept="3cmrfG" id="5E$kzZSw93w" role="37wK5m">
            <property role="3cmrfH" value="2000" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw93x" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw93y" role="37wK5m">
            <property role="3cmrfH" value="11" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw93z" role="jymVt">
      <property role="TrG5h" value="myJan15" />
      <node concept="3uibUv" id="5E$kzZSw93$" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw93_" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw93A" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
          <node concept="3cmrfG" id="5E$kzZSw93B" role="37wK5m">
            <property role="3cmrfH" value="2000" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw93C" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw93D" role="37wK5m">
            <property role="3cmrfH" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw93E" role="jymVt">
      <property role="TrG5h" value="myDec14" />
      <node concept="3uibUv" id="5E$kzZSw93F" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw93G" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw93H" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
          <node concept="3cmrfG" id="5E$kzZSw93I" role="37wK5m">
            <property role="3cmrfH" value="1999" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw93J" role="37wK5m">
            <property role="3cmrfH" value="12" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw93K" role="37wK5m">
            <property role="3cmrfH" value="14" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw93L" role="jymVt">
      <property role="TrG5h" value="myJan16" />
      <node concept="3uibUv" id="5E$kzZSw93M" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw93N" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw93O" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
          <node concept="3cmrfG" id="5E$kzZSw93P" role="37wK5m">
            <property role="3cmrfH" value="2000" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw93Q" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw93R" role="37wK5m">
            <property role="3cmrfH" value="16" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw93S" role="jymVt">
      <property role="TrG5h" value="myJan1" />
      <node concept="3uibUv" id="5E$kzZSw93T" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw93U" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw93V" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
          <node concept="3cmrfG" id="5E$kzZSw93W" role="37wK5m">
            <property role="3cmrfH" value="2000" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw93X" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw93Y" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw93Z" role="jymVt">
      <property role="TrG5h" value="myFeb2" />
      <node concept="3uibUv" id="5E$kzZSw940" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw941" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw942" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
          <node concept="3cmrfG" id="5E$kzZSw943" role="37wK5m">
            <property role="3cmrfH" value="2000" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw944" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw945" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw946" role="jymVt">
      <property role="TrG5h" value="myFeb3" />
      <node concept="3uibUv" id="5E$kzZSw947" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw948" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw949" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
          <node concept="3cmrfG" id="5E$kzZSw94a" role="37wK5m">
            <property role="3cmrfH" value="2000" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw94b" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw94c" role="37wK5m">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw94d" role="jymVt">
      <property role="TrG5h" value="myFeb8" />
      <node concept="3uibUv" id="5E$kzZSw94e" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw94f" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw94g" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
          <node concept="3cmrfG" id="5E$kzZSw94h" role="37wK5m">
            <property role="3cmrfH" value="2000" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw94i" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw94j" role="37wK5m">
            <property role="3cmrfH" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw94k" role="jymVt">
      <property role="TrG5h" value="myFeb9" />
      <node concept="3uibUv" id="5E$kzZSw94l" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw94m" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw94n" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
          <node concept="3cmrfG" id="5E$kzZSw94o" role="37wK5m">
            <property role="3cmrfH" value="2000" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw94p" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw94q" role="37wK5m">
            <property role="3cmrfH" value="9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw94r" role="jymVt">
      <property role="TrG5h" value="myR15_15" />
      <node concept="3uibUv" id="5E$kzZSw94s" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw94t" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw94u" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8WI" resolve="DateRange" />
          <node concept="37vLTw" id="2BHiRxeuq6b" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw937" resolve="myDec15" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuSfQ" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw93z" resolve="myJan15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw94x" role="jymVt">
      <property role="TrG5h" value="myR15_16" />
      <node concept="3uibUv" id="5E$kzZSw94y" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw94z" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw94$" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8WI" resolve="DateRange" />
          <node concept="37vLTw" id="2BHiRxeuVun" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw93z" resolve="myJan15" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuvIU" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw93L" resolve="myJan16" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw94B" role="jymVt">
      <property role="TrG5h" value="myR16_2" />
      <node concept="3uibUv" id="5E$kzZSw94C" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw94D" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw94E" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8WI" resolve="DateRange" />
          <node concept="37vLTw" id="2BHiRxeunLs" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw93L" resolve="myJan16" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuoY7" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw93Z" resolve="myFeb2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw94H" role="jymVt">
      <property role="TrG5h" value="myR1_16" />
      <node concept="3uibUv" id="5E$kzZSw94I" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw94J" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw94K" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8WI" resolve="DateRange" />
          <node concept="37vLTw" id="2BHiRxeudUk" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw93S" resolve="myJan1" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuoVL" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw93L" resolve="myJan16" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw94N" role="jymVt">
      <property role="TrG5h" value="myR1_15" />
      <node concept="3uibUv" id="5E$kzZSw94O" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw94P" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw94Q" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8WI" resolve="DateRange" />
          <node concept="37vLTw" id="2BHiRxeukjT" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw93S" resolve="myJan1" />
          </node>
          <node concept="37vLTw" id="2BHiRxeujUL" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw93z" resolve="myJan15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw94T" role="jymVt">
      <property role="TrG5h" value="myR1_10" />
      <node concept="3uibUv" id="5E$kzZSw94U" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw94V" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw94W" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8WI" resolve="DateRange" />
          <node concept="37vLTw" id="2BHiRxeuyLo" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw93S" resolve="myJan1" />
          </node>
          <node concept="37vLTw" id="2BHiRxeufBS" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw93l" resolve="myJan10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw94Z" role="jymVt">
      <property role="TrG5h" value="myR2_2" />
      <node concept="3uibUv" id="5E$kzZSw950" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw951" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw952" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8WI" resolve="DateRange" />
          <node concept="37vLTw" id="2BHiRxeujXF" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw93Z" resolve="myFeb2" />
          </node>
          <node concept="37vLTw" id="2BHiRxeumWJ" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw93Z" resolve="myFeb2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw955" role="jymVt">
      <property role="TrG5h" value="myF3_9" />
      <node concept="3uibUv" id="5E$kzZSw956" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw957" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw958" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8WI" resolve="DateRange" />
          <node concept="37vLTw" id="2BHiRxeunUv" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw946" resolve="myFeb3" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuE3z" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw94k" resolve="myFeb9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw95b" role="jymVt">
      <property role="TrG5h" value="myJ1_f9" />
      <node concept="3uibUv" id="5E$kzZSw95c" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw95d" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw95e" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8WI" resolve="DateRange" />
          <node concept="37vLTw" id="2BHiRxeuT$k" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw93S" resolve="myJan1" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuoMV" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw94k" resolve="myFeb9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw95h" role="jymVt">
      <property role="TrG5h" value="myJ2_15" />
      <node concept="3uibUv" id="5E$kzZSw95i" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw95j" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw95k" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8WI" resolve="DateRange" />
          <node concept="37vLTw" id="2BHiRxeulx8" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw93e" resolve="myJan2" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuxLr" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw93z" resolve="myJan15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw95n" role="jymVt">
      <property role="TrG5h" value="myF3_8" />
      <node concept="3uibUv" id="5E$kzZSw95o" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
      </node>
      <node concept="2ShNRf" id="5E$kzZSw95p" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw95q" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8WI" resolve="DateRange" />
          <node concept="37vLTw" id="2BHiRxeufsR" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw946" resolve="myFeb3" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuE2A" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw94d" resolve="myFeb8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw95t" role="jymVt">
      <property role="TrG5h" value="myComplete" />
      <node concept="10Q1$e" id="5E$kzZSw95u" role="1tU5fm">
        <node concept="3uibUv" id="5E$kzZSw95v" role="10Q1$1">
          <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
        </node>
      </node>
      <node concept="2BsdOp" id="5E$kzZSw95w" role="33vP2m">
        <node concept="37vLTw" id="2BHiRxeumOw" role="2BsfMF">
          <ref role="3cqZAo" node="5E$kzZSw94N" resolve="myR1_15" />
        </node>
        <node concept="37vLTw" id="2BHiRxeuFGz" role="2BsfMF">
          <ref role="3cqZAo" node="5E$kzZSw94B" resolve="myR16_2" />
        </node>
        <node concept="37vLTw" id="2BHiRxeukEB" role="2BsfMF">
          <ref role="3cqZAo" node="5E$kzZSw955" resolve="myF3_9" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw95$" role="jymVt">
      <property role="TrG5h" value="myWithGap" />
      <node concept="10Q1$e" id="5E$kzZSw95_" role="1tU5fm">
        <node concept="3uibUv" id="5E$kzZSw95A" role="10Q1$1">
          <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
        </node>
      </node>
      <node concept="2BsdOp" id="5E$kzZSw95B" role="33vP2m">
        <node concept="37vLTw" id="2BHiRxeufA_" role="2BsfMF">
          <ref role="3cqZAo" node="5E$kzZSw94N" resolve="myR1_15" />
        </node>
        <node concept="37vLTw" id="2BHiRxeusIr" role="2BsfMF">
          <ref role="3cqZAo" node="5E$kzZSw955" resolve="myF3_9" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw95E" role="jymVt">
      <property role="TrG5h" value="myOverlap" />
      <node concept="10Q1$e" id="5E$kzZSw95F" role="1tU5fm">
        <node concept="3uibUv" id="5E$kzZSw95G" role="10Q1$1">
          <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
        </node>
      </node>
      <node concept="2BsdOp" id="5E$kzZSw95H" role="33vP2m">
        <node concept="37vLTw" id="2BHiRxeujXN" role="2BsfMF">
          <ref role="3cqZAo" node="5E$kzZSw94N" resolve="myR1_15" />
        </node>
        <node concept="37vLTw" id="2BHiRxeuSsZ" role="2BsfMF">
          <ref role="3cqZAo" node="5E$kzZSw94T" resolve="myR1_10" />
        </node>
        <node concept="37vLTw" id="2BHiRxeuq5r" role="2BsfMF">
          <ref role="3cqZAo" node="5E$kzZSw94B" resolve="myR16_2" />
        </node>
        <node concept="37vLTw" id="2BHiRxeuoXm" role="2BsfMF">
          <ref role="3cqZAo" node="5E$kzZSw955" resolve="myF3_9" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw95M" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw95N" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw95O" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw95P" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw95Q" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw95R" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw95S" role="3cqZAp">
          <ref role="37wK5l" to="u132:~TestCase.&lt;init&gt;(java.lang.String)" resolve="TestCase" />
          <node concept="37vLTw" id="2BHiRxgleds" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw95P" resolve="arg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw966" role="jymVt">
      <property role="TrG5h" value="testBasic" />
      <node concept="3Tm1VV" id="5E$kzZSw967" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw968" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw969" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw96a" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw96b" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw96c" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuG6g" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
              </node>
              <node concept="liA8E" id="5E$kzZSw96e" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8Y0" resolve="includes" />
                <node concept="37vLTw" id="2BHiRxeuFkt" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw93S" resolve="myJan1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw96g" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw96h" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw96i" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuWUu" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
              </node>
              <node concept="liA8E" id="5E$kzZSw96k" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8Y0" resolve="includes" />
                <node concept="37vLTw" id="2BHiRxeuoR7" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw93z" resolve="myJan15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw96m" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw96n" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw96o" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeufRC" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
              </node>
              <node concept="liA8E" id="5E$kzZSw96q" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8Y0" resolve="includes" />
                <node concept="37vLTw" id="2BHiRxeunkH" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw937" resolve="myDec15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw96s" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw96t" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw96u" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw96v" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuniu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
                </node>
                <node concept="liA8E" id="5E$kzZSw96x" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8Y0" resolve="includes" />
                  <node concept="37vLTw" id="2BHiRxeuXx4" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw93L" resolve="myJan16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw96z" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw96$" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw96_" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw96A" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeussi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
                </node>
                <node concept="liA8E" id="5E$kzZSw96C" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8Y0" resolve="includes" />
                  <node concept="37vLTw" id="2BHiRxeupfl" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw93E" resolve="myDec14" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw96E" role="jymVt">
      <property role="TrG5h" value="testOneDate" />
      <node concept="3Tm1VV" id="5E$kzZSw96F" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw96G" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw96H" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw96I" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw96J" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw96K" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuyXt" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw94Z" resolve="myR2_2" />
              </node>
              <node concept="liA8E" id="5E$kzZSw96M" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8Y0" resolve="includes" />
                <node concept="37vLTw" id="2BHiRxeuq6M" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw93Z" resolve="myFeb2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw96O" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw96P" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw96Q" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuu5w" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw94Z" resolve="myR2_2" />
              </node>
              <node concept="liA8E" id="5E$kzZSw96S" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8Zi" resolve="includes" />
                <node concept="37vLTw" id="2BHiRxeurpb" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw94Z" resolve="myR2_2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw96U" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw96V" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw96W" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuRQe" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw94B" resolve="myR16_2" />
              </node>
              <node concept="liA8E" id="5E$kzZSw96Y" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8Zi" resolve="includes" />
                <node concept="37vLTw" id="2BHiRxeuPkn" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw94Z" resolve="myR2_2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw970" role="jymVt">
      <property role="TrG5h" value="testEmpty" />
      <node concept="3Tm1VV" id="5E$kzZSw971" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw972" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw973" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw974" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw975" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw976" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw977" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeunnS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
                </node>
                <node concept="liA8E" id="5E$kzZSw979" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8XR" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw97a" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw97b" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw97c" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw97d" role="3fr31v">
                <node concept="2ShNRf" id="5E$kzZSw97e" role="2Oq$k0">
                  <node concept="1pGfFk" id="5E$kzZSw97f" role="2ShVmc">
                    <ref role="37wK5l" node="5E$kzZSw8WI" resolve="DateRange" />
                    <node concept="37vLTw" id="2BHiRxeu_6U" role="37wK5m">
                      <ref role="3cqZAo" node="5E$kzZSw937" resolve="myDec15" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuoQK" role="37wK5m">
                      <ref role="3cqZAo" node="5E$kzZSw937" resolve="myDec15" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5E$kzZSw97i" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8XR" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw97j" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw97k" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw97l" role="37wK5m">
              <node concept="2ShNRf" id="5E$kzZSw97m" role="2Oq$k0">
                <node concept="1pGfFk" id="5E$kzZSw97n" role="2ShVmc">
                  <ref role="37wK5l" node="5E$kzZSw8WI" resolve="DateRange" />
                  <node concept="37vLTw" id="2BHiRxeuqRe" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw937" resolve="myDec15" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuNo0" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw93E" resolve="myDec14" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5E$kzZSw97q" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8XR" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw97r" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw97s" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw97t" role="37wK5m">
              <node concept="10M0yZ" id="5E$kzZSw97u" role="2Oq$k0">
                <ref role="1PxDUh" node="5E$kzZSw8W7" resolve="DateRange" />
                <ref role="3cqZAo" node="5E$kzZSw8Wg" resolve="EMPTY" />
              </node>
              <node concept="liA8E" id="5E$kzZSw97v" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8XR" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw97w" role="jymVt">
      <property role="TrG5h" value="testOverlaps" />
      <node concept="3Tm1VV" id="5E$kzZSw97x" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw97y" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw97z" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw97$" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw97_" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw97A" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeusaG" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw94N" resolve="myR1_15" />
              </node>
              <node concept="liA8E" id="5E$kzZSw97C" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8YX" resolve="overlaps" />
                <node concept="37vLTw" id="2BHiRxeusal" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw94H" resolve="myR1_16" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw97E" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw97F" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw97G" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeulah" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw94H" resolve="myR1_16" />
              </node>
              <node concept="liA8E" id="5E$kzZSw97I" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8YX" resolve="overlaps" />
                <node concept="37vLTw" id="2BHiRxeun5g" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw94N" resolve="myR1_15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw97K" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw97L" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw97M" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuO_L" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
              </node>
              <node concept="liA8E" id="5E$kzZSw97O" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8YX" resolve="overlaps" />
                <node concept="37vLTw" id="2BHiRxeuyR2" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw97Q" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw97R" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw97S" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuSvq" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
              </node>
              <node concept="liA8E" id="5E$kzZSw97U" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8YX" resolve="overlaps" />
                <node concept="37vLTw" id="2BHiRxeumVQ" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw94N" resolve="myR1_15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw97W" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw97X" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw97Y" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuGAi" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
              </node>
              <node concept="liA8E" id="5E$kzZSw980" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8YX" resolve="overlaps" />
                <node concept="37vLTw" id="2BHiRxeunmj" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw94x" resolve="myR15_16" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw982" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw983" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw984" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuNWc" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw94x" resolve="myR15_16" />
              </node>
              <node concept="liA8E" id="5E$kzZSw986" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8YX" resolve="overlaps" />
                <node concept="37vLTw" id="2BHiRxeuB7v" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw988" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw989" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw98a" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw98b" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeulwk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
                </node>
                <node concept="liA8E" id="5E$kzZSw98d" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8YX" resolve="overlaps" />
                  <node concept="37vLTw" id="2BHiRxeuPHs" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw94B" resolve="myR16_2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw98f" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw98g" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw98h" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw98i" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuu66" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw94B" resolve="myR16_2" />
                </node>
                <node concept="liA8E" id="5E$kzZSw98k" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8YX" resolve="overlaps" />
                  <node concept="37vLTw" id="2BHiRxeuq6K" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw98m" role="jymVt">
      <property role="TrG5h" value="testIncludesRange" />
      <node concept="3Tm1VV" id="5E$kzZSw98n" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw98o" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw98p" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw98q" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw98r" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw98s" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuLhx" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
              </node>
              <node concept="liA8E" id="5E$kzZSw98u" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8Zi" resolve="includes" />
                <node concept="37vLTw" id="2BHiRxeuVud" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw98w" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw98x" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw98y" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuq4$" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
              </node>
              <node concept="liA8E" id="5E$kzZSw98$" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8Zi" resolve="includes" />
                <node concept="37vLTw" id="2BHiRxeuPgO" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw94N" resolve="myR1_15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw98A" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw98B" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw98C" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw98D" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeu_60" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw94N" resolve="myR1_15" />
                </node>
                <node concept="liA8E" id="5E$kzZSw98F" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8Zi" resolve="includes" />
                  <node concept="37vLTw" id="2BHiRxeuhAg" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw98H" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw98I" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw98J" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw98K" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuNlB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw94H" resolve="myR1_16" />
                </node>
                <node concept="liA8E" id="5E$kzZSw98M" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8Zi" resolve="includes" />
                  <node concept="37vLTw" id="2BHiRxeuPI6" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw98O" role="jymVt">
      <property role="TrG5h" value="testEquals" />
      <node concept="3Tm1VV" id="5E$kzZSw98P" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw98Q" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw98R" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw98S" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw98T" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="37vLTw" id="2BHiRxeuxJp" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw94N" resolve="myR1_15" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw98V" role="37wK5m">
              <node concept="1pGfFk" id="5E$kzZSw98W" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8WI" resolve="DateRange" />
                <node concept="37vLTw" id="2BHiRxeun9R" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw93S" resolve="myJan1" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuXfn" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw93z" resolve="myJan15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw98Z" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw990" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw991" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw992" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuoPE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw94N" resolve="myR1_15" />
                </node>
                <node concept="liA8E" id="5E$kzZSw994" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8Yi" resolve="equals" />
                  <node concept="37vLTw" id="2BHiRxeuW2_" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw94H" resolve="myR1_16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw996" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw997" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw998" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw999" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeurpA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
                </node>
                <node concept="liA8E" id="5E$kzZSw99b" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8Yi" resolve="equals" />
                  <node concept="37vLTw" id="2BHiRxeuIyH" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw94x" resolve="myR15_16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw99d" role="jymVt">
      <property role="TrG5h" value="testCompare" />
      <node concept="3Tm1VV" id="5E$kzZSw99e" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw99f" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw99g" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw99h" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw99i" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3eOVzh" id="5E$kzZSw99j" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw99k" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeukEH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw937" resolve="myDec15" />
                </node>
                <node concept="liA8E" id="5E$kzZSw99m" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8_1" resolve="compareTo" />
                  <node concept="37vLTw" id="2BHiRxeusnk" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw93S" resolve="myJan1" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5E$kzZSw99o" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw99p" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw99q" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3eOVzh" id="5E$kzZSw99r" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw99s" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuyI_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
                </node>
                <node concept="liA8E" id="5E$kzZSw99u" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw90$" resolve="compareTo" />
                  <node concept="37vLTw" id="2BHiRxeuKlw" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw94N" resolve="myR1_15" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5E$kzZSw99w" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw99x" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw99y" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3eOVzh" id="5E$kzZSw99z" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw99$" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeumXl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw94N" resolve="myR1_15" />
                </node>
                <node concept="liA8E" id="5E$kzZSw99A" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw90$" resolve="compareTo" />
                  <node concept="37vLTw" id="2BHiRxeuKSr" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw94H" resolve="myR1_16" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5E$kzZSw99C" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw99D" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw99E" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3clFbC" id="5E$kzZSw99F" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw99G" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeu_GA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw94N" resolve="myR1_15" />
                </node>
                <node concept="liA8E" id="5E$kzZSw99I" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw90$" resolve="compareTo" />
                  <node concept="37vLTw" id="2BHiRxeunhY" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw94N" resolve="myR1_15" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5E$kzZSw99K" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw99L" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw99M" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3eOSWO" id="5E$kzZSw99N" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw99O" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuhf_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw94H" resolve="myR1_16" />
                </node>
                <node concept="liA8E" id="5E$kzZSw99Q" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw90$" resolve="compareTo" />
                  <node concept="37vLTw" id="2BHiRxeuQuM" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw94N" resolve="myR1_15" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5E$kzZSw99S" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw99T" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw99U" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3eOVzh" id="5E$kzZSw99V" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw99W" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuog3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
                </node>
                <node concept="liA8E" id="5E$kzZSw99Y" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw90$" resolve="compareTo" />
                  <node concept="37vLTw" id="2BHiRxeuyl4" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw94T" resolve="myR1_10" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5E$kzZSw9a0" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9a1" role="jymVt">
      <property role="TrG5h" value="testGap" />
      <node concept="3Tm1VV" id="5E$kzZSw9a2" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9a3" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9a4" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw9a5" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw9a6" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="5E$kzZSw9a7" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw9a8" role="33vP2m">
              <node concept="1pGfFk" id="5E$kzZSw9a9" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8WI" resolve="DateRange" />
                <node concept="37vLTw" id="2BHiRxeuNnH" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw93s" resolve="myJan11" />
                </node>
                <node concept="37vLTw" id="2BHiRxeu_98" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw93z" resolve="myJan15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9ac" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9ad" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="37vLTw" id="3GM_nagTyA3" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9a6" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw9af" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeukvQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw94T" resolve="myR1_10" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9ah" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8ZA" resolve="gap" />
                <node concept="37vLTw" id="2BHiRxeuPIW" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw94B" resolve="myR16_2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9aj" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9ak" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="37vLTw" id="3GM_nagT$uC" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9a6" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw9am" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuKiW" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw94B" resolve="myR16_2" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9ao" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8ZA" resolve="gap" />
                <node concept="37vLTw" id="2BHiRxeuskz" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw94T" resolve="myR1_10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9aq" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9ar" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw9as" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw9at" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuMD0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9av" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8ZA" resolve="gap" />
                  <node concept="37vLTw" id="2BHiRxeuFjZ" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw94T" resolve="myR1_10" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5E$kzZSw9ax" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8XR" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9ay" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9az" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw9a$" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw9a_" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeut19" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw94N" resolve="myR1_15" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9aB" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8ZA" resolve="gap" />
                  <node concept="37vLTw" id="2BHiRxeug6D" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw94x" resolve="myR15_16" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5E$kzZSw9aD" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8XR" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9aE" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9aF" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw9aG" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw9aH" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuoKt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw94N" resolve="myR1_15" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9aJ" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8ZA" resolve="gap" />
                  <node concept="37vLTw" id="2BHiRxeuWSm" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw94B" resolve="myR16_2" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5E$kzZSw9aL" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8XR" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9aM" role="jymVt">
      <property role="TrG5h" value="testAbuts" />
      <node concept="3Tm1VV" id="5E$kzZSw9aN" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9aO" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9aP" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9aQ" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9aR" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw9aS" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeumMW" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw94N" resolve="myR1_15" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9aU" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw917" resolve="abuts" />
                <node concept="37vLTw" id="2BHiRxeuvGV" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw94B" resolve="myR16_2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9aW" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9aX" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw9aY" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeundM" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw94B" resolve="myR16_2" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9b0" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw917" resolve="abuts" />
                <node concept="37vLTw" id="2BHiRxeuNUd" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw94N" resolve="myR1_15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9b2" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9b3" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw9b4" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw9b5" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuSvY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw94N" resolve="myR1_15" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9b7" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw917" resolve="abuts" />
                  <node concept="37vLTw" id="2BHiRxeuPpY" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9b9" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9ba" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw9bb" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw9bc" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeumXE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw94T" resolve="myR1_10" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9be" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw917" resolve="abuts" />
                  <node concept="37vLTw" id="2BHiRxeuh$i" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw94x" resolve="myR15_16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9bg" role="jymVt">
      <property role="TrG5h" value="testCombine" />
      <node concept="3Tm1VV" id="5E$kzZSw9bh" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9bi" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9bj" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9bk" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9bl" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="37vLTw" id="2BHiRxeuBD9" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw95b" resolve="myJ1_f9" />
            </node>
            <node concept="2YIFZM" id="5E$kzZSw9bn" role="37wK5m">
              <ref role="1Pybhc" node="5E$kzZSw8W7" resolve="DateRange" />
              <ref role="37wK5l" node="5E$kzZSw91I" resolve="combination" />
              <node concept="37vLTw" id="2BHiRxeuyLG" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw95t" resolve="myComplete" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9bp" role="jymVt">
      <property role="TrG5h" value="testContiguous" />
      <node concept="3Tm1VV" id="5E$kzZSw9bq" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9br" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9bs" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9bt" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9bu" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2YIFZM" id="5E$kzZSw9bv" role="37wK5m">
              <ref role="1Pybhc" node="5E$kzZSw8W7" resolve="DateRange" />
              <ref role="37wK5l" node="5E$kzZSw92i" resolve="isContiguous" />
              <node concept="37vLTw" id="2BHiRxeuTpP" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw95t" resolve="myComplete" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9bx" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9by" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw9bz" role="37wK5m">
              <node concept="2YIFZM" id="5E$kzZSw9b$" role="3fr31v">
                <ref role="1Pybhc" node="5E$kzZSw8W7" resolve="DateRange" />
                <ref role="37wK5l" node="5E$kzZSw92i" resolve="isContiguous" />
                <node concept="37vLTw" id="2BHiRxeuksR" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw95$" resolve="myWithGap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9bA" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9bB" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw9bC" role="37wK5m">
              <node concept="2YIFZM" id="5E$kzZSw9bD" role="3fr31v">
                <ref role="1Pybhc" node="5E$kzZSw8W7" resolve="DateRange" />
                <ref role="37wK5l" node="5E$kzZSw92i" resolve="isContiguous" />
                <node concept="37vLTw" id="2BHiRxeuhqx" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw95E" resolve="myOverlap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9bF" role="jymVt">
      <property role="TrG5h" value="testPartition" />
      <node concept="3Tm1VV" id="5E$kzZSw9bG" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9bH" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9bI" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9bJ" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9bK" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw9bL" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuFH1" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw95b" resolve="myJ1_f9" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9bN" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw91q" resolve="partitionedBy" />
                <node concept="37vLTw" id="2BHiRxeupuF" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw95t" resolve="myComplete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9bP" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9bQ" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw9bR" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw9bS" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuKHy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw95b" resolve="myJ1_f9" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9bU" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw91q" resolve="partitionedBy" />
                  <node concept="37vLTw" id="2BHiRxeuXif" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw95$" resolve="myWithGap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9bW" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9bX" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw9bY" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw9bZ" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeucSL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw95b" resolve="myJ1_f9" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9c1" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw91q" resolve="partitionedBy" />
                  <node concept="37vLTw" id="2BHiRxeuGeS" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw95E" resolve="myOverlap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw9c3" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw9c4" role="3cpWs9">
            <property role="TrG5h" value="off_end" />
            <node concept="10Q1$e" id="5E$kzZSw9c5" role="1tU5fm">
              <node concept="3uibUv" id="5E$kzZSw9c6" role="10Q1$1">
                <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
              </node>
            </node>
            <node concept="2BsdOp" id="5E$kzZSw9c7" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuR8c" role="2BsfMF">
                <ref role="3cqZAo" node="5E$kzZSw94r" resolve="myR15_15" />
              </node>
              <node concept="37vLTw" id="2BHiRxeumuT" role="2BsfMF">
                <ref role="3cqZAo" node="5E$kzZSw94B" resolve="myR16_2" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuqNQ" role="2BsfMF">
                <ref role="3cqZAo" node="5E$kzZSw955" resolve="myF3_9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9cb" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9cc" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw9cd" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw9ce" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuW1V" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw95b" resolve="myJ1_f9" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9cg" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw91q" resolve="partitionedBy" />
                  <node concept="37vLTw" id="3GM_nagTuOH" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw9c4" resolve="off_end" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw9ci" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw9cj" role="3cpWs9">
            <property role="TrG5h" value="missingStart" />
            <node concept="10Q1$e" id="5E$kzZSw9ck" role="1tU5fm">
              <node concept="3uibUv" id="5E$kzZSw9cl" role="10Q1$1">
                <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
              </node>
            </node>
            <node concept="2BsdOp" id="5E$kzZSw9cm" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuwAN" role="2BsfMF">
                <ref role="3cqZAo" node="5E$kzZSw95h" resolve="myJ2_15" />
              </node>
              <node concept="37vLTw" id="2BHiRxeul7E" role="2BsfMF">
                <ref role="3cqZAo" node="5E$kzZSw94B" resolve="myR16_2" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuvwC" role="2BsfMF">
                <ref role="3cqZAo" node="5E$kzZSw955" resolve="myF3_9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9cq" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9cr" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw9cs" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw9ct" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeujyT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw95b" resolve="myJ1_f9" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9cv" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw91q" resolve="partitionedBy" />
                  <node concept="37vLTw" id="3GM_nagTvla" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw9cj" resolve="missingStart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw9cx" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw9cy" role="3cpWs9">
            <property role="TrG5h" value="missingEnd" />
            <node concept="10Q1$e" id="5E$kzZSw9cz" role="1tU5fm">
              <node concept="3uibUv" id="5E$kzZSw9c$" role="10Q1$1">
                <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
              </node>
            </node>
            <node concept="2BsdOp" id="5E$kzZSw9c_" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeul4V" role="2BsfMF">
                <ref role="3cqZAo" node="5E$kzZSw94N" resolve="myR1_15" />
              </node>
              <node concept="37vLTw" id="2BHiRxeus7i" role="2BsfMF">
                <ref role="3cqZAo" node="5E$kzZSw94B" resolve="myR16_2" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuylD" role="2BsfMF">
                <ref role="3cqZAo" node="5E$kzZSw95n" resolve="myF3_8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9cD" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9cE" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="3fqX7Q" id="5E$kzZSw9cF" role="37wK5m">
              <node concept="2OqwBi" id="5E$kzZSw9cG" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuE0P" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw95b" resolve="myJ1_f9" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9cI" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw91q" resolve="partitionedBy" />
                  <node concept="37vLTw" id="3GM_nagTrf8" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw9cy" resolve="missingEnd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9cK" role="jymVt">
      <property role="TrG5h" value="testStarting" />
      <node concept="3Tm1VV" id="5E$kzZSw9cL" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9cM" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9cN" role="3clF47">
        <node concept="3cpWs8" id="5E$kzZSw9cO" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw9cP" role="3cpWs9">
            <property role="TrG5h" value="dr" />
            <node concept="3uibUv" id="5E$kzZSw9cQ" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw8W7" resolve="DateRange" />
            </node>
            <node concept="2YIFZM" id="5E$kzZSw9cR" role="33vP2m">
              <ref role="1Pybhc" node="5E$kzZSw8W7" resolve="DateRange" />
              <ref role="37wK5l" node="5E$kzZSw8Xd" resolve="startingOn" />
              <node concept="37vLTw" id="2BHiRxeulxN" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw937" resolve="myDec15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9cT" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9cU" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
            <node concept="2OqwBi" id="5E$kzZSw9cV" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTspx" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9cP" resolve="dr" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9cX" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8Y0" resolve="includes" />
                <node concept="37vLTw" id="2BHiRxeuIyl" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw93e" resolve="myJan2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw95U" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="5E$kzZSw95V" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw95W" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw95X" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5E$kzZSw95Y" role="1tU5fm">
          <node concept="3uibUv" id="5E$kzZSw95Z" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw960" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw961" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw962" role="3clFbG">
            <ref role="1Pybhc" to="7fk1:~TestRunner" resolve="TestRunner" />
            <ref role="37wK5l" to="7fk1:~TestRunner.run(junit.framework.Test)" resolve="run" />
            <node concept="2ShNRf" id="5E$kzZSw963" role="37wK5m">
              <node concept="1pGfFk" id="5E$kzZSw964" role="2ShVmc">
                <ref role="37wK5l" to="u132:~TestSuite.&lt;init&gt;(java.lang.Class)" resolve="TestSuite" />
                <node concept="3VsKOn" id="5E$kzZSw965" role="37wK5m">
                  <ref role="3VsUkX" node="5E$kzZSw934" resolve="DateRangeTester" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7FAB1lornbq" role="1zkMxy">
      <ref role="3uigEE" to="u132:~TestCase" resolve="TestCase" />
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw9jW">
    <property role="TrG5h" value="BitemporalCollection" />
    <node concept="3Tm1VV" id="5E$kzZSw9jX" role="1B3o_S" />
    <node concept="3uibUv" id="5E$kzZSw9jY" role="EKbjA">
      <ref role="3uigEE" node="5E$kzZSw8NK" resolve="TemporalCollection" />
    </node>
    <node concept="312cEg" id="5E$kzZSw9jZ" role="jymVt">
      <property role="TrG5h" value="myContents" />
      <node concept="3uibUv" id="5E$kzZSw9k0" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8oT" resolve="SingleTemporalCollection" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw9k1" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw9k2" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw9k3" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8p4" resolve="SingleTemporalCollection" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw9k4" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw9k5" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9k6" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9k7" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9k8" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9k9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuNlL" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw9jZ" resolve="myContents" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9kb" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8pH" resolve="put" />
              <node concept="2YIFZM" id="5E$kzZSw9kc" role="37wK5m">
                <ref role="1Pybhc" node="5E$kzZSw8y9" resolve="MfDate" />
                <ref role="37wK5l" node="5E$kzZSw8BW" resolve="today" />
              </node>
              <node concept="2ShNRf" id="5E$kzZSw9kd" role="37wK5m">
                <node concept="1pGfFk" id="5E$kzZSw9ke" role="2ShVmc">
                  <ref role="37wK5l" node="5E$kzZSw8p4" resolve="SingleTemporalCollection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9kf" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="5E$kzZSw9kg" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9kh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9ki" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3uibUv" id="5E$kzZSw9kj" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9kk" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9kl" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9km" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyzf2b" role="2Oq$k0">
              <ref role="37wK5l" node="5E$kzZSw9kq" resolve="currentValidHistory" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9ko" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8p8" resolve="get" />
              <node concept="37vLTw" id="2BHiRxgma1L" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9ki" resolve="when" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sg3P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9kq" role="jymVt">
      <property role="TrG5h" value="currentValidHistory" />
      <node concept="3Tm6S6" id="5E$kzZSw9kr" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9ks" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8oT" resolve="SingleTemporalCollection" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9kt" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9ku" role="3cqZAp">
          <node concept="10QFUN" id="5E$kzZSw9kv" role="3cqZAk">
            <node concept="2OqwBi" id="5E$kzZSw9kw" role="10QFUP">
              <node concept="37vLTw" id="2BHiRxeuyR_" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9jZ" resolve="myContents" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9ky" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8qU" resolve="get" />
              </node>
            </node>
            <node concept="3uibUv" id="5E$kzZSw9kz" role="10QFUM">
              <ref role="3uigEE" node="5E$kzZSw8oT" resolve="SingleTemporalCollection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9k$" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="5E$kzZSw9k_" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9kA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9kB" role="3clF46">
        <property role="TrG5h" value="validDate" />
        <node concept="3uibUv" id="5E$kzZSw9kC" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw9kD" role="3clF46">
        <property role="TrG5h" value="transactionDate" />
        <node concept="3uibUv" id="5E$kzZSw9kE" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9kF" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9kG" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9kH" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyz1pN" role="2Oq$k0">
              <ref role="37wK5l" node="5E$kzZSw9kM" resolve="validHistoryAt" />
              <node concept="37vLTw" id="2BHiRxgl6uT" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9kD" resolve="transactionDate" />
              </node>
            </node>
            <node concept="liA8E" id="5E$kzZSw9kK" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8NM" resolve="get" />
              <node concept="37vLTw" id="2BHiRxgmnw2" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9kB" resolve="validDate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9kM" role="jymVt">
      <property role="TrG5h" value="validHistoryAt" />
      <node concept="3Tm6S6" id="5E$kzZSw9kN" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9kO" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8NK" resolve="TemporalCollection" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9kP" role="3clF46">
        <property role="TrG5h" value="transactionDate" />
        <node concept="3uibUv" id="5E$kzZSw9kQ" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9kR" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9kS" role="3cqZAp">
          <node concept="10QFUN" id="5E$kzZSw9kT" role="3cqZAk">
            <node concept="2OqwBi" id="5E$kzZSw9kU" role="10QFUP">
              <node concept="37vLTw" id="2BHiRxeudeq" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9jZ" resolve="myContents" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9kW" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8p8" resolve="get" />
                <node concept="37vLTw" id="2BHiRxghf6c" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9kP" resolve="transactionDate" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5E$kzZSw9kY" role="10QFUM">
              <ref role="3uigEE" node="5E$kzZSw8NK" resolve="TemporalCollection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9kZ" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="3Tm1VV" id="5E$kzZSw9l0" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9l1" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9l2" role="3clF46">
        <property role="TrG5h" value="validDate" />
        <node concept="3uibUv" id="5E$kzZSw9l3" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw9l4" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="5E$kzZSw9l5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9l6" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9l7" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9l8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_GE" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw9jZ" resolve="myContents" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9la" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8pH" resolve="put" />
              <node concept="2YIFZM" id="5E$kzZSw9lb" role="37wK5m">
                <ref role="1Pybhc" node="5E$kzZSw8y9" resolve="MfDate" />
                <ref role="37wK5l" node="5E$kzZSw8BW" resolve="today" />
              </node>
              <node concept="2OqwBi" id="5E$kzZSw9lc" role="37wK5m">
                <node concept="1rXfSq" id="4hiugqyyYd4" role="2Oq$k0">
                  <ref role="37wK5l" node="5E$kzZSw9kq" resolve="currentValidHistory" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9le" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8rb" resolve="copy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9lf" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9lg" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz8YH" role="2Oq$k0">
              <ref role="37wK5l" node="5E$kzZSw9kq" resolve="currentValidHistory" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9li" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw8pH" resolve="put" />
              <node concept="37vLTw" id="2BHiRxgm90$" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9l2" resolve="validDate" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmtxZ" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9l4" resolve="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sg3O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9ll" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="3Tm1VV" id="5E$kzZSw9lm" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9ln" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9lo" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="5E$kzZSw9lp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9lq" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9lr" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyza_m" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw9kZ" resolve="put" />
            <node concept="2YIFZM" id="5E$kzZSw9lt" role="37wK5m">
              <ref role="1Pybhc" node="5E$kzZSw8y9" resolve="MfDate" />
              <ref role="37wK5l" node="5E$kzZSw8BW" resolve="today" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8S1" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9lo" resolve="item" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sg3N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9lv" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="5E$kzZSw9lw" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9lx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9ly" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9lz" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Rm" role="3cqZAk">
            <ref role="37wK5l" node="5E$kzZSw9kf" resolve="get" />
            <node concept="2YIFZM" id="5E$kzZSw9l_" role="37wK5m">
              <ref role="1Pybhc" node="5E$kzZSw8y9" resolve="MfDate" />
              <ref role="37wK5l" node="5E$kzZSw8BW" resolve="today" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sg3Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9lA" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="5E$kzZSw9lB" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9lC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9lD" role="3clF46">
        <property role="TrG5h" value="year" />
        <node concept="10Oyi0" id="5E$kzZSw9lE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9lF" role="3clF46">
        <property role="TrG5h" value="month" />
        <node concept="10Oyi0" id="5E$kzZSw9lG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9lH" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="10Oyi0" id="5E$kzZSw9lI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9lJ" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9lK" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkg$" role="3cqZAk">
            <ref role="37wK5l" node="5E$kzZSw9kf" resolve="get" />
            <node concept="2ShNRf" id="5E$kzZSw9lM" role="37wK5m">
              <node concept="1pGfFk" id="5E$kzZSw9lN" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
                <node concept="37vLTw" id="2BHiRxgmaRt" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9lD" resolve="year" />
                </node>
                <node concept="37vLTw" id="2BHiRxglPgq" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9lF" resolve="month" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfu5" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9lH" resolve="date" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sg3M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw9mA">
    <property role="TrG5h" value="Quantity" />
    <node concept="3Tm1VV" id="5E$kzZSw9mB" role="1B3o_S" />
    <node concept="312cEg" id="5E$kzZSw9mC" role="jymVt">
      <property role="TrG5h" value="myAmount" />
      <node concept="10P55v" id="5E$kzZSw9mD" role="1tU5fm" />
      <node concept="3Tmbuc" id="5E$kzZSw9mE" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw9mF" role="jymVt">
      <property role="TrG5h" value="myUnit" />
      <node concept="3uibUv" id="5E$kzZSw9mG" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8nX" resolve="Unit" />
      </node>
      <node concept="3Tmbuc" id="5E$kzZSw9mH" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw9mI" role="jymVt">
      <node concept="3Tmbuc" id="5E$kzZSw9mJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9mK" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9mL" role="3clF47" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw9mM" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw9mN" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9mO" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9mP" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="5E$kzZSw9mQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9mR" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3uibUv" id="5E$kzZSw9mS" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8nX" resolve="Unit" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9mT" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9mU" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Yx" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw9r7" resolve="requireNonNull" />
            <node concept="37vLTw" id="2BHiRxglgtA" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9mR" resolve="unit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9mX" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw9mY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunns" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw9mC" resolve="myAmount" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl3kt" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw9mP" resolve="amount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9n1" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw9n2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumv7" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw9mF" resolve="myUnit" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmF0H" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw9mR" resolve="unit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw9n5" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw9n6" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9n7" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9n8" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="5E$kzZSw9n9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9na" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3uibUv" id="5E$kzZSw9nb" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8nX" resolve="Unit" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9nc" role="3clF47">
        <node concept="1VxSAg" id="5E$kzZSw9nd" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw9mM" resolve="Quantity" />
          <node concept="10QFUN" id="5E$kzZSw9ne" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgm4AF" role="10QFUP">
              <ref role="3cqZAo" node="5E$kzZSw9n8" resolve="amount" />
            </node>
            <node concept="10P55v" id="5E$kzZSw9ng" role="10QFUM" />
          </node>
          <node concept="37vLTw" id="2BHiRxglGdJ" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw9na" resolve="unit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw9ni" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw9nj" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9nk" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9nl" role="3clF46">
        <property role="TrG5h" value="amountString" />
        <node concept="3uibUv" id="5E$kzZSw9nm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5E$kzZSw9nn" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3uibUv" id="5E$kzZSw9no" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8nX" resolve="Unit" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9np" role="3clF47">
        <node concept="1VxSAg" id="5E$kzZSw9nq" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw9mM" resolve="Quantity" />
          <node concept="2ShNRf" id="5E$kzZSw9nr" role="37wK5m">
            <node concept="1pGfFk" id="5E$kzZSw9ns" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~Double.&lt;init&gt;(java.lang.String)" resolve="Double" />
              <node concept="37vLTw" id="2BHiRxgm9_L" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9nl" resolve="amountString" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgmFkm" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw9nn" resolve="unit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9nv" role="jymVt">
      <property role="TrG5h" value="abs" />
      <node concept="3Tm1VV" id="5E$kzZSw9nw" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9nx" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9ny" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9nz" role="3cqZAp">
          <node concept="3K4zz7" id="5E$kzZSw9n$" role="3cqZAk">
            <node concept="1eOMI4" id="5E$kzZSw9n_" role="3K4Cdx">
              <node concept="1rXfSq" id="4hiugqyz5KS" role="1eOMHV">
                <ref role="37wK5l" node="5E$kzZSw9q1" resolve="isPositive" />
              </node>
            </node>
            <node concept="Xjq3P" id="5E$kzZSw9nB" role="3K4E3e" />
            <node concept="1rXfSq" id="4hiugqyz8rl" role="3K4GZi">
              <ref role="37wK5l" node="5E$kzZSw9qI" resolve="newObject" />
              <node concept="2YIFZM" id="5E$kzZSw9nD" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.abs(double)" resolve="abs" />
                <node concept="1rXfSq" id="4hiugqyAR39" role="37wK5m">
                  <ref role="37wK5l" node="5E$kzZSw9oO" resolve="getAmount" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeufsB" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9mF" resolve="myUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9nG" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="5E$kzZSw9nH" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9nI" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9nJ" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9nK" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9nL" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9nM" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz3x6" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw9ro" resolve="requireSameUnitsAs" />
            <node concept="37vLTw" id="2BHiRxghiJu" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9nJ" resolve="arg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw9nP" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyza3p" role="3cqZAk">
            <ref role="37wK5l" node="5E$kzZSw9qI" resolve="newObject" />
            <node concept="3cpWs3" id="5E$kzZSw9nR" role="37wK5m">
              <node concept="1rXfSq" id="4hiugqyAR5j" role="3uHU7B">
                <ref role="37wK5l" node="5E$kzZSw9oO" resolve="getAmount" />
              </node>
              <node concept="2OqwBi" id="5E$kzZSw9nT" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxglguV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw9nJ" resolve="arg" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9nV" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw9oO" resolve="getAmount" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeul6A" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9mF" resolve="myUnit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9nX" role="jymVt">
      <property role="TrG5h" value="amountString" />
      <node concept="3Tm1VV" id="5E$kzZSw9nY" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9nZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9o0" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9o1" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9o2" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
            <node concept="1rXfSq" id="4hiugqyzk_U" role="37wK5m">
              <ref role="37wK5l" node="5E$kzZSw9oO" resolve="getAmount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9o4" role="jymVt">
      <property role="TrG5h" value="divide" />
      <node concept="3Tm1VV" id="5E$kzZSw9o5" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9o6" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9o7" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="10P55v" id="5E$kzZSw9o8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9o9" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9oa" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkiZ" role="3cqZAk">
            <ref role="37wK5l" node="5E$kzZSw9qI" resolve="newObject" />
            <node concept="FJ1c_" id="5E$kzZSw9oc" role="37wK5m">
              <node concept="1rXfSq" id="4hiugqyyYuO" role="3uHU7B">
                <ref role="37wK5l" node="5E$kzZSw9oO" resolve="getAmount" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkWlV" role="3uHU7w">
                <ref role="3cqZAo" node="5E$kzZSw9o7" resolve="arg" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuyQk" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9mF" resolve="myUnit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9og" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="5E$kzZSw9oh" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw9oi" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9oj" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9ok" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9ol" role="3clF47">
        <node concept="3clFbJ" id="5E$kzZSw9om" role="3cqZAp">
          <node concept="3fqX7Q" id="5E$kzZSw9on" role="3clFbw">
            <node concept="1eOMI4" id="5E$kzZSw9oo" role="3fr31v">
              <node concept="2ZW3vV" id="5E$kzZSw9op" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxghixg" role="2ZW6bz">
                  <ref role="3cqZAo" node="5E$kzZSw9oj" resolve="arg" />
                </node>
                <node concept="3uibUv" id="5E$kzZSw9or" role="2ZW6by">
                  <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw9os" role="3clFbx">
            <node concept="3cpWs6" id="5E$kzZSw9ot" role="3cqZAp">
              <node concept="3clFbT" id="5E$kzZSw9ou" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw9ov" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw9ow" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="5E$kzZSw9ox" role="1tU5fm">
              <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
            </node>
            <node concept="10QFUN" id="5E$kzZSw9oy" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglle4" role="10QFUP">
                <ref role="3cqZAo" node="5E$kzZSw9oj" resolve="arg" />
              </node>
              <node concept="3uibUv" id="5E$kzZSw9o$" role="10QFUM">
                <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw9o_" role="3cqZAp">
          <node concept="1eOMI4" id="5E$kzZSw9oA" role="3cqZAk">
            <node concept="1Wc70l" id="5E$kzZSw9oB" role="1eOMHV">
              <node concept="2OqwBi" id="5E$kzZSw9oC" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuvHb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw9mF" resolve="myUnit" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9oE" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw8op" resolve="equals" />
                  <node concept="2OqwBi" id="5E$kzZSw9oF" role="37wK5m">
                    <node concept="2OwXpG" id="5E$kzZSw9oG" role="2OqNvi">
                      <ref role="2Oxat5" node="5E$kzZSw9mF" resolve="myUnit" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTswd" role="2Oq$k0">
                      <ref role="3cqZAo" node="5E$kzZSw9ow" resolve="other" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="5E$kzZSw9oI" role="3uHU7w">
                <node concept="3clFbC" id="5E$kzZSw9oJ" role="1eOMHV">
                  <node concept="1rXfSq" id="4hiugqyyZAD" role="3uHU7B">
                    <ref role="37wK5l" node="5E$kzZSw9oO" resolve="getAmount" />
                  </node>
                  <node concept="2OqwBi" id="5E$kzZSw9oL" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTt78" role="2Oq$k0">
                      <ref role="3cqZAo" node="5E$kzZSw9ow" resolve="other" />
                    </node>
                    <node concept="liA8E" id="5E$kzZSw9oN" role="2OqNvi">
                      <ref role="37wK5l" node="5E$kzZSw9oO" resolve="getAmount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_qM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9oO" role="jymVt">
      <property role="TrG5h" value="getAmount" />
      <node concept="3Tm1VV" id="5E$kzZSw9oP" role="1B3o_S" />
      <node concept="10P55v" id="5E$kzZSw9oQ" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9oR" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9oS" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeufP$" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw9mC" resolve="myAmount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9oU" role="jymVt">
      <property role="TrG5h" value="isGreaterThan" />
      <node concept="3Tm1VV" id="5E$kzZSw9oV" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw9oW" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9oX" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9oY" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9oZ" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9p0" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyySgq" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw9ro" resolve="requireSameUnitsAs" />
            <node concept="37vLTw" id="2BHiRxghfyx" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9oX" resolve="arg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw9p3" role="3cqZAp">
          <node concept="3fqX7Q" id="5E$kzZSw9p4" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyyIiE" role="3fr31v">
              <ref role="37wK5l" node="5E$kzZSw9pz" resolve="isLessThanOrEqualTo" />
              <node concept="37vLTw" id="2BHiRxglBJQ" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9oX" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9p7" role="jymVt">
      <property role="TrG5h" value="isGreaterThanOrEqualTo" />
      <node concept="3Tm1VV" id="5E$kzZSw9p8" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw9p9" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9pa" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9pb" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9pc" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9pd" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz022" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw9ro" resolve="requireSameUnitsAs" />
            <node concept="37vLTw" id="2BHiRxgmb$C" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9pa" resolve="arg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw9pg" role="3cqZAp">
          <node concept="3fqX7Q" id="5E$kzZSw9ph" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyz8Ss" role="3fr31v">
              <ref role="37wK5l" node="5E$kzZSw9pk" resolve="isLessThan" />
              <node concept="37vLTw" id="2BHiRxgmaGv" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9pa" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9pk" role="jymVt">
      <property role="TrG5h" value="isLessThan" />
      <node concept="3Tm1VV" id="5E$kzZSw9pl" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw9pm" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9pn" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9po" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9pp" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9pq" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzfg0" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw9ro" resolve="requireSameUnitsAs" />
            <node concept="37vLTw" id="2BHiRxgh9V9" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9pn" resolve="arg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw9pt" role="3cqZAp">
          <node concept="3eOVzh" id="5E$kzZSw9pu" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyyZQT" role="3uHU7B">
              <ref role="37wK5l" node="5E$kzZSw9oO" resolve="getAmount" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw9pw" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgmabq" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9pn" resolve="arg" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9py" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9oO" resolve="getAmount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9pz" role="jymVt">
      <property role="TrG5h" value="isLessThanOrEqualTo" />
      <node concept="3Tm1VV" id="5E$kzZSw9p$" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw9p_" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9pA" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9pB" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9pC" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9pD" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8c1" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw9ro" resolve="requireSameUnitsAs" />
            <node concept="37vLTw" id="2BHiRxglmZ0" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9pA" resolve="arg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw9pG" role="3cqZAp">
          <node concept="22lmx$" id="5E$kzZSw9pH" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyzizi" role="3uHU7B">
              <ref role="37wK5l" node="5E$kzZSw9pk" resolve="isLessThan" />
              <node concept="37vLTw" id="2BHiRxglQ_2" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9pA" resolve="arg" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyz9RZ" role="3uHU7w">
              <ref role="37wK5l" node="5E$kzZSw9og" resolve="equals" />
              <node concept="37vLTw" id="2BHiRxgmF04" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9pA" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9pM" role="jymVt">
      <property role="TrG5h" value="isNegative" />
      <node concept="3Tm1VV" id="5E$kzZSw9pN" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw9pO" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9pP" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9pQ" role="3cqZAp">
          <node concept="1eOMI4" id="5E$kzZSw9pR" role="3cqZAk">
            <node concept="3eOVzh" id="5E$kzZSw9pS" role="1eOMHV">
              <node concept="1rXfSq" id="4hiugqyzhqi" role="3uHU7B">
                <ref role="37wK5l" node="5E$kzZSw9oO" resolve="getAmount" />
              </node>
              <node concept="3cmrfG" id="5E$kzZSw9pU" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9pV" role="jymVt">
      <property role="TrG5h" value="isNull" />
      <node concept="3Tm1VV" id="5E$kzZSw9pW" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw9pX" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9pY" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9pZ" role="3cqZAp">
          <node concept="3clFbT" id="5E$kzZSw9q0" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9q1" role="jymVt">
      <property role="TrG5h" value="isPositive" />
      <node concept="3Tm1VV" id="5E$kzZSw9q2" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw9q3" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9q4" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9q5" role="3cqZAp">
          <node concept="3fqX7Q" id="5E$kzZSw9q6" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyz9YF" role="3fr31v">
              <ref role="37wK5l" node="5E$kzZSw9pM" resolve="isNegative" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9q8" role="jymVt">
      <property role="TrG5h" value="max" />
      <node concept="3Tm1VV" id="5E$kzZSw9q9" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9qa" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9qb" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9qc" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9qd" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9qe" role="3cqZAp">
          <node concept="3K4zz7" id="5E$kzZSw9qf" role="3cqZAk">
            <node concept="1eOMI4" id="5E$kzZSw9qg" role="3K4Cdx">
              <node concept="1rXfSq" id="4hiugqyzeJO" role="1eOMHV">
                <ref role="37wK5l" node="5E$kzZSw9oU" resolve="isGreaterThan" />
                <node concept="37vLTw" id="2BHiRxgm7EO" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9qb" resolve="arg" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="5E$kzZSw9qj" role="3K4E3e" />
            <node concept="37vLTw" id="2BHiRxgm8Bq" role="3K4GZi">
              <ref role="3cqZAo" node="5E$kzZSw9qb" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9ql" role="jymVt">
      <property role="TrG5h" value="min" />
      <node concept="3Tm1VV" id="5E$kzZSw9qm" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9qn" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9qo" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9qp" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9qq" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9qr" role="3cqZAp">
          <node concept="3K4zz7" id="5E$kzZSw9qs" role="3cqZAk">
            <node concept="1eOMI4" id="5E$kzZSw9qt" role="3K4Cdx">
              <node concept="1rXfSq" id="4hiugqyzkyK" role="1eOMHV">
                <ref role="37wK5l" node="5E$kzZSw9pk" resolve="isLessThan" />
                <node concept="37vLTw" id="2BHiRxgmaNy" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9qo" resolve="arg" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="5E$kzZSw9qw" role="3K4E3e" />
            <node concept="37vLTw" id="2BHiRxglp3B" role="3K4GZi">
              <ref role="3cqZAo" node="5E$kzZSw9qo" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9qy" role="jymVt">
      <property role="TrG5h" value="multiply" />
      <node concept="3Tm1VV" id="5E$kzZSw9qz" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9q$" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9q_" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="10P55v" id="5E$kzZSw9qA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9qB" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9qC" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz0sx" role="3cqZAk">
            <ref role="37wK5l" node="5E$kzZSw9qI" resolve="newObject" />
            <node concept="17qRlL" id="5E$kzZSw9qE" role="37wK5m">
              <node concept="1rXfSq" id="4hiugqyAQZG" role="3uHU7B">
                <ref role="37wK5l" node="5E$kzZSw9oO" resolve="getAmount" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm90j" role="3uHU7w">
                <ref role="3cqZAo" node="5E$kzZSw9q_" resolve="arg" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeumVu" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9mF" resolve="myUnit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9qI" role="jymVt">
      <property role="TrG5h" value="newObject" />
      <node concept="3Tmbuc" id="5E$kzZSw9qJ" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9qK" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9qL" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="5E$kzZSw9qM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9qN" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3uibUv" id="5E$kzZSw9qO" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw8nX" resolve="Unit" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9qP" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9qQ" role="3cqZAp">
          <node concept="2ShNRf" id="5E$kzZSw9qR" role="3cqZAk">
            <node concept="1pGfFk" id="5E$kzZSw9qS" role="2ShVmc">
              <ref role="37wK5l" node="5E$kzZSw9mM" resolve="Quantity" />
              <node concept="37vLTw" id="2BHiRxglpP8" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9qL" resolve="amount" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7PI" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9qN" resolve="unit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9qV" role="jymVt">
      <property role="TrG5h" value="notEquals" />
      <node concept="3Tm1VV" id="5E$kzZSw9qW" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw9qX" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9qY" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9qZ" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9r0" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9r1" role="3cqZAp">
          <node concept="3fqX7Q" id="5E$kzZSw9r2" role="3cqZAk">
            <node concept="2OqwBi" id="5E$kzZSw9r3" role="3fr31v">
              <node concept="Xjq3P" id="5E$kzZSw9r4" role="2Oq$k0" />
              <node concept="liA8E" id="5E$kzZSw9r5" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9og" resolve="equals" />
                <node concept="37vLTw" id="2BHiRxglazf" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9qY" resolve="arg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9r7" role="jymVt">
      <property role="TrG5h" value="requireNonNull" />
      <node concept="3Tmbuc" id="5E$kzZSw9r8" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9r9" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9ra" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9rb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9rc" role="3clF47">
        <node concept="3clFbJ" id="5E$kzZSw9rd" role="3cqZAp">
          <node concept="3clFbC" id="5E$kzZSw9re" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm_eU" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw9ra" resolve="arg" />
            </node>
            <node concept="10Nm6u" id="5E$kzZSw9rg" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5E$kzZSw9rh" role="3clFbx">
            <node concept="YS8fn" id="5E$kzZSw9ri" role="3cqZAp">
              <node concept="2ShNRf" id="5E$kzZSw9rj" role="YScLw">
                <node concept="1pGfFk" id="5E$kzZSw9rk" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~NullPointerException.&lt;init&gt;(java.lang.String)" resolve="NullPointerException" />
                  <node concept="3cpWs3" id="5E$kzZSw9rl" role="37wK5m">
                    <node concept="1rXfSq" id="4hiugqyzk4t" role="3uHU7B">
                      <ref role="37wK5l" node="5E$kzZSw9rV" resolve="toString" />
                    </node>
                    <node concept="Xl_RD" id="5E$kzZSw9rn" role="3uHU7w">
                      <property role="Xl_RC" value=" ran into nil" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9ro" role="jymVt">
      <property role="TrG5h" value="requireSameUnitsAs" />
      <node concept="3Tmbuc" id="5E$kzZSw9rp" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9rq" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9rr" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9rs" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9rt" role="3clF47">
        <node concept="3clFbJ" id="5E$kzZSw9ru" role="3cqZAp">
          <node concept="3fqX7Q" id="5E$kzZSw9rv" role="3clFbw">
            <node concept="2OqwBi" id="5E$kzZSw9rw" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeumO5" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9mF" resolve="myUnit" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9ry" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw8op" resolve="equals" />
                <node concept="2OqwBi" id="5E$kzZSw9rz" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmlkL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw9rr" resolve="arg" />
                  </node>
                  <node concept="liA8E" id="5E$kzZSw9r_" role="2OqNvi">
                    <ref role="37wK5l" node="5E$kzZSw9s8" resolve="unit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw9rA" role="3clFbx">
            <node concept="YS8fn" id="5E$kzZSw9rB" role="3cqZAp">
              <node concept="2ShNRf" id="5E$kzZSw9rC" role="YScLw">
                <node concept="1pGfFk" id="5E$kzZSw9rD" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9rE" role="jymVt">
      <property role="TrG5h" value="subtract" />
      <node concept="3Tm1VV" id="5E$kzZSw9rF" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9rG" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9rH" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9rI" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9rJ" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9rK" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbGq" role="3clFbG">
            <ref role="37wK5l" node="5E$kzZSw9ro" resolve="requireSameUnitsAs" />
            <node concept="37vLTw" id="2BHiRxgmFyJ" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9rH" resolve="arg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw9rN" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhCL" role="3cqZAk">
            <ref role="37wK5l" node="5E$kzZSw9qI" resolve="newObject" />
            <node concept="3cpWsd" id="5E$kzZSw9rP" role="37wK5m">
              <node concept="1rXfSq" id="4hiugqyyYzz" role="3uHU7B">
                <ref role="37wK5l" node="5E$kzZSw9oO" resolve="getAmount" />
              </node>
              <node concept="2OqwBi" id="5E$kzZSw9rR" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxglHUX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E$kzZSw9rH" resolve="arg" />
                </node>
                <node concept="liA8E" id="5E$kzZSw9rT" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw9oO" resolve="getAmount" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuhzk" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9mF" resolve="myUnit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9rV" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="5E$kzZSw9rW" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9rX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9rY" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9rZ" role="3cqZAp">
          <node concept="3cpWs3" id="5E$kzZSw9s0" role="3cqZAk">
            <node concept="3cpWs3" id="5E$kzZSw9s1" role="3uHU7B">
              <node concept="2YIFZM" id="5E$kzZSw9s2" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(double)" resolve="valueOf" />
                <node concept="1rXfSq" id="4hiugqyyUXA" role="37wK5m">
                  <ref role="37wK5l" node="5E$kzZSw9oO" resolve="getAmount" />
                </node>
              </node>
              <node concept="Xl_RD" id="5E$kzZSw9s4" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
            <node concept="2OqwBi" id="5E$kzZSw9s5" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeufC9" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9mF" resolve="myUnit" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9s7" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw7Ym" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_qN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9s8" role="jymVt">
      <property role="TrG5h" value="unit" />
      <node concept="3Tm1VV" id="5E$kzZSw9s9" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9sa" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw8nX" resolve="Unit" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9sb" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9sc" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuFGF" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw9mF" resolve="myUnit" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw9se">
    <property role="TrG5h" value="QuantityTester" />
    <node concept="3Tm1VV" id="5E$kzZSw9sf" role="1B3o_S" />
    <node concept="3uibUv" id="5E$kzZSw9sg" role="1zkMxy">
      <ref role="3uigEE" to="u132:~TestCase" resolve="TestCase" />
    </node>
    <node concept="312cEg" id="5E$kzZSw9sh" role="jymVt">
      <property role="TrG5h" value="myCm" />
      <node concept="3uibUv" id="5E$kzZSw9si" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8nX" resolve="Unit" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw9sj" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw9sk" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw9sl" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8o6" resolve="Unit" />
          <node concept="Xl_RD" id="5E$kzZSw9sm" role="37wK5m">
            <property role="Xl_RC" value="cm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw9sn" role="jymVt">
      <property role="TrG5h" value="myCm100" />
      <node concept="3uibUv" id="5E$kzZSw9so" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw9sp" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw9sq" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw9sr" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw9n5" resolve="Quantity" />
          <node concept="3cmrfG" id="5E$kzZSw9ss" role="37wK5m">
            <property role="3cmrfH" value="100" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuV5K" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw9sh" resolve="myCm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw9su" role="jymVt">
      <property role="TrG5h" value="myCm150" />
      <node concept="3uibUv" id="5E$kzZSw9sv" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw9sw" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw9sx" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw9sy" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw9n5" resolve="Quantity" />
          <node concept="3cmrfG" id="5E$kzZSw9sz" role="37wK5m">
            <property role="3cmrfH" value="150" />
          </node>
          <node concept="37vLTw" id="2BHiRxeumws" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw9sh" resolve="myCm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw9s_" role="jymVt">
      <property role="TrG5h" value="myCm50" />
      <node concept="3uibUv" id="5E$kzZSw9sA" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw9mA" resolve="Quantity" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw9sB" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw9sC" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw9sD" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw9n5" resolve="Quantity" />
          <node concept="3cmrfG" id="5E$kzZSw9sE" role="37wK5m">
            <property role="3cmrfH" value="50" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuq4t" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw9sh" resolve="myCm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw9sG" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw9sH" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9sI" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9sJ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5E$kzZSw9sK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9sL" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw9sM" role="3cqZAp">
          <ref role="37wK5l" to="u132:~TestCase.&lt;init&gt;(java.lang.String)" resolve="TestCase" />
          <node concept="37vLTw" id="2BHiRxglmM$" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw9sJ" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9t0" role="jymVt">
      <property role="TrG5h" value="testAdd" />
      <node concept="3Tm1VV" id="5E$kzZSw9t1" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9t2" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9t3" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9t4" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9t5" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="37vLTw" id="2BHiRxeuoOP" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9su" resolve="myCm150" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw9t7" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuRNy" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9sn" resolve="myCm100" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9t9" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9nG" resolve="add" />
                <node concept="37vLTw" id="2BHiRxeumTA" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9s_" resolve="myCm50" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9tb" role="jymVt">
      <property role="TrG5h" value="testdivide" />
      <node concept="3Tm1VV" id="5E$kzZSw9tc" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9td" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9te" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9tf" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9tg" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="37vLTw" id="2BHiRxeu_FD" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9s_" resolve="myCm50" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw9ti" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuOQ0" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9su" resolve="myCm150" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9tk" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9o4" resolve="divide" />
                <node concept="3cmrfG" id="5E$kzZSw9tl" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9tm" role="jymVt">
      <property role="TrG5h" value="testmultiply" />
      <node concept="3Tm1VV" id="5E$kzZSw9tn" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9to" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9tp" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9tq" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9tr" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="2ShNRf" id="5E$kzZSw9ts" role="37wK5m">
              <node concept="1pGfFk" id="5E$kzZSw9tt" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw9n5" resolve="Quantity" />
                <node concept="3cmrfG" id="5E$kzZSw9tu" role="37wK5m">
                  <property role="3cmrfH" value="550" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuSvV" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9sh" resolve="myCm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5E$kzZSw9tw" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuyM9" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9sn" resolve="myCm100" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9ty" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9qy" resolve="multiply" />
                <node concept="3b6qkQ" id="5E$kzZSw9tz" role="37wK5m">
                  <property role="$nhwW" value="5.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9t$" role="jymVt">
      <property role="TrG5h" value="testsubtract" />
      <node concept="3Tm1VV" id="5E$kzZSw9t_" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9tA" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9tB" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9tC" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9tD" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="37vLTw" id="2BHiRxeul9X" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9s_" resolve="myCm50" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw9tF" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuniA" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9sn" resolve="myCm100" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9tH" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9rE" resolve="subtract" />
                <node concept="37vLTw" id="2BHiRxeunaj" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9s_" resolve="myCm50" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw9sO" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="5E$kzZSw9sP" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9sQ" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9sR" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5E$kzZSw9sS" role="1tU5fm">
          <node concept="3uibUv" id="5E$kzZSw9sT" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9sU" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9sV" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9sW" role="3clFbG">
            <ref role="1Pybhc" to="7fk1:~TestRunner" resolve="TestRunner" />
            <ref role="37wK5l" to="7fk1:~TestRunner.runAndWait(junit.framework.Test)" resolve="runAndWait" />
            <node concept="2ShNRf" id="5E$kzZSw9sX" role="37wK5m">
              <node concept="1pGfFk" id="5E$kzZSw9sY" role="2ShVmc">
                <ref role="37wK5l" to="u132:~TestSuite.&lt;init&gt;(java.lang.Class)" resolve="TestSuite" />
                <node concept="3VsKOn" id="5E$kzZSw9sZ" role="37wK5m">
                  <ref role="3VsUkX" node="5E$kzZSw9se" resolve="QuantityTester" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw9tJ">
    <property role="TrG5h" value="BitemporalCollectionTester" />
    <node concept="3Tm1VV" id="5E$kzZSw9tK" role="1B3o_S" />
    <node concept="3uibUv" id="4kXw2YQyF4n" role="1zkMxy">
      <ref role="3uigEE" to="u132:~TestCase" resolve="TestCase" />
    </node>
    <node concept="312cEg" id="5E$kzZSw9tM" role="jymVt">
      <property role="TrG5h" value="mySubject" />
      <node concept="3uibUv" id="5E$kzZSw9tN" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw9jW" resolve="BitemporalCollection" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw9tO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw9tP" role="jymVt">
      <property role="TrG5h" value="myFranklin" />
      <node concept="3uibUv" id="5E$kzZSw9tQ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw9tR" role="1B3o_S" />
      <node concept="Xl_RD" id="5E$kzZSw9tS" role="33vP2m">
        <property role="Xl_RC" value="961 Franklin St" />
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw9tT" role="jymVt">
      <property role="TrG5h" value="myWorcester" />
      <node concept="3uibUv" id="5E$kzZSw9tU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw9tV" role="1B3o_S" />
      <node concept="Xl_RD" id="5E$kzZSw9tW" role="33vP2m">
        <property role="Xl_RC" value="88 Worcester St" />
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw9tX" role="jymVt">
      <property role="TrG5h" value="myJul1" />
      <node concept="3uibUv" id="5E$kzZSw9tY" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw9tZ" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw9u0" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw9u1" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
          <node concept="3cmrfG" id="5E$kzZSw9u2" role="37wK5m">
            <property role="3cmrfH" value="1996" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw9u3" role="37wK5m">
            <property role="3cmrfH" value="7" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw9u4" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw9u5" role="jymVt">
      <property role="TrG5h" value="myJul15" />
      <node concept="3uibUv" id="5E$kzZSw9u6" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw9u7" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw9u8" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw9u9" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
          <node concept="3cmrfG" id="5E$kzZSw9ua" role="37wK5m">
            <property role="3cmrfH" value="1996" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw9ub" role="37wK5m">
            <property role="3cmrfH" value="7" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw9uc" role="37wK5m">
            <property role="3cmrfH" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw9ud" role="jymVt">
      <property role="TrG5h" value="myAug1" />
      <node concept="3uibUv" id="5E$kzZSw9ue" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw9uf" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw9ug" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw9uh" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
          <node concept="3cmrfG" id="5E$kzZSw9ui" role="37wK5m">
            <property role="3cmrfH" value="1996" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw9uj" role="37wK5m">
            <property role="3cmrfH" value="8" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw9uk" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5E$kzZSw9ul" role="jymVt">
      <property role="TrG5h" value="myAug10" />
      <node concept="3uibUv" id="5E$kzZSw9um" role="1tU5fm">
        <ref role="3uigEE" node="5E$kzZSw8y9" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="5E$kzZSw9un" role="1B3o_S" />
      <node concept="2ShNRf" id="5E$kzZSw9uo" role="33vP2m">
        <node concept="1pGfFk" id="5E$kzZSw9up" role="2ShVmc">
          <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
          <node concept="3cmrfG" id="5E$kzZSw9uq" role="37wK5m">
            <property role="3cmrfH" value="1996" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw9ur" role="37wK5m">
            <property role="3cmrfH" value="8" />
          </node>
          <node concept="3cmrfG" id="5E$kzZSw9us" role="37wK5m">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw9ut" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw9uu" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9uv" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9uw" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5E$kzZSw9ux" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9uy" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw9uz" role="3cqZAp">
          <ref role="37wK5l" to="u132:~TestCase.&lt;init&gt;(java.lang.String)" resolve="TestCase" />
          <node concept="37vLTw" id="2BHiRxghiE7" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw9uw" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9uL" role="jymVt">
      <property role="TrG5h" value="setUp" />
      <node concept="3Tm1VV" id="5E$kzZSw9uM" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9uN" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9uO" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9uP" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9uQ" role="3clFbG">
            <ref role="1Pybhc" node="5E$kzZSw8y9" resolve="MfDate" />
            <ref role="37wK5l" node="5E$kzZSw8BM" resolve="setToday" />
            <node concept="2ShNRf" id="5E$kzZSw9uR" role="37wK5m">
              <node concept="1pGfFk" id="5E$kzZSw9uS" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
                <node concept="3cmrfG" id="5E$kzZSw9uT" role="37wK5m">
                  <property role="3cmrfH" value="1996" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw9uU" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw9uV" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9uW" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw9uX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuAX$" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw9tM" resolve="mySubject" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw9uZ" role="37vLTx">
              <node concept="1pGfFk" id="5E$kzZSw9v0" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw9k4" resolve="BitemporalCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9v1" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9v2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuQw2" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw9tM" resolve="mySubject" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9v4" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw9kZ" resolve="put" />
              <node concept="2ShNRf" id="5E$kzZSw9v5" role="37wK5m">
                <node concept="1pGfFk" id="5E$kzZSw9v6" role="2ShVmc">
                  <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
                  <node concept="3cmrfG" id="5E$kzZSw9v7" role="37wK5m">
                    <property role="3cmrfH" value="1994" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw9v8" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw9v9" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuTur" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9tT" resolve="myWorcester" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9vb" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9vc" role="3clFbG">
            <ref role="1Pybhc" node="5E$kzZSw8y9" resolve="MfDate" />
            <ref role="37wK5l" node="5E$kzZSw8BM" resolve="setToday" />
            <node concept="2ShNRf" id="5E$kzZSw9vd" role="37wK5m">
              <node concept="1pGfFk" id="5E$kzZSw9ve" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
                <node concept="3cmrfG" id="5E$kzZSw9vf" role="37wK5m">
                  <property role="3cmrfH" value="1996" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw9vg" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw9vh" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9vi" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9vj" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqS7" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw9tM" resolve="mySubject" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9vl" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw9kZ" resolve="put" />
              <node concept="2ShNRf" id="5E$kzZSw9vm" role="37wK5m">
                <node concept="1pGfFk" id="5E$kzZSw9vn" role="2ShVmc">
                  <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
                  <node concept="3cmrfG" id="5E$kzZSw9vo" role="37wK5m">
                    <property role="3cmrfH" value="1996" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw9vp" role="37wK5m">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw9vq" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuNWe" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9tP" resolve="myFranklin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9vs" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9vt" role="3clFbG">
            <ref role="1Pybhc" node="5E$kzZSw8y9" resolve="MfDate" />
            <ref role="37wK5l" node="5E$kzZSw8BM" resolve="setToday" />
            <node concept="2ShNRf" id="5E$kzZSw9vu" role="37wK5m">
              <node concept="1pGfFk" id="5E$kzZSw9vv" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
                <node concept="3cmrfG" id="5E$kzZSw9vw" role="37wK5m">
                  <property role="3cmrfH" value="2000" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw9vx" role="37wK5m">
                  <property role="3cmrfH" value="9" />
                </node>
                <node concept="3cmrfG" id="5E$kzZSw9vy" role="37wK5m">
                  <property role="3cmrfH" value="11" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6aA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9vz" role="jymVt">
      <property role="TrG5h" value="testSimpleBitemporal" />
      <node concept="3Tm1VV" id="5E$kzZSw9v$" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9v_" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9vA" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9vB" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9vC" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw9vD" role="37wK5m">
              <property role="Xl_RC" value="jul1 as at aug 1" />
            </node>
            <node concept="37vLTw" id="2BHiRxeufsH" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9tT" resolve="myWorcester" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw9vF" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeutiV" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9tM" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9vH" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9k$" resolve="get" />
                <node concept="37vLTw" id="2BHiRxeumLr" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9tX" resolve="myJul1" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuCnI" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9ud" resolve="myAug1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9vK" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9vL" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw9vM" role="37wK5m">
              <property role="Xl_RC" value="jul1 as at aug 10" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuPiX" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9tT" resolve="myWorcester" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw9vO" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeumQM" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9tM" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9vQ" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9k$" resolve="get" />
                <node concept="37vLTw" id="2BHiRxeuh$s" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9tX" resolve="myJul1" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuMCV" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9ul" resolve="myAug10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9vT" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9vU" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw9vV" role="37wK5m">
              <property role="Xl_RC" value="jul1 as at now" />
            </node>
            <node concept="37vLTw" id="2BHiRxeug5H" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9tT" resolve="myWorcester" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw9vX" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuL5c" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9tM" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9vZ" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9kf" resolve="get" />
                <node concept="37vLTw" id="2BHiRxeuORi" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9tX" resolve="myJul1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9w1" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9w2" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw9w3" role="37wK5m">
              <property role="Xl_RC" value="jul15 as at aug 1" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuv8q" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9tT" resolve="myWorcester" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw9w5" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeudBV" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9tM" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9w7" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9k$" resolve="get" />
                <node concept="37vLTw" id="2BHiRxeulb2" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9u5" resolve="myJul15" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuMAZ" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9ud" resolve="myAug1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9wa" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9wb" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw9wc" role="37wK5m">
              <property role="Xl_RC" value="jul15 as at aug 10" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuPqW" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9tP" resolve="myFranklin" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw9we" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuJw5" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9tM" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9wg" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9k$" resolve="get" />
                <node concept="37vLTw" id="2BHiRxeuFmq" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9u5" resolve="myJul15" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuyTr" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9ul" resolve="myAug10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9wj" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9wk" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5E$kzZSw9wl" role="37wK5m">
              <property role="Xl_RC" value="jul15 as at now" />
            </node>
            <node concept="37vLTw" id="2BHiRxeukGA" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9tP" resolve="myFranklin" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw9wn" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuDgn" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9tM" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9wp" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9kf" resolve="get" />
                <node concept="37vLTw" id="2BHiRxeulxh" role="37wK5m">
                  <ref role="3cqZAo" node="5E$kzZSw9u5" resolve="myJul15" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9wr" role="jymVt">
      <property role="TrG5h" value="testSingleTemporal2" />
      <node concept="3Tm1VV" id="5E$kzZSw9ws" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9wt" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9wu" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9wv" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw9ww" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul6k" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw9tM" resolve="mySubject" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw9wy" role="37vLTx">
              <node concept="1pGfFk" id="5E$kzZSw9wz" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw9k4" resolve="BitemporalCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw9w$" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw9w_" role="3cpWs9">
            <property role="TrG5h" value="Franklin963" />
            <node concept="3uibUv" id="5E$kzZSw9wA" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="5E$kzZSw9wB" role="33vP2m">
              <property role="Xl_RC" value="963 Franklin St" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E$kzZSw9wC" role="3cqZAp">
          <node concept="3cpWsn" id="5E$kzZSw9wD" role="3cpWs9">
            <property role="TrG5h" value="Damon15" />
            <node concept="3uibUv" id="5E$kzZSw9wE" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="5E$kzZSw9wF" role="33vP2m">
              <property role="Xl_RC" value="15 Damon Ave" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9wG" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9wH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu2z" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw9tM" resolve="mySubject" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9wJ" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw9kZ" resolve="put" />
              <node concept="2ShNRf" id="5E$kzZSw9wK" role="37wK5m">
                <node concept="1pGfFk" id="5E$kzZSw9wL" role="2ShVmc">
                  <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
                  <node concept="3cmrfG" id="5E$kzZSw9wM" role="37wK5m">
                    <property role="3cmrfH" value="1997" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw9wN" role="37wK5m">
                    <property role="3cmrfH" value="12" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw9wO" role="37wK5m">
                    <property role="3cmrfH" value="25" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTucR" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9w_" resolve="Franklin963" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9wQ" role="3cqZAp">
          <node concept="2OqwBi" id="5E$kzZSw9wR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyIa" role="2Oq$k0">
              <ref role="3cqZAo" node="5E$kzZSw9tM" resolve="mySubject" />
            </node>
            <node concept="liA8E" id="5E$kzZSw9wT" role="2OqNvi">
              <ref role="37wK5l" node="5E$kzZSw9kZ" resolve="put" />
              <node concept="2ShNRf" id="5E$kzZSw9wU" role="37wK5m">
                <node concept="1pGfFk" id="5E$kzZSw9wV" role="2ShVmc">
                  <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
                  <node concept="3cmrfG" id="5E$kzZSw9wW" role="37wK5m">
                    <property role="3cmrfH" value="1998" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw9wX" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                  <node concept="3cmrfG" id="5E$kzZSw9wY" role="37wK5m">
                    <property role="3cmrfH" value="23" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagT_cH" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9wD" resolve="Damon15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9x0" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9x1" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="37vLTw" id="3GM_nagTBFu" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9w_" resolve="Franklin963" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw9x3" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuECD" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9tM" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9x5" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9kf" resolve="get" />
                <node concept="2ShNRf" id="5E$kzZSw9x6" role="37wK5m">
                  <node concept="1pGfFk" id="5E$kzZSw9x7" role="2ShVmc">
                    <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
                    <node concept="3cmrfG" id="5E$kzZSw9x8" role="37wK5m">
                      <property role="3cmrfH" value="1997" />
                    </node>
                    <node concept="3cmrfG" id="5E$kzZSw9x9" role="37wK5m">
                      <property role="3cmrfH" value="12" />
                    </node>
                    <node concept="3cmrfG" id="5E$kzZSw9xa" role="37wK5m">
                      <property role="3cmrfH" value="25" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9xb" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9xc" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="37vLTw" id="3GM_nagTBPu" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9w_" resolve="Franklin963" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw9xe" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeudgF" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9tM" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9xg" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9kf" resolve="get" />
                <node concept="2ShNRf" id="5E$kzZSw9xh" role="37wK5m">
                  <node concept="1pGfFk" id="5E$kzZSw9xi" role="2ShVmc">
                    <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
                    <node concept="3cmrfG" id="5E$kzZSw9xj" role="37wK5m">
                      <property role="3cmrfH" value="1998" />
                    </node>
                    <node concept="3cmrfG" id="5E$kzZSw9xk" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="3cmrfG" id="5E$kzZSw9xl" role="37wK5m">
                      <property role="3cmrfH" value="22" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9xm" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9xn" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="37vLTw" id="3GM_nagTuyk" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9wD" resolve="Damon15" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw9xp" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeufCw" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9tM" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9xr" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9kf" resolve="get" />
                <node concept="2ShNRf" id="5E$kzZSw9xs" role="37wK5m">
                  <node concept="1pGfFk" id="5E$kzZSw9xt" role="2ShVmc">
                    <ref role="37wK5l" node="5E$kzZSw8yN" resolve="MfDate" />
                    <node concept="3cmrfG" id="5E$kzZSw9xu" role="37wK5m">
                      <property role="3cmrfH" value="1998" />
                    </node>
                    <node concept="3cmrfG" id="5E$kzZSw9xv" role="37wK5m">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="3cmrfG" id="5E$kzZSw9xw" role="37wK5m">
                      <property role="3cmrfH" value="23" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9xx" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9xy" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="37vLTw" id="3GM_nagTywR" role="37wK5m">
              <ref role="3cqZAo" node="5E$kzZSw9wD" resolve="Damon15" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw9x$" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeun8U" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9tM" resolve="mySubject" />
              </node>
              <node concept="liA8E" id="5E$kzZSw9xA" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9lv" resolve="get" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw9u_" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="5E$kzZSw9uA" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9uB" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9uC" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5E$kzZSw9uD" role="1tU5fm">
          <node concept="3uibUv" id="5E$kzZSw9uE" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9uF" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9uG" role="3cqZAp">
          <node concept="2YIFZM" id="5E$kzZSw9uH" role="3clFbG">
            <ref role="1Pybhc" to="7fk1:~TestRunner" resolve="TestRunner" />
            <ref role="37wK5l" to="7fk1:~TestRunner.run(junit.framework.Test)" resolve="run" />
            <node concept="2ShNRf" id="5E$kzZSw9uI" role="37wK5m">
              <node concept="1pGfFk" id="5E$kzZSw9uJ" role="2ShVmc">
                <ref role="37wK5l" to="u132:~TestSuite.&lt;init&gt;(java.lang.Class...)" resolve="TestSuite" />
                <node concept="3VsKOn" id="5E$kzZSw9uK" role="37wK5m">
                  <ref role="3VsUkX" node="5E$kzZSw9tJ" resolve="BitemporalCollectionTester" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw9yk">
    <property role="TrG5h" value="DoubleRange" />
    <node concept="3Tm1VV" id="5E$kzZSw9yl" role="1B3o_S" />
    <node concept="312cEg" id="5E$kzZSw9ym" role="jymVt">
      <property role="TrG5h" value="myStart" />
      <node concept="10P55v" id="5E$kzZSw9yn" role="1tU5fm" />
      <node concept="3Tm6S6" id="5E$kzZSw9yo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw9yp" role="jymVt">
      <property role="TrG5h" value="myEnd" />
      <node concept="10P55v" id="5E$kzZSw9yq" role="1tU5fm" />
      <node concept="3Tm6S6" id="5E$kzZSw9yr" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw9ys" role="jymVt">
      <property role="TrG5h" value="myStartIncluded" />
      <node concept="10P_77" id="5E$kzZSw9yt" role="1tU5fm" />
      <node concept="3Tm6S6" id="5E$kzZSw9yu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5E$kzZSw9yv" role="jymVt">
      <property role="TrG5h" value="myEndIncluded" />
      <node concept="10P_77" id="5E$kzZSw9yw" role="1tU5fm" />
      <node concept="3Tm6S6" id="5E$kzZSw9yx" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw9yy" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw9yz" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9y$" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9y_" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10P55v" id="5E$kzZSw9yA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9yB" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10P55v" id="5E$kzZSw9yC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9yD" role="3clF47">
        <node concept="1VxSAg" id="5E$kzZSw9yE" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw9yJ" resolve="DoubleRange" />
          <node concept="37vLTw" id="2BHiRxgm6xr" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw9y_" resolve="start" />
          </node>
          <node concept="3clFbT" id="5E$kzZSw9yG" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm6Y9" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw9yB" resolve="end" />
          </node>
          <node concept="3clFbT" id="5E$kzZSw9yI" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5E$kzZSw9yJ" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw9yK" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9yL" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9yM" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10P55v" id="5E$kzZSw9yN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9yO" role="3clF46">
        <property role="TrG5h" value="isStartIncluded" />
        <node concept="10P_77" id="5E$kzZSw9yP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9yQ" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10P55v" id="5E$kzZSw9yR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9yS" role="3clF46">
        <property role="TrG5h" value="isEndIncluded" />
        <node concept="10P_77" id="5E$kzZSw9yT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9yU" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9yV" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw9yW" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw9yX" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw9yY" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw9ym" resolve="myStart" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw9yZ" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9Li" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw9yM" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9z1" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw9z2" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw9z3" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw9z4" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw9ys" resolve="myStartIncluded" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw9z5" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9Hj" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw9yO" resolve="isStartIncluded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9z7" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw9z8" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw9z9" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw9za" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw9yp" resolve="myEnd" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw9zb" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfv2" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw9yQ" resolve="end" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$kzZSw9zd" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw9ze" role="3clFbG">
            <node concept="2OqwBi" id="5E$kzZSw9zf" role="37vLTJ">
              <node concept="2OwXpG" id="5E$kzZSw9zg" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw9yv" resolve="myEndIncluded" />
              </node>
              <node concept="Xjq3P" id="5E$kzZSw9zh" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmuaD" role="37vLTx">
              <ref role="3cqZAo" node="5E$kzZSw9yS" resolve="isEndIncluded" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9zj" role="jymVt">
      <property role="TrG5h" value="getEnd" />
      <node concept="3Tm1VV" id="5E$kzZSw9zk" role="1B3o_S" />
      <node concept="10P55v" id="5E$kzZSw9zl" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9zm" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9zn" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuq61" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw9yp" resolve="myEnd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9zp" role="jymVt">
      <property role="TrG5h" value="getStart" />
      <node concept="3Tm1VV" id="5E$kzZSw9zq" role="1B3o_S" />
      <node concept="10P55v" id="5E$kzZSw9zr" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9zs" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9zt" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuXix" role="3cqZAk">
            <ref role="3cqZAo" node="5E$kzZSw9ym" resolve="myStart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9zv" role="jymVt">
      <property role="TrG5h" value="includes" />
      <node concept="3Tm1VV" id="5E$kzZSw9zw" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw9zx" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9zy" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="10P55v" id="5E$kzZSw9zz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9z$" role="3clF47">
        <node concept="3clFbJ" id="5E$kzZSw9z_" role="3cqZAp">
          <node concept="22lmx$" id="5E$kzZSw9zA" role="3clFbw">
            <node concept="3eOVzh" id="5E$kzZSw9zB" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxghfVC" role="3uHU7B">
                <ref role="3cqZAo" node="5E$kzZSw9zy" resolve="arg" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuIRC" role="3uHU7w">
                <ref role="3cqZAo" node="5E$kzZSw9ym" resolve="myStart" />
              </node>
            </node>
            <node concept="3eOSWO" id="5E$kzZSw9zE" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxglqwN" role="3uHU7B">
                <ref role="3cqZAo" node="5E$kzZSw9zy" resolve="arg" />
              </node>
              <node concept="37vLTw" id="2BHiRxeusrI" role="3uHU7w">
                <ref role="3cqZAo" node="5E$kzZSw9yp" resolve="myEnd" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw9zH" role="3clFbx">
            <node concept="3cpWs6" id="5E$kzZSw9zI" role="3cqZAp">
              <node concept="3clFbT" id="5E$kzZSw9zJ" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5E$kzZSw9zK" role="3cqZAp">
          <node concept="1Wc70l" id="5E$kzZSw9zL" role="3clFbw">
            <node concept="3eOSWO" id="5E$kzZSw9zM" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm_6Q" role="3uHU7B">
                <ref role="3cqZAo" node="5E$kzZSw9zy" resolve="arg" />
              </node>
              <node concept="37vLTw" id="2BHiRxeumUT" role="3uHU7w">
                <ref role="3cqZAo" node="5E$kzZSw9ym" resolve="myStart" />
              </node>
            </node>
            <node concept="3eOVzh" id="5E$kzZSw9zP" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgmwSA" role="3uHU7B">
                <ref role="3cqZAo" node="5E$kzZSw9zy" resolve="arg" />
              </node>
              <node concept="37vLTw" id="2BHiRxeudf4" role="3uHU7w">
                <ref role="3cqZAo" node="5E$kzZSw9yp" resolve="myEnd" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw9zS" role="3clFbx">
            <node concept="3cpWs6" id="5E$kzZSw9zT" role="3cqZAp">
              <node concept="3clFbT" id="5E$kzZSw9zU" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5E$kzZSw9zV" role="3cqZAp">
          <node concept="3clFbC" id="5E$kzZSw9zW" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmv9i" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw9zy" resolve="arg" />
            </node>
            <node concept="37vLTw" id="2BHiRxeusG_" role="3uHU7w">
              <ref role="3cqZAo" node="5E$kzZSw9ym" resolve="myStart" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw9zZ" role="3clFbx">
            <node concept="3cpWs6" id="5E$kzZSw9$0" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeumUj" role="3cqZAk">
                <ref role="3cqZAo" node="5E$kzZSw9ys" resolve="myStartIncluded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5E$kzZSw9$2" role="3cqZAp">
          <node concept="3clFbC" id="5E$kzZSw9$3" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglqOm" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw9zy" resolve="arg" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuHsb" role="3uHU7w">
              <ref role="3cqZAo" node="5E$kzZSw9yp" resolve="myEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw9$6" role="3clFbx">
            <node concept="3cpWs6" id="5E$kzZSw9$7" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeuSvH" role="3cqZAk">
                <ref role="3cqZAo" node="5E$kzZSw9yv" resolve="myEndIncluded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5E$kzZSw9$9" role="3cqZAp">
          <node concept="3clFbT" id="5E$kzZSw9$a" role="1gVkn0" />
          <node concept="Xl_RD" id="5E$kzZSw9$b" role="1gVpfI">
            <property role="Xl_RC" value="unreachable" />
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw9$c" role="3cqZAp">
          <node concept="3clFbT" id="5E$kzZSw9$d" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9$e" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="5E$kzZSw9$f" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw9$g" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9$h" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9$i" role="3cqZAp">
          <node concept="3eOSWO" id="5E$kzZSw9$j" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuoX0" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw9ym" resolve="myStart" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuvKE" role="3uHU7w">
              <ref role="3cqZAo" node="5E$kzZSw9yp" resolve="myEnd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9$G" role="jymVt">
      <property role="TrG5h" value="overlaps" />
      <node concept="3Tm1VV" id="5E$kzZSw9$H" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw9$I" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9$J" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9$K" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw9yk" resolve="DoubleRange" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9$L" role="3clF47">
        <node concept="3clFbJ" id="5E$kzZSw9$M" role="3cqZAp">
          <node concept="3clFbC" id="5E$kzZSw9$N" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeul7M" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw9ym" resolve="myStart" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw9$P" role="3uHU7w">
              <node concept="2OwXpG" id="5E$kzZSw9$Q" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw9yp" resolve="myEnd" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm_2f" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9$J" resolve="arg" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw9$S" role="3clFbx">
            <node concept="3cpWs6" id="5E$kzZSw9$T" role="3cqZAp">
              <node concept="1Wc70l" id="5E$kzZSw9$U" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxeuoYe" role="3uHU7B">
                  <ref role="3cqZAo" node="5E$kzZSw9ys" resolve="myStartIncluded" />
                </node>
                <node concept="2OqwBi" id="5E$kzZSw9$W" role="3uHU7w">
                  <node concept="2OwXpG" id="5E$kzZSw9$X" role="2OqNvi">
                    <ref role="2Oxat5" node="5E$kzZSw9yv" resolve="myEndIncluded" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgkX$P" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw9$J" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5E$kzZSw9$Z" role="3cqZAp">
          <node concept="3clFbC" id="5E$kzZSw9_0" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuIni" role="3uHU7B">
              <ref role="3cqZAo" node="5E$kzZSw9yp" resolve="myEnd" />
            </node>
            <node concept="2OqwBi" id="5E$kzZSw9_2" role="3uHU7w">
              <node concept="2OwXpG" id="5E$kzZSw9_3" role="2OqNvi">
                <ref role="2Oxat5" node="5E$kzZSw9ym" resolve="myStart" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8w0" role="2Oq$k0">
                <ref role="3cqZAo" node="5E$kzZSw9$J" resolve="arg" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5E$kzZSw9_5" role="3clFbx">
            <node concept="3cpWs6" id="5E$kzZSw9_6" role="3cqZAp">
              <node concept="1Wc70l" id="5E$kzZSw9_7" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxeuxJh" role="3uHU7B">
                  <ref role="3cqZAo" node="5E$kzZSw9yv" resolve="myEndIncluded" />
                </node>
                <node concept="2OqwBi" id="5E$kzZSw9_9" role="3uHU7w">
                  <node concept="2OwXpG" id="5E$kzZSw9_a" role="2OqNvi">
                    <ref role="2Oxat5" node="5E$kzZSw9ys" resolve="myStartIncluded" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmaDH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw9$J" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E$kzZSw9_c" role="3cqZAp">
          <node concept="1eOMI4" id="5E$kzZSw9_d" role="3cqZAk">
            <node concept="22lmx$" id="5E$kzZSw9_e" role="1eOMHV">
              <node concept="22lmx$" id="5E$kzZSw9_f" role="3uHU7B">
                <node concept="2OqwBi" id="5E$kzZSw9_g" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxglWv1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw9$J" resolve="arg" />
                  </node>
                  <node concept="liA8E" id="5E$kzZSw9_i" role="2OqNvi">
                    <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                    <node concept="37vLTw" id="2BHiRxeuXy7" role="37wK5m">
                      <ref role="3cqZAo" node="5E$kzZSw9ym" resolve="myStart" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5E$kzZSw9_k" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgllnt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw9$J" resolve="arg" />
                  </node>
                  <node concept="liA8E" id="5E$kzZSw9_m" role="2OqNvi">
                    <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                    <node concept="37vLTw" id="2BHiRxeufSa" role="37wK5m">
                      <ref role="3cqZAo" node="5E$kzZSw9yp" resolve="myEnd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5E$kzZSw9_o" role="3uHU7w">
                <node concept="Xjq3P" id="5E$kzZSw9_p" role="2Oq$k0" />
                <node concept="liA8E" id="5E$kzZSw9_q" role="2OqNvi">
                  <ref role="37wK5l" node="5E$kzZSw9_s" resolve="includes" />
                  <node concept="37vLTw" id="2BHiRxgmKr1" role="37wK5m">
                    <ref role="3cqZAo" node="5E$kzZSw9$J" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9_s" role="jymVt">
      <property role="TrG5h" value="includes" />
      <node concept="3Tm1VV" id="5E$kzZSw9_t" role="1B3o_S" />
      <node concept="10P_77" id="5E$kzZSw9_u" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9_v" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="5E$kzZSw9_w" role="1tU5fm">
          <ref role="3uigEE" node="5E$kzZSw9yk" resolve="DoubleRange" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9_x" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9_y" role="3cqZAp">
          <node concept="1Wc70l" id="5E$kzZSw9_z" role="3cqZAk">
            <node concept="2OqwBi" id="5E$kzZSw9_$" role="3uHU7B">
              <node concept="Xjq3P" id="5E$kzZSw9__" role="2Oq$k0" />
              <node concept="liA8E" id="5E$kzZSw9_A" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                <node concept="2OqwBi" id="5E$kzZSw9_B" role="37wK5m">
                  <node concept="2OwXpG" id="5E$kzZSw9_C" role="2OqNvi">
                    <ref role="2Oxat5" node="5E$kzZSw9ym" resolve="myStart" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghfFu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw9_v" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5E$kzZSw9_E" role="3uHU7w">
              <node concept="Xjq3P" id="5E$kzZSw9_F" role="2Oq$k0" />
              <node concept="liA8E" id="5E$kzZSw9_G" role="2OqNvi">
                <ref role="37wK5l" node="5E$kzZSw9zv" resolve="includes" />
                <node concept="2OqwBi" id="5E$kzZSw9_H" role="37wK5m">
                  <node concept="2OwXpG" id="5E$kzZSw9_I" role="2OqNvi">
                    <ref role="2Oxat5" node="5E$kzZSw9yp" resolve="myEnd" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgluQz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E$kzZSw9_v" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw9$m" role="jymVt">
      <property role="TrG5h" value="upTo" />
      <node concept="3Tm1VV" id="5E$kzZSw9$n" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9$o" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw9yk" resolve="DoubleRange" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9$p" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10P55v" id="5E$kzZSw9$q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9$r" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9$s" role="3cqZAp">
          <node concept="2ShNRf" id="5E$kzZSw9$t" role="3cqZAk">
            <node concept="1pGfFk" id="5E$kzZSw9$u" role="2ShVmc">
              <ref role="37wK5l" node="5E$kzZSw9yy" resolve="DoubleRange" />
              <node concept="10M0yZ" id="5E$kzZSw9$v" role="37wK5m">
                <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
                <ref role="3cqZAo" to="wyt6:~Double.NEGATIVE_INFINITY" resolve="NEGATIVE_INFINITY" />
              </node>
              <node concept="37vLTw" id="2BHiRxglut1" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9$p" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5E$kzZSw9$x" role="jymVt">
      <property role="TrG5h" value="andMore" />
      <node concept="3Tm1VV" id="5E$kzZSw9$y" role="1B3o_S" />
      <node concept="3uibUv" id="5E$kzZSw9$z" role="3clF45">
        <ref role="3uigEE" node="5E$kzZSw9yk" resolve="DoubleRange" />
      </node>
      <node concept="37vLTG" id="5E$kzZSw9$$" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10P55v" id="5E$kzZSw9$_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5E$kzZSw9$A" role="3clF47">
        <node concept="3cpWs6" id="5E$kzZSw9$B" role="3cqZAp">
          <node concept="2ShNRf" id="5E$kzZSw9$C" role="3cqZAk">
            <node concept="1pGfFk" id="5E$kzZSw9$D" role="2ShVmc">
              <ref role="37wK5l" node="5E$kzZSw9yy" resolve="DoubleRange" />
              <node concept="37vLTw" id="2BHiRxgll7t" role="37wK5m">
                <ref role="3cqZAo" node="5E$kzZSw9$$" resolve="start" />
              </node>
              <node concept="10M0yZ" id="5E$kzZSw9$F" role="37wK5m">
                <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
                <ref role="3cqZAo" to="wyt6:~Double.POSITIVE_INFINITY" resolve="POSITIVE_INFINITY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E$kzZSw9_K">
    <property role="TrG5h" value="BitemporalCollectionSuperclassTester" />
    <node concept="3Tm1VV" id="5E$kzZSw9_L" role="1B3o_S" />
    <node concept="3uibUv" id="5E$kzZSw9_M" role="1zkMxy">
      <ref role="3uigEE" node="5E$kzZSw8EZ" resolve="TemporalCollectionTester" />
    </node>
    <node concept="3clFbW" id="5E$kzZSw9_N" role="jymVt">
      <node concept="3Tm1VV" id="5E$kzZSw9_O" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9_P" role="3clF45" />
      <node concept="37vLTG" id="5E$kzZSw9_Q" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5E$kzZSw9_R" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5E$kzZSw9_S" role="3clF47">
        <node concept="XkiVB" id="5E$kzZSw9_T" role="3cqZAp">
          <ref role="37wK5l" node="5E$kzZSw8F5" resolve="TemporalCollectionTester" />
          <node concept="37vLTw" id="2BHiRxghfE6" role="37wK5m">
            <ref role="3cqZAo" node="5E$kzZSw9_Q" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E$kzZSw9_V" role="jymVt">
      <property role="TrG5h" value="createSubject" />
      <node concept="3Tmbuc" id="5E$kzZSw9_W" role="1B3o_S" />
      <node concept="3cqZAl" id="5E$kzZSw9_X" role="3clF45" />
      <node concept="3clFbS" id="5E$kzZSw9_Y" role="3clF47">
        <node concept="3clFbF" id="5E$kzZSw9_Z" role="3cqZAp">
          <node concept="37vLTI" id="5E$kzZSw9A0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuRPr" role="37vLTJ">
              <ref role="3cqZAo" node="5E$kzZSw8F2" resolve="mySubject" />
            </node>
            <node concept="2ShNRf" id="5E$kzZSw9A2" role="37vLTx">
              <node concept="1pGfFk" id="5E$kzZSw9A3" role="2ShVmc">
                <ref role="37wK5l" node="5E$kzZSw9k4" resolve="BitemporalCollection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RZNY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

