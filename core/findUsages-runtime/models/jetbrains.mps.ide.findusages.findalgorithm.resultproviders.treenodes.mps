<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:266e1124-850c-4d14-97a9-eecae558e700(jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="6268" ref="r:78f1dc30-d9c6-41ba-bc9c-1e73f8bda079(jetbrains.mps.ide.findusages)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7rEOvdELB4a">
    <property role="TrG5h" value="BaseLeaf" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELB4b" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELB4c" role="1zkMxy">
      <ref role="3uigEE" node="7rEOvdELARO" resolve="BaseNode" />
    </node>
    <node concept="3clFbW" id="7rEOvdELB4d" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELB4e" role="3clF45" />
      <node concept="3clFbS" id="7rEOvdELB4f" role="3clF47" />
      <node concept="3Tm1VV" id="7rEOvdELB4g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rEOvdELB4h" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="2AHcQZ" id="7rEOvdELB4i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELB4j" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="7rEOvdELB4k" role="1tU5fm">
          <ref role="3uigEE" node="7rEOvdELARO" resolve="BaseNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELB4l" role="3clF47">
        <node concept="YS8fn" id="7rEOvdELB4o" role="3cqZAp">
          <node concept="2ShNRf" id="7rEOvdELJhP" role="YScLw">
            <node concept="1pGfFk" id="7rEOvdELJi4" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7rEOvdELJi5" role="37wK5m">
                <property role="Xl_RC" value="add child to leaf node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELB4p" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELB4q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELB4r" role="jymVt">
      <property role="TrG5h" value="removeChild" />
      <node concept="2AHcQZ" id="7rEOvdELB4s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELB4t" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="7rEOvdELB4u" role="1tU5fm">
          <ref role="3uigEE" node="7rEOvdELARO" resolve="BaseNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELB4v" role="3clF47">
        <node concept="YS8fn" id="7rEOvdELB4y" role="3cqZAp">
          <node concept="2ShNRf" id="7rEOvdELJi6" role="YScLw">
            <node concept="1pGfFk" id="7rEOvdELJil" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7rEOvdELJim" role="37wK5m">
                <property role="Xl_RC" value="remove child from leaf node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELB4z" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELB4$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELB4_" role="jymVt">
      <property role="TrG5h" value="clearChildren" />
      <node concept="2AHcQZ" id="7rEOvdELB4A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELB4B" role="3clF47">
        <node concept="YS8fn" id="7rEOvdELB4E" role="3cqZAp">
          <node concept="2ShNRf" id="7rEOvdELJin" role="YScLw">
            <node concept="1pGfFk" id="7rEOvdELJiA" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7rEOvdELJiB" role="37wK5m">
                <property role="Xl_RC" value="clear children in leaf node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELB4F" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELB4G" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELB4H" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="2AHcQZ" id="7rEOvdELB4I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELB4J" role="3clF47">
        <node concept="YS8fn" id="7rEOvdELB4M" role="3cqZAp">
          <node concept="2ShNRf" id="7rEOvdELJiC" role="YScLw">
            <node concept="1pGfFk" id="7rEOvdELJiR" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7rEOvdELJiS" role="37wK5m">
                <property role="Xl_RC" value="get children in leaf node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELB4N" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELB4O" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7rEOvdELB4P" role="11_B2D">
          <ref role="3uigEE" node="7rEOvdELARO" resolve="BaseNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELARO">
    <property role="TrG5h" value="BaseNode" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELARP" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELARQ" role="EKbjA">
      <ref role="3uigEE" to="g4jo:J2bOg02GFE" resolve="IResultProvider" />
    </node>
    <node concept="3UR2Jj" id="7rEOvdELAWS" role="lGtFl">
      <node concept="TZ5HA" id="7rEOvdELAXg" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELAXh" role="1dT_Ay">
          <property role="1dT_AB" value="NOTE: all nodes except UnionNode MUST have &lt;2 children" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7rEOvdELARR" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELARS" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="7rEOvdELJiV" role="33vP2m">
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <node concept="3VsKOn" id="7rEOvdELJiW" role="37wK5m">
          <ref role="3VsUkX" node="7rEOvdELARO" resolve="BaseNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELARW" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7rEOvdELARX" role="jymVt">
      <property role="TrG5h" value="CHILD" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELARY" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7rEOvdELARZ" role="33vP2m">
        <property role="Xl_RC" value="child" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELAS0" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7rEOvdELAS1" role="jymVt">
      <property role="TrG5h" value="CHILD_CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELAS2" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7rEOvdELAS3" role="33vP2m">
        <property role="Xl_RC" value="rpn" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELAS4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7rEOvdELAS5" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <node concept="3uibUv" id="7rEOvdELAS7" role="1tU5fm">
        <ref role="3uigEE" node="7rEOvdELARO" resolve="BaseNode" />
      </node>
      <node concept="3Tmbuc" id="7rEOvdELAS8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7rEOvdELAS9" role="jymVt">
      <property role="TrG5h" value="myChildren" />
      <node concept="3uibUv" id="7rEOvdELASb" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7rEOvdELASc" role="11_B2D">
          <ref role="3uigEE" node="7rEOvdELARO" resolve="BaseNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="7rEOvdELJiX" role="33vP2m">
        <node concept="1pGfFk" id="7rEOvdELJj2" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="66nKEiO4abI" role="1pMfVU">
            <ref role="3uigEE" node="7rEOvdELARO" resolve="BaseNode" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7rEOvdELASe" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELASf" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELASg" role="3clF45" />
      <node concept="3clFbS" id="7rEOvdELASh" role="3clF47" />
      <node concept="3Tm1VV" id="7rEOvdELASi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rEOvdELASj" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3clFbS" id="7rEOvdELASk" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELASl" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELASm" role="3cqZAk">
            <ref role="3cqZAo" node="7rEOvdELAS5" resolve="myParent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELASn" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELASo" role="3clF45">
        <ref role="3uigEE" node="7rEOvdELARO" resolve="BaseNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELASp" role="jymVt">
      <property role="TrG5h" value="setParent" />
      <node concept="37vLTG" id="7rEOvdELASq" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="7rEOvdELASr" role="1tU5fm">
          <ref role="3uigEE" node="7rEOvdELARO" resolve="BaseNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELASs" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELASt" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELASu" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELASv" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELAS5" resolve="myParent" />
            </node>
            <node concept="37vLTw" id="7rEOvdELASw" role="37vLTx">
              <ref role="3cqZAo" node="7rEOvdELASq" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELASx" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELASy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELASz" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="37vLTG" id="7rEOvdELAS$" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="7rEOvdELAS_" role="1tU5fm">
          <ref role="3uigEE" node="7rEOvdELARO" resolve="BaseNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELASA" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELASB" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJj6" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELJj5" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELAS9" resolve="myChildren" />
            </node>
            <node concept="liA8E" id="7rEOvdELJj7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7rEOvdELJj8" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELAS$" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELASE" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJjc" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELJjb" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELAS$" resolve="child" />
            </node>
            <node concept="liA8E" id="7rEOvdELJjd" role="2OqNvi">
              <ref role="37wK5l" node="7rEOvdELASp" resolve="setParent" />
              <node concept="Xjq3P" id="7rEOvdELJje" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELASH" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELASI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELASJ" role="jymVt">
      <property role="TrG5h" value="removeChild" />
      <node concept="37vLTG" id="7rEOvdELASK" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="7rEOvdELASL" role="1tU5fm">
          <ref role="3uigEE" node="7rEOvdELARO" resolve="BaseNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELASM" role="3clF47">
        <node concept="1gVbGN" id="7rEOvdELASQ" role="3cqZAp">
          <node concept="3clFbC" id="7rEOvdELASN" role="1gVkn0">
            <node concept="2OqwBi" id="7rEOvdELJji" role="3uHU7B">
              <node concept="37vLTw" id="7rEOvdELJjh" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELASK" resolve="child" />
              </node>
              <node concept="liA8E" id="7rEOvdELJjj" role="2OqNvi">
                <ref role="37wK5l" node="7rEOvdELASj" resolve="getParent" />
              </node>
            </node>
            <node concept="Xjq3P" id="7rEOvdELASP" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELASR" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJjn" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELJjm" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELAS9" resolve="myChildren" />
            </node>
            <node concept="liA8E" id="7rEOvdELJjo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
              <node concept="37vLTw" id="7rEOvdELJjp" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELASK" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELASU" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJjt" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELJjs" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELASK" resolve="child" />
            </node>
            <node concept="liA8E" id="7rEOvdELJju" role="2OqNvi">
              <ref role="37wK5l" node="7rEOvdELASp" resolve="setParent" />
              <node concept="10Nm6u" id="7rEOvdELJjv" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELASX" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELASY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELASZ" role="jymVt">
      <property role="TrG5h" value="clearChildren" />
      <node concept="3clFbS" id="7rEOvdELAT0" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELAT1" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJjz" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELJjy" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELAS9" resolve="myChildren" />
            </node>
            <node concept="liA8E" id="7rEOvdELJj$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAT3" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAT4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAT5" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3clFbS" id="7rEOvdELAT6" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELAT7" role="3cqZAp">
          <node concept="2YIFZM" id="7rEOvdELJjB" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <node concept="37vLTw" id="7rEOvdELJjC" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAS9" resolve="myChildren" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELATa" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELATb" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7rEOvdELATc" role="11_B2D">
          <ref role="3uigEE" node="7rEOvdELARO" resolve="BaseNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELATd" role="jymVt">
      <property role="TrG5h" value="isRoot" />
      <node concept="3clFbS" id="7rEOvdELATe" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELATf" role="3cqZAp">
          <node concept="3clFbC" id="7rEOvdELATg" role="3cqZAk">
            <node concept="37vLTw" id="7rEOvdELATh" role="3uHU7B">
              <ref role="3cqZAo" node="7rEOvdELAS5" resolve="myParent" />
            </node>
            <node concept="10Nm6u" id="7rEOvdELATi" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELATj" role="1B3o_S" />
      <node concept="10P_77" id="7rEOvdELATk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELATl" role="jymVt">
      <property role="TrG5h" value="findResults" />
      <node concept="2AHcQZ" id="7rEOvdELATm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELATn" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="2AHcQZ" id="7rEOvdELATo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELATp" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELATq" role="3clF46">
        <property role="TrG5h" value="callback" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="7rEOvdELATr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELATs" role="1tU5fm">
          <ref role="3uigEE" to="b2d5:4riYepdjUu5" resolve="IFinder.FindCallback" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELATt" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="2AHcQZ" id="7rEOvdELATu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="7rEOvdELATv" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELATw" role="3clF47">
        <node concept="3clFbJ" id="7rEOvdELATx" role="3cqZAp">
          <node concept="3clFbC" id="7rEOvdELATy" role="3clFbw">
            <node concept="37vLTw" id="7rEOvdELATz" role="3uHU7B">
              <ref role="3cqZAo" node="7rEOvdELATt" resolve="monitor" />
            </node>
            <node concept="10Nm6u" id="7rEOvdELAT$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7rEOvdELATA" role="3clFbx">
            <node concept="3clFbF" id="7rEOvdELATB" role="3cqZAp">
              <node concept="37vLTI" id="7rEOvdELATC" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELATD" role="37vLTJ">
                  <ref role="3cqZAo" node="7rEOvdELATt" resolve="monitor" />
                </node>
                <node concept="2ShNRf" id="7rEOvdELJot" role="37vLTx">
                  <node concept="1pGfFk" id="7rEOvdELJov" role="2ShVmc">
                    <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELATF" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELATG" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELAUS" resolve="doFindResults" />
            <node concept="37vLTw" id="7rEOvdELATH" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELATn" resolve="query" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELATI" role="37wK5m">
              <node concept="YeOm9" id="7rEOvdELATJ" role="2ShVmc">
                <node concept="1Y3b0j" id="7rEOvdELATK" role="YeSDq">
                  <ref role="1Y3XeK" to="b2d5:4riYepdjUu5" resolve="IFinder.FindCallback" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="7rEOvdELATL" role="jymVt">
                    <property role="TrG5h" value="onUsageFound" />
                    <node concept="2AHcQZ" id="7rEOvdELATM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="7rEOvdELATN" role="3clF46">
                      <property role="TrG5h" value="result" />
                      <node concept="2AHcQZ" id="7rEOvdELATO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                      <node concept="3uibUv" id="7rEOvdELATP" role="1tU5fm">
                        <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                        <node concept="3qTvmN" id="7rEOvdELATQ" role="11_B2D" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7rEOvdELATR" role="3clF47">
                      <node concept="3clFbJ" id="7rEOvdELATS" role="3cqZAp">
                        <node concept="3clFbC" id="7rEOvdELATT" role="3clFbw">
                          <node concept="2OqwBi" id="7rEOvdELJoA" role="3uHU7B">
                            <node concept="37vLTw" id="7rEOvdELJo_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7rEOvdELATN" resolve="result" />
                            </node>
                            <node concept="liA8E" id="7rEOvdELJoB" role="2OqNvi">
                              <ref role="37wK5l" to="g4jo:J2bOg02GJN" resolve="getObject" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="7rEOvdELATV" role="3uHU7w" />
                        </node>
                        <node concept="9aQIb" id="7rEOvdELAU1" role="9aQIa">
                          <node concept="3clFbS" id="7rEOvdELAU2" role="9aQI4">
                            <node concept="3clFbF" id="7rEOvdELAU3" role="3cqZAp">
                              <node concept="2OqwBi" id="7rEOvdELJoI" role="3clFbG">
                                <node concept="37vLTw" id="7rEOvdELJoH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7rEOvdELATq" resolve="callback" />
                                </node>
                                <node concept="liA8E" id="7rEOvdELJoJ" role="2OqNvi">
                                  <ref role="37wK5l" to="b2d5:4riYepdjUu6" resolve="onUsageFound" />
                                  <node concept="37vLTw" id="7rEOvdELJoK" role="37wK5m">
                                    <ref role="3cqZAo" node="7rEOvdELATN" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7rEOvdELATX" role="3clFbx">
                          <node concept="3clFbF" id="7rEOvdELATY" role="3cqZAp">
                            <node concept="2OqwBi" id="7rEOvdELJoR" role="3clFbG">
                              <node concept="10M0yZ" id="7rEOvdELQBx" role="2Oq$k0">
                                <ref role="1PxDUh" node="7rEOvdELARO" resolve="BaseNode" />
                                <ref role="3cqZAo" node="7rEOvdELARR" resolve="LOG" />
                              </node>
                              <node concept="liA8E" id="7rEOvdELJoS" role="2OqNvi">
                                <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String)" resolve="error" />
                                <node concept="Xl_RD" id="7rEOvdELJoT" role="37wK5m">
                                  <property role="Xl_RC" value="#getSearchResults returned results containing null, which means that some of your filters and finders is incorrect" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7rEOvdELAU6" role="1B3o_S" />
                    <node concept="3cqZAl" id="7rEOvdELAU7" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="7rEOvdELAU8" role="jymVt">
                    <property role="TrG5h" value="onSearchedObjectsCalculated" />
                    <node concept="2AHcQZ" id="7rEOvdELAU9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="7rEOvdELAUa" role="3clF46">
                      <property role="TrG5h" value="searchedObjects" />
                      <node concept="2AHcQZ" id="7rEOvdELAUb" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                      <node concept="3uibUv" id="7rEOvdELAUc" role="1tU5fm">
                        <ref role="3uigEE" to="b2d5:6hZLf2YmXSq" resolve="SearchedObjects" />
                        <node concept="3qTvmN" id="7rEOvdELAUd" role="11_B2D" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7rEOvdELAUe" role="3clF47">
                      <node concept="3clFbJ" id="7rEOvdELAUf" role="3cqZAp">
                        <node concept="2OqwBi" id="7rEOvdELJp0" role="3clFbw">
                          <node concept="37vLTw" id="7rEOvdELJoZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rEOvdELAUa" resolve="searchedObjects" />
                          </node>
                          <node concept="liA8E" id="7rEOvdELJp1" role="2OqNvi">
                            <ref role="37wK5l" to="b2d5:6hZLf2YmXUc" resolve="contains" />
                            <node concept="10Nm6u" id="7rEOvdELJp2" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="7rEOvdELAUn" role="9aQIa">
                          <node concept="3clFbS" id="7rEOvdELAUo" role="9aQI4">
                            <node concept="3clFbF" id="7rEOvdELAUp" role="3cqZAp">
                              <node concept="2OqwBi" id="7rEOvdELJp9" role="3clFbG">
                                <node concept="37vLTw" id="7rEOvdELJp8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7rEOvdELATq" resolve="callback" />
                                </node>
                                <node concept="liA8E" id="7rEOvdELJpa" role="2OqNvi">
                                  <ref role="37wK5l" to="b2d5:4riYepdjUue" resolve="onSearchedObjectsCalculated" />
                                  <node concept="37vLTw" id="7rEOvdELJpb" role="37wK5m">
                                    <ref role="3cqZAo" node="7rEOvdELAUa" resolve="searchedObjects" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7rEOvdELAUj" role="3clFbx">
                          <node concept="3clFbF" id="7rEOvdELAUk" role="3cqZAp">
                            <node concept="2OqwBi" id="7rEOvdELJpi" role="3clFbG">
                              <node concept="10M0yZ" id="7rEOvdELQBy" role="2Oq$k0">
                                <ref role="1PxDUh" node="7rEOvdELARO" resolve="BaseNode" />
                                <ref role="3cqZAo" node="7rEOvdELARR" resolve="LOG" />
                              </node>
                              <node concept="liA8E" id="7rEOvdELJpj" role="2OqNvi">
                                <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String)" resolve="error" />
                                <node concept="Xl_RD" id="7rEOvdELJpk" role="37wK5m">
                                  <property role="Xl_RC" value="#getSearchedObjects returned nodes containing null, which means that some of your filters and finders is incorrect" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7rEOvdELAUs" role="1B3o_S" />
                    <node concept="3cqZAl" id="7rEOvdELAUt" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7rEOvdELAUu" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELATt" resolve="monitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAUv" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAUw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAUx" role="jymVt">
      <property role="TrG5h" value="getResults" />
      <node concept="2AHcQZ" id="7rEOvdELAUy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="7rEOvdELAUz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAU$" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="2AHcQZ" id="7rEOvdELAU_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAUA" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAUB" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="2AHcQZ" id="7rEOvdELAUC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAUD" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAUE" role="3clF47">
        <node concept="3SKdUt" id="7rEOvdELAXi" role="3cqZAp">
          <node concept="1PaTwC" id="7rEOvdELAXj" role="1aUNEU">
            <node concept="3oM_SD" id="7rEOvdELAXm" role="1PaTwD">
              <property role="3oM_SC" value="assert" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELAXn" role="1PaTwD">
              <property role="3oM_SC" value="!ThreadUtils.isEventDispatchThread();" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELAUG" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELAUF" role="3cpWs9">
            <property role="TrG5h" value="callback" />
            <node concept="3uibUv" id="7rEOvdELAUH" role="1tU5fm">
              <ref role="3uigEE" to="b2d5:6hZLf2YnODL" resolve="CollectingCallback" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELJpl" role="33vP2m">
              <node concept="1pGfFk" id="7rEOvdELJpo" role="2ShVmc">
                <ref role="37wK5l" to="b2d5:6hZLf2YnOEO" resolve="CollectingCallback" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELAUJ" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELAUK" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELATl" resolve="findResults" />
            <node concept="37vLTw" id="7rEOvdELAUL" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAU$" resolve="query" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAUM" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAUF" resolve="callback" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAUN" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAUB" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rEOvdELAUO" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJps" role="3cqZAk">
            <node concept="37vLTw" id="7rEOvdELJpr" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELAUF" resolve="callback" />
            </node>
            <node concept="liA8E" id="7rEOvdELJpt" role="2OqNvi">
              <ref role="37wK5l" to="b2d5:6hZLf2YnOFg" resolve="getResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAUQ" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELAUR" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELAUS" role="jymVt">
      <property role="TrG5h" value="doFindResults" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="7rEOvdELAUT" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="2AHcQZ" id="7rEOvdELAUU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAUV" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAUW" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="2AHcQZ" id="7rEOvdELAUX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAUY" role="1tU5fm">
          <ref role="3uigEE" to="b2d5:4riYepdjUu5" resolve="IFinder.FindCallback" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAUZ" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="2AHcQZ" id="7rEOvdELAV0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAV1" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAV2" role="3clF47" />
      <node concept="3Tmbuc" id="7rEOvdELAV3" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAV4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAV5" role="jymVt">
      <property role="TrG5h" value="getEstimatedTime" />
      <node concept="2AHcQZ" id="7rEOvdELAV6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAV7" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7rEOvdELAV8" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAV9" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELAVb" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELAVa" role="3cpWs9">
            <property role="TrG5h" value="sumTime" />
            <node concept="3cpWsb" id="7rEOvdELAVc" role="1tU5fm" />
            <node concept="3cmrfG" id="7rEOvdELAVd" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7rEOvdELAVe" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELAVr" role="1DdaDG">
            <ref role="3cqZAo" node="7rEOvdELAS9" resolve="myChildren" />
          </node>
          <node concept="3cpWsn" id="7rEOvdELAVo" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="7rEOvdELAVq" role="1tU5fm">
              <ref role="3uigEE" node="7rEOvdELARO" resolve="BaseNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELAVg" role="2LFqv$">
            <node concept="3clFbF" id="7rEOvdELAVh" role="3cqZAp">
              <node concept="37vLTI" id="7rEOvdELAVi" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELAVj" role="37vLTJ">
                  <ref role="3cqZAo" node="7rEOvdELAVa" resolve="sumTime" />
                </node>
                <node concept="3cpWs3" id="7rEOvdELAVk" role="37vLTx">
                  <node concept="37vLTw" id="7rEOvdELAVl" role="3uHU7B">
                    <ref role="3cqZAo" node="7rEOvdELAVa" resolve="sumTime" />
                  </node>
                  <node concept="2OqwBi" id="7rEOvdELJpx" role="3uHU7w">
                    <node concept="37vLTw" id="7rEOvdELJpw" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAVo" resolve="child" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJpy" role="2OqNvi">
                      <ref role="37wK5l" node="7rEOvdELAV5" resolve="getEstimatedTime" />
                      <node concept="37vLTw" id="7rEOvdELJpz" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAV7" resolve="scope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rEOvdELAVs" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELAVt" role="3cqZAk">
            <ref role="3cqZAo" node="7rEOvdELAVa" resolve="sumTime" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAVu" role="1B3o_S" />
      <node concept="3cpWsb" id="7rEOvdELAVv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAVw" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="2AHcQZ" id="7rEOvdELAVx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAVy" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELAVz" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAV$" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELAV_" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="66nKEiNXfC8" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBsY" resolve="CantSaveSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELAVB" role="3clF47">
        <node concept="1DcWWT" id="7rEOvdELAVC" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELAW0" role="1DdaDG">
            <ref role="3cqZAo" node="7rEOvdELAS9" resolve="myChildren" />
          </node>
          <node concept="3cpWsn" id="7rEOvdELAVX" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="7rEOvdELAVZ" role="1tU5fm">
              <ref role="3uigEE" node="7rEOvdELARO" resolve="BaseNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELAVE" role="2LFqv$">
            <node concept="3cpWs8" id="7rEOvdELAVG" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELAVF" role="3cpWs9">
                <property role="TrG5h" value="childXML" />
                <node concept="3uibUv" id="7rEOvdELAVH" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="7rEOvdELJp$" role="33vP2m">
                  <node concept="1pGfFk" id="7rEOvdELJpW" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="37vLTw" id="7rEOvdELJpX" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELARX" resolve="CHILD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELAVK" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELJq3" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELJq2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAVF" resolve="childXML" />
                </node>
                <node concept="liA8E" id="7rEOvdELJq4" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                  <node concept="37vLTw" id="7rEOvdELJq5" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELAS1" resolve="CHILD_CLASS" />
                  </node>
                  <node concept="2OqwBi" id="7rEOvdELJq8" role="37wK5m">
                    <node concept="2OqwBi" id="7rEOvdELJBR" role="2Oq$k0">
                      <node concept="37vLTw" id="7rEOvdELJBQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rEOvdELAVX" resolve="child" />
                      </node>
                      <node concept="liA8E" id="7rEOvdELJBS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="66nKEiNVBAt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELAVQ" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELJqm" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELJql" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAVX" resolve="child" />
                </node>
                <node concept="liA8E" id="7rEOvdELJqn" role="2OqNvi">
                  <ref role="37wK5l" node="7rEOvdELAVw" resolve="write" />
                  <node concept="37vLTw" id="7rEOvdELJqo" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELAVF" resolve="childXML" />
                  </node>
                  <node concept="37vLTw" id="7rEOvdELJqp" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELAV$" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELAVU" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELJqt" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELJqs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAVy" resolve="element" />
                </node>
                <node concept="liA8E" id="7rEOvdELJqu" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
                  <node concept="37vLTw" id="7rEOvdELJqv" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELAVF" resolve="childXML" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAW1" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAW2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAW3" role="jymVt">
      <property role="TrG5h" value="read" />
      <node concept="2AHcQZ" id="7rEOvdELAW4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAW5" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELAW6" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAW7" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELAW8" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="66nKEiNVEHW" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBko" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELAWa" role="3clF47">
        <node concept="1DcWWT" id="7rEOvdELAWb" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJqz" role="1DdaDG">
            <node concept="37vLTw" id="7rEOvdELJqy" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELAW5" resolve="element" />
            </node>
            <node concept="liA8E" id="7rEOvdELJq$" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String)" resolve="getChildren" />
              <node concept="37vLTw" id="7rEOvdELJq_" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELARX" resolve="CHILD" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7rEOvdELAWL" role="1Duv9x">
            <property role="TrG5h" value="childXML" />
            <node concept="3uibUv" id="7rEOvdELAWN" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELAWd" role="2LFqv$">
            <node concept="3J1_TO" id="7rEOvdELAWJ" role="3cqZAp">
              <node concept="3clFbS" id="7rEOvdELAWf" role="1zxBo7">
                <node concept="3cpWs8" id="7rEOvdELAWh" role="3cqZAp">
                  <node concept="3cpWsn" id="7rEOvdELAWg" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <node concept="3uibUv" id="7rEOvdELAWi" role="1tU5fm">
                      <ref role="3uigEE" node="7rEOvdELARO" resolve="BaseNode" />
                    </node>
                    <node concept="10QFUN" id="7rEOvdELAWj" role="33vP2m">
                      <node concept="2OqwBi" id="7rEOvdELAWk" role="10QFUP">
                        <node concept="2YIFZM" id="7rEOvdELJvq" role="2Oq$k0">
                          <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                          <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String)" resolve="forName" />
                          <node concept="2OqwBi" id="7rEOvdELJC7" role="37wK5m">
                            <node concept="37vLTw" id="7rEOvdELJC6" role="2Oq$k0">
                              <ref role="3cqZAo" node="7rEOvdELAWL" resolve="childXML" />
                            </node>
                            <node concept="liA8E" id="7rEOvdELJC8" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                              <node concept="37vLTw" id="7rEOvdELJC9" role="37wK5m">
                                <ref role="3cqZAo" node="7rEOvdELAS1" resolve="CHILD_CLASS" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7rEOvdELAWo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.newInstance()" resolve="newInstance" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7rEOvdELAWp" role="10QFUM">
                        <ref role="3uigEE" node="7rEOvdELARO" resolve="BaseNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELAWq" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELJvy" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELJvx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAWg" resolve="child" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJvz" role="2OqNvi">
                      <ref role="37wK5l" node="7rEOvdELAW3" resolve="read" />
                      <node concept="37vLTw" id="7rEOvdELJv$" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAWL" resolve="childXML" />
                      </node>
                      <node concept="37vLTw" id="7rEOvdELJv_" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAW7" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELAWu" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELJvD" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELJvC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAS9" resolve="myChildren" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJvE" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7rEOvdELJvF" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAWg" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELAWx" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELJvJ" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELJvI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAWg" resolve="child" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJvK" role="2OqNvi">
                      <ref role="37wK5l" node="7rEOvdELASp" resolve="setParent" />
                      <node concept="Xjq3P" id="7rEOvdELJvL" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="7rEOvdELAWK" role="1zxBo5">
                <node concept="XOnhg" id="7rEOvdELAW$" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="t" />
                  <node concept="nSUau" id="xvs04dG9Y1" role="1tU5fm">
                    <node concept="3uibUv" id="7rEOvdELAWA" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7rEOvdELAWC" role="1zc67A">
                  <node concept="YS8fn" id="7rEOvdELAWI" role="3cqZAp">
                    <node concept="2ShNRf" id="7rEOvdELJqC" role="YScLw">
                      <node concept="1pGfFk" id="7rEOvdELJvj" role="2ShVmc">
                        <ref role="37wK5l" to="6268:7rEOvdELBkB" resolve="CantLoadSomethingException" />
                        <node concept="3cpWs3" id="7rEOvdELJvk" role="37wK5m">
                          <node concept="Xl_RD" id="7rEOvdELJvl" role="3uHU7B">
                            <property role="Xl_RC" value="Error while instantiating node: " />
                          </node>
                          <node concept="2OqwBi" id="7rEOvdELJCi" role="3uHU7w">
                            <node concept="37vLTw" id="7rEOvdELJCh" role="2Oq$k0">
                              <ref role="3cqZAo" node="7rEOvdELAW$" resolve="t" />
                            </node>
                            <node concept="liA8E" id="7rEOvdELJCj" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7rEOvdELJvn" role="37wK5m">
                          <ref role="3cqZAo" node="7rEOvdELAW$" resolve="t" />
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
      <node concept="3Tm1VV" id="7rEOvdELAWQ" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAWR" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELACg">
    <property role="TrG5h" value="UnionNode" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELACh" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELACi" role="1zkMxy">
      <ref role="3uigEE" node="7rEOvdELARO" resolve="BaseNode" />
    </node>
    <node concept="3clFb_" id="7rEOvdELACj" role="jymVt">
      <property role="TrG5h" value="doFindResults" />
      <node concept="2AHcQZ" id="7rEOvdELACk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELACl" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="2AHcQZ" id="7rEOvdELACm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELACn" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELACo" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="2AHcQZ" id="7rEOvdELACp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELACq" role="1tU5fm">
          <ref role="3uigEE" to="b2d5:4riYepdjUu5" resolve="IFinder.FindCallback" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELACr" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="2AHcQZ" id="7rEOvdELACs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELACt" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELACu" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELACv" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJvP" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELJvO" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELACr" resolve="monitor" />
            </node>
            <node concept="liA8E" id="7rEOvdELJvQ" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="7rEOvdELJvR" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="7rEOvdELJC2" role="37wK5m">
                <node concept="37vLTw" id="7rEOvdELJC1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAS9" resolve="myChildren" />
                </node>
                <node concept="liA8E" id="7rEOvdELJC3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7rEOvdELACV" role="3cqZAp">
          <node concept="3clFbS" id="7rEOvdELAC$" role="1zxBo7">
            <node concept="1DcWWT" id="7rEOvdELAC_" role="3cqZAp">
              <node concept="37vLTw" id="7rEOvdELACQ" role="1DdaDG">
                <ref role="3cqZAo" node="7rEOvdELAS9" resolve="myChildren" />
              </node>
              <node concept="3cpWsn" id="7rEOvdELACN" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="7rEOvdELACP" role="1tU5fm">
                  <ref role="3uigEE" node="7rEOvdELARO" resolve="BaseNode" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELACB" role="2LFqv$">
                <node concept="3clFbJ" id="7rEOvdELACC" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELJw1" role="3clFbw">
                    <node concept="37vLTw" id="7rEOvdELJw0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELACr" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJw2" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7rEOvdELACF" role="3clFbx">
                    <node concept="3zACq4" id="7rEOvdELACG" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELACH" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELJw6" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELJw5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELACN" resolve="child" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJw7" role="2OqNvi">
                      <ref role="37wK5l" node="7rEOvdELATl" resolve="findResults" />
                      <node concept="37vLTw" id="7rEOvdELJw8" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELACl" resolve="query" />
                      </node>
                      <node concept="37vLTw" id="7rEOvdELJw9" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELACo" resolve="callback" />
                      </node>
                      <node concept="2OqwBi" id="7rEOvdELJBW" role="37wK5m">
                        <node concept="37vLTw" id="7rEOvdELJBV" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELACr" resolve="monitor" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELJBX" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                          <node concept="3cmrfG" id="7rEOvdELJBY" role="37wK5m">
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
          <node concept="1wplmZ" id="xvs04dGbAj" role="1zxBo6">
            <node concept="3clFbS" id="7rEOvdELACS" role="1wplMD">
              <node concept="3clFbF" id="7rEOvdELACT" role="3cqZAp">
                <node concept="2OqwBi" id="7rEOvdELJvW" role="3clFbG">
                  <node concept="37vLTw" id="7rEOvdELJvV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELACr" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELJvX" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELACW" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELACX" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELAvz">
    <property role="TrG5h" value="FinderNode" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELAv$" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELAv_" role="1zkMxy">
      <ref role="3uigEE" node="7rEOvdELB4a" resolve="BaseLeaf" />
    </node>
    <node concept="Wx3nA" id="7rEOvdELAvG" role="jymVt">
      <property role="TrG5h" value="FINDER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELAvH" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7rEOvdELAvI" role="33vP2m">
        <property role="Xl_RC" value="finder" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELAvJ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7rEOvdELAvK" role="jymVt">
      <property role="TrG5h" value="GENERATED_FINDER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELAvL" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7rEOvdELAvM" role="33vP2m">
        <property role="Xl_RC" value="generated_finder" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELAvN" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7rEOvdELAvO" role="jymVt">
      <property role="TrG5h" value="CLASS_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELAvP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7rEOvdELAvQ" role="33vP2m">
        <property role="Xl_RC" value="class_name" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELAvR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7rEOvdELAvS" role="jymVt">
      <property role="TrG5h" value="myFinder" />
      <node concept="3uibUv" id="7rEOvdELAvU" role="1tU5fm">
        <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELAvV" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELAvW" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELAvX" role="3clF45" />
      <node concept="3clFbS" id="7rEOvdELAvY" role="3clF47">
        <node concept="3SKdUt" id="7rEOvdELAzq" role="3cqZAp">
          <node concept="1PaTwC" id="7rEOvdELAzr" role="1aUNEU">
            <node concept="3oM_SD" id="7rEOvdELAzu" role="1PaTwD">
              <property role="3oM_SC" value="IMPORTANT:" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELAzv" role="1PaTwD">
              <property role="3oM_SC" value="leave" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELAzw" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELAzx" role="1PaTwD">
              <property role="3oM_SC" value="constructor" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELAzy" role="1PaTwD">
              <property role="3oM_SC" value="intact," />
            </node>
            <node concept="3oM_SD" id="7rEOvdELAzz" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELAz$" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELAz_" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELAzA" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELAzB" role="1PaTwD">
              <property role="3oM_SC" value="IResultProvider" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELAzC" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELAzD" role="1PaTwD">
              <property role="3oM_SC" value="de-serialized," />
            </node>
            <node concept="3oM_SD" id="7rEOvdELAzE" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="7rEOvdELAzF" role="1PaTwD">
              <property role="3oM_SC" value="BaseNode.read()" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAvZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="pDr3l3qmvz" role="jymVt" />
    <node concept="3clFbW" id="7rEOvdELAw0" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELAw1" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELAw2" role="3clF46">
        <property role="TrG5h" value="finder" />
        <node concept="2AHcQZ" id="pDr3l3qmbk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAw3" role="1tU5fm">
          <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAw4" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELAw5" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELAw6" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELAw7" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELAvS" resolve="myFinder" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAw8" role="37vLTx">
              <ref role="3cqZAo" node="7rEOvdELAw2" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAw9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="pDr3l3qmv$" role="jymVt" />
    <node concept="3clFb_" id="7rEOvdELAwa" role="jymVt">
      <property role="TrG5h" value="getTaskName" />
      <node concept="3clFbS" id="7rEOvdELAwb" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELAwc" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJwj" role="3cqZAk">
            <node concept="37vLTw" id="7rEOvdELJwi" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELAvS" resolve="myFinder" />
            </node>
            <node concept="liA8E" id="7rEOvdELJwk" role="2OqNvi">
              <ref role="37wK5l" to="b2d5:1Fz6CCoeqQf" resolve="getDescription" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAwe" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELAwf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="pDr3l3qmv_" role="jymVt" />
    <node concept="3clFb_" id="7rEOvdELAwg" role="jymVt">
      <property role="TrG5h" value="doFindResults" />
      <node concept="2AHcQZ" id="7rEOvdELAwh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAwi" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="7rEOvdELAwj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAwk" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAwl" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="2AHcQZ" id="7rEOvdELAwm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAwn" role="1tU5fm">
          <ref role="3uigEE" to="b2d5:4riYepdjUu5" resolve="IFinder.FindCallback" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAwo" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="7rEOvdELAwp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAwq" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAwr" role="3clF47">
        <node concept="3J1_TO" id="7rEOvdELAwQ" role="3cqZAp">
          <node concept="3clFbS" id="7rEOvdELAwt" role="1zxBo7">
            <node concept="3clFbF" id="7rEOvdELAwu" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELJwA" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELJw_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAvS" resolve="myFinder" />
                </node>
                <node concept="liA8E" id="7rEOvdELJwB" role="2OqNvi">
                  <ref role="37wK5l" to="b2d5:4riYepdjGcW" resolve="find" />
                  <node concept="37vLTw" id="7rEOvdELJwC" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELAwi" resolve="query" />
                  </node>
                  <node concept="37vLTw" id="7rEOvdELJwD" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELAwl" resolve="callback" />
                  </node>
                  <node concept="37vLTw" id="7rEOvdELJwE" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELAwo" resolve="monitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7rEOvdELAwR" role="1zxBo5">
            <node concept="XOnhg" id="7rEOvdELAwz" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="error" />
              <node concept="nSUau" id="xvs04dG9Yb" role="1tU5fm">
                <node concept="3uibUv" id="7rEOvdELAw_" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~VirtualMachineError" resolve="VirtualMachineError" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7rEOvdELAwE" role="1zc67A">
              <node concept="YS8fn" id="7rEOvdELAwG" role="3cqZAp">
                <node concept="37vLTw" id="7rEOvdELAwF" role="YScLw">
                  <ref role="3cqZAo" node="7rEOvdELAwz" resolve="error" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7rEOvdELAwS" role="1zxBo5">
            <node concept="XOnhg" id="7rEOvdELAwA" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="xvs04dG9Yd" role="1tU5fm">
                <node concept="3uibUv" id="7rEOvdELAwC" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7rEOvdELAwI" role="1zc67A">
              <node concept="3clFbF" id="7rEOvdELAwJ" role="3cqZAp">
                <node concept="2OqwBi" id="7rEOvdELAwK" role="3clFbG">
                  <node concept="2YIFZM" id="7rEOvdELJwn" role="2Oq$k0">
                    <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
                    <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                    <node concept="1rXfSq" id="7rEOvdELJwo" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7rEOvdELAwN" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Throwable)" resolve="error" />
                    <node concept="2OqwBi" id="7rEOvdELJwx" role="37wK5m">
                      <node concept="37vLTw" id="7rEOvdELJww" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rEOvdELAwA" resolve="t" />
                      </node>
                      <node concept="liA8E" id="7rEOvdELJwy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7rEOvdELAwP" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELAwA" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAwT" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAwU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="pDr3l3qmvA" role="jymVt" />
    <node concept="3clFb_" id="7rEOvdELAwV" role="jymVt">
      <property role="TrG5h" value="getEstimatedTime" />
      <node concept="2AHcQZ" id="7rEOvdELAwW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAwX" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7rEOvdELAwY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAwZ" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELAx0" role="3cqZAp">
          <node concept="3cmrfG" id="7rEOvdELAx1" role="3cqZAk">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAx2" role="1B3o_S" />
      <node concept="3cpWsb" id="7rEOvdELAx3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="pDr3l3qmvB" role="jymVt" />
    <node concept="3clFb_" id="7rEOvdELAx4" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="2AHcQZ" id="7rEOvdELAx5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAx6" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELAx7" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAx8" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELAx9" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELAxa" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBsY" resolve="CantSaveSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELAxb" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELAxc" role="3cqZAp">
          <node concept="3nyPlj" id="7rEOvdELAxd" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELAVw" resolve="write" />
            <node concept="37vLTw" id="7rEOvdELAxe" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAx6" resolve="element" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAxf" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAx8" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELAxh" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELAxg" role="3cpWs9">
            <property role="TrG5h" value="finderXML" />
            <node concept="3uibUv" id="7rEOvdELAxi" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rEOvdELAxj" role="3cqZAp">
          <node concept="2ZW3vV" id="7rEOvdELAxm" role="3clFbw">
            <node concept="37vLTw" id="7rEOvdELAxk" role="2ZW6bz">
              <ref role="3cqZAo" node="7rEOvdELAvS" resolve="myFinder" />
            </node>
            <node concept="3uibUv" id="7rEOvdELAxl" role="2ZW6by">
              <ref role="3uigEE" to="b2d5:7aWSXuXO65U" resolve="ReloadableFinder" />
            </node>
          </node>
          <node concept="9aQIb" id="7rEOvdELAxF" role="9aQIa">
            <node concept="3clFbS" id="7rEOvdELAxG" role="9aQI4">
              <node concept="3clFbF" id="7rEOvdELAxH" role="3cqZAp">
                <node concept="37vLTI" id="7rEOvdELAxI" role="3clFbG">
                  <node concept="37vLTw" id="7rEOvdELAxJ" role="37vLTJ">
                    <ref role="3cqZAo" node="7rEOvdELAxg" resolve="finderXML" />
                  </node>
                  <node concept="2ShNRf" id="7rEOvdELJwF" role="37vLTx">
                    <node concept="1pGfFk" id="7rEOvdELJx3" role="2ShVmc">
                      <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                      <node concept="37vLTw" id="7rEOvdELJx4" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAvG" resolve="FINDER" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7rEOvdELAxM" role="3cqZAp">
                <node concept="2OqwBi" id="7rEOvdELJxa" role="3clFbG">
                  <node concept="37vLTw" id="7rEOvdELJx9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELAxg" resolve="finderXML" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELJxb" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                    <node concept="37vLTw" id="7rEOvdELJxc" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELAvO" resolve="CLASS_NAME" />
                    </node>
                    <node concept="2OqwBi" id="7rEOvdELJxf" role="37wK5m">
                      <node concept="2OqwBi" id="7rEOvdELJCd" role="2Oq$k0">
                        <node concept="37vLTw" id="7rEOvdELJCc" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELAvS" resolve="myFinder" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELJCe" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="66nKEiNVIeY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELAxo" role="3clFbx">
            <node concept="3clFbF" id="7rEOvdELAxp" role="3cqZAp">
              <node concept="37vLTI" id="7rEOvdELAxq" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELAxr" role="37vLTJ">
                  <ref role="3cqZAo" node="7rEOvdELAxg" resolve="finderXML" />
                </node>
                <node concept="2ShNRf" id="7rEOvdELJxq" role="37vLTx">
                  <node concept="1pGfFk" id="7rEOvdELJxM" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="37vLTw" id="7rEOvdELJxN" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELAvK" resolve="GENERATED_FINDER" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7rEOvdELAxv" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELAxu" role="3cpWs9">
                <property role="TrG5h" value="finderIdentity" />
                <node concept="3uibUv" id="7rEOvdELAxw" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="7rEOvdELAxx" role="33vP2m">
                  <node concept="1eOMI4" id="7rEOvdELAx_" role="2Oq$k0">
                    <node concept="10QFUN" id="7rEOvdELAxy" role="1eOMHV">
                      <node concept="37vLTw" id="7rEOvdELAxz" role="10QFUP">
                        <ref role="3cqZAo" node="7rEOvdELAvS" resolve="myFinder" />
                      </node>
                      <node concept="3uibUv" id="7rEOvdELAx$" role="10QFUM">
                        <ref role="3uigEE" to="b2d5:7aWSXuXO65U" resolve="ReloadableFinder" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7rEOvdELAxA" role="2OqNvi">
                    <ref role="37wK5l" to="b2d5:5UvmwWxHPjw" resolve="getPersistenceIdentity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELAxB" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELJxT" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELJxS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAxg" resolve="finderXML" />
                </node>
                <node concept="liA8E" id="7rEOvdELJxU" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                  <node concept="37vLTw" id="7rEOvdELJxV" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELAvO" resolve="CLASS_NAME" />
                  </node>
                  <node concept="37vLTw" id="7rEOvdELJxY" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELAxu" resolve="finderIdentity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELAxS" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJy2" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELJy1" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELAx6" resolve="element" />
            </node>
            <node concept="liA8E" id="7rEOvdELJy3" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
              <node concept="37vLTw" id="7rEOvdELJy4" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELAxg" resolve="finderXML" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAxV" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAxW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="pDr3l3qmvC" role="jymVt" />
    <node concept="3clFb_" id="7rEOvdELAxX" role="jymVt">
      <property role="TrG5h" value="read" />
      <node concept="2AHcQZ" id="7rEOvdELAxY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAxZ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7rEOvdELAy0" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAy1" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7rEOvdELAy2" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELAy3" role="Sfmx6">
        <ref role="3uigEE" to="6268:7rEOvdELBko" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELAy4" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELAy5" role="3cqZAp">
          <node concept="3nyPlj" id="7rEOvdELAy6" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELAW3" resolve="read" />
            <node concept="37vLTw" id="7rEOvdELAy7" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAxZ" resolve="element" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAy8" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAy1" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rEOvdELAy9" role="3cqZAp">
          <node concept="3y3z36" id="7rEOvdELAya" role="3clFbw">
            <node concept="2OqwBi" id="7rEOvdELJy8" role="3uHU7B">
              <node concept="37vLTw" id="7rEOvdELJy7" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELAxZ" resolve="element" />
              </node>
              <node concept="liA8E" id="7rEOvdELJy9" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChild(java.lang.String)" resolve="getChild" />
                <node concept="37vLTw" id="7rEOvdELJya" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELAvG" resolve="FINDER" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7rEOvdELAyd" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="7rEOvdELAyQ" role="9aQIa">
            <node concept="3clFbS" id="7rEOvdELAyR" role="9aQI4">
              <node concept="3cpWs8" id="7rEOvdELAyT" role="3cqZAp">
                <node concept="3cpWsn" id="7rEOvdELAyS" role="3cpWs9">
                  <property role="TrG5h" value="finderXML" />
                  <node concept="3uibUv" id="7rEOvdELAyU" role="1tU5fm">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                  <node concept="2OqwBi" id="7rEOvdELJyg" role="33vP2m">
                    <node concept="37vLTw" id="7rEOvdELJyf" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAxZ" resolve="element" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJyh" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.getChild(java.lang.String)" resolve="getChild" />
                      <node concept="37vLTw" id="7rEOvdELJyi" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAvK" resolve="GENERATED_FINDER" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7rEOvdELAyY" role="3cqZAp">
                <node concept="3cpWsn" id="7rEOvdELAyX" role="3cpWs9">
                  <property role="TrG5h" value="finderName" />
                  <node concept="3uibUv" id="7rEOvdELAyZ" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="7rEOvdELAz0" role="33vP2m">
                    <node concept="2OqwBi" id="7rEOvdELJyo" role="2Oq$k0">
                      <node concept="37vLTw" id="7rEOvdELJyn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rEOvdELAyS" resolve="finderXML" />
                      </node>
                      <node concept="liA8E" id="7rEOvdELJyp" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getAttribute(java.lang.String)" resolve="getAttribute" />
                        <node concept="37vLTw" id="7rEOvdELJyq" role="37wK5m">
                          <ref role="3cqZAo" node="7rEOvdELAvO" resolve="CLASS_NAME" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7rEOvdELAz3" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Attribute.getValue()" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7rEOvdELAz4" role="3cqZAp">
                <node concept="37vLTI" id="7rEOvdELAz5" role="3clFbG">
                  <node concept="37vLTw" id="7rEOvdELAz6" role="37vLTJ">
                    <ref role="3cqZAo" node="7rEOvdELAvS" resolve="myFinder" />
                  </node>
                  <node concept="2ShNRf" id="7rEOvdELJyt" role="37vLTx">
                    <node concept="1pGfFk" id="7rEOvdELJAQ" role="2ShVmc">
                      <ref role="37wK5l" to="b2d5:64IBOBGRILF" resolve="ReloadableFinder" />
                      <node concept="37vLTw" id="7rEOvdELJAR" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAyX" resolve="finderName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELAyf" role="3clFbx">
            <node concept="3cpWs8" id="7rEOvdELAyh" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELAyg" role="3cpWs9">
                <property role="TrG5h" value="finderXML" />
                <node concept="3uibUv" id="7rEOvdELAyi" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="7rEOvdELJAV" role="33vP2m">
                  <node concept="37vLTw" id="7rEOvdELJAU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELAxZ" resolve="element" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELJAW" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChild(java.lang.String)" resolve="getChild" />
                    <node concept="37vLTw" id="7rEOvdELJAX" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELAvG" resolve="FINDER" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7rEOvdELAym" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELAyl" role="3cpWs9">
                <property role="TrG5h" value="finderName" />
                <node concept="3uibUv" id="7rEOvdELAyn" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="7rEOvdELAyo" role="33vP2m">
                  <node concept="2OqwBi" id="7rEOvdELJB3" role="2Oq$k0">
                    <node concept="37vLTw" id="7rEOvdELJB2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAyg" resolve="finderXML" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJB4" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.getAttribute(java.lang.String)" resolve="getAttribute" />
                      <node concept="37vLTw" id="7rEOvdELJB5" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAvO" resolve="CLASS_NAME" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7rEOvdELAyr" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Attribute.getValue()" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="7rEOvdELAyO" role="3cqZAp">
              <node concept="3clFbS" id="7rEOvdELAyt" role="1zxBo7">
                <node concept="3cpWs8" id="7rEOvdELAyv" role="3cqZAp">
                  <node concept="3cpWsn" id="7rEOvdELAyu" role="3cpWs9">
                    <property role="TrG5h" value="finderClass" />
                    <node concept="3uibUv" id="7rEOvdELAyw" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    </node>
                    <node concept="2YIFZM" id="7rEOvdELJBH" role="33vP2m">
                      <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                      <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String)" resolve="forName" />
                      <node concept="37vLTw" id="7rEOvdELJBI" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAyl" resolve="finderName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELAyz" role="3cqZAp">
                  <node concept="37vLTI" id="7rEOvdELAy$" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELAy_" role="37vLTJ">
                      <ref role="3cqZAo" node="7rEOvdELAvS" resolve="myFinder" />
                    </node>
                    <node concept="10QFUN" id="7rEOvdELAyA" role="37vLTx">
                      <node concept="2OqwBi" id="7rEOvdELJBM" role="10QFUP">
                        <node concept="37vLTw" id="7rEOvdELJBL" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELAyu" resolve="finderClass" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELJBN" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.newInstance()" resolve="newInstance" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7rEOvdELAyC" role="10QFUM">
                        <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="7rEOvdELAyP" role="1zxBo5">
                <node concept="XOnhg" id="7rEOvdELAyD" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="t" />
                  <node concept="nSUau" id="xvs04dG9Y3" role="1tU5fm">
                    <node concept="3uibUv" id="7rEOvdELAyF" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7rEOvdELAyH" role="1zc67A">
                  <node concept="YS8fn" id="7rEOvdELAyN" role="3cqZAp">
                    <node concept="2ShNRf" id="7rEOvdELJB8" role="YScLw">
                      <node concept="1pGfFk" id="7rEOvdELJBA" role="2ShVmc">
                        <ref role="37wK5l" to="6268:7rEOvdELBkB" resolve="CantLoadSomethingException" />
                        <node concept="3cpWs3" id="7rEOvdELJBB" role="37wK5m">
                          <node concept="Xl_RD" id="7rEOvdELJBC" role="3uHU7B">
                            <property role="Xl_RC" value="Can't instantiate finder " />
                          </node>
                          <node concept="37vLTw" id="7rEOvdELJBD" role="3uHU7w">
                            <ref role="3cqZAo" node="7rEOvdELAyl" resolve="finderName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7rEOvdELJBE" role="37wK5m">
                          <ref role="3cqZAo" node="7rEOvdELAyD" resolve="t" />
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
      <node concept="3Tm1VV" id="7rEOvdELAz9" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAza" role="3clF45" />
    </node>
  </node>
</model>

