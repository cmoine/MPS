<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca0b6fb0-5a5b-46c8-a978-40501bc316cb(jetbrains.mps.samples.ActionWithProgress.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mk90" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  <node concept="2DaZZR" id="6Bu0F1WWLjo" />
  <node concept="sE7Ow" id="6Bu0F1WWOD_">
    <property role="TrG5h" value="ModalProgressAction" />
    <property role="2uzpH1" value="ModalProgressAction" />
    <node concept="2XrIbr" id="7bLS49Dktv3" role="32lrUH">
      <property role="TrG5h" value="block" />
      <node concept="3clFbS" id="7bLS49Dktv4" role="3clF47">
        <node concept="3J1_TO" id="7bLS49Dkul_" role="3cqZAp">
          <node concept="3clFbS" id="7bLS49DkulA" role="1zxBo7">
            <node concept="3clFbF" id="7bLS49DkulB" role="3cqZAp">
              <node concept="2OqwBi" id="7bLS49DkulC" role="3clFbG">
                <node concept="37vLTw" id="7bLS49DkulD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bLS49DkugS" resolve="barrier" />
                </node>
                <node concept="liA8E" id="7bLS49DkulE" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CyclicBarrier.await()" resolve="await" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7bLS49DkulF" role="1zxBo5">
            <node concept="XOnhg" id="7bLS49DkulH" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dItC7" role="1tU5fm">
                <node concept="3uibUv" id="7bLS49DkulI" role="nSUat">
                  <ref role="3uigEE" to="5zyv:~BrokenBarrierException" resolve="BrokenBarrierException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7bLS49DkulG" role="1zc67A" />
          </node>
          <node concept="3uVAMA" id="7bLS49DkulJ" role="1zxBo5">
            <node concept="XOnhg" id="7bLS49DkulL" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dItC9" role="1tU5fm">
                <node concept="3uibUv" id="7bLS49DkulM" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7bLS49DkulK" role="1zc67A" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7bLS49Dku4g" role="3clF45" />
      <node concept="37vLTG" id="7bLS49DkugS" role="3clF46">
        <property role="TrG5h" value="barrier" />
        <node concept="3uibUv" id="7bLS49DkugR" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~CyclicBarrier" resolve="CyclicBarrier" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7bLS49DkurS" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2Xt83X0ryC$" role="32lrUH">
      <property role="TrG5h" value="doWork" />
      <node concept="3cqZAl" id="2Xt83X0rz0f" role="3clF45" />
      <node concept="3clFbS" id="2Xt83X0ryCA" role="3clF47">
        <node concept="3SKdUt" id="667mFzpBXl6" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXon$1" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXon$2" role="1PaTwD">
              <property role="3oM_SC" value="42" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$3" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$4" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$5" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$6" role="1PaTwD">
              <property role="3oM_SC" value="ultimate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$7" role="1PaTwD">
              <property role="3oM_SC" value="answer" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$8" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$9" role="1PaTwD">
              <property role="3oM_SC" value="everything" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$a" role="1PaTwD">
              <property role="3oM_SC" value="=)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Xt83X0sq3G" role="3cqZAp">
          <node concept="2OqwBi" id="2Xt83X0sq3A" role="3clFbG">
            <node concept="2WthIp" id="2Xt83X0sq3D" role="2Oq$k0" />
            <node concept="2XshWL" id="2Xt83X0sq3F" role="2OqNvi">
              <ref role="2WH_rO" node="2Xt83X0siXN" resolve="fib" />
              <node concept="3cmrfG" id="2wVdVUt6vDw" role="2XxRq1">
                <property role="3cmrfH" value="44" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Xt83X0ryWB" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2Xt83X0siXN" role="32lrUH">
      <property role="TrG5h" value="fib" />
      <node concept="10Oyi0" id="2Xt83X0sjyY" role="3clF45" />
      <node concept="3clFbS" id="2Xt83X0siXP" role="3clF47">
        <node concept="3SKdUt" id="667mFzpBWW7" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXon$b" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXon$c" role="1PaTwD">
              <property role="3oM_SC" value="Very" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$d" role="1PaTwD">
              <property role="3oM_SC" value="ineffective" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$e" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$f" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$g" role="1PaTwD">
              <property role="3oM_SC" value="exponential" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$h" role="1PaTwD">
              <property role="3oM_SC" value="time" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$i" role="1PaTwD">
              <property role="3oM_SC" value="complexity" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Xt83X0sqF5" role="3cqZAp">
          <node concept="3clFbS" id="2Xt83X0sqF7" role="3clFbx">
            <node concept="YS8fn" id="2Xt83X0srl_" role="3cqZAp">
              <node concept="2ShNRf" id="2Xt83X0ss5L" role="YScLw">
                <node concept="1pGfFk" id="2Xt83X0sPur" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2Xt83X0srbs" role="3clFbw">
            <node concept="37vLTw" id="2Xt83X0sqRg" role="3uHU7B">
              <ref role="3cqZAo" node="2Xt83X0sjFl" resolve="n" />
            </node>
            <node concept="3cmrfG" id="2Xt83X0srdB" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Xt83X0sqs8" role="3cqZAp" />
        <node concept="3clFbJ" id="2Xt83X0skKp" role="3cqZAp">
          <node concept="3clFbS" id="2Xt83X0skKq" role="3clFbx">
            <node concept="3cpWs6" id="2Xt83X0slw4" role="3cqZAp">
              <node concept="3cmrfG" id="2Xt83X0slBQ" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2Xt83X0snFy" role="3clFbw">
            <node concept="37vLTw" id="2Xt83X0skKJ" role="3uHU7B">
              <ref role="3cqZAo" node="2Xt83X0sjFl" resolve="n" />
            </node>
            <node concept="3cmrfG" id="2Xt83X0slab" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eNFk2" id="2Xt83X0sm56" role="3eNLev">
            <node concept="22lmx$" id="2Xt83X0sn0q" role="3eO9$A">
              <node concept="3clFbC" id="2Xt83X0snlA" role="3uHU7w">
                <node concept="3cmrfG" id="2Xt83X0snmm" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="37vLTw" id="2Xt83X0sn1b" role="3uHU7B">
                  <ref role="3cqZAo" node="2Xt83X0sjFl" resolve="n" />
                </node>
              </node>
              <node concept="3clFbC" id="2Xt83X0smx8" role="3uHU7B">
                <node concept="37vLTw" id="2Xt83X0smd0" role="3uHU7B">
                  <ref role="3cqZAo" node="2Xt83X0sjFl" resolve="n" />
                </node>
                <node concept="3cmrfG" id="2Xt83X0smy2" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2Xt83X0sm58" role="3eOfB_">
              <node concept="3cpWs6" id="2Xt83X0snta" role="3cqZAp">
                <node concept="3cmrfG" id="2Xt83X0snzl" role="3cqZAk">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Xt83X0snJ0" role="3cqZAp" />
        <node concept="3cpWs6" id="2Xt83X0snU3" role="3cqZAp">
          <node concept="3cpWs3" id="2Xt83X0sp5X" role="3cqZAk">
            <node concept="2OqwBi" id="2Xt83X0spbQ" role="3uHU7w">
              <node concept="2WthIp" id="2Xt83X0spbT" role="2Oq$k0" />
              <node concept="2XshWL" id="2Xt83X0spbV" role="2OqNvi">
                <ref role="2WH_rO" node="2Xt83X0siXN" resolve="fib" />
                <node concept="3cpWsd" id="2Xt83X0spHY" role="2XxRq1">
                  <node concept="3cmrfG" id="2Xt83X0spIb" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="2Xt83X0spn8" role="3uHU7B">
                    <ref role="3cqZAo" node="2Xt83X0sjFl" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Xt83X0so1f" role="3uHU7B">
              <node concept="2WthIp" id="2Xt83X0so1i" role="2Oq$k0" />
              <node concept="2XshWL" id="2Xt83X0so1k" role="2OqNvi">
                <ref role="2WH_rO" node="2Xt83X0siXN" resolve="fib" />
                <node concept="3cpWsd" id="2Xt83X0som1" role="2XxRq1">
                  <node concept="3cmrfG" id="2Xt83X0some" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2Xt83X0so5y" role="3uHU7B">
                    <ref role="3cqZAo" node="2Xt83X0sjFl" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Xt83X0sjtI" role="1B3o_S" />
      <node concept="37vLTG" id="2Xt83X0sjFl" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="2Xt83X0sjFk" role="1tU5fm" />
      </node>
    </node>
    <node concept="1DS2jV" id="4CsjtDShkSA" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4CsjtDShkSB" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2Xt83X0qwRj" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2Xt83X0qwRk" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6Bu0F1WWODA" role="tncku">
      <node concept="3clFbS" id="6Bu0F1WWODB" role="2VODD2">
        <node concept="3SKdUt" id="2Xt83X0qPz7" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXon$j" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXon$k" role="1PaTwD">
              <property role="3oM_SC" value="Indicates" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$l" role="1PaTwD">
              <property role="3oM_SC" value="whether" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$m" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$n" role="1PaTwD">
              <property role="3oM_SC" value="progress" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$o" role="1PaTwD">
              <property role="3oM_SC" value="dialog" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$p" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$q" role="1PaTwD">
              <property role="3oM_SC" value="the'Cancel'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$r" role="1PaTwD">
              <property role="3oM_SC" value="option" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Xt83X0qPz9" role="3cqZAp">
          <node concept="3cpWsn" id="2Xt83X0qPza" role="3cpWs9">
            <property role="TrG5h" value="canBeCanceled" />
            <node concept="10P_77" id="2Xt83X0qPzb" role="1tU5fm" />
            <node concept="3clFbT" id="2Xt83X0qPzc" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Xt83X0ooKQ" role="3cqZAp" />
        <node concept="3SKdUt" id="2Xt83X0o_5f" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXon$s" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXon$t" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$u" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$v" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$w" role="1PaTwD">
              <property role="3oM_SC" value="common" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$x" role="1PaTwD">
              <property role="3oM_SC" value="modal" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$y" role="1PaTwD">
              <property role="3oM_SC" value="task." />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$z" role="1PaTwD">
              <property role="3oM_SC" value="It" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$$" role="1PaTwD">
              <property role="3oM_SC" value="can't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$_" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$A" role="1PaTwD">
              <property role="3oM_SC" value="sent" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$B" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$C" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$D" role="1PaTwD">
              <property role="3oM_SC" value="background," />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$E" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$F" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$G" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$H" role="1PaTwD">
              <property role="3oM_SC" value="canceled" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Xt83X0o_5j" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXon$I" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXon$J" role="1PaTwD">
              <property role="3oM_SC" value="Your" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$K" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$L" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$M" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$N" role="1PaTwD">
              <property role="3oM_SC" value="frequently" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$O" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$P" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$Q" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$R" role="1PaTwD">
              <property role="3oM_SC" value="process" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$S" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$T" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$U" role="1PaTwD">
              <property role="3oM_SC" value="canceled" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$V" role="1PaTwD">
              <property role="3oM_SC" value="(between" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$W" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$X" role="1PaTwD">
              <property role="3oM_SC" value="calculation" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon$Y" role="1PaTwD">
              <property role="3oM_SC" value="steps)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Xt83X0o_5l" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXon$Z" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXon_0" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon_1" role="1PaTwD">
              <property role="3oM_SC" value="handle" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon_2" role="1PaTwD">
              <property role="3oM_SC" value="yourself" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon_3" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon_4" role="1PaTwD">
              <property role="3oM_SC" value="steps" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon_5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon_6" role="1PaTwD">
              <property role="3oM_SC" value="revert" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon_7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXon_8" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Xt83X0o_4E" role="3cqZAp">
          <node concept="3cpWsn" id="2Xt83X0o_4D" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modalTask" />
            <node concept="3uibUv" id="2Xt83X0o_4F" role="1tU5fm">
              <ref role="3uigEE" to="xygl:~Task$Modal" resolve="Task.Modal" />
            </node>
            <node concept="2ShNRf" id="2Xt83X0o_4G" role="33vP2m">
              <node concept="YeOm9" id="2Xt83X0o_4H" role="2ShVmc">
                <node concept="1Y3b0j" id="2Xt83X0o_4I" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                  <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                  <node concept="3Tm1VV" id="2Xt83X0o_4J" role="1B3o_S" />
                  <node concept="3clFb_" id="2Xt83X0o_4K" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="37vLTG" id="2Xt83X0o_4L" role="3clF46">
                      <property role="TrG5h" value="indicator" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2AHcQZ" id="2Xt83X0o_4M" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                      <node concept="3uibUv" id="2Xt83X0o_4N" role="1tU5fm">
                        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Xt83X0o_4O" role="3clF47">
                      <node concept="3cpWs8" id="3l4E$y7MZVm" role="3cqZAp">
                        <node concept="3cpWsn" id="3l4E$y7MZVn" role="3cpWs9">
                          <property role="TrG5h" value="adapter" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="3l4E$y7MZVo" role="1tU5fm">
                            <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                          </node>
                          <node concept="2ShNRf" id="3l4E$y7N07Q" role="33vP2m">
                            <node concept="1pGfFk" id="3l4E$y7NtBN" role="2ShVmc">
                              <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                              <node concept="37vLTw" id="3l4E$y7NtDJ" role="37wK5m">
                                <ref role="3cqZAo" node="2Xt83X0o_4L" resolve="indicator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3eo8YtEQ6RC" role="3cqZAp">
                        <node concept="3cpWsn" id="3eo8YtEQ6RD" role="3cpWs9">
                          <property role="TrG5h" value="repository" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="3eo8YtEQ6RB" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                          </node>
                          <node concept="2OqwBi" id="3eo8YtEQ6RE" role="33vP2m">
                            <node concept="2OqwBi" id="3eo8YtEQ6RF" role="2Oq$k0">
                              <node concept="2WthIp" id="3eo8YtEQ6RG" role="2Oq$k0">
                                <ref role="32nkFo" node="6Bu0F1WWOD_" resolve="ModalProgressAction" />
                              </node>
                              <node concept="1DTwFV" id="3eo8YtEQ6RH" role="2OqNvi">
                                <ref role="2WH_rO" node="2Xt83X0qwRj" resolve="mpsProject" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3eo8YtEQ6RI" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3l4E$y7NtPz" role="3cqZAp" />
                      <node concept="3clFbF" id="3l4E$y7Nuje" role="3cqZAp">
                        <node concept="2OqwBi" id="3l4E$y7NvbK" role="3clFbG">
                          <node concept="37vLTw" id="3l4E$y7Nujc" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="3l4E$y7Nvvv" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.start(java.lang.String,int)" resolve="start" />
                            <node concept="Xl_RD" id="3l4E$y7Nvy3" role="37wK5m">
                              <property role="Xl_RC" value="Progress in progress..." />
                            </node>
                            <node concept="3cmrfG" id="7fRTaBFqNoL" role="37wK5m">
                              <property role="3cmrfH" value="9" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2Xt83X0rID6" role="3cqZAp">
                        <node concept="3cpWsn" id="2Xt83X0rID7" role="3cpWs9">
                          <property role="TrG5h" value="stepValue" />
                          <node concept="10Oyi0" id="2Xt83X0rID5" role="1tU5fm" />
                          <node concept="3cmrfG" id="2Xt83X0rID8" role="33vP2m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6pKwmpftM9z" role="3cqZAp" />
                      <node concept="3SKdUt" id="2Xt83X0s0Su" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXon_9" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXon_a" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_b" role="1PaTwD">
                            <property role="3oM_SC" value="normal" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_c" role="1PaTwD">
                            <property role="3oM_SC" value="step" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3l4E$y7Nw0D" role="3cqZAp">
                        <node concept="2OqwBi" id="3l4E$y7Nw8R" role="3clFbG">
                          <node concept="37vLTw" id="3l4E$y7Nw0B" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="3l4E$y7NwGY" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.step(java.lang.String)" resolve="step" />
                            <node concept="Xl_RD" id="3l4E$y7NwIy" role="37wK5m">
                              <property role="Xl_RC" value="Do simple work..." />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2Xt83X0r_Tk" role="3cqZAp">
                        <node concept="2OqwBi" id="2Xt83X0r_Te" role="3clFbG">
                          <node concept="2WthIp" id="2Xt83X0r_Th" role="2Oq$k0">
                            <ref role="32nkFo" node="6Bu0F1WWOD_" resolve="ModalProgressAction" />
                          </node>
                          <node concept="2XshWL" id="2Xt83X0r_Tj" role="2OqNvi">
                            <ref role="2WH_rO" node="2Xt83X0ryC$" resolve="doWork" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3l4E$y7NxcA" role="3cqZAp">
                        <node concept="2OqwBi" id="3l4E$y7Nxlk" role="3clFbG">
                          <node concept="37vLTw" id="3l4E$y7Nxc$" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="3l4E$y7NxDa" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int)" resolve="advance" />
                            <node concept="37vLTw" id="2Xt83X0rID9" role="37wK5m">
                              <ref role="3cqZAo" node="2Xt83X0rID7" resolve="stepValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3gYwAQdj$Nn" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXon_d" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXon_e" role="1PaTwD">
                            <property role="3oM_SC" value="Check" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_f" role="1PaTwD">
                            <property role="3oM_SC" value="if" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_g" role="1PaTwD">
                            <property role="3oM_SC" value="progress" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_h" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_i" role="1PaTwD">
                            <property role="3oM_SC" value="canceled" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3gYwAQdjwGt" role="3cqZAp">
                        <node concept="3clFbS" id="3gYwAQdjwGu" role="3clFbx">
                          <node concept="3cpWs6" id="3gYwAQdjwGv" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="3gYwAQdjwGw" role="3clFbw">
                          <node concept="37vLTw" id="3gYwAQdjwGx" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="3gYwAQdjwGy" role="2OqNvi">
                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.isCanceled()" resolve="isCanceled" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2Xt83X0qYb9" role="3cqZAp" />
                      <node concept="3SKdUt" id="2Xt83X0s22D" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXon_j" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXon_k" role="1PaTwD">
                            <property role="3oM_SC" value="ReadAction" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_l" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_m" role="1PaTwD">
                            <property role="3oM_SC" value="step" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_n" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_o" role="1PaTwD">
                            <property role="3oM_SC" value="ok" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4CsjtDSimp8" role="3cqZAp">
                        <node concept="2OqwBi" id="4CsjtDSinRM" role="3clFbG">
                          <node concept="2OqwBi" id="4CsjtDSinD3" role="2Oq$k0">
                            <node concept="37vLTw" id="3eo8YtEQ6RK" role="2Oq$k0">
                              <ref role="3cqZAo" node="3eo8YtEQ6RD" resolve="repository" />
                            </node>
                            <node concept="liA8E" id="4CsjtDSinQx" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4CsjtDSisxj" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                            <node concept="2ShNRf" id="4CsjtDSis$a" role="37wK5m">
                              <node concept="YeOm9" id="4CsjtDSiu4j" role="2ShVmc">
                                <node concept="1Y3b0j" id="4CsjtDSiu4m" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <node concept="3Tm1VV" id="4CsjtDSiu4n" role="1B3o_S" />
                                  <node concept="3clFb_" id="4CsjtDSiu4o" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <node concept="3Tm1VV" id="4CsjtDSiu4p" role="1B3o_S" />
                                    <node concept="3cqZAl" id="4CsjtDSiu4r" role="3clF45" />
                                    <node concept="3clFbS" id="4CsjtDSiu4s" role="3clF47">
                                      <node concept="3clFbF" id="3l4E$y7NxUD" role="3cqZAp">
                                        <node concept="2OqwBi" id="3l4E$y7NxWE" role="3clFbG">
                                          <node concept="37vLTw" id="3l4E$y7NxUB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                                          </node>
                                          <node concept="liA8E" id="3l4E$y7Nydf" role="2OqNvi">
                                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.step(java.lang.String)" resolve="step" />
                                            <node concept="Xl_RD" id="3l4E$y7NyeU" role="37wK5m">
                                              <property role="Xl_RC" value="Do some work with Read Lock..." />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2Xt83X0rAmu" role="3cqZAp">
                                        <node concept="2OqwBi" id="2Xt83X0rAmv" role="3clFbG">
                                          <node concept="2WthIp" id="2Xt83X0rAmw" role="2Oq$k0">
                                            <ref role="32nkFo" node="6Bu0F1WWOD_" resolve="ModalProgressAction" />
                                          </node>
                                          <node concept="2XshWL" id="2Xt83X0rAmx" role="2OqNvi">
                                            <ref role="2WH_rO" node="2Xt83X0ryC$" resolve="doWork" />
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
                      <node concept="3clFbF" id="3l4E$y7NyQ7" role="3cqZAp">
                        <node concept="2OqwBi" id="3l4E$y7NyZx" role="3clFbG">
                          <node concept="37vLTw" id="3l4E$y7NyQ5" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="3l4E$y7NzjO" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int)" resolve="advance" />
                            <node concept="37vLTw" id="2Xt83X0rIDa" role="37wK5m">
                              <ref role="3cqZAo" node="2Xt83X0rID7" resolve="stepValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3gYwAQdjxtE" role="3cqZAp">
                        <node concept="3clFbS" id="3gYwAQdjxtF" role="3clFbx">
                          <node concept="3cpWs6" id="3gYwAQdjxtG" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="3gYwAQdjxtH" role="3clFbw">
                          <node concept="37vLTw" id="3gYwAQdjxtI" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="3gYwAQdjxtJ" role="2OqNvi">
                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.isCanceled()" resolve="isCanceled" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2Xt83X0qYOC" role="3cqZAp" />
                      <node concept="3SKdUt" id="667mFzpCgA7" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXon_p" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXon_q" role="1PaTwD">
                            <property role="3oM_SC" value="WriteAction" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_r" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_s" role="1PaTwD">
                            <property role="3oM_SC" value="step" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_t" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_u" role="1PaTwD">
                            <property role="3oM_SC" value="ok" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2Xt83X0rk28" role="3cqZAp">
                        <node concept="2OqwBi" id="2Xt83X0rk29" role="3clFbG">
                          <node concept="2OqwBi" id="2Xt83X0rk2a" role="2Oq$k0">
                            <node concept="37vLTw" id="3eo8YtEQ6RL" role="2Oq$k0">
                              <ref role="3cqZAo" node="3eo8YtEQ6RD" resolve="repository" />
                            </node>
                            <node concept="liA8E" id="2Xt83X0rk2g" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2Xt83X0rk2h" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                            <node concept="2ShNRf" id="2Xt83X0rk2i" role="37wK5m">
                              <node concept="YeOm9" id="2Xt83X0rk2j" role="2ShVmc">
                                <node concept="1Y3b0j" id="2Xt83X0rk2k" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="2Xt83X0rk2l" role="1B3o_S" />
                                  <node concept="3clFb_" id="2Xt83X0rk2m" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <node concept="3Tm1VV" id="2Xt83X0rk2n" role="1B3o_S" />
                                    <node concept="3cqZAl" id="2Xt83X0rk2o" role="3clF45" />
                                    <node concept="3clFbS" id="2Xt83X0rk2p" role="3clF47">
                                      <node concept="3clFbF" id="3l4E$y7NzOk" role="3cqZAp">
                                        <node concept="2OqwBi" id="3l4E$y7NzYe" role="3clFbG">
                                          <node concept="37vLTw" id="3l4E$y7NzOi" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                                          </node>
                                          <node concept="liA8E" id="3l4E$y7N$iM" role="2OqNvi">
                                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.step(java.lang.String)" resolve="step" />
                                            <node concept="Xl_RD" id="3l4E$y7N$ky" role="37wK5m">
                                              <property role="Xl_RC" value="Do some work with Write Lock..." />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2Xt83X0rAvb" role="3cqZAp">
                                        <node concept="2OqwBi" id="2Xt83X0rAvc" role="3clFbG">
                                          <node concept="2WthIp" id="2Xt83X0rAvd" role="2Oq$k0">
                                            <ref role="32nkFo" node="6Bu0F1WWOD_" resolve="ModalProgressAction" />
                                          </node>
                                          <node concept="2XshWL" id="2Xt83X0rAve" role="2OqNvi">
                                            <ref role="2WH_rO" node="2Xt83X0ryC$" resolve="doWork" />
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
                      <node concept="3clFbH" id="2cGpBy7Spp3" role="3cqZAp" />
                      <node concept="3clFbF" id="3l4E$y7NBL2" role="3cqZAp">
                        <node concept="2OqwBi" id="3l4E$y7NBVY" role="3clFbG">
                          <node concept="37vLTw" id="3l4E$y7NBL0" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="3l4E$y7NCh8" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int)" resolve="advance" />
                            <node concept="37vLTw" id="2Xt83X0rIDb" role="37wK5m">
                              <ref role="3cqZAo" node="2Xt83X0rID7" resolve="stepValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3gYwAQdjxR7" role="3cqZAp">
                        <node concept="3clFbS" id="3gYwAQdjxR8" role="3clFbx">
                          <node concept="3cpWs6" id="3gYwAQdjxR9" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="3gYwAQdjxRa" role="3clFbw">
                          <node concept="37vLTw" id="3gYwAQdjxRb" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="3gYwAQdjxRc" role="2OqNvi">
                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.isCanceled()" resolve="isCanceled" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7bLS49DknJf" role="3cqZAp" />
                      <node concept="3clFbF" id="2Xt83X0rWxh" role="3cqZAp">
                        <node concept="2OqwBi" id="2Xt83X0rWxi" role="3clFbG">
                          <node concept="37vLTw" id="2Xt83X0rWxj" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="2Xt83X0rWxk" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.step(java.lang.String)" resolve="step" />
                            <node concept="Xl_RD" id="2Xt83X0rWxl" role="37wK5m">
                              <property role="Xl_RC" value="Now will try to do some work with Locks in EDT..." />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2Xt83X0rWxm" role="3cqZAp">
                        <node concept="2OqwBi" id="2Xt83X0rWxn" role="3clFbG">
                          <node concept="2WthIp" id="2Xt83X0rWxo" role="2Oq$k0">
                            <ref role="32nkFo" node="6Bu0F1WWOD_" resolve="ModalProgressAction" />
                          </node>
                          <node concept="2XshWL" id="2Xt83X0rWxp" role="2OqNvi">
                            <ref role="2WH_rO" node="2Xt83X0ryC$" resolve="doWork" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2Xt83X0rWxr" role="3cqZAp">
                        <node concept="2OqwBi" id="2Xt83X0rWxs" role="3clFbG">
                          <node concept="37vLTw" id="2Xt83X0rWxt" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="2Xt83X0rWxu" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int)" resolve="advance" />
                            <node concept="37vLTw" id="2Xt83X0rWxv" role="37wK5m">
                              <ref role="3cqZAo" node="2Xt83X0rID7" resolve="stepValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3eo8YtER4A9" role="3cqZAp">
                        <node concept="3clFbS" id="3eo8YtER4Aa" role="3clFbx">
                          <node concept="3cpWs6" id="3eo8YtER4Ab" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="3eo8YtER4Ac" role="3clFbw">
                          <node concept="37vLTw" id="3eo8YtER4Ad" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="3eo8YtER4Ae" role="2OqNvi">
                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.isCanceled()" resolve="isCanceled" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5zQiUetmh_h" role="3cqZAp" />
                      <node concept="3SKdUt" id="1XmwqCsc0OR" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXon_v" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXon_w" role="1PaTwD">
                            <property role="3oM_SC" value="The" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_x" role="1PaTwD">
                            <property role="3oM_SC" value="correct" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_y" role="1PaTwD">
                            <property role="3oM_SC" value="way" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_z" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_$" role="1PaTwD">
                            <property role="3oM_SC" value="call" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon__" role="1PaTwD">
                            <property role="3oM_SC" value="command" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_A" role="1PaTwD">
                            <property role="3oM_SC" value="with" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_B" role="1PaTwD">
                            <property role="3oM_SC" value="progress" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_C" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_D" role="1PaTwD">
                            <property role="3oM_SC" value="as" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_E" role="1PaTwD">
                            <property role="3oM_SC" value="follows" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7fRTaBFqJBV" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXon_F" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXon_G" role="1PaTwD">
                            <property role="3oM_SC" value="The" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_H" role="1PaTwD">
                            <property role="3oM_SC" value="dialog" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_I" role="1PaTwD">
                            <property role="3oM_SC" value="might" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_J" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_K" role="1PaTwD">
                            <property role="3oM_SC" value="show" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_L" role="1PaTwD">
                            <property role="3oM_SC" value="up" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_M" role="1PaTwD">
                            <property role="3oM_SC" value="if" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_N" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_O" role="1PaTwD">
                            <property role="3oM_SC" value="method" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_P" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_Q" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_R" role="1PaTwD">
                            <property role="3oM_SC" value="usual" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_S" role="1PaTwD">
                            <property role="3oM_SC" value="read" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_T" role="1PaTwD">
                            <property role="3oM_SC" value="&amp;" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_U" role="1PaTwD">
                            <property role="3oM_SC" value="write" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_V" role="1PaTwD">
                            <property role="3oM_SC" value="locks" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_W" role="1PaTwD">
                            <property role="3oM_SC" value="are" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXon_X" role="1PaTwD">
                            <property role="3oM_SC" value="used" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6pKwmpftw_G" role="3cqZAp">
                        <node concept="2OqwBi" id="6pKwmpftw_I" role="3clFbG">
                          <node concept="37vLTw" id="6pKwmpftw_K" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="6pKwmpftw_M" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.step(java.lang.String)" resolve="step" />
                            <node concept="Xl_RD" id="6pKwmpftw_O" role="37wK5m">
                              <property role="Xl_RC" value="Do some work in command in EDT..." />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6pKwmpftHEK" role="3cqZAp">
                        <node concept="2YIFZM" id="6pKwmpftIqx" role="3clFbG">
                          <ref role="37wK5l" to="9w4s:~WaitForProgressToShow.runOrInvokeAndWaitAboveProgress(java.lang.Runnable,com.intellij.openapi.application.ModalityState)" resolve="runOrInvokeAndWaitAboveProgress" />
                          <ref role="1Pybhc" to="9w4s:~WaitForProgressToShow" resolve="WaitForProgressToShow" />
                          <node concept="1bVj0M" id="6pKwmpftIB3" role="37wK5m">
                            <node concept="3clFbS" id="6pKwmpftIB4" role="1bW5cS">
                              <node concept="3clFbF" id="6pKwmpftIB5" role="3cqZAp">
                                <node concept="2OqwBi" id="6pKwmpftIB6" role="3clFbG">
                                  <node concept="2OqwBi" id="6pKwmpftIB7" role="2Oq$k0">
                                    <node concept="37vLTw" id="6pKwmpftIB8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3eo8YtEQ6RD" resolve="repository" />
                                    </node>
                                    <node concept="liA8E" id="6pKwmpftIB9" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6pKwmpftIBa" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                                    <node concept="1bVj0M" id="6pKwmpftIBb" role="37wK5m">
                                      <node concept="3clFbS" id="6pKwmpftIBc" role="1bW5cS">
                                        <node concept="3clFbF" id="6pKwmpftIBd" role="3cqZAp">
                                          <node concept="2OqwBi" id="6pKwmpftIBe" role="3clFbG">
                                            <node concept="2WthIp" id="6pKwmpftIBf" role="2Oq$k0">
                                              <ref role="32nkFo" node="6Bu0F1WWOD_" resolve="ModalProgressAction" />
                                            </node>
                                            <node concept="2XshWL" id="6pKwmpftIBg" role="2OqNvi">
                                              <ref role="2WH_rO" node="2Xt83X0ryC$" resolve="doWork" />
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
                          <node concept="2YIFZM" id="6pKwmpftJe1" role="37wK5m">
                            <ref role="37wK5l" to="bd8o:~ModalityState.defaultModalityState()" resolve="defaultModalityState" />
                            <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6pKwmpftw_U" role="3cqZAp" />
                      <node concept="3clFbF" id="6pKwmpftw_$" role="3cqZAp">
                        <node concept="2OqwBi" id="6pKwmpftw_C" role="3clFbG">
                          <node concept="37vLTw" id="6pKwmpftw_A" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="6pKwmpftw_E" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int)" resolve="advance" />
                            <node concept="37vLTw" id="6pKwmpftw_Y" role="37wK5m">
                              <ref role="3cqZAo" node="2Xt83X0rID7" resolve="stepValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6pKwmpftwAa" role="3cqZAp">
                        <node concept="3clFbS" id="6pKwmpftwAc" role="3clFbx">
                          <node concept="3cpWs6" id="6pKwmpftwAe" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="6pKwmpftwAg" role="3clFbw">
                          <node concept="37vLTw" id="6pKwmpftwAi" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="6pKwmpftwAm" role="2OqNvi">
                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.isCanceled()" resolve="isCanceled" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3eo8YtEQU$D" role="3cqZAp" />
                      <node concept="3clFbF" id="7fRTaBFqK2p" role="3cqZAp">
                        <node concept="2OqwBi" id="7fRTaBFqK2q" role="3clFbG">
                          <node concept="37vLTw" id="7fRTaBFqK2r" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="7fRTaBFqK2s" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.step(java.lang.String)" resolve="step" />
                            <node concept="Xl_RD" id="7fRTaBFqK2t" role="37wK5m">
                              <property role="Xl_RC" value="Do some work with Read Lock in EDT using IDEA API..." />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7fRTaBFqMey" role="3cqZAp">
                        <node concept="2YIFZM" id="7fRTaBFqMBd" role="3clFbG">
                          <ref role="37wK5l" to="9w4s:~WaitForProgressToShow.runOrInvokeAndWaitAboveProgress(java.lang.Runnable)" resolve="runOrInvokeAndWaitAboveProgress" />
                          <ref role="1Pybhc" to="9w4s:~WaitForProgressToShow" resolve="WaitForProgressToShow" />
                          <node concept="1bVj0M" id="7fRTaBFqMSg" role="37wK5m">
                            <node concept="3clFbS" id="7fRTaBFqMSh" role="1bW5cS">
                              <node concept="3clFbF" id="7fRTaBFqK2u" role="3cqZAp">
                                <node concept="2OqwBi" id="7fRTaBFqK2v" role="3clFbG">
                                  <node concept="2OqwBi" id="7fRTaBFqK2w" role="2Oq$k0">
                                    <node concept="37vLTw" id="7fRTaBFqK2x" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3eo8YtEQ6RD" resolve="repository" />
                                    </node>
                                    <node concept="liA8E" id="7fRTaBFqK2y" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7fRTaBFqK2z" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                                    <node concept="2ShNRf" id="7fRTaBFqK2$" role="37wK5m">
                                      <node concept="YeOm9" id="7fRTaBFqK2_" role="2ShVmc">
                                        <node concept="1Y3b0j" id="7fRTaBFqK2A" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="7fRTaBFqK2B" role="1B3o_S" />
                                          <node concept="3clFb_" id="7fRTaBFqK2C" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="run" />
                                            <property role="DiZV1" value="false" />
                                            <node concept="3Tm1VV" id="7fRTaBFqK2D" role="1B3o_S" />
                                            <node concept="3cqZAl" id="7fRTaBFqK2E" role="3clF45" />
                                            <node concept="3clFbS" id="7fRTaBFqK2F" role="3clF47">
                                              <node concept="3clFbF" id="7fRTaBFqK2G" role="3cqZAp">
                                                <node concept="2OqwBi" id="7fRTaBFqK2H" role="3clFbG">
                                                  <node concept="2WthIp" id="7fRTaBFqK2I" role="2Oq$k0">
                                                    <ref role="32nkFo" node="6Bu0F1WWOD_" resolve="ModalProgressAction" />
                                                  </node>
                                                  <node concept="2XshWL" id="7fRTaBFqK2J" role="2OqNvi">
                                                    <ref role="2WH_rO" node="2Xt83X0ryC$" resolve="doWork" />
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
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7fRTaBFqK2U" role="3cqZAp" />
                      <node concept="3clFbF" id="7fRTaBFqK2V" role="3cqZAp">
                        <node concept="2OqwBi" id="7fRTaBFqK2W" role="3clFbG">
                          <node concept="37vLTw" id="7fRTaBFqK2X" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="7fRTaBFqK2Y" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int)" resolve="advance" />
                            <node concept="37vLTw" id="7fRTaBFqK2Z" role="37wK5m">
                              <ref role="3cqZAo" node="2Xt83X0rID7" resolve="stepValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7fRTaBFqK30" role="3cqZAp">
                        <node concept="3clFbS" id="7fRTaBFqK31" role="3clFbx">
                          <node concept="3cpWs6" id="7fRTaBFqK32" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="7fRTaBFqK33" role="3clFbw">
                          <node concept="37vLTw" id="7fRTaBFqK34" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="7fRTaBFqK35" role="2OqNvi">
                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.isCanceled()" resolve="isCanceled" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2Xt83X0ru30" role="3cqZAp" />
                      <node concept="3cpWs8" id="6pKwmpftxkp" role="3cqZAp">
                        <node concept="3cpWsn" id="6pKwmpftxkr" role="3cpWs9">
                          <property role="TrG5h" value="barrier" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="6pKwmpftxkz" role="1tU5fm">
                            <ref role="3uigEE" to="5zyv:~CyclicBarrier" resolve="CyclicBarrier" />
                          </node>
                          <node concept="2ShNRf" id="6pKwmpftxkt" role="33vP2m">
                            <node concept="1pGfFk" id="6pKwmpftxkv" role="2ShVmc">
                              <ref role="37wK5l" to="5zyv:~CyclicBarrier.&lt;init&gt;(int)" resolve="CyclicBarrier" />
                              <node concept="3cmrfG" id="6pKwmpftxkx" role="37wK5m">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2Xt83X0ruoo" role="3cqZAp">
                        <node concept="2OqwBi" id="2Xt83X0ruop" role="3clFbG">
                          <node concept="37vLTw" id="2Xt83X0ruoq" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="2Xt83X0ruor" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.step(java.lang.String)" resolve="step" />
                            <node concept="Xl_RD" id="2Xt83X0ruos" role="37wK5m">
                              <property role="Xl_RC" value="Do some work with Read Lock in EDT using jdk..." />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2Xt83X0ruo6" role="3cqZAp">
                        <node concept="2OqwBi" id="2Xt83X0ruo7" role="3clFbG">
                          <node concept="2OqwBi" id="2Xt83X0ruo8" role="2Oq$k0">
                            <node concept="37vLTw" id="3eo8YtEQ6RM" role="2Oq$k0">
                              <ref role="3cqZAo" node="3eo8YtEQ6RD" resolve="repository" />
                            </node>
                            <node concept="liA8E" id="2Xt83X0ruoe" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2Xt83X0ruof" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
                            <node concept="2ShNRf" id="2Xt83X0ruog" role="37wK5m">
                              <node concept="YeOm9" id="2Xt83X0ruoh" role="2ShVmc">
                                <node concept="1Y3b0j" id="2Xt83X0ruoi" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="2Xt83X0ruoj" role="1B3o_S" />
                                  <node concept="3clFb_" id="2Xt83X0ruok" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <node concept="3Tm1VV" id="2Xt83X0ruol" role="1B3o_S" />
                                    <node concept="3cqZAl" id="2Xt83X0ruom" role="3clF45" />
                                    <node concept="3clFbS" id="2Xt83X0ruon" role="3clF47">
                                      <node concept="3clFbF" id="2Xt83X0rADa" role="3cqZAp">
                                        <node concept="2OqwBi" id="2Xt83X0rADb" role="3clFbG">
                                          <node concept="2WthIp" id="2Xt83X0rADc" role="2Oq$k0">
                                            <ref role="32nkFo" node="6Bu0F1WWOD_" resolve="ModalProgressAction" />
                                          </node>
                                          <node concept="2XshWL" id="2Xt83X0rADd" role="2OqNvi">
                                            <ref role="2WH_rO" node="2Xt83X0ryC$" resolve="doWork" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7bLS49DkyeK" role="3cqZAp">
                                        <node concept="2OqwBi" id="7bLS49DkyeL" role="3clFbG">
                                          <node concept="2WthIp" id="7bLS49DkyeM" role="2Oq$k0">
                                            <ref role="32nkFo" node="6Bu0F1WWOD_" resolve="ModalProgressAction" />
                                          </node>
                                          <node concept="2XshWL" id="7bLS49DkyeN" role="2OqNvi">
                                            <ref role="2WH_rO" node="7bLS49Dktv3" resolve="block" />
                                            <node concept="37vLTw" id="7bLS49DkyeO" role="2XxRq1">
                                              <ref role="3cqZAo" node="6pKwmpftxkr" resolve="barrier" />
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
                      </node>
                      <node concept="3clFbF" id="7bLS49DkxBD" role="3cqZAp">
                        <node concept="2OqwBi" id="7bLS49DkxBE" role="3clFbG">
                          <node concept="2WthIp" id="7bLS49DkxBF" role="2Oq$k0">
                            <ref role="32nkFo" node="6Bu0F1WWOD_" resolve="ModalProgressAction" />
                          </node>
                          <node concept="2XshWL" id="7bLS49DkxBG" role="2OqNvi">
                            <ref role="2WH_rO" node="7bLS49Dktv3" resolve="block" />
                            <node concept="37vLTw" id="7bLS49DkxBH" role="2XxRq1">
                              <ref role="3cqZAo" node="6pKwmpftxkr" resolve="barrier" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2cGpBy7S1Qx" role="3cqZAp" />
                      <node concept="3clFbF" id="2Xt83X0ruoF" role="3cqZAp">
                        <node concept="2OqwBi" id="2Xt83X0ruoG" role="3clFbG">
                          <node concept="37vLTw" id="2Xt83X0ruoH" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="2Xt83X0ruoI" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int)" resolve="advance" />
                            <node concept="37vLTw" id="2Xt83X0rIDc" role="37wK5m">
                              <ref role="3cqZAo" node="2Xt83X0rID7" resolve="stepValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3gYwAQdjyEu" role="3cqZAp">
                        <node concept="3clFbS" id="3gYwAQdjyEv" role="3clFbx">
                          <node concept="3cpWs6" id="3gYwAQdjyEw" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="3gYwAQdjyEx" role="3clFbw">
                          <node concept="37vLTw" id="3gYwAQdjyEy" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="3gYwAQdjyEz" role="2OqNvi">
                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.isCanceled()" resolve="isCanceled" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="667mFzpCo8T" role="3cqZAp" />
                      <node concept="3SKdUt" id="667mFzpCmY6" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXon_Y" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXon_Z" role="1PaTwD">
                            <property role="3oM_SC" value="Any" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonA0" role="1PaTwD">
                            <property role="3oM_SC" value="EDT" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonA1" role="1PaTwD">
                            <property role="3oM_SC" value="access" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonA2" role="1PaTwD">
                            <property role="3oM_SC" value="lock" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonA3" role="1PaTwD">
                            <property role="3oM_SC" value="brokes" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonA4" role="1PaTwD">
                            <property role="3oM_SC" value="normal" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonA5" role="1PaTwD">
                            <property role="3oM_SC" value="progress" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonA6" role="1PaTwD">
                            <property role="3oM_SC" value="behaviour" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2Xt83X0rCKL" role="3cqZAp">
                        <node concept="2OqwBi" id="2Xt83X0rCKM" role="3clFbG">
                          <node concept="37vLTw" id="2Xt83X0rCKN" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="2Xt83X0rCKO" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.step(java.lang.String)" resolve="step" />
                            <node concept="Xl_RD" id="2Xt83X0rCKP" role="37wK5m">
                              <property role="Xl_RC" value="Do some work with Write Lock in EDT using jdk..." />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2Xt83X0rCKv" role="3cqZAp">
                        <node concept="2OqwBi" id="2Xt83X0rCKw" role="3clFbG">
                          <node concept="2OqwBi" id="2Xt83X0rCKx" role="2Oq$k0">
                            <node concept="37vLTw" id="3eo8YtEQ6RN" role="2Oq$k0">
                              <ref role="3cqZAo" node="3eo8YtEQ6RD" resolve="repository" />
                            </node>
                            <node concept="liA8E" id="2Xt83X0rCKB" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2Xt83X0rCKC" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable)" resolve="runWriteInEDT" />
                            <node concept="2ShNRf" id="2Xt83X0rCKD" role="37wK5m">
                              <node concept="YeOm9" id="2Xt83X0rCKE" role="2ShVmc">
                                <node concept="1Y3b0j" id="2Xt83X0rCKF" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="2Xt83X0rCKG" role="1B3o_S" />
                                  <node concept="3clFb_" id="2Xt83X0rCKH" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <node concept="3Tm1VV" id="2Xt83X0rCKI" role="1B3o_S" />
                                    <node concept="3cqZAl" id="2Xt83X0rCKJ" role="3clF45" />
                                    <node concept="3clFbS" id="2Xt83X0rCKK" role="3clF47">
                                      <node concept="3clFbF" id="2Xt83X0rCKQ" role="3cqZAp">
                                        <node concept="2OqwBi" id="2Xt83X0rCKR" role="3clFbG">
                                          <node concept="2WthIp" id="2Xt83X0rCKS" role="2Oq$k0">
                                            <ref role="32nkFo" node="6Bu0F1WWOD_" resolve="ModalProgressAction" />
                                          </node>
                                          <node concept="2XshWL" id="2Xt83X0rCKT" role="2OqNvi">
                                            <ref role="2WH_rO" node="2Xt83X0ryC$" resolve="doWork" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7bLS49DkwRL" role="3cqZAp">
                                        <node concept="2OqwBi" id="7bLS49DkwRM" role="3clFbG">
                                          <node concept="2WthIp" id="7bLS49DkwRN" role="2Oq$k0">
                                            <ref role="32nkFo" node="6Bu0F1WWOD_" resolve="ModalProgressAction" />
                                          </node>
                                          <node concept="2XshWL" id="7bLS49DkwRO" role="2OqNvi">
                                            <ref role="2WH_rO" node="7bLS49Dktv3" resolve="block" />
                                            <node concept="37vLTw" id="7bLS49DkwRP" role="2XxRq1">
                                              <ref role="3cqZAo" node="6pKwmpftxkr" resolve="barrier" />
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
                      </node>
                      <node concept="3clFbF" id="7bLS49Dkx07" role="3cqZAp">
                        <node concept="2OqwBi" id="7bLS49Dkx08" role="3clFbG">
                          <node concept="2WthIp" id="7bLS49Dkx09" role="2Oq$k0">
                            <ref role="32nkFo" node="6Bu0F1WWOD_" resolve="ModalProgressAction" />
                          </node>
                          <node concept="2XshWL" id="7bLS49Dkx0a" role="2OqNvi">
                            <ref role="2WH_rO" node="7bLS49Dktv3" resolve="block" />
                            <node concept="37vLTw" id="7bLS49Dkx0b" role="2XxRq1">
                              <ref role="3cqZAo" node="6pKwmpftxkr" resolve="barrier" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2cGpBy7S3Tt" role="3cqZAp" />
                      <node concept="3clFbF" id="2Xt83X0rCKV" role="3cqZAp">
                        <node concept="2OqwBi" id="2Xt83X0rCKW" role="3clFbG">
                          <node concept="37vLTw" id="2Xt83X0rCKX" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="2Xt83X0rCKY" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int)" resolve="advance" />
                            <node concept="37vLTw" id="2Xt83X0rIDe" role="37wK5m">
                              <ref role="3cqZAo" node="2Xt83X0rID7" resolve="stepValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3gYwAQdjz4D" role="3cqZAp">
                        <node concept="3clFbS" id="3gYwAQdjz4E" role="3clFbx">
                          <node concept="3cpWs6" id="3gYwAQdjz4F" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="3gYwAQdjz4G" role="3clFbw">
                          <node concept="37vLTw" id="3gYwAQdjz4H" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="3gYwAQdjz4I" role="2OqNvi">
                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.isCanceled()" resolve="isCanceled" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2Xt83X0rDo0" role="3cqZAp" />
                      <node concept="3SKdUt" id="667mFzpCoy3" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXonA7" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXonA8" role="1PaTwD">
                            <property role="3oM_SC" value="Any" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonA9" role="1PaTwD">
                            <property role="3oM_SC" value="EDT" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAa" role="1PaTwD">
                            <property role="3oM_SC" value="access" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAb" role="1PaTwD">
                            <property role="3oM_SC" value="lock" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAc" role="1PaTwD">
                            <property role="3oM_SC" value="brokes" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAd" role="1PaTwD">
                            <property role="3oM_SC" value="normal" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAe" role="1PaTwD">
                            <property role="3oM_SC" value="progress" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAf" role="1PaTwD">
                            <property role="3oM_SC" value="behaviour" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2Xt83X0rHK7" role="3cqZAp" />
                      <node concept="3clFbF" id="2Xt83X0rBpN" role="3cqZAp">
                        <node concept="2OqwBi" id="2Xt83X0rBpO" role="3clFbG">
                          <node concept="2WthIp" id="2Xt83X0rBpP" role="2Oq$k0">
                            <ref role="32nkFo" node="6Bu0F1WWOD_" resolve="ModalProgressAction" />
                          </node>
                          <node concept="2XshWL" id="2Xt83X0rBpQ" role="2OqNvi">
                            <ref role="2WH_rO" node="2Xt83X0ryC$" resolve="doWork" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="667mFzpCcNC" role="3cqZAp" />
                      <node concept="3clFbF" id="3l4E$y7N$Nx" role="3cqZAp">
                        <node concept="2OqwBi" id="3l4E$y7N$XV" role="3clFbG">
                          <node concept="37vLTw" id="3l4E$y7N$Nv" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="3l4E$y7N_iM" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.step(java.lang.String)" resolve="step" />
                            <node concept="Xl_RD" id="3l4E$y7N_km" role="37wK5m">
                              <property role="Xl_RC" value="Finishing..." />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="667mFzpC16t" role="3cqZAp">
                        <node concept="2OqwBi" id="667mFzpC16u" role="3clFbG">
                          <node concept="2WthIp" id="667mFzpC16v" role="2Oq$k0">
                            <ref role="32nkFo" node="6Bu0F1WWOD_" resolve="ModalProgressAction" />
                          </node>
                          <node concept="2XshWL" id="667mFzpC16w" role="2OqNvi">
                            <ref role="2WH_rO" node="2Xt83X0ryC$" resolve="doWork" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3l4E$y7NCEm" role="3cqZAp">
                        <node concept="2OqwBi" id="3l4E$y7NCPK" role="3clFbG">
                          <node concept="37vLTw" id="3l4E$y7NCEk" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="3l4E$y7NDbb" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int)" resolve="advance" />
                            <node concept="37vLTw" id="2Xt83X0rIDh" role="37wK5m">
                              <ref role="3cqZAo" node="2Xt83X0rID7" resolve="stepValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3gYwAQdjzTY" role="3cqZAp">
                        <node concept="3clFbS" id="3gYwAQdjzTZ" role="3clFbx">
                          <node concept="3cpWs6" id="3gYwAQdjzU0" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="3gYwAQdjzU1" role="3clFbw">
                          <node concept="37vLTw" id="3gYwAQdjzU2" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="3gYwAQdjzU3" role="2OqNvi">
                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.isCanceled()" resolve="isCanceled" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3l4E$y7NDdP" role="3cqZAp" />
                      <node concept="3clFbF" id="3l4E$y7NDCl" role="3cqZAp">
                        <node concept="2OqwBi" id="3l4E$y7NDOe" role="3clFbG">
                          <node concept="37vLTw" id="3l4E$y7NDCj" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l4E$y7MZVn" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="3l4E$y7NEaj" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.done()" resolve="done" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2Xt83X0o_52" role="1B3o_S" />
                    <node concept="3cqZAl" id="2Xt83X0o_53" role="3clF45" />
                    <node concept="2AHcQZ" id="3FdMuOediin" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7fRTaBFqGvI" role="jymVt" />
                  <node concept="3clFb_" id="2Xt83X0o_54" role="jymVt">
                    <property role="TrG5h" value="onCancel" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="2Xt83X0o_55" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="2Xt83X0o_56" role="3clF47">
                      <node concept="3clFbF" id="2Xt83X0o_57" role="3cqZAp">
                        <node concept="3nyPlj" id="2Xt83X0o_58" role="3clFbG">
                          <ref role="37wK5l" to="xygl:~Task.onCancel()" resolve="onCancel" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="2Xt83X0o_5n" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXonAg" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXonAh" role="1PaTwD">
                            <property role="3oM_SC" value="Needs" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAi" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAj" role="1PaTwD">
                            <property role="3oM_SC" value="handle" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAk" role="1PaTwD">
                            <property role="3oM_SC" value="reverting" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAl" role="1PaTwD">
                            <property role="3oM_SC" value="changes" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAm" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAn" role="1PaTwD">
                            <property role="3oM_SC" value="all" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAo" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAp" role="1PaTwD">
                            <property role="3oM_SC" value="finished" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAq" role="1PaTwD">
                            <property role="3oM_SC" value="steps" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="2Xt83X0qXY9" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXonAr" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXonAs" role="1PaTwD">
                            <property role="3oM_SC" value="This" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAt" role="1PaTwD">
                            <property role="3oM_SC" value="method" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAu" role="1PaTwD">
                            <property role="3oM_SC" value="does" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAv" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAw" role="1PaTwD">
                            <property role="3oM_SC" value="interrupt" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAx" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAy" role="1PaTwD">
                            <property role="3oM_SC" value="steps" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAz" role="1PaTwD">
                            <property role="3oM_SC" value="-" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonA$" role="1PaTwD">
                            <property role="3oM_SC" value="steps" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonA_" role="1PaTwD">
                            <property role="3oM_SC" value="must" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAA" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAB" role="1PaTwD">
                            <property role="3oM_SC" value="either" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAC" role="1PaTwD">
                            <property role="3oM_SC" value="short" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAD" role="1PaTwD">
                            <property role="3oM_SC" value="or" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAE" role="1PaTwD">
                            <property role="3oM_SC" value="have" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAF" role="1PaTwD">
                            <property role="3oM_SC" value="such" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAG" role="1PaTwD">
                            <property role="3oM_SC" value="interruption" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonAH" role="1PaTwD">
                            <property role="3oM_SC" value="capability" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2Xt83X0o_59" role="1B3o_S" />
                    <node concept="3cqZAl" id="2Xt83X0o_5a" role="3clF45" />
                  </node>
                  <node concept="2OqwBi" id="2Xt83X0oX4i" role="37wK5m">
                    <node concept="2WthIp" id="2Xt83X0oX4l" role="2Oq$k0">
                      <ref role="32nkFo" node="6Bu0F1WWOD_" resolve="ModalProgressAction" />
                    </node>
                    <node concept="1DTwFV" id="2Xt83X0oX4n" role="2OqNvi">
                      <ref role="2WH_rO" node="4CsjtDShkSA" resolve="project" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2Xt83X0o_5c" role="37wK5m">
                    <property role="Xl_RC" value="Modal cancelable task" />
                  </node>
                  <node concept="37vLTw" id="2Xt83X0qPZ6" role="37wK5m">
                    <ref role="3cqZAo" node="2Xt83X0qPza" resolve="canBeCanceled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Xt83X0o$sJ" role="3cqZAp" />
        <node concept="3SKdUt" id="2Xt83X0p4eg" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXonAI" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXonAJ" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonAK" role="1PaTwD">
              <property role="3oM_SC" value="execute()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonAL" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonAM" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonAN" role="1PaTwD">
              <property role="3oM_SC" value="actions" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonAO" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonAP" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonAQ" role="1PaTwD">
              <property role="3oM_SC" value="very" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonAR" role="1PaTwD">
              <property role="3oM_SC" value="quick" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Xt83X0p3Mf" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXonAS" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXonAT" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonAU" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonAV" role="1PaTwD">
              <property role="3oM_SC" value="long" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonAW" role="1PaTwD">
              <property role="3oM_SC" value="calculation" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonAX" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonAY" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonAZ" role="1PaTwD">
              <property role="3oM_SC" value="invoked" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonB0" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonB1" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonB2" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonB3" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonB4" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonB5" role="1PaTwD">
              <property role="3oM_SC" value="this:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CsjtDSi3to" role="3cqZAp">
          <node concept="2OqwBi" id="4CsjtDSi4vv" role="3clFbG">
            <node concept="2YIFZM" id="4CsjtDSi4tJ" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4CsjtDSi72R" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="4CsjtDSi73S" role="37wK5m">
                <node concept="3clFbS" id="4CsjtDSi73T" role="1bW5cS">
                  <node concept="3clFbF" id="4CsjtDShp9Z" role="3cqZAp">
                    <node concept="2OqwBi" id="4CsjtDShpfO" role="3clFbG">
                      <node concept="2YIFZM" id="4CsjtDShpfb" role="2Oq$k0">
                        <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                      </node>
                      <node concept="liA8E" id="4CsjtDShpoG" role="2OqNvi">
                        <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                        <node concept="37vLTw" id="3NYg78C72zw" role="37wK5m">
                          <ref role="3cqZAo" node="2Xt83X0o_4D" resolve="modalTask" />
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
  </node>
  <node concept="tC5Ba" id="6Bu0F1WYbc$">
    <property role="TrG5h" value="ProgressActionsGroup" />
    <node concept="ftmFs" id="6Bu0F1WYbcA" role="ftER_">
      <node concept="tCFHf" id="6Bu0F1WYbcD" role="ftvYc">
        <ref role="tCJdB" node="6Bu0F1WWOD_" resolve="ModalProgressAction" />
      </node>
      <node concept="tCFHf" id="3gYwAQdfqsT" role="ftvYc">
        <ref role="tCJdB" node="2Xt83X0pAwQ" resolve="BackgroundableProgressAction" />
      </node>
    </node>
    <node concept="1X3_iC" id="6ACV$2CJweN" role="lGtFl">
      <property role="3V$3am" value="modifier" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203087890642/1204991552650" />
      <node concept="tT9cl" id="3gYwAQdfcQ_" role="8Wnug">
        <ref role="tU$_T" to="tprs:hF$ojOS" resolve="IDEAHelp" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2Xt83X0pAwQ">
    <property role="TrG5h" value="BackgroundableProgressAction" />
    <property role="2uzpH1" value="BackgroundableProgressAction" />
    <node concept="2XrIbr" id="667mFzpCG_5" role="32lrUH">
      <property role="TrG5h" value="doWork" />
      <node concept="3cqZAl" id="667mFzpCG_6" role="3clF45" />
      <node concept="3clFbS" id="667mFzpCG_7" role="3clF47">
        <node concept="3SKdUt" id="667mFzpD1Ka" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXonB6" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXonB7" role="1PaTwD">
              <property role="3oM_SC" value="42" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonB8" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonB9" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBa" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBb" role="1PaTwD">
              <property role="3oM_SC" value="ultimate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBc" role="1PaTwD">
              <property role="3oM_SC" value="answer" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBd" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBe" role="1PaTwD">
              <property role="3oM_SC" value="everything" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBf" role="1PaTwD">
              <property role="3oM_SC" value="=)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="667mFzpCG_a" role="3cqZAp">
          <node concept="2OqwBi" id="667mFzpCG_b" role="3clFbG">
            <node concept="2WthIp" id="667mFzpCG_c" role="2Oq$k0" />
            <node concept="2XshWL" id="667mFzpCG_d" role="2OqNvi">
              <ref role="2WH_rO" node="667mFzpCG_g" resolve="fib" />
              <node concept="3cmrfG" id="667mFzpCG_e" role="2XxRq1">
                <property role="3cmrfH" value="44" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="667mFzpCG_f" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="667mFzpCG_g" role="32lrUH">
      <property role="TrG5h" value="fib" />
      <node concept="10Oyi0" id="667mFzpCG_h" role="3clF45" />
      <node concept="3clFbS" id="667mFzpCG_i" role="3clF47">
        <node concept="3SKdUt" id="1XmwqCsbX24" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXonBg" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXonBh" role="1PaTwD">
              <property role="3oM_SC" value="Very" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBi" role="1PaTwD">
              <property role="3oM_SC" value="ineffective" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBj" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBk" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBl" role="1PaTwD">
              <property role="3oM_SC" value="exponential" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBm" role="1PaTwD">
              <property role="3oM_SC" value="time" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBn" role="1PaTwD">
              <property role="3oM_SC" value="complexity" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="667mFzpCG_l" role="3cqZAp">
          <node concept="3clFbS" id="667mFzpCG_m" role="3clFbx">
            <node concept="YS8fn" id="667mFzpCG_n" role="3cqZAp">
              <node concept="2ShNRf" id="667mFzpCG_o" role="YScLw">
                <node concept="1pGfFk" id="667mFzpCG_p" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="667mFzpCG_q" role="3clFbw">
            <node concept="37vLTw" id="667mFzpCG_r" role="3uHU7B">
              <ref role="3cqZAo" node="667mFzpCGA0" resolve="n" />
            </node>
            <node concept="3cmrfG" id="667mFzpCG_s" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="667mFzpCG_t" role="3cqZAp" />
        <node concept="3clFbJ" id="667mFzpCG_u" role="3cqZAp">
          <node concept="3clFbS" id="667mFzpCG_v" role="3clFbx">
            <node concept="3cpWs6" id="667mFzpCG_w" role="3cqZAp">
              <node concept="3cmrfG" id="667mFzpCG_x" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="667mFzpCG_y" role="3clFbw">
            <node concept="37vLTw" id="667mFzpCG_z" role="3uHU7B">
              <ref role="3cqZAo" node="667mFzpCGA0" resolve="n" />
            </node>
            <node concept="3cmrfG" id="667mFzpCG_$" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eNFk2" id="667mFzpCG__" role="3eNLev">
            <node concept="22lmx$" id="667mFzpCG_A" role="3eO9$A">
              <node concept="3clFbC" id="667mFzpCG_B" role="3uHU7w">
                <node concept="3cmrfG" id="667mFzpCG_C" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="37vLTw" id="667mFzpCG_D" role="3uHU7B">
                  <ref role="3cqZAo" node="667mFzpCGA0" resolve="n" />
                </node>
              </node>
              <node concept="3clFbC" id="667mFzpCG_E" role="3uHU7B">
                <node concept="37vLTw" id="667mFzpCG_F" role="3uHU7B">
                  <ref role="3cqZAo" node="667mFzpCGA0" resolve="n" />
                </node>
                <node concept="3cmrfG" id="667mFzpCG_G" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="667mFzpCG_H" role="3eOfB_">
              <node concept="3cpWs6" id="667mFzpCG_I" role="3cqZAp">
                <node concept="3cmrfG" id="667mFzpCG_J" role="3cqZAk">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="667mFzpCG_K" role="3cqZAp" />
        <node concept="3cpWs6" id="667mFzpCG_L" role="3cqZAp">
          <node concept="3cpWs3" id="667mFzpCG_M" role="3cqZAk">
            <node concept="2OqwBi" id="667mFzpCG_N" role="3uHU7w">
              <node concept="2WthIp" id="667mFzpCG_O" role="2Oq$k0" />
              <node concept="2XshWL" id="667mFzpCG_P" role="2OqNvi">
                <ref role="2WH_rO" node="667mFzpCG_g" resolve="fib" />
                <node concept="3cpWsd" id="667mFzpCG_Q" role="2XxRq1">
                  <node concept="3cmrfG" id="667mFzpCG_R" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="667mFzpCG_S" role="3uHU7B">
                    <ref role="3cqZAo" node="667mFzpCGA0" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="667mFzpCG_T" role="3uHU7B">
              <node concept="2WthIp" id="667mFzpCG_U" role="2Oq$k0" />
              <node concept="2XshWL" id="667mFzpCG_V" role="2OqNvi">
                <ref role="2WH_rO" node="667mFzpCG_g" resolve="fib" />
                <node concept="3cpWsd" id="667mFzpCG_W" role="2XxRq1">
                  <node concept="3cmrfG" id="667mFzpCG_X" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="667mFzpCG_Y" role="3uHU7B">
                    <ref role="3cqZAo" node="667mFzpCGA0" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="667mFzpCG_Z" role="1B3o_S" />
      <node concept="37vLTG" id="667mFzpCGA0" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="667mFzpCGA1" role="1tU5fm" />
      </node>
    </node>
    <node concept="tnohg" id="2Xt83X0pAwR" role="tncku">
      <node concept="3clFbS" id="2Xt83X0pAwS" role="2VODD2">
        <node concept="3SKdUt" id="2Xt83X0qNCE" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXonBo" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXonBp" role="1PaTwD">
              <property role="3oM_SC" value="Indicates" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBq" role="1PaTwD">
              <property role="3oM_SC" value="whether" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBr" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBs" role="1PaTwD">
              <property role="3oM_SC" value="progress" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBt" role="1PaTwD">
              <property role="3oM_SC" value="dialog" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBu" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBv" role="1PaTwD">
              <property role="3oM_SC" value="the'Cancel'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBw" role="1PaTwD">
              <property role="3oM_SC" value="option" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Xt83X0qL06" role="3cqZAp">
          <node concept="3cpWsn" id="2Xt83X0qL07" role="3cpWs9">
            <property role="TrG5h" value="canBeCanceled" />
            <node concept="10P_77" id="2Xt83X0qL05" role="1tU5fm" />
            <node concept="3clFbT" id="2Xt83X0qL08" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Xt83X0qRj5" role="3cqZAp" />
        <node concept="3SKdUt" id="2Xt83X0qRIw" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXonBx" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXonBy" role="1PaTwD">
              <property role="3oM_SC" value="Will" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBz" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonB$" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonB_" role="1PaTwD">
              <property role="3oM_SC" value="sent" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBA" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBB" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBC" role="1PaTwD">
              <property role="3oM_SC" value="background" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBD" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBE" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBF" role="1PaTwD">
              <property role="3oM_SC" value="flag" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBG" role="1PaTwD">
              <property role="3oM_SC" value="PerformInBackgroundOption.ALWAYS_BACKGROUND" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Xt83X0qQ9b" role="3cqZAp">
          <node concept="3cpWsn" id="2Xt83X0qQ9c" role="3cpWs9">
            <property role="TrG5h" value="showProgress" />
            <node concept="3uibUv" id="2Xt83X0qQ9a" role="1tU5fm">
              <ref role="3uigEE" to="xygl:~PerformInBackgroundOption" resolve="PerformInBackgroundOption" />
            </node>
            <node concept="10M0yZ" id="2Xt83X0qQ9d" role="33vP2m">
              <ref role="1PxDUh" to="xygl:~PerformInBackgroundOption" resolve="PerformInBackgroundOption" />
              <ref role="3cqZAo" to="xygl:~PerformInBackgroundOption.DEAF" resolve="DEAF" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Xt83X0qNa6" role="3cqZAp" />
        <node concept="3SKdUt" id="2Xt83X0qvcy" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXonBH" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXonBI" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBJ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBK" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBL" role="1PaTwD">
              <property role="3oM_SC" value="backgroundable" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBM" role="1PaTwD">
              <property role="3oM_SC" value="task." />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBN" role="1PaTwD">
              <property role="3oM_SC" value="It" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBO" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBP" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBQ" role="1PaTwD">
              <property role="3oM_SC" value="sent" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBR" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBS" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBT" role="1PaTwD">
              <property role="3oM_SC" value="background" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBU" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBV" role="1PaTwD">
              <property role="3oM_SC" value="canceled" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Xt83X0qvc$" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXonBW" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXonBX" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBY" role="1PaTwD">
              <property role="3oM_SC" value="PerformInBackgroundOption" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonBZ" role="1PaTwD">
              <property role="3oM_SC" value="flag" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonC0" role="1PaTwD">
              <property role="3oM_SC" value="specifies" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonC1" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonC2" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonC3" role="1PaTwD">
              <property role="3oM_SC" value="progress" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonC4" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonC5" role="1PaTwD">
              <property role="3oM_SC" value="shown" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonC6" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonC7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonC8" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3eo8YtERpIS" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXonC9" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXonCa" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCb" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCc" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCd" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCe" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCg" role="1PaTwD">
              <property role="3oM_SC" value="background" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCh" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCi" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCj" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Xt83X0qvcA" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXonCk" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXonCl" role="1PaTwD">
              <property role="3oM_SC" value="ALWAYS_BACKGROUND" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCm" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCn" role="1PaTwD">
              <property role="3oM_SC" value="probably" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCo" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCp" role="1PaTwD">
              <property role="3oM_SC" value="best" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCq" role="1PaTwD">
              <property role="3oM_SC" value="solution" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCr" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCs" role="1PaTwD">
              <property role="3oM_SC" value="quick" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCt" role="1PaTwD">
              <property role="3oM_SC" value="background" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCu" role="1PaTwD">
              <property role="3oM_SC" value="tasks" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCv" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Xt83X0qvcC" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXonCw" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXonCx" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCy" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCz" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonC$" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonC_" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCA" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCB" role="1PaTwD">
              <property role="3oM_SC" value="blinking," />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCC" role="1PaTwD">
              <property role="3oM_SC" value="hardly" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCD" role="1PaTwD">
              <property role="3oM_SC" value="noticable" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCE" role="1PaTwD">
              <property role="3oM_SC" value="progress" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCF" role="1PaTwD">
              <property role="3oM_SC" value="bar" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCG" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCH" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCI" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCJ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCK" role="1PaTwD">
              <property role="3oM_SC" value="few" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCL" role="1PaTwD">
              <property role="3oM_SC" value="fractions" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCM" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCN" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCO" role="1PaTwD">
              <property role="3oM_SC" value="second" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6ACV$2CJAS8" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXonCP" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXonCQ" role="1PaTwD">
              <property role="3oM_SC" value="Important" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCR" role="1PaTwD">
              <property role="3oM_SC" value="thing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCS" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCT" role="1PaTwD">
              <property role="3oM_SC" value="you" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCU" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCV" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCW" role="1PaTwD">
              <property role="3oM_SC" value="implement" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCY" role="1PaTwD">
              <property role="3oM_SC" value="onCacel()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonCZ" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6ACV$2CJASa" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXonD0" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXonD1" role="1PaTwD">
              <property role="3oM_SC" value="Your" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonD2" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonD3" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonD4" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonD5" role="1PaTwD">
              <property role="3oM_SC" value="frequently" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonD6" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonD7" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonD8" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonD9" role="1PaTwD">
              <property role="3oM_SC" value="process" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonDa" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonDb" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonDc" role="1PaTwD">
              <property role="3oM_SC" value="canceled" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonDd" role="1PaTwD">
              <property role="3oM_SC" value="(between" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonDe" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonDf" role="1PaTwD">
              <property role="3oM_SC" value="calculation" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonDg" role="1PaTwD">
              <property role="3oM_SC" value="steps)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6ACV$2CJASc" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXonDh" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXonDi" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonDj" role="1PaTwD">
              <property role="3oM_SC" value="handle" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonDk" role="1PaTwD">
              <property role="3oM_SC" value="yourself" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonDl" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonDm" role="1PaTwD">
              <property role="3oM_SC" value="steps" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonDn" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonDo" role="1PaTwD">
              <property role="3oM_SC" value="revert" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonDp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonDq" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3eo8YtERIik" role="3cqZAp" />
        <node concept="3cpWs8" id="2Xt83X0qvbW" role="3cqZAp">
          <node concept="3cpWsn" id="2Xt83X0qvbV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="backgroundable" />
            <node concept="3uibUv" id="2Xt83X0qvbX" role="1tU5fm">
              <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
            </node>
            <node concept="2ShNRf" id="2Xt83X0qvbY" role="33vP2m">
              <node concept="YeOm9" id="2Xt83X0qvbZ" role="2ShVmc">
                <node concept="1Y3b0j" id="2Xt83X0qvc0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                  <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean,com.intellij.openapi.progress.PerformInBackgroundOption)" resolve="Task.Backgroundable" />
                  <node concept="3Tm1VV" id="2Xt83X0qvc1" role="1B3o_S" />
                  <node concept="3clFb_" id="2Xt83X0qvc2" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="37vLTG" id="2Xt83X0qvc3" role="3clF46">
                      <property role="TrG5h" value="indicator" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2AHcQZ" id="2Xt83X0qvc4" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                      <node concept="3uibUv" id="2Xt83X0qvc5" role="1tU5fm">
                        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Xt83X0qvc6" role="3clF47">
                      <node concept="3cpWs8" id="3gYwAQdhwGK" role="3cqZAp">
                        <node concept="3cpWsn" id="3gYwAQdhwGL" role="3cpWs9">
                          <property role="TrG5h" value="adapter" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="3gYwAQdhwGM" role="1tU5fm">
                            <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                          </node>
                          <node concept="2ShNRf" id="3gYwAQdhx0_" role="33vP2m">
                            <node concept="1pGfFk" id="3gYwAQdhCnY" role="2ShVmc">
                              <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                              <node concept="37vLTw" id="3gYwAQdhx0B" role="37wK5m">
                                <ref role="3cqZAo" node="2Xt83X0qvc3" resolve="indicator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3eo8YtEQ$pJ" role="3cqZAp">
                        <node concept="3cpWsn" id="3eo8YtEQ$pK" role="3cpWs9">
                          <property role="TrG5h" value="repository" />
                          <node concept="3uibUv" id="3eo8YtEQ$pE" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                          </node>
                          <node concept="2OqwBi" id="3eo8YtEQ$pL" role="33vP2m">
                            <node concept="liA8E" id="3eo8YtEQ$pM" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                            <node concept="2OqwBi" id="3eo8YtEQ$pN" role="2Oq$k0">
                              <node concept="2WthIp" id="3eo8YtEQ$pO" role="2Oq$k0">
                                <ref role="32nkFo" node="2Xt83X0pAwQ" resolve="BackgroundableProgressAction" />
                              </node>
                              <node concept="1DTwFV" id="3eo8YtEQ$pP" role="2OqNvi">
                                <ref role="2WH_rO" node="2Xt83X0qF0J" resolve="mpsProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="667mFzpCF_0" role="3cqZAp" />
                      <node concept="3clFbF" id="667mFzpCF_1" role="3cqZAp">
                        <node concept="2OqwBi" id="667mFzpCF_2" role="3clFbG">
                          <node concept="liA8E" id="667mFzpCF_4" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.start(java.lang.String,int)" resolve="start" />
                            <node concept="Xl_RD" id="667mFzpCF_5" role="37wK5m">
                              <property role="Xl_RC" value="Progress in progress..." />
                            </node>
                            <node concept="3cmrfG" id="48ycTKrkwZ2" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="667mFzpCF_3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gYwAQdhwGL" resolve="adapter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="667mFzpCF_7" role="3cqZAp">
                        <node concept="3cpWsn" id="667mFzpCF_8" role="3cpWs9">
                          <property role="TrG5h" value="stepValue" />
                          <node concept="10Oyi0" id="667mFzpCF_9" role="1tU5fm" />
                          <node concept="3cmrfG" id="667mFzpCF_a" role="33vP2m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="667mFzpCF_b" role="3cqZAp" />
                      <node concept="3SKdUt" id="667mFzpCF_c" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXonDr" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXonDs" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDt" role="1PaTwD">
                            <property role="3oM_SC" value="normal" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDu" role="1PaTwD">
                            <property role="3oM_SC" value="step" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="667mFzpCF_e" role="3cqZAp">
                        <node concept="2OqwBi" id="667mFzpCF_f" role="3clFbG">
                          <node concept="liA8E" id="667mFzpCF_h" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.step(java.lang.String)" resolve="step" />
                            <node concept="Xl_RD" id="667mFzpCF_i" role="37wK5m">
                              <property role="Xl_RC" value="Do simple work..." />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3gYwAQdhxyY" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gYwAQdhwGL" resolve="adapter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="667mFzpCPMb" role="3cqZAp">
                        <node concept="2OqwBi" id="667mFzpCPM5" role="3clFbG">
                          <node concept="2WthIp" id="667mFzpCPM8" role="2Oq$k0">
                            <ref role="32nkFo" node="2Xt83X0pAwQ" resolve="BackgroundableProgressAction" />
                          </node>
                          <node concept="2XshWL" id="667mFzpCPMa" role="2OqNvi">
                            <ref role="2WH_rO" node="667mFzpCG_5" resolve="doWork" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="667mFzpCF_n" role="3cqZAp">
                        <node concept="2OqwBi" id="667mFzpCF_o" role="3clFbG">
                          <node concept="liA8E" id="667mFzpCF_q" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int)" resolve="advance" />
                            <node concept="37vLTw" id="667mFzpCF_r" role="37wK5m">
                              <ref role="3cqZAo" node="667mFzpCF_8" resolve="stepValue" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3gYwAQdhxzN" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gYwAQdhwGL" resolve="adapter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3gYwAQdjA0M" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXonDv" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXonDw" role="1PaTwD">
                            <property role="3oM_SC" value="Check" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDx" role="1PaTwD">
                            <property role="3oM_SC" value="if" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDy" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDz" role="1PaTwD">
                            <property role="3oM_SC" value="progress" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonD$" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonD_" role="1PaTwD">
                            <property role="3oM_SC" value="canceled" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDA" role="1PaTwD">
                            <property role="3oM_SC" value="after" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDB" role="1PaTwD">
                            <property role="3oM_SC" value="each" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDC" role="1PaTwD">
                            <property role="3oM_SC" value="step" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3gYwAQdhg8A" role="3cqZAp">
                        <node concept="3clFbS" id="3gYwAQdhg8C" role="3clFbx">
                          <node concept="3cpWs6" id="3gYwAQdhtuU" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="3gYwAQdjjBR" role="3clFbw">
                          <node concept="37vLTw" id="3gYwAQdjjht" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gYwAQdhwGL" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="3gYwAQdjk6m" role="2OqNvi">
                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.isCanceled()" resolve="isCanceled" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3gYwAQdhQyL" role="3cqZAp" />
                      <node concept="3SKdUt" id="667mFzpCF_t" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXonDD" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXonDE" role="1PaTwD">
                            <property role="3oM_SC" value="ReadAction" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDF" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDG" role="1PaTwD">
                            <property role="3oM_SC" value="step" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDH" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDI" role="1PaTwD">
                            <property role="3oM_SC" value="ok" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="667mFzpCF_v" role="3cqZAp">
                        <node concept="2OqwBi" id="667mFzpCF_w" role="3clFbG">
                          <node concept="2OqwBi" id="667mFzpCF_x" role="2Oq$k0">
                            <node concept="37vLTw" id="3eo8YtEQ$pQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3eo8YtEQ$pK" resolve="repository" />
                            </node>
                            <node concept="liA8E" id="667mFzpCF_B" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="667mFzpCF_C" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                            <node concept="2ShNRf" id="667mFzpCF_D" role="37wK5m">
                              <node concept="YeOm9" id="667mFzpCF_E" role="2ShVmc">
                                <node concept="1Y3b0j" id="667mFzpCF_F" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="667mFzpCF_G" role="1B3o_S" />
                                  <node concept="3clFb_" id="667mFzpCF_H" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <node concept="3Tm1VV" id="667mFzpCF_I" role="1B3o_S" />
                                    <node concept="3cqZAl" id="667mFzpCF_J" role="3clF45" />
                                    <node concept="3clFbS" id="667mFzpCF_K" role="3clF47">
                                      <node concept="3clFbF" id="667mFzpCF_L" role="3cqZAp">
                                        <node concept="2OqwBi" id="667mFzpCF_M" role="3clFbG">
                                          <node concept="liA8E" id="667mFzpCF_O" role="2OqNvi">
                                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.step(java.lang.String)" resolve="step" />
                                            <node concept="Xl_RD" id="667mFzpCF_P" role="37wK5m">
                                              <property role="Xl_RC" value="Do some work with Read Lock..." />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3gYwAQdhx$$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3gYwAQdhwGL" resolve="adapter" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="667mFzpCQe2" role="3cqZAp">
                                        <node concept="2OqwBi" id="667mFzpCQe3" role="3clFbG">
                                          <node concept="2WthIp" id="667mFzpCQe4" role="2Oq$k0">
                                            <ref role="32nkFo" node="2Xt83X0pAwQ" resolve="BackgroundableProgressAction" />
                                          </node>
                                          <node concept="2XshWL" id="667mFzpCQe5" role="2OqNvi">
                                            <ref role="2WH_rO" node="667mFzpCG_5" resolve="doWork" />
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
                      <node concept="3clFbF" id="667mFzpCF_U" role="3cqZAp">
                        <node concept="2OqwBi" id="667mFzpCF_V" role="3clFbG">
                          <node concept="liA8E" id="667mFzpCF_X" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int)" resolve="advance" />
                            <node concept="37vLTw" id="667mFzpCF_Y" role="37wK5m">
                              <ref role="3cqZAo" node="667mFzpCF_8" resolve="stepValue" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3gYwAQdhx_x" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gYwAQdhwGL" resolve="adapter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3gYwAQdjl_e" role="3cqZAp">
                        <node concept="3clFbS" id="3gYwAQdjl_f" role="3clFbx">
                          <node concept="3cpWs6" id="3gYwAQdjl_g" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="3gYwAQdjl_h" role="3clFbw">
                          <node concept="37vLTw" id="3gYwAQdjl_i" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gYwAQdhwGL" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="3gYwAQdjl_j" role="2OqNvi">
                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.isCanceled()" resolve="isCanceled" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="667mFzpCF_Z" role="3cqZAp" />
                      <node concept="3SKdUt" id="667mFzpCFA0" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXonDJ" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXonDK" role="1PaTwD">
                            <property role="3oM_SC" value="WriteAction" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDL" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDM" role="1PaTwD">
                            <property role="3oM_SC" value="step" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDN" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDO" role="1PaTwD">
                            <property role="3oM_SC" value="ok" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="667mFzpCFA2" role="3cqZAp">
                        <node concept="2OqwBi" id="667mFzpCFA3" role="3clFbG">
                          <node concept="2OqwBi" id="667mFzpCFA4" role="2Oq$k0">
                            <node concept="37vLTw" id="3eo8YtEQ$pR" role="2Oq$k0">
                              <ref role="3cqZAo" node="3eo8YtEQ$pK" resolve="repository" />
                            </node>
                            <node concept="liA8E" id="667mFzpCFAa" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="667mFzpCFAb" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                            <node concept="2ShNRf" id="667mFzpCFAc" role="37wK5m">
                              <node concept="YeOm9" id="667mFzpCFAd" role="2ShVmc">
                                <node concept="1Y3b0j" id="667mFzpCFAe" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="667mFzpCFAf" role="1B3o_S" />
                                  <node concept="3clFb_" id="667mFzpCFAg" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <node concept="3Tm1VV" id="667mFzpCFAh" role="1B3o_S" />
                                    <node concept="3cqZAl" id="667mFzpCFAi" role="3clF45" />
                                    <node concept="3clFbS" id="667mFzpCFAj" role="3clF47">
                                      <node concept="3clFbF" id="667mFzpCFAk" role="3cqZAp">
                                        <node concept="2OqwBi" id="667mFzpCFAl" role="3clFbG">
                                          <node concept="liA8E" id="667mFzpCFAn" role="2OqNvi">
                                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.step(java.lang.String)" resolve="step" />
                                            <node concept="Xl_RD" id="667mFzpCFAo" role="37wK5m">
                                              <property role="Xl_RC" value="Do some work with Write Lock..." />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3gYwAQdhxAi" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3gYwAQdhwGL" resolve="adapter" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="667mFzpCQla" role="3cqZAp">
                                        <node concept="2OqwBi" id="667mFzpCQlb" role="3clFbG">
                                          <node concept="2WthIp" id="667mFzpCQlc" role="2Oq$k0">
                                            <ref role="32nkFo" node="2Xt83X0pAwQ" resolve="BackgroundableProgressAction" />
                                          </node>
                                          <node concept="2XshWL" id="667mFzpCQld" role="2OqNvi">
                                            <ref role="2WH_rO" node="667mFzpCG_5" resolve="doWork" />
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
                      <node concept="3clFbF" id="667mFzpCFAt" role="3cqZAp">
                        <node concept="2OqwBi" id="667mFzpCFAu" role="3clFbG">
                          <node concept="liA8E" id="667mFzpCFAw" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int)" resolve="advance" />
                            <node concept="37vLTw" id="667mFzpCFAx" role="37wK5m">
                              <ref role="3cqZAo" node="667mFzpCF_8" resolve="stepValue" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3gYwAQdhxBf" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gYwAQdhwGL" resolve="adapter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3gYwAQdjm4r" role="3cqZAp">
                        <node concept="3clFbS" id="3gYwAQdjm4s" role="3clFbx">
                          <node concept="3cpWs6" id="3gYwAQdjm4t" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="3gYwAQdjm4u" role="3clFbw">
                          <node concept="37vLTw" id="3gYwAQdjm4v" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gYwAQdhwGL" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="3gYwAQdjm4w" role="2OqNvi">
                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.isCanceled()" resolve="isCanceled" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="667mFzpCFAy" role="3cqZAp" />
                      <node concept="3clFbF" id="667mFzpCFD3" role="3cqZAp">
                        <node concept="2OqwBi" id="667mFzpCFD4" role="3clFbG">
                          <node concept="liA8E" id="667mFzpCFD6" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.step(java.lang.String)" resolve="step" />
                            <node concept="Xl_RD" id="667mFzpCFD7" role="37wK5m">
                              <property role="Xl_RC" value="Finishing..." />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3gYwAQdhxKK" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gYwAQdhwGL" resolve="adapter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="667mFzpCRL0" role="3cqZAp">
                        <node concept="2OqwBi" id="667mFzpCRL1" role="3clFbG">
                          <node concept="2WthIp" id="667mFzpCRL2" role="2Oq$k0">
                            <ref role="32nkFo" node="2Xt83X0pAwQ" resolve="BackgroundableProgressAction" />
                          </node>
                          <node concept="2XshWL" id="667mFzpCRL3" role="2OqNvi">
                            <ref role="2WH_rO" node="667mFzpCG_5" resolve="doWork" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="667mFzpCFDc" role="3cqZAp">
                        <node concept="2OqwBi" id="667mFzpCFDd" role="3clFbG">
                          <node concept="liA8E" id="667mFzpCFDf" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int)" resolve="advance" />
                            <node concept="37vLTw" id="667mFzpCFDg" role="37wK5m">
                              <ref role="3cqZAo" node="667mFzpCF_8" resolve="stepValue" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3gYwAQdhxL_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gYwAQdhwGL" resolve="adapter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3gYwAQdjp2V" role="3cqZAp">
                        <node concept="3clFbS" id="3gYwAQdjp2W" role="3clFbx">
                          <node concept="3cpWs6" id="3gYwAQdjp2X" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="3gYwAQdjp2Y" role="3clFbw">
                          <node concept="37vLTw" id="3gYwAQdjp2Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gYwAQdhwGL" resolve="adapter" />
                          </node>
                          <node concept="liA8E" id="3gYwAQdjp30" role="2OqNvi">
                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.isCanceled()" resolve="isCanceled" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3gYwAQdj6u6" role="3cqZAp" />
                      <node concept="3clFbF" id="667mFzpCFDi" role="3cqZAp">
                        <node concept="2OqwBi" id="667mFzpCFDj" role="3clFbG">
                          <node concept="liA8E" id="667mFzpCFDl" role="2OqNvi">
                            <ref role="37wK5l" to="mk90:~ProgressMonitorBase.done()" resolve="done" />
                          </node>
                          <node concept="37vLTw" id="3gYwAQdhxMm" role="2Oq$k0">
                            <ref role="3cqZAo" node="3gYwAQdhwGL" resolve="adapter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2Xt83X0qvck" role="1B3o_S" />
                    <node concept="3cqZAl" id="2Xt83X0qvcl" role="3clF45" />
                    <node concept="2AHcQZ" id="fZRHvh79ba" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="fZRHvh79mK" role="jymVt" />
                  <node concept="3clFb_" id="2Xt83X0qvcm" role="jymVt">
                    <property role="TrG5h" value="onCancel" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="2Xt83X0qvcn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="2Xt83X0qvco" role="3clF47">
                      <node concept="3clFbF" id="2Xt83X0qvcp" role="3cqZAp">
                        <node concept="3nyPlj" id="2Xt83X0qvcq" role="3clFbG">
                          <ref role="37wK5l" to="xygl:~Task.onCancel()" resolve="onCancel" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1XmwqCsbRMA" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXonDP" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXonDQ" role="1PaTwD">
                            <property role="3oM_SC" value="Needs" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDR" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDS" role="1PaTwD">
                            <property role="3oM_SC" value="handle" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDT" role="1PaTwD">
                            <property role="3oM_SC" value="reverting" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDU" role="1PaTwD">
                            <property role="3oM_SC" value="changes" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDV" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDW" role="1PaTwD">
                            <property role="3oM_SC" value="all" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDX" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDY" role="1PaTwD">
                            <property role="3oM_SC" value="finished" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonDZ" role="1PaTwD">
                            <property role="3oM_SC" value="steps" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1XmwqCsbRMC" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXonE0" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXonE1" role="1PaTwD">
                            <property role="3oM_SC" value="This" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonE2" role="1PaTwD">
                            <property role="3oM_SC" value="method" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonE3" role="1PaTwD">
                            <property role="3oM_SC" value="does" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonE4" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonE5" role="1PaTwD">
                            <property role="3oM_SC" value="interrupt" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonE6" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonE7" role="1PaTwD">
                            <property role="3oM_SC" value="steps" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonE8" role="1PaTwD">
                            <property role="3oM_SC" value="-" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonE9" role="1PaTwD">
                            <property role="3oM_SC" value="steps" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonEa" role="1PaTwD">
                            <property role="3oM_SC" value="must" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonEb" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonEc" role="1PaTwD">
                            <property role="3oM_SC" value="either" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonEd" role="1PaTwD">
                            <property role="3oM_SC" value="short" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonEe" role="1PaTwD">
                            <property role="3oM_SC" value="or" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonEf" role="1PaTwD">
                            <property role="3oM_SC" value="have" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonEg" role="1PaTwD">
                            <property role="3oM_SC" value="such" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonEh" role="1PaTwD">
                            <property role="3oM_SC" value="interruption" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXonEi" role="1PaTwD">
                            <property role="3oM_SC" value="capability" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2Xt83X0qvcr" role="1B3o_S" />
                    <node concept="3cqZAl" id="2Xt83X0qvcs" role="3clF45" />
                  </node>
                  <node concept="2OqwBi" id="2Xt83X0qvMa" role="37wK5m">
                    <node concept="2WthIp" id="2Xt83X0qvMd" role="2Oq$k0">
                      <ref role="32nkFo" node="2Xt83X0pAwQ" resolve="BackgroundableProgressAction" />
                    </node>
                    <node concept="1DTwFV" id="2Xt83X0qvMf" role="2OqNvi">
                      <ref role="2WH_rO" node="2Xt83X0qt$a" resolve="project" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2Xt83X0qvcu" role="37wK5m">
                    <property role="Xl_RC" value="Backgroundable cancelable task" />
                  </node>
                  <node concept="37vLTw" id="2Xt83X0qL09" role="37wK5m">
                    <ref role="3cqZAo" node="2Xt83X0qL07" resolve="canBeCanceled" />
                  </node>
                  <node concept="37vLTw" id="2Xt83X0qQ9e" role="37wK5m">
                    <ref role="3cqZAo" node="2Xt83X0qQ9c" resolve="showProgress" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1XmwqCsbU6x" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXonEj" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXonEk" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonEl" role="1PaTwD">
              <property role="3oM_SC" value="execute()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonEm" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonEn" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonEo" role="1PaTwD">
              <property role="3oM_SC" value="actions" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonEp" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonEq" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonEr" role="1PaTwD">
              <property role="3oM_SC" value="very" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonEs" role="1PaTwD">
              <property role="3oM_SC" value="quick" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1XmwqCsbU6z" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXonEt" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXonEu" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonEv" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonEw" role="1PaTwD">
              <property role="3oM_SC" value="long" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonEx" role="1PaTwD">
              <property role="3oM_SC" value="calculation" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonEy" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonEz" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonE$" role="1PaTwD">
              <property role="3oM_SC" value="invoked" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonE_" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonEA" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonEB" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonEC" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonED" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="ATZLwXonEE" role="1PaTwD">
              <property role="3oM_SC" value="this:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Xt83X0qtZM" role="3cqZAp">
          <node concept="2OqwBi" id="2Xt83X0qtZN" role="3clFbG">
            <node concept="2YIFZM" id="2Xt83X0qtZO" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="2Xt83X0qtZP" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="2Xt83X0qtZQ" role="37wK5m">
                <node concept="3clFbS" id="2Xt83X0qtZR" role="1bW5cS">
                  <node concept="3clFbF" id="2Xt83X0qtZS" role="3cqZAp">
                    <node concept="2OqwBi" id="2Xt83X0qtZT" role="3clFbG">
                      <node concept="2YIFZM" id="2Xt83X0qtZU" role="2Oq$k0">
                        <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                      </node>
                      <node concept="liA8E" id="2Xt83X0qtZV" role="2OqNvi">
                        <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                        <node concept="37vLTw" id="2Xt83X0r2Pz" role="37wK5m">
                          <ref role="3cqZAo" node="2Xt83X0qvbV" resolve="backgroundable" />
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
    <node concept="1DS2jV" id="2Xt83X0qt$a" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2Xt83X0qt$b" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2Xt83X0qF0J" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2Xt83X0qF0K" role="1oa70y" />
    </node>
  </node>
</model>

