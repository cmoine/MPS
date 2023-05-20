<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="3SnNvqCaJfr">
    <property role="TrG5h" value="IThread" />
    <node concept="3Tm1VV" id="3SnNvqCaJfs" role="1B3o_S" />
    <node concept="3clFb_" id="3SnNvqCaJft" role="jymVt">
      <property role="TrG5h" value="getFrames" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJfu" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJfv" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3SnNvqCaJfw" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaJt9" resolve="IStackFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJfx" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJfy" role="jymVt">
      <property role="TrG5h" value="getFramesCount" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJfz" role="1B3o_S" />
      <node concept="10Oyi0" id="3SnNvqCaJf$" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJf_" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJfA" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJfB" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJfC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJfD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJfE" role="jymVt">
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJfF" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJfG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJfH" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJfI" role="jymVt">
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJfJ" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJfK" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJfL" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCaJh3">
    <property role="TrG5h" value="NullLocation" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCaJh4" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCaJh5" role="EKbjA">
      <ref role="3uigEE" node="3SnNvqCaJt$" resolve="ILocation" />
    </node>
    <node concept="3clFbW" id="3SnNvqCaJh6" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCaJh7" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJh8" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJh9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJha" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJhb" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixLjl" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJhd" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJhe" role="3cqZAp">
          <node concept="10Nm6u" id="3SnNvqCaJhf" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJhg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJhh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJhi" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixLjm" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJhk" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJhl" role="3cqZAp">
          <node concept="10Nm6u" id="3SnNvqCaJhm" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJhn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJho" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoutineName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJhp" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixLjn" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJhr" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJhs" role="3cqZAp">
          <node concept="10Nm6u" id="3SnNvqCaJht" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJhu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJhv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLineNumber" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJhw" role="1B3o_S" />
      <node concept="10Oyi0" id="3SnNvqCaJhx" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJhy" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJhz" role="3cqZAp">
          <node concept="3cmrfG" id="3SnNvqCaJh_" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJhA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCaJhM">
    <property role="TrG5h" value="WatchablesCategory" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCaJhN" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCaJhO" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
      <node concept="3uibUv" id="3SnNvqCaJhP" role="11_B2D">
        <ref role="3uigEE" node="3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
    </node>
    <node concept="Wx3nA" id="3SnNvqCaJhQ" role="jymVt">
      <property role="TrG5h" value="NONE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaJhR" role="1tU5fm">
        <ref role="3uigEE" node="3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3Tm1VV" id="3SnNvqCaJhS" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCaJhT" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCaJhU" role="2ShVmc">
          <ref role="37wK5l" node="3SnNvqCaJhZ" resolve="WatchablesCategory" />
          <node concept="Xl_RD" id="3SnNvqCaJhV" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaJhW" role="jymVt">
      <property role="TrG5h" value="myCategoryName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2g7jLxixLjo" role="1tU5fm" />
      <node concept="3Tm6S6" id="3SnNvqCaJhY" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3SnNvqCaJhZ" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCaJi0" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJi1" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJi2" role="3clF46">
        <property role="TrG5h" value="categoryName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2g7jLxixLjp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJi4" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaJi5" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCaJi6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoZB" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCaJhW" resolve="myCategoryName" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmrLP" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCaJi2" resolve="categoryName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJi9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategoryName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJia" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixLjq" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJic" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJid" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuL3I" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCaJhW" resolve="myCategoryName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18TdFgFGeTm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="18TdFgFGeTn" role="1B3o_S" />
      <node concept="10Oyi0" id="18TdFgFGeTp" role="3clF45" />
      <node concept="3clFbS" id="18TdFgFGeTq" role="3clF47">
        <node concept="3clFbF" id="18TdFgFGkGy" role="3cqZAp">
          <node concept="2OqwBi" id="18TdFgFGl3w" role="3clFbG">
            <node concept="2OqwBi" id="18TdFgFGkO0" role="2Oq$k0">
              <node concept="Xjq3P" id="18TdFgFGkGx" role="2Oq$k0" />
              <node concept="liA8E" id="18TdFgFGkVa" role="2OqNvi">
                <ref role="37wK5l" node="3SnNvqCaJi9" resolve="getCategoryName" />
              </node>
            </node>
            <node concept="liA8E" id="18TdFgFGlbd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18TdFgFGhV_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="18TdFgFGhVC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="18TdFgFGhVD" role="1B3o_S" />
      <node concept="10P_77" id="18TdFgFGhVF" role="3clF45" />
      <node concept="37vLTG" id="18TdFgFGhVG" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="18TdFgFGhVH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="18TdFgFGhVI" role="3clF47">
        <node concept="3clFbJ" id="18TdFgFMD$$" role="3cqZAp">
          <node concept="3clFbS" id="18TdFgFMD$B" role="3clFbx">
            <node concept="3cpWs6" id="18TdFgFMDV5" role="3cqZAp">
              <node concept="3clFbT" id="18TdFgFME38" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="18TdFgFMDMo" role="3clFbw">
            <node concept="37vLTw" id="18TdFgFMDQx" role="3uHU7w">
              <ref role="3cqZAo" node="18TdFgFGhVG" resolve="o" />
            </node>
            <node concept="Xjq3P" id="18TdFgFMDD1" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="18TdFgFMEwv" role="3cqZAp">
          <node concept="3clFbS" id="18TdFgFMEwy" role="3clFbx">
            <node concept="3cpWs6" id="18TdFgFMFuf" role="3cqZAp">
              <node concept="3clFbT" id="18TdFgFMFD8" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="18TdFgFMEMT" role="3clFbw">
            <node concept="3y3z36" id="18TdFgFMF7W" role="3uHU7w">
              <node concept="2OqwBi" id="18TdFgFMFfp" role="3uHU7w">
                <node concept="37vLTw" id="18TdFgFMFek" role="2Oq$k0">
                  <ref role="3cqZAo" node="18TdFgFGhVG" resolve="o" />
                </node>
                <node concept="liA8E" id="18TdFgFMFmP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="1rXfSq" id="18TdFgFMEVz" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
            <node concept="3clFbC" id="18TdFgFMEJx" role="3uHU7B">
              <node concept="37vLTw" id="18TdFgFMEIx" role="3uHU7B">
                <ref role="3cqZAo" node="18TdFgFGhVG" resolve="o" />
              </node>
              <node concept="10Nm6u" id="18TdFgFMELk" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18TdFgFGiOh" role="3cqZAp">
          <node concept="2OqwBi" id="18TdFgFGjdN" role="3clFbG">
            <node concept="2OqwBi" id="18TdFgFGiOj" role="2Oq$k0">
              <node concept="Xjq3P" id="18TdFgFGiOk" role="2Oq$k0" />
              <node concept="liA8E" id="18TdFgFGiOl" role="2OqNvi">
                <ref role="37wK5l" node="3SnNvqCaJi9" resolve="getCategoryName" />
              </node>
            </node>
            <node concept="liA8E" id="18TdFgFGjmQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="18TdFgFMJ$J" role="37wK5m">
                <node concept="1eOMI4" id="18TdFgFMIDT" role="2Oq$k0">
                  <node concept="10QFUN" id="18TdFgFMIDQ" role="1eOMHV">
                    <node concept="3uibUv" id="18TdFgFMIP3" role="10QFUM">
                      <ref role="3uigEE" node="3SnNvqCaJhM" resolve="WatchablesCategory" />
                    </node>
                    <node concept="37vLTw" id="18TdFgFMJbF" role="10QFUP">
                      <ref role="3cqZAo" node="18TdFgFGhVG" resolve="o" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18TdFgFMJNI" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCaJi9" resolve="getCategoryName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18TdFgFGhVJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJif" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compareTo" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJig" role="1B3o_S" />
      <node concept="10Oyi0" id="3SnNvqCaJih" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJii" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJij" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJhM" resolve="WatchablesCategory" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJik" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJil" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJim" role="3cqZAk">
            <node concept="2OqwBi" id="3SnNvqCaJin" role="2Oq$k0">
              <node concept="Xjq3P" id="3SnNvqCaJio" role="2Oq$k0" />
              <node concept="liA8E" id="3SnNvqCaJip" role="2OqNvi">
                <ref role="37wK5l" node="3SnNvqCaJi9" resolve="getCategoryName" />
              </node>
            </node>
            <node concept="liA8E" id="3SnNvqCaJiq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
              <node concept="2OqwBi" id="3SnNvqCaJir" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxghfCu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJii" resolve="o" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJit" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCaJi9" resolve="getCategoryName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJiu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3SnNvqCaJt9">
    <property role="TrG5h" value="IStackFrame" />
    <node concept="3Tm1VV" id="3SnNvqCaJta" role="1B3o_S" />
    <node concept="3clFb_" id="3SnNvqCaJtb" role="jymVt">
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJtc" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixq8D" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJt$" resolve="ILocation" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJte" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJtf" role="jymVt">
      <property role="TrG5h" value="getThread" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJtg" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixrDA" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJfr" resolve="IThread" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJti" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJtp" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJtq" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixq8H" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJts" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2g7jLxixq8G" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJtu" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJtv" role="jymVt">
      <property role="TrG5h" value="getVisibleWatchables" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJtw" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJtx" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2g7jLxixq8I" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJtz" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="3SnNvqCaJt$">
    <property role="TrG5h" value="ILocation" />
    <node concept="3Tm1VV" id="3SnNvqCaJt_" role="1B3o_S" />
    <node concept="3clFb_" id="3SnNvqCaJtA" role="jymVt">
      <property role="TrG5h" value="getFileName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJtB" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixLjh" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJtD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJtE" role="jymVt">
      <property role="TrG5h" value="getUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJtF" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixLji" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJtH" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJtI" role="jymVt">
      <property role="TrG5h" value="getRoutineName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJtJ" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixLjj" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJtL" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJtM" role="jymVt">
      <property role="TrG5h" value="getLineNumber" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJtN" role="1B3o_S" />
      <node concept="10Oyi0" id="3SnNvqCaJtO" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJtP" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="3SnNvqCaJHZ">
    <property role="TrG5h" value="IValue" />
    <node concept="3Tm1VV" id="3SnNvqCaJI0" role="1B3o_S" />
    <node concept="3clFb_" id="3SnNvqCaJI1" role="jymVt">
      <property role="TrG5h" value="getValuePresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJI2" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixLjk" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJI4" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJI5" role="jymVt">
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJI6" role="1B3o_S" />
      <node concept="3uibUv" id="2L3_RRI4Jxb" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJI8" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJI9" role="jymVt">
      <property role="TrG5h" value="isStructure" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJIa" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaJIb" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJIc" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJId" role="jymVt">
      <property role="TrG5h" value="getSubvalues" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJIe" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJIf" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3SnNvqCaJIg" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJIh" role="3clF47" />
    </node>
    <node concept="3clFb_" id="OCKLzzReRI" role="jymVt">
      <property role="TrG5h" value="initSubvalues" />
      <node concept="3cqZAl" id="OCKLzzReRK" role="3clF45" />
      <node concept="3Tm1VV" id="OCKLzzReRL" role="1B3o_S" />
      <node concept="3clFbS" id="OCKLzzReRM" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="3SnNvqCaK3Q">
    <property role="TrG5h" value="IWatchable" />
    <node concept="3Tm1VV" id="3SnNvqCaK3R" role="1B3o_S" />
    <node concept="3clFb_" id="3SnNvqCaK3S" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="2O4D8QgRcuC" role="3clF45" />
      <node concept="3Tm1VV" id="3SnNvqCaK3T" role="1B3o_S" />
      <node concept="3clFbS" id="3SnNvqCaK3V" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK3W" role="jymVt">
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK3X" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaK3Y" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK3Z" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK40" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK41" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixpMd" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK43" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK44" role="jymVt">
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK45" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaK46" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK47" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK48" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK49" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaK4a" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK4b" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaK4c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="5G8f0m40LN2" role="lGtFl">
        <node concept="TZ5HI" id="5G8f0m40LN3" role="3nqlJM">
          <node concept="TZ5HA" id="5G8f0m40LN4" role="3HnX3l">
            <node concept="1dT_AC" id="5G8f0m40LNO" role="1dT_Ay">
              <property role="1dT_AB" value="Replaced with " />
            </node>
            <node concept="1dT_AA" id="5G8f0m40LPK" role="1dT_Ay">
              <node concept="92FcH" id="5G8f0m40LQ4" role="qph3F">
                <node concept="TZ5HA" id="5G8f0m40LQ6" role="2XjZqd" />
                <node concept="VXe0Z" id="5G8f0m41q1t" role="92FcQ">
                  <ref role="VXe0S" node="5G8f0m40fNp" resolve="getSourceNode" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="5G8f0m40LPJ" role="1dT_Ay">
              <property role="1dT_AB" value=". Please subclass " />
            </node>
            <node concept="1dT_AA" id="5G8f0m41uLZ" role="1dT_Ay">
              <node concept="92FcH" id="5G8f0m41uMt" role="qph3F">
                <node concept="TZ5HA" id="5G8f0m41uMv" role="2XjZqd" />
                <node concept="VXe08" id="5G8f0m41$Cd" role="92FcQ">
                  <ref role="VXe09" node="5G8f0m409ra" resolve="AbstractWatchable" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="5G8f0m41uLY" role="1dT_Ay">
              <property role="1dT_AB" value=" to facilitate future API changes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5G8f0m40LN5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="6k4GBOycTHQ" role="jymVt" />
    <node concept="3UR2Jj" id="5G8f0m41$W5" role="lGtFl">
      <node concept="TZ5HA" id="5G8f0m41$W6" role="TZ5H$">
        <node concept="1dT_AC" id="5G8f0m41$W7" role="1dT_Ay">
          <property role="1dT_AB" value="FIXME This class shall merge " />
        </node>
        <node concept="1dT_AA" id="5G8f0m41CJ8" role="1dT_Ay">
          <node concept="92FcH" id="5G8f0m41CJe" role="qph3F">
            <node concept="TZ5HA" id="5G8f0m41CJg" role="2XjZqd" />
            <node concept="VXe08" id="5G8f0m41I$D" role="92FcQ">
              <ref role="VXe09" node="5G8f0m40fKi" resolve="Watchable2" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5G8f0m41CJ7" role="1dT_Ay">
          <property role="1dT_AB" value=" into self in next release. Subclasses shall use " />
        </node>
        <node concept="1dT_AA" id="5G8f0m41INA" role="1dT_Ay">
          <node concept="92FcH" id="5G8f0m41INB" role="qph3F">
            <node concept="TZ5HA" id="5G8f0m41INC" role="2XjZqd" />
            <node concept="VXe08" id="5G8f0m41IND" role="92FcQ">
              <ref role="VXe09" node="5G8f0m409ra" resolve="AbstractWatchable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5G8f0m409ra">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="AbstractWatchable" />
    <node concept="3Tm1VV" id="5G8f0m409rb" role="1B3o_S" />
    <node concept="3uibUv" id="5G8f0m40muz" role="EKbjA">
      <ref role="3uigEE" node="5G8f0m40fKi" resolve="Watchable2" />
    </node>
    <node concept="3UR2Jj" id="5G8f0m409tf" role="lGtFl">
      <node concept="TZ5HA" id="5G8f0m409tg" role="TZ5H$">
        <node concept="1dT_AC" id="5G8f0m409th" role="1dT_Ay">
          <property role="1dT_AB" value="Default implementation for " />
        </node>
        <node concept="1dT_AA" id="5G8f0m409tw" role="1dT_Ay">
          <node concept="92FcH" id="5G8f0m409tA" role="qph3F">
            <node concept="TZ5HA" id="5G8f0m409tC" role="2XjZqd" />
            <node concept="VXe08" id="5G8f0m40fiX" role="92FcQ">
              <ref role="VXe09" node="3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5G8f0m409tv" role="1dT_Ay">
          <property role="1dT_AB" value=", extend this class instead of implementing interface directly to facilitate API change" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5G8f0m40fKi">
    <property role="TrG5h" value="Watchable2" />
    <node concept="3clFb_" id="5G8f0m40fNp" role="jymVt">
      <property role="TrG5h" value="getSourceNode" />
      <node concept="3uibUv" id="5G8f0m40fQa" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="5G8f0m40fNs" role="1B3o_S" />
      <node concept="3clFbS" id="5G8f0m40fNt" role="3clF47" />
      <node concept="2AHcQZ" id="5G8f0m40fRb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="5G8f0m40fRN" role="lGtFl">
        <node concept="x79VA" id="5G8f0m40fRQ" role="3nqlJM">
          <property role="x79VB" value="optional node in a source model associated with this watchable object." />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5G8f0m40fKj" role="1B3o_S" />
    <node concept="3uibUv" id="5G8f0m40fKP" role="3HQHJm">
      <ref role="3uigEE" node="3SnNvqCaK3Q" resolve="IWatchable" />
    </node>
    <node concept="3UR2Jj" id="5G8f0m40fSz" role="lGtFl">
      <node concept="TZ5HA" id="5G8f0m40fS$" role="TZ5H$">
        <node concept="1dT_AC" id="5G8f0m40fS_" role="1dT_Ay">
          <property role="1dT_AB" value="Provisional interface to transit existing IWatchable implementations. Please use " />
        </node>
        <node concept="1dT_AA" id="5G8f0m40fSR" role="1dT_Ay">
          <node concept="92FcH" id="5G8f0m40fSX" role="qph3F">
            <node concept="TZ5HA" id="5G8f0m40fSZ" role="2XjZqd" />
            <node concept="VXe08" id="5G8f0m40lIo" role="92FcQ">
              <ref role="VXe09" node="5G8f0m409ra" resolve="AbstractWatchable" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5G8f0m40fSQ" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
      <node concept="TZ5HA" id="5G8f0m41_qI" role="TZ5H$">
        <node concept="1dT_AC" id="5G8f0m41_qJ" role="1dT_Ay">
          <property role="1dT_AB" value="This interface would get merged into IWatchable in the next release" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="42TXcA3F2sh">
    <property role="TrG5h" value="GenericSourceCodeLocation" />
    <node concept="312cEg" id="42TXcA3F60b" role="jymVt">
      <property role="TrG5h" value="myUnitName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="42TXcA3F60c" role="1B3o_S" />
      <node concept="17QB3L" id="42TXcA3F60e" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="42TXcA3F6KR" role="jymVt">
      <property role="TrG5h" value="myFileName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="42TXcA3F6KS" role="1B3o_S" />
      <node concept="17QB3L" id="42TXcA3F6KU" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="42TXcA3F6Vr" role="jymVt">
      <property role="TrG5h" value="myRoutineName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="42TXcA3F6Vs" role="1B3o_S" />
      <node concept="17QB3L" id="42TXcA3F6Vu" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="42TXcA3F721" role="jymVt">
      <property role="TrG5h" value="myLineNumber" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="42TXcA3F722" role="1B3o_S" />
      <node concept="10Oyi0" id="42TXcA3F724" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="42TXcA3F4TC" role="jymVt" />
    <node concept="3clFbW" id="42TXcA3FaWG" role="jymVt">
      <node concept="37vLTG" id="42TXcA3Fb8r" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="42TXcA3Fb8s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42TXcA3Fb8t" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="42TXcA3Fb8u" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="42TXcA3FaWI" role="3clF45" />
      <node concept="3Tm1VV" id="42TXcA3FaWJ" role="1B3o_S" />
      <node concept="3clFbS" id="42TXcA3FaWK" role="3clF47">
        <node concept="1VxSAg" id="42TXcA3Fb_P" role="3cqZAp">
          <ref role="37wK5l" node="42TXcA3F5tY" resolve="GenericSourceCodeLocation" />
          <node concept="37vLTw" id="42TXcA3FbN_" role="37wK5m">
            <ref role="3cqZAo" node="42TXcA3Fb8r" resolve="unitName" />
          </node>
          <node concept="37vLTw" id="42TXcA3FbX6" role="37wK5m">
            <ref role="3cqZAo" node="42TXcA3Fb8t" resolve="fileName" />
          </node>
          <node concept="10Nm6u" id="42TXcA3Fc6$" role="37wK5m" />
          <node concept="3cmrfG" id="42TXcA3Fcgm" role="37wK5m">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42TXcA3Fax7" role="jymVt" />
    <node concept="3clFbW" id="42TXcA3F8QX" role="jymVt">
      <node concept="37vLTG" id="42TXcA3F9p9" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="42TXcA3F9pa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42TXcA3F9pb" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="42TXcA3F9pc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42TXcA3F9pf" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <node concept="10Oyi0" id="42TXcA3F9pg" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="42TXcA3F8QZ" role="3clF45" />
      <node concept="3Tm1VV" id="42TXcA3F8R0" role="1B3o_S" />
      <node concept="3clFbS" id="42TXcA3F8R1" role="3clF47">
        <node concept="1VxSAg" id="42TXcA3F9JZ" role="3cqZAp">
          <ref role="37wK5l" node="42TXcA3F5tY" resolve="GenericSourceCodeLocation" />
          <node concept="37vLTw" id="42TXcA3F9XB" role="37wK5m">
            <ref role="3cqZAo" node="42TXcA3F9p9" resolve="unitName" />
          </node>
          <node concept="37vLTw" id="42TXcA3Fa8a" role="37wK5m">
            <ref role="3cqZAo" node="42TXcA3F9pb" resolve="fileName" />
          </node>
          <node concept="10Nm6u" id="42TXcA3FahV" role="37wK5m" />
          <node concept="37vLTw" id="42TXcA3Fawu" role="37wK5m">
            <ref role="3cqZAo" node="42TXcA3F9pf" resolve="lineNumber" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42TXcA3F8rS" role="jymVt" />
    <node concept="3clFbW" id="42TXcA3F5tY" role="jymVt">
      <node concept="3cqZAl" id="42TXcA3F5u2" role="3clF45" />
      <node concept="3Tm1VV" id="42TXcA3F5u3" role="1B3o_S" />
      <node concept="3clFbS" id="42TXcA3F5u4" role="3clF47">
        <node concept="3clFbF" id="42TXcA3F60f" role="3cqZAp">
          <node concept="37vLTI" id="42TXcA3F60h" role="3clFbG">
            <node concept="37vLTw" id="42TXcA3F60k" role="37vLTJ">
              <ref role="3cqZAo" node="42TXcA3F60b" resolve="myUnitName" />
            </node>
            <node concept="37vLTw" id="42TXcA3F60l" role="37vLTx">
              <ref role="3cqZAo" node="42TXcA3F5$K" resolve="unitName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42TXcA3F6KV" role="3cqZAp">
          <node concept="37vLTI" id="42TXcA3F6KX" role="3clFbG">
            <node concept="37vLTw" id="42TXcA3F6L0" role="37vLTJ">
              <ref role="3cqZAo" node="42TXcA3F6KR" resolve="myFileName" />
            </node>
            <node concept="37vLTw" id="42TXcA3F6L1" role="37vLTx">
              <ref role="3cqZAo" node="42TXcA3F5CM" resolve="fileName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42TXcA3F6Vv" role="3cqZAp">
          <node concept="37vLTI" id="42TXcA3F6Vx" role="3clFbG">
            <node concept="37vLTw" id="42TXcA3F6V$" role="37vLTJ">
              <ref role="3cqZAo" node="42TXcA3F6Vr" resolve="myRoutineName" />
            </node>
            <node concept="37vLTw" id="42TXcA3F6V_" role="37vLTx">
              <ref role="3cqZAo" node="42TXcA3F5JX" resolve="routineName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42TXcA3F725" role="3cqZAp">
          <node concept="37vLTI" id="42TXcA3F727" role="3clFbG">
            <node concept="37vLTw" id="42TXcA3F72a" role="37vLTJ">
              <ref role="3cqZAo" node="42TXcA3F721" resolve="myLineNumber" />
            </node>
            <node concept="37vLTw" id="42TXcA3F72b" role="37vLTx">
              <ref role="3cqZAo" node="42TXcA3F5RW" resolve="lineNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42TXcA3F5$K" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="42TXcA3F5$J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42TXcA3F5CM" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="42TXcA3F5Jc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42TXcA3F5JX" role="3clF46">
        <property role="TrG5h" value="routineName" />
        <node concept="17QB3L" id="42TXcA3F5Qp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42TXcA3F5RW" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <node concept="10Oyi0" id="42TXcA3F5Yo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="42TXcA3F4XL" role="jymVt" />
    <node concept="3Tm1VV" id="42TXcA3F2si" role="1B3o_S" />
    <node concept="3uibUv" id="42TXcA3F2tA" role="EKbjA">
      <ref role="3uigEE" node="3SnNvqCaJt$" resolve="ILocation" />
    </node>
    <node concept="3UR2Jj" id="42TXcA3F2tU" role="lGtFl">
      <node concept="TZ5HA" id="42TXcA3F2tV" role="TZ5H$">
        <node concept="1dT_AC" id="42TXcA3F2tW" role="1dT_Ay">
          <property role="1dT_AB" value="Generic implementation for location in source code (tuple of line number, unit and file name). " />
        </node>
      </node>
      <node concept="TZ5HA" id="42TXcA3F4O2" role="TZ5H$">
        <node concept="1dT_AC" id="42TXcA3F4O3" role="1dT_Ay">
          <property role="1dT_AB" value="Handy when need to pass all of these together, e.g. to find out trace to SNode." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="42TXcA3F4Ot" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="42TXcA3F4Ou" role="1B3o_S" />
      <node concept="17QB3L" id="42TXcA3F4Ov" role="3clF45" />
      <node concept="3clFbS" id="42TXcA3F4Ox" role="3clF47">
        <node concept="3clFbF" id="42TXcA3F7qU" role="3cqZAp">
          <node concept="37vLTw" id="42TXcA3F7qT" role="3clFbG">
            <ref role="3cqZAo" node="42TXcA3F6KR" resolve="myFileName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="42TXcA3F4Oy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="42TXcA3F4Oz" role="1B3o_S" />
      <node concept="17QB3L" id="42TXcA3F4O$" role="3clF45" />
      <node concept="3clFbS" id="42TXcA3F4OA" role="3clF47">
        <node concept="3clFbF" id="42TXcA3F7I2" role="3cqZAp">
          <node concept="37vLTw" id="42TXcA3F7I1" role="3clFbG">
            <ref role="3cqZAo" node="42TXcA3F60b" resolve="myUnitName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="42TXcA3F4OB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoutineName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="42TXcA3F4OC" role="1B3o_S" />
      <node concept="17QB3L" id="42TXcA3F4OD" role="3clF45" />
      <node concept="3clFbS" id="42TXcA3F4OF" role="3clF47">
        <node concept="3clFbF" id="42TXcA3F81a" role="3cqZAp">
          <node concept="37vLTw" id="42TXcA3F819" role="3clFbG">
            <ref role="3cqZAo" node="42TXcA3F6Vr" resolve="myRoutineName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="42TXcA3F4OG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLineNumber" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="42TXcA3F4OH" role="1B3o_S" />
      <node concept="10Oyi0" id="42TXcA3F4OI" role="3clF45" />
      <node concept="3clFbS" id="42TXcA3F4OK" role="3clF47">
        <node concept="3clFbF" id="42TXcA3F8ki" role="3cqZAp">
          <node concept="37vLTw" id="42TXcA3F8kh" role="3clFbG">
            <ref role="3cqZAo" node="42TXcA3F721" resolve="myLineNumber" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

