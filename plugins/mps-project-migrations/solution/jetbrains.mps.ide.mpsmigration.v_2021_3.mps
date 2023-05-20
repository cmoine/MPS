<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6fba34e-4357-4714-9dd8-1533e4f5e3d6(jetbrains.mps.ide.mpsmigration.v_2021_3)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="bdll" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.migration.global(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="17Hpi_3QukD">
    <property role="TrG5h" value="Migrations_2021_3" />
    <node concept="3clFb_" id="17Hpi_3QukE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="offerInto" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="17Hpi_3QukG" role="1B3o_S" />
      <node concept="3cqZAl" id="17Hpi_3QukH" role="3clF45" />
      <node concept="3clFbS" id="17Hpi_3QukI" role="3clF47">
        <node concept="3clFbF" id="17Hpi_3QukK" role="3cqZAp">
          <node concept="2OqwBi" id="17Hpi_3QukM" role="3clFbG">
            <node concept="37vLTw" id="17Hpi_3QukO" role="2Oq$k0">
              <ref role="3cqZAo" node="17Hpi_3QukJ" resolve="migrations" />
            </node>
            <node concept="liA8E" id="17Hpi_3QukP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.offer(java.lang.Object)" resolve="offer" />
              <node concept="2ShNRf" id="17Hpi_3QukQ" role="37wK5m">
                <node concept="1pGfFk" id="17Hpi_3QukR" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="17Hpi_3QukT" resolve="ExtractMPSBootStubs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17Hpi_3QukJ" role="3clF46">
        <property role="TrG5h" value="migrations" />
        <node concept="3uibUv" id="17Hpi_3QukL" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Deque" resolve="Deque" />
          <node concept="3uibUv" id="17Hpi_3QukN" role="11_B2D">
            <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="17Hpi_3QukF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="17Hpi_3QukS">
    <property role="TrG5h" value="ExtractMPSBootStubs" />
    <node concept="3clFbW" id="17Hpi_3QukT" role="jymVt">
      <node concept="3cqZAl" id="17Hpi_3Qul2" role="3clF45" />
      <node concept="3Tm1VV" id="17Hpi_3Qul3" role="1B3o_S" />
      <node concept="3clFbS" id="17Hpi_3Qul4" role="3clF47">
        <node concept="XkiVB" id="17Hpi_3Quli" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String,int)" resolve="BaseProjectMigration" />
          <node concept="2OqwBi" id="17Hpi_3Qulv" role="37wK5m">
            <node concept="3VsKOn" id="17Hpi_3QulH" role="2Oq$k0">
              <ref role="3VsUkX" node="17Hpi_3QukS" resolve="ExtractMPSBootStubs" />
            </node>
            <node concept="liA8E" id="17Hpi_3QulI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
            </node>
          </node>
          <node concept="3cmrfG" id="17Hpi_3Qulw" role="37wK5m">
            <property role="3cmrfH" value="213" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17Hpi_3QukU" role="jymVt" />
    <node concept="3clFb_" id="17Hpi_3QukV" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="17Hpi_3Qul5" role="1B3o_S" />
      <node concept="3uibUv" id="17Hpi_3Qul6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="17Hpi_3Qul7" role="3clF47">
        <node concept="3clFbF" id="17Hpi_3Qulj" role="3cqZAp">
          <node concept="Xl_RD" id="17Hpi_3Qulx" role="3clFbG">
            <property role="Xl_RC" value="Reroute references to util.jar in MPS.IDEA stub models to MPS.Boot" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="17Hpi_3Qul8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="17Hpi_3QukW" role="jymVt" />
    <node concept="3Tm1VV" id="17Hpi_3QukX" role="1B3o_S" />
    <node concept="3uibUv" id="17Hpi_3QukY" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
    <node concept="3clFb_" id="17Hpi_3QukZ" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3Tm1VV" id="17Hpi_3Qul9" role="1B3o_S" />
      <node concept="10P_77" id="17Hpi_3Qula" role="3clF45" />
      <node concept="37vLTG" id="17Hpi_3Qulb" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="17Hpi_3Qulk" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="17Hpi_3Qulc" role="3clF47">
        <node concept="3cpWs8" id="17Hpi_3Qull" role="3cqZAp">
          <node concept="3cpWsn" id="17Hpi_3Quly" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="pf" />
            <node concept="3uibUv" id="17Hpi_3QulJ" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="2OqwBi" id="17Hpi_3QulK" role="33vP2m">
              <node concept="37vLTw" id="17Hpi_3Qum5" role="2Oq$k0">
                <ref role="3cqZAo" node="17Hpi_3Qulb" resolve="project" />
              </node>
              <node concept="liA8E" id="17Hpi_3Qum6" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="17Hpi_3Qumo" role="37wK5m">
                  <ref role="3VsUkX" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17Hpi_3Qulm" role="3cqZAp">
          <node concept="3cpWsn" id="17Hpi_3Qulz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="javaStubStereotype" />
            <node concept="17QB3L" id="17Hpi_3QulL" role="1tU5fm" />
            <node concept="2YIFZM" id="17Hpi_3QulM" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.getStubStereotypeForId(java.lang.String)" resolve="getStubStereotypeForId" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="10M0yZ" id="17Hpi_3Qum7" role="37wK5m">
                <ref role="3cqZAo" to="w1kc:~LanguageID.JAVA" resolve="JAVA" />
                <ref role="1PxDUh" to="w1kc:~LanguageID" resolve="LanguageID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17Hpi_3Quln" role="3cqZAp">
          <node concept="3cpWsn" id="17Hpi_3Qul$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="mpsIDEAStubModule" />
            <node concept="3uibUv" id="17Hpi_3QulN" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="37shsh" id="17Hpi_3QulO" role="33vP2m">
              <node concept="1dCxOk" id="17Hpi_4augf" role="37shsm">
                <property role="1XweGW" value="498d89d2-c2e9-11e2-ad49-6cf049e62fe5" />
                <property role="1XxBO9" value="MPS.IDEA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17Hpi_3RvnM" role="3cqZAp">
          <node concept="3cpWsn" id="17Hpi_3RvnN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="mpsBootModule" />
            <node concept="3uibUv" id="17Hpi_3RvnO" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="37shsh" id="17Hpi_3RvnP" role="33vP2m">
              <node concept="1dCxOk" id="17Hpi_3RDdz" role="37shsm">
                <property role="1XweGW" value="3a8d80d2-32d9-f1f2-4443-6a1111e12ef3" />
                <property role="1XxBO9" value="MPS.Boot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ku$wg6Wn3O" role="3cqZAp" />
        <node concept="3cpWs8" id="7ku$wg6WBP0" role="3cqZAp">
          <node concept="3cpWsn" id="7ku$wg6WBP6" role="3cpWs9">
            <property role="TrG5h" value="bootNodeRefs" />
            <node concept="2hMVRd" id="7ku$wg6WBP8" role="1tU5fm">
              <node concept="3uibUv" id="7ku$wg6WEPd" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="7ku$wg6WNkD" role="33vP2m">
              <node concept="2i4dXS" id="7ku$wg6WR48" role="2ShVmc">
                <node concept="3uibUv" id="7ku$wg6WVmG" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7ku$wg6VmCI" role="3cqZAp">
          <node concept="2GrKxI" id="7ku$wg6VmCK" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2OqwBi" id="7ku$wg6W5fX" role="2GsD0m">
            <node concept="2OqwBi" id="7ku$wg6VyL$" role="2Oq$k0">
              <node concept="37vLTw" id="7ku$wg6VsTx" role="2Oq$k0">
                <ref role="3cqZAo" node="17Hpi_3RvnN" resolve="mpsBootModule" />
              </node>
              <node concept="liA8E" id="7ku$wg6V$bC" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="7ku$wg6VG1d" role="37wK5m">
                  <node concept="37vLTw" id="7ku$wg6VEUp" role="2Oq$k0">
                    <ref role="3cqZAo" node="17Hpi_3Qulb" resolve="project" />
                  </node>
                  <node concept="liA8E" id="7ku$wg6VILS" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7ku$wg6W6O3" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="7ku$wg6VmCO" role="2LFqv$">
            <node concept="2Gpval" id="7ku$wg6VK4H" role="3cqZAp">
              <node concept="2GrKxI" id="7ku$wg6VK4I" role="2Gsz3X">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="2OqwBi" id="2J4LnqcYXKr" role="2GsD0m">
                <node concept="2GrUjf" id="2J4LnqcYWqj" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7ku$wg6VmCK" resolve="m" />
                </node>
                <node concept="liA8E" id="2J4LnqcZ1HJ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="3clFbS" id="7ku$wg6VK4K" role="2LFqv$">
                <node concept="3clFbF" id="7ku$wg6X04Q" role="3cqZAp">
                  <node concept="2OqwBi" id="7ku$wg6X1ri" role="3clFbG">
                    <node concept="37vLTw" id="7ku$wg6X04O" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ku$wg6WBP6" resolve="bootNodeRefs" />
                    </node>
                    <node concept="TSZUe" id="7ku$wg6X3om" role="2OqNvi">
                      <node concept="2OqwBi" id="7ku$wg6WqOG" role="25WWJ7">
                        <node concept="2GrUjf" id="7ku$wg6WpKb" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7ku$wg6VK4I" resolve="n" />
                        </node>
                        <node concept="liA8E" id="7ku$wg6WtDl" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="17Hpi_3TzMx" role="3cqZAp" />
        <node concept="2Gpval" id="17Hpi_3Quls" role="3cqZAp">
          <node concept="2GrKxI" id="17Hpi_3QulC" role="2Gsz3X">
            <property role="TrG5h" value="aModule" />
          </node>
          <node concept="2OqwBi" id="17Hpi_3QulD" role="2GsD0m">
            <node concept="37vLTw" id="17Hpi_3QulV" role="2Oq$k0">
              <ref role="3cqZAo" node="17Hpi_3Qulb" resolve="project" />
            </node>
            <node concept="liA8E" id="17Hpi_3QulW" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
            </node>
          </node>
          <node concept="3clFbS" id="17Hpi_3QulE" role="2LFqv$">
            <node concept="3clFbJ" id="17Hpi_3QulX" role="3cqZAp">
              <node concept="2OqwBi" id="17Hpi_3Qumc" role="3clFbw">
                <node concept="2GrUjf" id="17Hpi_3Qump" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="17Hpi_3QulC" resolve="aModule" />
                </node>
                <node concept="liA8E" id="17Hpi_3Qumq" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.isReadOnly()" resolve="isReadOnly" />
                </node>
              </node>
              <node concept="3clFbS" id="17Hpi_3Qumd" role="3clFbx">
                <node concept="3N13vt" id="17Hpi_3Qumr" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="17Hpi_3QulY" role="3cqZAp">
              <node concept="3clFbS" id="17Hpi_3Qume" role="3clFbx">
                <node concept="3N13vt" id="17Hpi_3Qums" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="17Hpi_3Qumf" role="3clFbw">
                <node concept="3clFbC" id="17Hpi_3Qumt" role="3uHU7w">
                  <node concept="10Nm6u" id="17Hpi_3QumU" role="3uHU7w" />
                  <node concept="2OqwBi" id="17Hpi_3QumV" role="3uHU7B">
                    <node concept="1eOMI4" id="17Hpi_3Qunm" role="2Oq$k0">
                      <node concept="10QFUN" id="17Hpi_3Quo3" role="1eOMHV">
                        <node concept="3uibUv" id="17Hpi_3Quou" role="10QFUM">
                          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                        </node>
                        <node concept="2GrUjf" id="17Hpi_3Quov" role="10QFUP">
                          <ref role="2Gs0qQ" node="17Hpi_3QulC" resolve="aModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17Hpi_3Qunn" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="17Hpi_3Qumu" role="3uHU7B">
                  <node concept="3clFbT" id="17Hpi_3QumW" role="3uHU7B" />
                  <node concept="2ZW3vV" id="17Hpi_3QumX" role="3uHU7w">
                    <node concept="3uibUv" id="17Hpi_3Quno" role="2ZW6by">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2GrUjf" id="17Hpi_3Qunp" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="17Hpi_3QulC" resolve="aModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="17Hpi_3QulZ" role="3cqZAp">
              <node concept="3cpWsn" id="17Hpi_3Qumg" role="3cpWs9">
                <property role="TrG5h" value="moduleHasRefToReroute" />
                <node concept="10P_77" id="17Hpi_3Qumv" role="1tU5fm" />
                <node concept="3clFbT" id="17Hpi_3Qumw" role="33vP2m" />
              </node>
            </node>
            <node concept="2Gpval" id="17Hpi_3Qum3" role="3cqZAp">
              <node concept="2GrKxI" id="17Hpi_3Qumj" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="2OqwBi" id="17Hpi_3Qumk" role="2GsD0m">
                <node concept="2GrUjf" id="17Hpi_3Qum_" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="17Hpi_3QulC" resolve="aModule" />
                </node>
                <node concept="liA8E" id="17Hpi_3QumA" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
              <node concept="3clFbS" id="17Hpi_3Quml" role="2LFqv$">
                <node concept="3clFbJ" id="17Hpi_3QumB" role="3cqZAp">
                  <node concept="2OqwBi" id="17Hpi_3QumY" role="3clFbw">
                    <node concept="2GrUjf" id="17Hpi_3Qunq" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="17Hpi_3Qumj" resolve="m" />
                    </node>
                    <node concept="liA8E" id="17Hpi_3Qunr" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="17Hpi_3QumZ" role="3clFbx">
                    <node concept="3N13vt" id="17Hpi_3Quns" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="17Hpi_3QumC" role="3cqZAp">
                  <node concept="3cpWsn" id="17Hpi_3Qun0" role="3cpWs9">
                    <property role="TrG5h" value="importsToDrop" />
                    <node concept="3uibUv" id="17Hpi_3Qunt" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3uibUv" id="17Hpi_3Quo4" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="17Hpi_3Qunu" role="33vP2m">
                      <node concept="1pGfFk" id="17Hpi_3Quo5" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7ku$wg7kWe$" role="3cqZAp">
                  <node concept="3cpWsn" id="7ku$wg7kWe_" role="3cpWs9">
                    <property role="TrG5h" value="importsNotToDrop" />
                    <node concept="3uibUv" id="7ku$wg7kWeA" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3uibUv" id="7ku$wg7kWeB" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7ku$wg7kWeC" role="33vP2m">
                      <node concept="1pGfFk" id="7ku$wg7kWeD" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="17Hpi_3QumD" role="3cqZAp">
                  <node concept="3cpWsn" id="17Hpi_3Qun1" role="3cpWs9">
                    <property role="TrG5h" value="importsToAdd" />
                    <node concept="3uibUv" id="17Hpi_3Qunv" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3uibUv" id="17Hpi_3Quo6" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="17Hpi_3Qunw" role="33vP2m">
                      <node concept="1pGfFk" id="17Hpi_3Quo7" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="17Hpi_3QumE" role="3cqZAp" />
                <node concept="2Gpval" id="17Hpi_3QumF" role="3cqZAp">
                  <node concept="2GrKxI" id="17Hpi_3Qun2" role="2Gsz3X">
                    <property role="TrG5h" value="n" />
                  </node>
                  <node concept="2YIFZM" id="17Hpi_3Qun3" role="2GsD0m">
                    <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel)" resolve="getDescendants" />
                    <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                    <node concept="2GrUjf" id="17Hpi_3Qunx" role="37wK5m">
                      <ref role="2Gs0qQ" node="17Hpi_3Qumj" resolve="m" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="17Hpi_3Qun4" role="2LFqv$">
                    <node concept="2Gpval" id="17Hpi_3Quny" role="3cqZAp">
                      <node concept="2GrKxI" id="17Hpi_3Quo8" role="2Gsz3X">
                        <property role="TrG5h" value="ref" />
                      </node>
                      <node concept="2OqwBi" id="17Hpi_3Quo9" role="2GsD0m">
                        <node concept="2GrUjf" id="17Hpi_3Quow" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="17Hpi_3Qun2" resolve="n" />
                        </node>
                        <node concept="liA8E" id="17Hpi_3Quox" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="17Hpi_3Quoa" role="2LFqv$">
                        <node concept="3clFbJ" id="17Hpi_3Quoy" role="3cqZAp">
                          <node concept="3clFbS" id="17Hpi_3Qup5" role="3clFbx">
                            <node concept="3N13vt" id="17Hpi_3Qupx" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="17Hpi_3Qup6" role="3clFbw">
                            <node concept="3clFbT" id="17Hpi_3Qupy" role="3uHU7B" />
                            <node concept="2ZW3vV" id="17Hpi_3Qupz" role="3uHU7w">
                              <node concept="3uibUv" id="17Hpi_3Quq8" role="2ZW6by">
                                <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                              </node>
                              <node concept="2GrUjf" id="17Hpi_3Quq9" role="2ZW6bz">
                                <ref role="2Gs0qQ" node="17Hpi_3Quo8" resolve="ref" />
                              </node>
                            </node>
                          </node>
                          <node concept="15s5l7" id="17Hpi_3Qup7" role="lGtFl">
                            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ? extends SReference is not comparable with jetbrains.mps.smodel.StaticReference&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1176907635591]&quot;;" />
                            <property role="huDt6" value="Error: type ? extends SReference is not comparable with jetbrains.mps.smodel.StaticReference" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="62mLR3cC$Fa" role="3cqZAp" />
                        <node concept="3cpWs8" id="17Hpi_3Quoz" role="3cqZAp">
                          <node concept="3cpWsn" id="17Hpi_3Qup8" role="3cpWs9">
                            <property role="TrG5h" value="modelRefTarget" />
                            <node concept="3uibUv" id="17Hpi_3Qup$" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                            </node>
                            <node concept="2OqwBi" id="17Hpi_3Qup_" role="33vP2m">
                              <node concept="2GrUjf" id="17Hpi_3Quqa" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="17Hpi_3Quo8" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="17Hpi_3Quqb" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="17Hpi_3Quo$" role="3cqZAp">
                          <node concept="3clFbC" id="17Hpi_3Qup9" role="3clFbw">
                            <node concept="10Nm6u" id="17Hpi_3QupA" role="3uHU7w" />
                            <node concept="37vLTw" id="17Hpi_3QupB" role="3uHU7B">
                              <ref role="3cqZAo" node="17Hpi_3Qup8" resolve="modelRefTarget" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="17Hpi_3Qupa" role="3clFbx">
                            <node concept="3N13vt" id="17Hpi_3QupC" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="17Hpi_3Quo_" role="3cqZAp">
                          <node concept="3clFbS" id="17Hpi_3Qupb" role="3clFbx">
                            <node concept="3N13vt" id="17Hpi_3QupD" role="3cqZAp" />
                          </node>
                          <node concept="3fqX7Q" id="17Hpi_3Qupc" role="3clFbw">
                            <node concept="2OqwBi" id="17Hpi_3QupE" role="3fr31v">
                              <node concept="2OqwBi" id="17Hpi_3Quqc" role="2Oq$k0">
                                <node concept="37vLTw" id="17Hpi_3QuqH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="17Hpi_3Qup8" resolve="modelRefTarget" />
                                </node>
                                <node concept="liA8E" id="17Hpi_3QuqI" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="17Hpi_3Quqd" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelName.hasStereotype(java.lang.CharSequence)" resolve="hasStereotype" />
                                <node concept="37vLTw" id="17Hpi_3QuqJ" role="37wK5m">
                                  <ref role="3cqZAo" node="17Hpi_3Qulz" resolve="javaStubStereotype" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="17Hpi_3QuoA" role="3cqZAp">
                          <node concept="3clFbS" id="17Hpi_3Qupd" role="3clFbx">
                            <node concept="3N13vt" id="17Hpi_3QupF" role="3cqZAp" />
                          </node>
                          <node concept="3fqX7Q" id="17Hpi_3Qupe" role="3clFbw">
                            <node concept="2OqwBi" id="17Hpi_3QupG" role="3fr31v">
                              <node concept="37vLTw" id="17Hpi_3Quqe" role="2Oq$k0">
                                <ref role="3cqZAo" node="17Hpi_3Qul$" resolve="mpsIDEAStubModule" />
                              </node>
                              <node concept="liA8E" id="17Hpi_3Quqf" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="17Hpi_3QuqK" role="37wK5m">
                                  <node concept="37vLTw" id="17Hpi_3Qurn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="17Hpi_3Qup8" resolve="modelRefTarget" />
                                  </node>
                                  <node concept="liA8E" id="17Hpi_3Quro" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModelReference.getModuleReference()" resolve="getModuleReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="rD7wLdPBI" role="3cqZAp">
                          <node concept="3clFbS" id="rD7wLdPBK" role="3clFbx">
                            <node concept="3clFbJ" id="7ku$wg6X8rf" role="3cqZAp">
                              <node concept="3clFbS" id="7ku$wg6X8rh" role="3clFbx">
                                <node concept="3clFbF" id="7ku$wg7li88" role="3cqZAp">
                                  <node concept="2OqwBi" id="7ku$wg7lldo" role="3clFbG">
                                    <node concept="37vLTw" id="7ku$wg7li87" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7ku$wg7kWe_" resolve="importsNotToDrop" />
                                    </node>
                                    <node concept="liA8E" id="7ku$wg7lnFT" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                                      <node concept="37vLTw" id="7ku$wg7lqd2" role="37wK5m">
                                        <ref role="3cqZAo" node="17Hpi_3Qup8" resolve="modelRefTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="7ku$wg6XcbJ" role="3clFbw">
                                <node concept="2OqwBi" id="7ku$wg6Xo6N" role="3fr31v">
                                  <node concept="37vLTw" id="7ku$wg6XltT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7ku$wg6WBP6" resolve="bootNodeRefs" />
                                  </node>
                                  <node concept="3JPx81" id="7ku$wg6XqmM" role="2OqNvi">
                                    <node concept="2OqwBi" id="7ku$wg6XdVM" role="25WWJ7">
                                      <node concept="2GrUjf" id="7ku$wg6XcbW" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="17Hpi_3Quo8" resolve="ref" />
                                      </node>
                                      <node concept="liA8E" id="7ku$wg6XhIK" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="7ku$wg7lsaT" role="9aQIa">
                                <node concept="3clFbS" id="7ku$wg7lsaU" role="9aQI4">
                                  <node concept="3cpWs8" id="rD7wLeCcv" role="3cqZAp">
                                    <node concept="3cpWsn" id="rD7wLeCcw" role="3cpWs9">
                                      <property role="TrG5h" value="length" />
                                      <node concept="10Oyi0" id="rD7wLeBEZ" role="1tU5fm" />
                                      <node concept="2OqwBi" id="rD7wLeCcx" role="33vP2m">
                                        <node concept="Xl_RD" id="rD7wLeCcy" role="2Oq$k0">
                                          <property role="Xl_RC" value="com.intellij" />
                                        </node>
                                        <node concept="liA8E" id="rD7wLeCcz" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="rD7wLepdF" role="3cqZAp">
                                    <node concept="3cpWsn" id="rD7wLepdG" role="3cpWs9">
                                      <property role="TrG5h" value="longName" />
                                      <node concept="17QB3L" id="rD7wLg56d" role="1tU5fm" />
                                      <node concept="2OqwBi" id="rD7wLepdH" role="33vP2m">
                                        <node concept="2OqwBi" id="rD7wLepdI" role="2Oq$k0">
                                          <node concept="37vLTw" id="rD7wLepdJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="17Hpi_3Qup8" resolve="modelRefTarget" />
                                          </node>
                                          <node concept="liA8E" id="rD7wLepdK" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="rD7wLepdL" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="rD7wLer6G" role="3cqZAp">
                                    <node concept="3clFbS" id="rD7wLer6I" role="3clFbx">
                                      <node concept="3cpWs8" id="rD7wLijWp" role="3cqZAp">
                                        <node concept="3cpWsn" id="rD7wLijWq" role="3cpWs9">
                                          <property role="TrG5h" value="newTarget" />
                                          <node concept="3uibUv" id="rD7wLij6a" role="1tU5fm">
                                            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                                          </node>
                                          <node concept="2OqwBi" id="rD7wLijWr" role="33vP2m">
                                            <node concept="37vLTw" id="rD7wLijWs" role="2Oq$k0">
                                              <ref role="3cqZAo" node="17Hpi_3Quly" resolve="pf" />
                                            </node>
                                            <node concept="liA8E" id="rD7wLijWt" role="2OqNvi">
                                              <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,org.jetbrains.mps.openapi.model.SModelName)" resolve="createModelReference" />
                                              <node concept="37vLTw" id="rD7wLijWu" role="37wK5m">
                                                <ref role="3cqZAo" node="17Hpi_3RvnN" resolve="mpsBootModule" />
                                              </node>
                                              <node concept="2OqwBi" id="rD7wLijWv" role="37wK5m">
                                                <node concept="37vLTw" id="rD7wLijWw" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="17Hpi_3Qup8" resolve="modelRefTarget" />
                                                </node>
                                                <node concept="liA8E" id="rD7wLijWx" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="rD7wLijWy" role="37wK5m">
                                                <node concept="37vLTw" id="rD7wLijWz" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="17Hpi_3Qup8" resolve="modelRefTarget" />
                                                </node>
                                                <node concept="liA8E" id="rD7wLijW$" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="62mLR3cF0Rv" role="3cqZAp">
                                        <node concept="2OqwBi" id="62mLR3cF2zB" role="3clFbG">
                                          <node concept="37vLTw" id="62mLR3cF0Rt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="17Hpi_3Qun0" resolve="importsToDrop" />
                                          </node>
                                          <node concept="liA8E" id="62mLR3cF4u5" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                                            <node concept="37vLTw" id="62mLR3cFief" role="37wK5m">
                                              <ref role="3cqZAo" node="17Hpi_3Qup8" resolve="modelRefTarget" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="rD7wLj0vu" role="3cqZAp">
                                        <node concept="2OqwBi" id="rD7wLj2dU" role="3clFbG">
                                          <node concept="37vLTw" id="rD7wLj0vs" role="2Oq$k0">
                                            <ref role="3cqZAo" node="17Hpi_3Qun1" resolve="importsToAdd" />
                                          </node>
                                          <node concept="liA8E" id="rD7wLj4Z6" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                                            <node concept="37vLTw" id="rD7wLj6oc" role="37wK5m">
                                              <ref role="3cqZAo" node="rD7wLijWq" resolve="newTarget" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="rD7wLfPS4" role="3cqZAp">
                                        <node concept="2OqwBi" id="rD7wLfXIl" role="3clFbG">
                                          <node concept="1eOMI4" id="rD7wLfUgw" role="2Oq$k0">
                                            <node concept="10QFUN" id="rD7wLfUgt" role="1eOMHV">
                                              <node concept="3uibUv" id="rD7wLfVpG" role="10QFUM">
                                                <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                                              </node>
                                              <node concept="2GrUjf" id="rD7wLfPS1" role="10QFUP">
                                                <ref role="2Gs0qQ" node="17Hpi_3Quo8" resolve="ref" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rD7wLg0Ad" role="2OqNvi">
                                            <ref role="37wK5l" to="w1kc:~StaticReference.setTargetSModelReference(org.jetbrains.mps.openapi.model.SModelReference)" resolve="setTargetSModelReference" />
                                            <node concept="37vLTw" id="rD7wLijW_" role="37wK5m">
                                              <ref role="3cqZAo" node="rD7wLijWq" resolve="newTarget" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="15s5l7" id="1heWa4_Xmrj" role="lGtFl">
                                          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ? extends SReference is not comparable with jetbrains.mps.smodel.StaticReference&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6469607165247478858]&quot;;" />
                                          <property role="huDt6" value="Error: type ? extends SReference is not comparable with jetbrains.mps.smodel.StaticReference" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="rD7wLew9J" role="3clFbw">
                                      <node concept="3clFbC" id="rD7wLeIrY" role="3uHU7B">
                                        <node concept="37vLTw" id="rD7wLeJR7" role="3uHU7w">
                                          <ref role="3cqZAo" node="rD7wLeCcw" resolve="length" />
                                        </node>
                                        <node concept="2OqwBi" id="rD7wLet8U" role="3uHU7B">
                                          <node concept="37vLTw" id="rD7wLes9D" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rD7wLepdG" resolve="longName" />
                                          </node>
                                          <node concept="liA8E" id="rD7wLeGxY" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1Wc70l" id="rD7wLeT3r" role="3uHU7w">
                                        <node concept="3clFbC" id="rD7wLf04U" role="3uHU7w">
                                          <node concept="1Xhbcc" id="rD7wLf1fS" role="3uHU7w">
                                            <property role="1XhdNS" value="." />
                                          </node>
                                          <node concept="2OqwBi" id="rD7wLeUSS" role="3uHU7B">
                                            <node concept="37vLTw" id="rD7wLeTRC" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rD7wLepdG" resolve="longName" />
                                            </node>
                                            <node concept="liA8E" id="rD7wLeWd0" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                                              <node concept="37vLTw" id="rD7wLeXfi" role="37wK5m">
                                                <ref role="3cqZAo" node="rD7wLeCcw" resolve="length" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3eOSWO" id="rD7wLeNoX" role="3uHU7B">
                                          <node concept="2OqwBi" id="rD7wLezH6" role="3uHU7B">
                                            <node concept="37vLTw" id="rD7wLeyyZ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="rD7wLepdG" resolve="longName" />
                                            </node>
                                            <node concept="liA8E" id="rD7wLeL29" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="rD7wLeObS" role="3uHU7w">
                                            <ref role="3cqZAo" node="rD7wLeCcw" resolve="length" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="62mLR3cG67r" role="3cqZAp">
                                    <node concept="37vLTI" id="62mLR3cGf2e" role="3clFbG">
                                      <node concept="3clFbT" id="62mLR3cGfWc" role="37vLTx">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                      <node concept="37vLTw" id="62mLR3cGdwg" role="37vLTJ">
                                        <ref role="3cqZAo" node="17Hpi_3Qumg" resolve="moduleHasRefToReroute" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rD7wLe1HD" role="3clFbw">
                            <node concept="2OqwBi" id="rD7wLdRh$" role="2Oq$k0">
                              <node concept="2OqwBi" id="rD7wLdQr7" role="2Oq$k0">
                                <node concept="37vLTw" id="rD7wLdQr8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="17Hpi_3Qup8" resolve="modelRefTarget" />
                                </node>
                                <node concept="liA8E" id="rD7wLdQr9" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="rD7wLe0uz" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                              </node>
                            </node>
                            <node concept="liA8E" id="rD7wLe4mf" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <node concept="Xl_RD" id="rD7wLe6lF" role="37wK5m">
                                <property role="Xl_RC" value="com.intellij" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="17Hpi_3Qunz" role="3cqZAp">
                      <node concept="1PaTwC" id="17Hpi_3Quob" role="1aUNEU">
                        <node concept="3oM_SD" id="17Hpi_3QuoF" role="1PaTwD">
                          <property role="3oM_SC" value="foreach" />
                        </node>
                        <node concept="3oM_SD" id="17Hpi_3QuoG" role="1PaTwD">
                          <property role="3oM_SC" value="reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="17Hpi_3QumG" role="3cqZAp">
                  <node concept="1PaTwC" id="17Hpi_3Qun5" role="1aUNEU">
                    <node concept="3oM_SD" id="17Hpi_3Qun$" role="1PaTwD">
                      <property role="3oM_SC" value="foreach" />
                    </node>
                    <node concept="3oM_SD" id="17Hpi_3Qun_" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="62mLR3cJOZp" role="3cqZAp" />
                <node concept="3clFbJ" id="17Hpi_3QumI" role="3cqZAp">
                  <node concept="3clFbS" id="17Hpi_3Qun6" role="3clFbx">
                    <node concept="3clFbF" id="7ku$wg7l$UX" role="3cqZAp">
                      <node concept="2OqwBi" id="7ku$wg7lAcE" role="3clFbG">
                        <node concept="37vLTw" id="7ku$wg7l$UV" role="2Oq$k0">
                          <ref role="3cqZAo" node="17Hpi_3Qun0" resolve="importsToDrop" />
                        </node>
                        <node concept="liA8E" id="7ku$wg7lDiG" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection)" resolve="removeAll" />
                          <node concept="37vLTw" id="7ku$wg7lFvX" role="37wK5m">
                            <ref role="3cqZAo" node="7ku$wg7kWe_" resolve="importsNotToDrop" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="17Hpi_3QunA" role="3cqZAp">
                      <node concept="3cpWsn" id="17Hpi_3Quoc" role="3cpWs9">
                        <property role="TrG5h" value="mi" />
                        <node concept="3uibUv" id="17Hpi_3QuoH" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
                        </node>
                        <node concept="2ShNRf" id="17Hpi_3QuoI" role="33vP2m">
                          <node concept="1pGfFk" id="17Hpi_3Qupl" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                            <node concept="2GrUjf" id="17Hpi_3Quq0" role="37wK5m">
                              <ref role="2Gs0qQ" node="17Hpi_3Qumj" resolve="m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="17Hpi_3QunC" role="3cqZAp">
                      <node concept="2GrKxI" id="17Hpi_3Quoe" role="2Gsz3X">
                        <property role="TrG5h" value="i" />
                      </node>
                      <node concept="37vLTw" id="17Hpi_3Quof" role="2GsD0m">
                        <ref role="3cqZAo" node="17Hpi_3Qun0" resolve="importsToDrop" />
                      </node>
                      <node concept="3clFbS" id="17Hpi_3Quog" role="2LFqv$">
                        <node concept="3clFbF" id="17Hpi_3QuoT" role="3cqZAp">
                          <node concept="2OqwBi" id="17Hpi_3Qupm" role="3clFbG">
                            <node concept="37vLTw" id="17Hpi_3Quq1" role="2Oq$k0">
                              <ref role="3cqZAo" node="17Hpi_3Quoc" resolve="mi" />
                            </node>
                            <node concept="liA8E" id="17Hpi_3Quq2" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~ModelImports.removeModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="removeModelImport" />
                              <node concept="2GrUjf" id="17Hpi_3Quq_" role="37wK5m">
                                <ref role="2Gs0qQ" node="17Hpi_3Quoe" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="17Hpi_3QunD" role="3cqZAp">
                      <node concept="2GrKxI" id="17Hpi_3Quoh" role="2Gsz3X">
                        <property role="TrG5h" value="i" />
                      </node>
                      <node concept="37vLTw" id="17Hpi_3Quoi" role="2GsD0m">
                        <ref role="3cqZAo" node="17Hpi_3Qun1" resolve="importsToAdd" />
                      </node>
                      <node concept="3clFbS" id="17Hpi_3Quoj" role="2LFqv$">
                        <node concept="3clFbF" id="17Hpi_3QuoU" role="3cqZAp">
                          <node concept="2OqwBi" id="17Hpi_3Qupn" role="3clFbG">
                            <node concept="37vLTw" id="17Hpi_3Quq3" role="2Oq$k0">
                              <ref role="3cqZAo" node="17Hpi_3Quoc" resolve="mi" />
                            </node>
                            <node concept="liA8E" id="17Hpi_3Quq4" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                              <node concept="2GrUjf" id="17Hpi_3QuqA" role="37wK5m">
                                <ref role="2Gs0qQ" node="17Hpi_3Quoh" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="17Hpi_3Qun7" role="3clFbw">
                    <node concept="3fqX7Q" id="17Hpi_3QunE" role="3uHU7w">
                      <node concept="2OqwBi" id="17Hpi_3Quok" role="3fr31v">
                        <node concept="37vLTw" id="17Hpi_3QuoV" role="2Oq$k0">
                          <ref role="3cqZAo" node="17Hpi_3Qun0" resolve="importsToDrop" />
                        </node>
                        <node concept="liA8E" id="17Hpi_3QuoW" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="17Hpi_3QunF" role="3uHU7B">
                      <node concept="2OqwBi" id="17Hpi_3Quol" role="3fr31v">
                        <node concept="37vLTw" id="17Hpi_3QuoX" role="2Oq$k0">
                          <ref role="3cqZAo" node="17Hpi_3Qun1" resolve="importsToAdd" />
                        </node>
                        <node concept="liA8E" id="17Hpi_3QuoY" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="17Hpi_3Qum4" role="3cqZAp">
              <node concept="3clFbS" id="17Hpi_3Qumm" role="3clFbx">
                <node concept="3cpWs8" id="17Hpi_3QumK" role="3cqZAp">
                  <node concept="3cpWsn" id="17Hpi_3Qun9" role="3cpWs9">
                    <property role="TrG5h" value="aModule1" />
                    <node concept="3uibUv" id="17Hpi_3QunM" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="10QFUN" id="17Hpi_3QunN" role="33vP2m">
                      <node concept="3uibUv" id="17Hpi_3Quom" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="2GrUjf" id="17Hpi_3Quon" role="10QFUP">
                        <ref role="2Gs0qQ" node="17Hpi_3QulC" resolve="aModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="17Hpi_3QumL" role="3cqZAp">
                  <node concept="3cpWsn" id="17Hpi_3Quna" role="3cpWs9">
                    <property role="TrG5h" value="desc" />
                    <node concept="3uibUv" id="17Hpi_3QunO" role="1tU5fm">
                      <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
                    </node>
                    <node concept="2OqwBi" id="17Hpi_3QunP" role="33vP2m">
                      <node concept="37vLTw" id="17Hpi_3Quoo" role="2Oq$k0">
                        <ref role="3cqZAo" node="17Hpi_3Qun9" resolve="aModule1" />
                      </node>
                      <node concept="liA8E" id="17Hpi_3Quop" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="17Hpi_3QumM" role="3cqZAp">
                  <node concept="3y3z36" id="17Hpi_3Qunb" role="1gVkn0">
                    <node concept="10Nm6u" id="17Hpi_3QunQ" role="3uHU7w" />
                    <node concept="37vLTw" id="17Hpi_3QunR" role="3uHU7B">
                      <ref role="3cqZAo" node="17Hpi_3Quna" resolve="desc" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="17Hpi_3QunT" role="3cqZAp">
                  <node concept="2OqwBi" id="17Hpi_3Quor" role="3clFbG">
                    <node concept="2OqwBi" id="17Hpi_3Qup1" role="2Oq$k0">
                      <node concept="37vLTw" id="17Hpi_3Qupr" role="2Oq$k0">
                        <ref role="3cqZAo" node="17Hpi_3Quna" resolve="desc" />
                      </node>
                      <node concept="liA8E" id="17Hpi_3Qups" role="2OqNvi">
                        <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencies()" resolve="getDependencies" />
                      </node>
                    </node>
                    <node concept="liA8E" id="17Hpi_3Qup2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="17Hpi_3Qupt" role="37wK5m">
                        <node concept="1pGfFk" id="17Hpi_3Quq6" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="w0gx:~Dependency.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="Dependency" />
                          <node concept="37vLTw" id="17Hpi_3QuqD" role="37wK5m">
                            <ref role="3cqZAo" node="17Hpi_3RvnN" resolve="mpsBootModule" />
                          </node>
                          <node concept="3clFbT" id="17Hpi_3QuqE" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="17Hpi_3QumQ" role="3cqZAp">
                  <node concept="2OqwBi" id="17Hpi_3Quni" role="3clFbG">
                    <node concept="37vLTw" id="17Hpi_3QunV" role="2Oq$k0">
                      <ref role="3cqZAo" node="17Hpi_3Qun9" resolve="aModule1" />
                    </node>
                    <node concept="liA8E" id="17Hpi_3QunW" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.setModuleDescriptor(jetbrains.mps.project.structure.modules.ModuleDescriptor)" resolve="setModuleDescriptor" />
                      <node concept="37vLTw" id="17Hpi_3Quot" role="37wK5m">
                        <ref role="3cqZAo" node="17Hpi_3Quna" resolve="desc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="62mLR3cGNHN" role="3clFbw">
                <ref role="3cqZAo" node="17Hpi_3Qumg" resolve="moduleHasRefToReroute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17Hpi_3Qult" role="3cqZAp">
          <node concept="3clFbT" id="17Hpi_3QulF" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="17Hpi_3Quld" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="17Hpi_3Qul0" role="jymVt" />
    <node concept="3clFb_" id="17Hpi_3Qul1" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <node concept="3Tm1VV" id="17Hpi_3Qule" role="1B3o_S" />
      <node concept="10P_77" id="17Hpi_3Qulf" role="3clF45" />
      <node concept="3clFbS" id="17Hpi_3Qulg" role="3clF47">
        <node concept="3clFbF" id="17Hpi_3Qulu" role="3cqZAp">
          <node concept="3clFbT" id="17Hpi_3QulG" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="17Hpi_3Qulh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

