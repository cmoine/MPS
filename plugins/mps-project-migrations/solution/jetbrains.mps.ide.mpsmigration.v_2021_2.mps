<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca90fd1c-881a-4295-9491-6851600bff7d(jetbrains.mps.ide.mpsmigration.v_2021_2)">
  <persistence version="9" />
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
  <node concept="312cEu" id="rD7wLbBXj">
    <property role="TrG5h" value="Migrations_2021_2" />
    <node concept="3clFb_" id="6MHXMmJyBuZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="offerInto" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6MHXMmJyBv0" role="1B3o_S" />
      <node concept="3cqZAl" id="6MHXMmJyBv2" role="3clF45" />
      <node concept="3clFbS" id="6MHXMmJyBv4" role="3clF47">
        <node concept="3clFbF" id="30LZLzbjBjI" role="3cqZAp">
          <node concept="2OqwBi" id="30LZLzbjB$j" role="3clFbG">
            <node concept="37vLTw" id="30LZLzbjBjH" role="2Oq$k0">
              <ref role="3cqZAo" node="30LZLzbjBhu" resolve="migrations" />
            </node>
            <node concept="liA8E" id="30LZLzbjC3c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.offer(java.lang.Object)" resolve="offer" />
              <node concept="2ShNRf" id="30LZLzbjDkc" role="37wK5m">
                <node concept="1pGfFk" id="rD7wLsvdQ" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="rD7wLbQD4" resolve="SplitMPSCoreStub" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="30LZLzbjBhu" role="3clF46">
        <property role="TrG5h" value="migrations" />
        <node concept="3uibUv" id="30LZLzbjBht" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Deque" resolve="Deque" />
          <node concept="3uibUv" id="30LZLzbjBil" role="11_B2D">
            <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="rD7wLbBXk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="rD7wLbPnD">
    <property role="TrG5h" value="SplitMPSCoreStub" />
    <node concept="3clFbW" id="rD7wLbQD4" role="jymVt">
      <node concept="3cqZAl" id="rD7wLbQD6" role="3clF45" />
      <node concept="3Tm1VV" id="rD7wLbQD7" role="1B3o_S" />
      <node concept="3clFbS" id="rD7wLbQD8" role="3clF47">
        <node concept="XkiVB" id="rD7wLbQDQ" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String,int)" resolve="BaseProjectMigration" />
          <node concept="2OqwBi" id="rD7wLbQQm" role="37wK5m">
            <node concept="3VsKOn" id="rD7wLbQFX" role="2Oq$k0">
              <ref role="3VsUkX" node="rD7wLbPnD" resolve="SplitMPSCoreStub" />
            </node>
            <node concept="liA8E" id="rD7wLbRrI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
            </node>
          </node>
          <node concept="3cmrfG" id="rD7wLbRAu" role="37wK5m">
            <property role="3cmrfH" value="212" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rD7wLbPqq" role="jymVt" />
    <node concept="3clFb_" id="rD7wLbRV2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="rD7wLbRV3" role="1B3o_S" />
      <node concept="3uibUv" id="rD7wLbRV5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="rD7wLbRV8" role="3clF47">
        <node concept="3clFbF" id="rD7wLbRVb" role="3cqZAp">
          <node concept="Xl_RD" id="rD7wLbTbS" role="3clFbG">
            <property role="Xl_RC" value="Split MPS.Core stub models into distinct modules" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rD7wLbRV9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rD7wLbRRr" role="jymVt" />
    <node concept="3Tm1VV" id="rD7wLbPnE" role="1B3o_S" />
    <node concept="3uibUv" id="rD7wLbPqj" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
    <node concept="3clFb_" id="rD7wLbRUS" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3Tm1VV" id="rD7wLbRUT" role="1B3o_S" />
      <node concept="10P_77" id="rD7wLbRUV" role="3clF45" />
      <node concept="37vLTG" id="rD7wLbRUW" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="rD7wLbRUX" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="rD7wLbRUY" role="3clF47">
        <node concept="3cpWs8" id="rD7wLcWN4" role="3cqZAp">
          <node concept="3cpWsn" id="rD7wLcWN2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="pf" />
            <node concept="3uibUv" id="rD7wLcXHr" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="2OqwBi" id="rD7wLcZca" role="33vP2m">
              <node concept="37vLTw" id="rD7wLcYN$" role="2Oq$k0">
                <ref role="3cqZAo" node="rD7wLbRUW" resolve="project" />
              </node>
              <node concept="liA8E" id="rD7wLcZJ0" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="rD7wLd4pn" role="37wK5m">
                  <ref role="3VsUkX" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rD7wLcIkm" role="3cqZAp">
          <node concept="3cpWsn" id="rD7wLcIkk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="javaStubStereotype" />
            <node concept="17QB3L" id="rD7wLcJdL" role="1tU5fm" />
            <node concept="2YIFZM" id="rD7wLcMzu" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.getStubStereotypeForId(java.lang.String)" resolve="getStubStereotypeForId" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="10M0yZ" id="rD7wLcOaQ" role="37wK5m">
                <ref role="3cqZAo" to="w1kc:~LanguageID.JAVA" resolve="JAVA" />
                <ref role="1PxDUh" to="w1kc:~LanguageID" resolve="LanguageID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rD7wLd$o9" role="3cqZAp">
          <node concept="3cpWsn" id="rD7wLd$o7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="mpsCoreStubModule" />
            <node concept="3uibUv" id="rD7wLd_KY" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="37shsh" id="rD7wLdCFo" role="33vP2m">
              <node concept="1dCxOk" id="rD7wLdDsx" role="37shsm">
                <property role="1XweGW" value="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" />
                <property role="1XxBO9" value="MPS.Core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rD7wLdbaU" role="3cqZAp">
          <node concept="3cpWsn" id="rD7wLdbaV" role="3cpWs9">
            <property role="TrG5h" value="newGeneratorStub" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="rD7wLdbaW" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="37shsh" id="rD7wLdfUG" role="33vP2m">
              <node concept="1dCxOk" id="rD7wLdgsO" role="37shsm">
                <property role="1XweGW" value="215c4c45-ba99-49f5-9ab7-4b6901a63cfd" />
                <property role="1XxBO9" value="MPS.Generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rD7wLdhqZ" role="3cqZAp">
          <node concept="3cpWsn" id="rD7wLdhr0" role="3cpWs9">
            <property role="TrG5h" value="newTextGenStub" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="rD7wLdhr1" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="37shsh" id="rD7wLdhr2" role="33vP2m">
              <node concept="1dCxOk" id="rD7wLdkYK" role="37shsm">
                <property role="1XweGW" value="7124e466-fc92-4803-a656-d7a6b7eb3910" />
                <property role="1XxBO9" value="MPS.TextGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rD7wLn4KM" role="3cqZAp">
          <node concept="3cpWsn" id="rD7wLn4KN" role="3cpWs9">
            <property role="TrG5h" value="constraintsRT" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="rD7wLn4KO" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="37shsh" id="rD7wLn4KP" role="33vP2m">
              <node concept="1dCxOk" id="rD7wLngJx" role="37shsm">
                <property role="1XweGW" value="8e98f4e2-decf-4e97-bf80-9109e8b759ee" />
                <property role="1XxBO9" value="jetbrains.mps.lang.constraints.rules.runtime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rD7wLdisT" role="3cqZAp" />
        <node concept="2Gpval" id="rD7wLbZV5" role="3cqZAp">
          <node concept="2GrKxI" id="rD7wLbZV7" role="2Gsz3X">
            <property role="TrG5h" value="pm" />
          </node>
          <node concept="2OqwBi" id="rD7wLc0gc" role="2GsD0m">
            <node concept="37vLTw" id="rD7wLc03G" role="2Oq$k0">
              <ref role="3cqZAo" node="rD7wLbRUW" resolve="project" />
            </node>
            <node concept="liA8E" id="rD7wLc0tF" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
            </node>
          </node>
          <node concept="3clFbS" id="rD7wLbZVb" role="2LFqv$">
            <node concept="3clFbJ" id="rD7wLc44V" role="3cqZAp">
              <node concept="2OqwBi" id="rD7wLc4r2" role="3clFbw">
                <node concept="2GrUjf" id="rD7wLc4ha" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="rD7wLbZV7" resolve="pm" />
                </node>
                <node concept="liA8E" id="rD7wLc5nz" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.isReadOnly()" resolve="isReadOnly" />
                </node>
              </node>
              <node concept="3clFbS" id="rD7wLc44X" role="3clFbx">
                <node concept="3N13vt" id="rD7wLc5BV" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="rD7wLm0BZ" role="3cqZAp">
              <node concept="3clFbS" id="rD7wLm0C1" role="3clFbx">
                <node concept="3N13vt" id="rD7wLmAdL" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="rD7wLmd63" role="3clFbw">
                <node concept="3clFbC" id="rD7wLmyIP" role="3uHU7w">
                  <node concept="10Nm6u" id="rD7wLm$y4" role="3uHU7w" />
                  <node concept="2OqwBi" id="rD7wLmt91" role="3uHU7B">
                    <node concept="1eOMI4" id="rD7wLmg46" role="2Oq$k0">
                      <node concept="10QFUN" id="rD7wLmg43" role="1eOMHV">
                        <node concept="3uibUv" id="rD7wLmhGZ" role="10QFUM">
                          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                        </node>
                        <node concept="2GrUjf" id="rD7wLmjpp" role="10QFUP">
                          <ref role="2Gs0qQ" node="rD7wLbZV7" resolve="pm" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rD7wLmw_X" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="rD7wLm6Vl" role="3uHU7B">
                  <node concept="3clFbT" id="rD7wLm3Uf" role="3uHU7B" />
                  <node concept="2ZW3vV" id="rD7wLm9Kx" role="3uHU7w">
                    <node concept="3uibUv" id="rD7wLmbtl" role="2ZW6by">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2GrUjf" id="rD7wLm7Eo" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="rD7wLbZV7" resolve="pm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rD7wLh5ve" role="3cqZAp">
              <node concept="3cpWsn" id="rD7wLh5vf" role="3cpWs9">
                <property role="TrG5h" value="dependencyGenerator" />
                <node concept="10P_77" id="rD7wLh5vg" role="1tU5fm" />
                <node concept="3clFbT" id="rD7wLh5vh" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="rD7wLh5vi" role="3cqZAp">
              <node concept="3cpWsn" id="rD7wLh5vj" role="3cpWs9">
                <property role="TrG5h" value="dependencyTextgen" />
                <node concept="10P_77" id="rD7wLh5vk" role="1tU5fm" />
                <node concept="3clFbT" id="rD7wLh5vl" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="rD7wLmU88" role="3cqZAp">
              <node concept="3cpWsn" id="rD7wLmU89" role="3cpWs9">
                <property role="TrG5h" value="dependencyConstraintsRT" />
                <node concept="10P_77" id="rD7wLmU8a" role="1tU5fm" />
                <node concept="3clFbT" id="rD7wLmU8b" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="rD7wLnkbm" role="3cqZAp" />
            <node concept="2Gpval" id="rD7wLc6Lh" role="3cqZAp">
              <node concept="2GrKxI" id="rD7wLc6Lj" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="2OqwBi" id="rD7wLc7Dv" role="2GsD0m">
                <node concept="2GrUjf" id="rD7wLc7vs" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="rD7wLbZV7" resolve="pm" />
                </node>
                <node concept="liA8E" id="rD7wLca49" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
              <node concept="3clFbS" id="rD7wLc6Ln" role="2LFqv$">
                <node concept="3clFbJ" id="rD7wLcame" role="3cqZAp">
                  <node concept="2OqwBi" id="rD7wLcaK3" role="3clFbw">
                    <node concept="2GrUjf" id="rD7wLca$d" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="rD7wLc6Lj" resolve="m" />
                    </node>
                    <node concept="liA8E" id="rD7wLccGL" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="rD7wLcamg" role="3clFbx">
                    <node concept="3N13vt" id="rD7wLcdxu" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="rD7wLiuLj" role="3cqZAp">
                  <node concept="3cpWsn" id="rD7wLiuLp" role="3cpWs9">
                    <property role="TrG5h" value="importsToDrop" />
                    <node concept="3uibUv" id="rD7wLiuLr" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3uibUv" id="rD7wLixgQ" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="rD7wLiDqf" role="33vP2m">
                      <node concept="1pGfFk" id="rD7wLiFLI" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rD7wLiIkz" role="3cqZAp">
                  <node concept="3cpWsn" id="rD7wLiIk$" role="3cpWs9">
                    <property role="TrG5h" value="importsToAdd" />
                    <node concept="3uibUv" id="rD7wLiIk_" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3uibUv" id="rD7wLiIkA" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="rD7wLiIkB" role="33vP2m">
                      <node concept="1pGfFk" id="rD7wLiIkC" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="rD7wLgSnt" role="3cqZAp" />
                <node concept="2Gpval" id="rD7wLcfZr" role="3cqZAp">
                  <node concept="2GrKxI" id="rD7wLcfZt" role="2Gsz3X">
                    <property role="TrG5h" value="n" />
                  </node>
                  <node concept="2YIFZM" id="rD7wLchDX" role="2GsD0m">
                    <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel)" resolve="getDescendants" />
                    <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                    <node concept="2GrUjf" id="rD7wLchTI" role="37wK5m">
                      <ref role="2Gs0qQ" node="rD7wLc6Lj" resolve="m" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="rD7wLcfZx" role="2LFqv$">
                    <node concept="2Gpval" id="rD7wLckPX" role="3cqZAp">
                      <node concept="2GrKxI" id="rD7wLckPY" role="2Gsz3X">
                        <property role="TrG5h" value="ref" />
                      </node>
                      <node concept="2OqwBi" id="rD7wLcm3Y" role="2GsD0m">
                        <node concept="2GrUjf" id="rD7wLclNg" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="rD7wLcfZt" resolve="n" />
                        </node>
                        <node concept="liA8E" id="rD7wLco6S" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="rD7wLckQ0" role="2LFqv$">
                        <node concept="3clFbJ" id="rD7wLfuma" role="3cqZAp">
                          <node concept="3clFbS" id="rD7wLfumc" role="3clFbx">
                            <node concept="3N13vt" id="rD7wLfIMV" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="rD7wLfMl2" role="3clFbw">
                            <node concept="3clFbT" id="rD7wLfNsU" role="3uHU7B" />
                            <node concept="2ZW3vV" id="rD7wLfAY_" role="3uHU7w">
                              <node concept="3uibUv" id="rD7wLfCaj" role="2ZW6by">
                                <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                              </node>
                              <node concept="2GrUjf" id="rD7wLf$rg" role="2ZW6bz">
                                <ref role="2Gs0qQ" node="rD7wLckPY" resolve="ref" />
                              </node>
                            </node>
                          </node>
                          <node concept="15s5l7" id="1heWa4_Xb1g" role="lGtFl">
                            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ? extends SReference is not comparable with jetbrains.mps.smodel.StaticReference&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1176907635591]&quot;;" />
                            <property role="huDt6" value="Error: type ? extends SReference is not comparable with jetbrains.mps.smodel.StaticReference" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="rD7wLcwUE" role="3cqZAp">
                          <node concept="3cpWsn" id="rD7wLcwUF" role="3cpWs9">
                            <property role="TrG5h" value="refTarget" />
                            <node concept="3uibUv" id="rD7wLcw$W" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                            </node>
                            <node concept="2OqwBi" id="rD7wLcwUG" role="33vP2m">
                              <node concept="2GrUjf" id="rD7wLcwUH" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="rD7wLckPY" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="rD7wLcwUI" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="rD7wLcowj" role="3cqZAp">
                          <node concept="3clFbC" id="rD7wLcv3G" role="3clFbw">
                            <node concept="10Nm6u" id="rD7wLcvw3" role="3uHU7w" />
                            <node concept="37vLTw" id="rD7wLcwUJ" role="3uHU7B">
                              <ref role="3cqZAo" node="rD7wLcwUF" resolve="refTarget" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="rD7wLcowl" role="3clFbx">
                            <node concept="3N13vt" id="rD7wLcw1u" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="rD7wLczlF" role="3cqZAp">
                          <node concept="3clFbS" id="rD7wLczlH" role="3clFbx">
                            <node concept="3N13vt" id="rD7wLdtgU" role="3cqZAp" />
                          </node>
                          <node concept="3fqX7Q" id="rD7wLdrC$" role="3clFbw">
                            <node concept="2OqwBi" id="rD7wLdrCA" role="3fr31v">
                              <node concept="2OqwBi" id="rD7wLdrCB" role="2Oq$k0">
                                <node concept="37vLTw" id="rD7wLdrCC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rD7wLcwUF" resolve="refTarget" />
                                </node>
                                <node concept="liA8E" id="rD7wLdrCD" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="rD7wLdrCE" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelName.hasStereotype(java.lang.CharSequence)" resolve="hasStereotype" />
                                <node concept="37vLTw" id="rD7wLdrCF" role="37wK5m">
                                  <ref role="3cqZAo" node="rD7wLcIkk" resolve="javaStubStereotype" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="rD7wLdEgM" role="3cqZAp">
                          <node concept="3clFbS" id="rD7wLdEgO" role="3clFbx">
                            <node concept="3N13vt" id="rD7wLdNPv" role="3cqZAp" />
                          </node>
                          <node concept="3fqX7Q" id="rD7wLdN4R" role="3clFbw">
                            <node concept="2OqwBi" id="rD7wLdN4T" role="3fr31v">
                              <node concept="37vLTw" id="rD7wLdN4U" role="2Oq$k0">
                                <ref role="3cqZAo" node="rD7wLd$o7" resolve="mpsCoreStubModule" />
                              </node>
                              <node concept="liA8E" id="rD7wLdN4V" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="rD7wLdN4W" role="37wK5m">
                                  <node concept="37vLTw" id="rD7wLdN4X" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rD7wLcwUF" resolve="refTarget" />
                                  </node>
                                  <node concept="liA8E" id="rD7wLdN4Y" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModelReference.getModuleReference()" resolve="getModuleReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="rD7wLdPBI" role="3cqZAp">
                          <node concept="3clFbS" id="rD7wLdPBK" role="3clFbx">
                            <node concept="3cpWs8" id="rD7wLeCcv" role="3cqZAp">
                              <node concept="3cpWsn" id="rD7wLeCcw" role="3cpWs9">
                                <property role="TrG5h" value="length" />
                                <node concept="10Oyi0" id="rD7wLeBEZ" role="1tU5fm" />
                                <node concept="2OqwBi" id="rD7wLeCcx" role="33vP2m">
                                  <node concept="Xl_RD" id="rD7wLeCcy" role="2Oq$k0">
                                    <property role="Xl_RC" value="jetbrains.mps.text" />
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
                                      <ref role="3cqZAo" node="rD7wLcwUF" resolve="refTarget" />
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
                                        <ref role="3cqZAo" node="rD7wLcWN2" resolve="pf" />
                                      </node>
                                      <node concept="liA8E" id="rD7wLijWt" role="2OqNvi">
                                        <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,org.jetbrains.mps.openapi.model.SModelName)" resolve="createModelReference" />
                                        <node concept="37vLTw" id="rD7wLijWu" role="37wK5m">
                                          <ref role="3cqZAo" node="rD7wLdhr0" resolve="newTextGenStub" />
                                        </node>
                                        <node concept="2OqwBi" id="rD7wLijWv" role="37wK5m">
                                          <node concept="37vLTw" id="rD7wLijWw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rD7wLcwUF" resolve="refTarget" />
                                          </node>
                                          <node concept="liA8E" id="rD7wLijWx" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="rD7wLijWy" role="37wK5m">
                                          <node concept="37vLTw" id="rD7wLijWz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rD7wLcwUF" resolve="refTarget" />
                                          </node>
                                          <node concept="liA8E" id="rD7wLijW$" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="rD7wLiNzK" role="3cqZAp">
                                  <node concept="2OqwBi" id="rD7wLiQx8" role="3clFbG">
                                    <node concept="37vLTw" id="rD7wLiNzI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rD7wLiuLp" resolve="importsToDrop" />
                                    </node>
                                    <node concept="liA8E" id="rD7wLiTk$" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                                      <node concept="37vLTw" id="rD7wLiUFI" role="37wK5m">
                                        <ref role="3cqZAo" node="rD7wLcwUF" resolve="refTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="rD7wLj0vu" role="3cqZAp">
                                  <node concept="2OqwBi" id="rD7wLj2dU" role="3clFbG">
                                    <node concept="37vLTw" id="rD7wLj0vs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rD7wLiIk$" resolve="importsToAdd" />
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
                                          <ref role="2Gs0qQ" node="rD7wLckPY" resolve="ref" />
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
                                <node concept="3clFbF" id="rD7wLlfKM" role="3cqZAp">
                                  <node concept="37vLTI" id="rD7wLlj1H" role="3clFbG">
                                    <node concept="3clFbT" id="rD7wLljXw" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="rD7wLlfKK" role="37vLTJ">
                                      <ref role="3cqZAo" node="rD7wLh5vj" resolve="dependencyTextgen" />
                                    </node>
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
                            <node concept="3N13vt" id="rD7wLg6ok" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="rD7wLe1HD" role="3clFbw">
                            <node concept="2OqwBi" id="rD7wLdRh$" role="2Oq$k0">
                              <node concept="2OqwBi" id="rD7wLdQr7" role="2Oq$k0">
                                <node concept="37vLTw" id="rD7wLdQr8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rD7wLcwUF" resolve="refTarget" />
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
                                <property role="Xl_RC" value="jetbrains.mps.text" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="rD7wLgaSg" role="3cqZAp">
                          <node concept="3clFbS" id="rD7wLgaSi" role="3clFbx">
                            <node concept="3cpWs8" id="rD7wLggqY" role="3cqZAp">
                              <node concept="3cpWsn" id="rD7wLggqZ" role="3cpWs9">
                                <property role="TrG5h" value="length" />
                                <node concept="10Oyi0" id="rD7wLggr0" role="1tU5fm" />
                                <node concept="2OqwBi" id="rD7wLggr1" role="33vP2m">
                                  <node concept="Xl_RD" id="rD7wLggr2" role="2Oq$k0">
                                    <property role="Xl_RC" value="jetbrains.mps.generator" />
                                  </node>
                                  <node concept="liA8E" id="rD7wLggr3" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="rD7wLggr4" role="3cqZAp">
                              <node concept="3cpWsn" id="rD7wLggr5" role="3cpWs9">
                                <property role="TrG5h" value="longName" />
                                <node concept="17QB3L" id="rD7wLggr6" role="1tU5fm" />
                                <node concept="2OqwBi" id="rD7wLggr7" role="33vP2m">
                                  <node concept="2OqwBi" id="rD7wLggr8" role="2Oq$k0">
                                    <node concept="37vLTw" id="rD7wLggr9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rD7wLcwUF" resolve="refTarget" />
                                    </node>
                                    <node concept="liA8E" id="rD7wLggra" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="rD7wLggrb" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="rD7wLggrc" role="3cqZAp">
                              <node concept="3clFbS" id="rD7wLggrd" role="3clFbx">
                                <node concept="3cpWs8" id="rD7wLjeyZ" role="3cqZAp">
                                  <node concept="3cpWsn" id="rD7wLjez0" role="3cpWs9">
                                    <property role="TrG5h" value="newTarget" />
                                    <node concept="3uibUv" id="rD7wLjdh3" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                                    </node>
                                    <node concept="2OqwBi" id="rD7wLjez1" role="33vP2m">
                                      <node concept="37vLTw" id="rD7wLjez2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rD7wLcWN2" resolve="pf" />
                                      </node>
                                      <node concept="liA8E" id="rD7wLjez3" role="2OqNvi">
                                        <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,org.jetbrains.mps.openapi.model.SModelName)" resolve="createModelReference" />
                                        <node concept="37vLTw" id="rD7wLjez4" role="37wK5m">
                                          <ref role="3cqZAo" node="rD7wLdbaV" resolve="newGeneratorStub" />
                                        </node>
                                        <node concept="2OqwBi" id="rD7wLjez5" role="37wK5m">
                                          <node concept="37vLTw" id="rD7wLjez6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rD7wLcwUF" resolve="refTarget" />
                                          </node>
                                          <node concept="liA8E" id="rD7wLjez7" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="rD7wLjez8" role="37wK5m">
                                          <node concept="37vLTw" id="rD7wLjez9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rD7wLcwUF" resolve="refTarget" />
                                          </node>
                                          <node concept="liA8E" id="rD7wLjeza" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="rD7wLqFU_" role="3cqZAp">
                                  <node concept="3cpWsn" id="rD7wLqFUA" role="3cpWs9">
                                    <property role="TrG5h" value="targetModel" />
                                    <node concept="3uibUv" id="rD7wLqDMF" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                    <node concept="2OqwBi" id="rD7wLqFUB" role="33vP2m">
                                      <node concept="37vLTw" id="rD7wLqFUC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rD7wLjez0" resolve="newTarget" />
                                      </node>
                                      <node concept="liA8E" id="rD7wLqFUD" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                        <node concept="2OqwBi" id="rD7wLqFUE" role="37wK5m">
                                          <node concept="37vLTw" id="rD7wLqFUF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rD7wLbRUW" resolve="project" />
                                          </node>
                                          <node concept="liA8E" id="rD7wLqFUG" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="rD7wLri24" role="3cqZAp">
                                  <node concept="1PaTwC" id="rD7wLri25" role="1aUNEU">
                                    <node concept="3oM_SD" id="rD7wLrkwG" role="1PaTwD">
                                      <property role="3oM_SC" value="there" />
                                    </node>
                                    <node concept="3oM_SD" id="rD7wLrkwH" role="1PaTwD">
                                      <property role="3oM_SC" value="are" />
                                    </node>
                                    <node concept="3oM_SD" id="rD7wLrkwI" role="1PaTwD">
                                      <property role="3oM_SC" value="few" />
                                    </node>
                                    <node concept="3oM_SD" id="rD7wLrkwJ" role="1PaTwD">
                                      <property role="3oM_SC" value="classes" />
                                    </node>
                                    <node concept="3oM_SD" id="rD7wLrkwM" role="1PaTwD">
                                      <property role="3oM_SC" value="in" />
                                    </node>
                                    <node concept="3oM_SD" id="rD7wLrkwN" role="1PaTwD">
                                      <property role="3oM_SC" value="jetbrains.mps.generator.*" />
                                    </node>
                                    <node concept="3oM_SD" id="rD7wLrkwO" role="1PaTwD">
                                      <property role="3oM_SC" value="that" />
                                    </node>
                                    <node concept="3oM_SD" id="rD7wLrkwP" role="1PaTwD">
                                      <property role="3oM_SC" value="stay" />
                                    </node>
                                    <node concept="3oM_SD" id="rD7wLrkwQ" role="1PaTwD">
                                      <property role="3oM_SC" value="in" />
                                    </node>
                                    <node concept="3oM_SD" id="rD7wLrkwR" role="1PaTwD">
                                      <property role="3oM_SC" value="MPS.Core," />
                                    </node>
                                    <node concept="3oM_SD" id="rD7wLrkwS" role="1PaTwD">
                                      <property role="3oM_SC" value="need" />
                                    </node>
                                    <node concept="3oM_SD" id="rD7wLrkwT" role="1PaTwD">
                                      <property role="3oM_SC" value="to" />
                                    </node>
                                    <node concept="3oM_SD" id="rD7wLrkwU" role="1PaTwD">
                                      <property role="3oM_SC" value="keep" />
                                    </node>
                                    <node concept="3oM_SD" id="rD7wLrkwV" role="1PaTwD">
                                      <property role="3oM_SC" value="their" />
                                    </node>
                                    <node concept="3oM_SD" id="rD7wLrkwW" role="1PaTwD">
                                      <property role="3oM_SC" value="references" />
                                    </node>
                                    <node concept="3oM_SD" id="rD7wLrkwX" role="1PaTwD">
                                      <property role="3oM_SC" value="intact" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="rD7wLqkbW" role="3cqZAp">
                                  <node concept="3clFbS" id="rD7wLqkbY" role="3clFbx">
                                    <node concept="3clFbF" id="rD7wLjcOk" role="3cqZAp">
                                      <node concept="2OqwBi" id="rD7wLjcOl" role="3clFbG">
                                        <node concept="37vLTw" id="rD7wLjcOm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rD7wLiuLp" resolve="importsToDrop" />
                                        </node>
                                        <node concept="liA8E" id="rD7wLjcOn" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                                          <node concept="37vLTw" id="rD7wLjcOo" role="37wK5m">
                                            <ref role="3cqZAo" node="rD7wLcwUF" resolve="refTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="rD7wLjcOp" role="3cqZAp">
                                      <node concept="2OqwBi" id="rD7wLjcOq" role="3clFbG">
                                        <node concept="37vLTw" id="rD7wLjcOr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rD7wLiIk$" resolve="importsToAdd" />
                                        </node>
                                        <node concept="liA8E" id="rD7wLjcOs" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                                          <node concept="37vLTw" id="rD7wLjcOt" role="37wK5m">
                                            <ref role="3cqZAo" node="rD7wLjez0" resolve="newTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="rD7wLggre" role="3cqZAp">
                                      <node concept="2OqwBi" id="rD7wLggrf" role="3clFbG">
                                        <node concept="1eOMI4" id="rD7wLggrg" role="2Oq$k0">
                                          <node concept="10QFUN" id="rD7wLggrh" role="1eOMHV">
                                            <node concept="3uibUv" id="rD7wLggri" role="10QFUM">
                                              <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                                            </node>
                                            <node concept="2GrUjf" id="rD7wLggrj" role="10QFUP">
                                              <ref role="2Gs0qQ" node="rD7wLckPY" resolve="ref" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="rD7wLggrk" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~StaticReference.setTargetSModelReference(org.jetbrains.mps.openapi.model.SModelReference)" resolve="setTargetSModelReference" />
                                          <node concept="37vLTw" id="rD7wLjezb" role="37wK5m">
                                            <ref role="3cqZAo" node="rD7wLjez0" resolve="newTarget" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="15s5l7" id="1heWa4_XeO0" role="lGtFl">
                                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ? extends SReference is not comparable with jetbrains.mps.smodel.StaticReference&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6469607165247478858]&quot;;" />
                                        <property role="huDt6" value="Error: type ? extends SReference is not comparable with jetbrains.mps.smodel.StaticReference" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="rD7wLl83S" role="3cqZAp">
                                      <node concept="37vLTI" id="rD7wLlbkz" role="3clFbG">
                                        <node concept="3clFbT" id="rD7wLldev" role="37vLTx">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="rD7wLl83Q" role="37vLTJ">
                                          <ref role="3cqZAo" node="rD7wLh5vf" resolve="dependencyGenerator" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="rD7wLqWhU" role="3clFbw">
                                    <node concept="3y3z36" id="rD7wLrdRi" role="3uHU7w">
                                      <node concept="10Nm6u" id="rD7wLreJy" role="3uHU7w" />
                                      <node concept="2OqwBi" id="rD7wLqZLW" role="3uHU7B">
                                        <node concept="37vLTw" id="rD7wLqYz_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rD7wLqFUA" resolve="targetModel" />
                                        </node>
                                        <node concept="liA8E" id="rD7wLr3BS" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                                          <node concept="2OqwBi" id="rD7wLr6UP" role="37wK5m">
                                            <node concept="2GrUjf" id="rD7wLr5UG" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="rD7wLckPY" resolve="ref" />
                                            </node>
                                            <node concept="liA8E" id="rD7wLr9Hl" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="rD7wLqQn9" role="3uHU7B">
                                      <node concept="37vLTw" id="rD7wLqFUH" role="3uHU7B">
                                        <ref role="3cqZAo" node="rD7wLqFUA" resolve="targetModel" />
                                      </node>
                                      <node concept="10Nm6u" id="rD7wLqU1J" role="3uHU7w" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="rD7wLrqWC" role="9aQIa">
                                    <node concept="3clFbS" id="rD7wLrqWD" role="9aQI4">
                                      <node concept="3SKdUt" id="rD7wLruNr" role="3cqZAp">
                                        <node concept="1PaTwC" id="rD7wLruNs" role="1aUNEU">
                                          <node concept="3oM_SD" id="rD7wLrx4s" role="1PaTwD">
                                            <property role="3oM_SC" value="need" />
                                          </node>
                                          <node concept="3oM_SD" id="rD7wLrx4t" role="1PaTwD">
                                            <property role="3oM_SC" value="to" />
                                          </node>
                                          <node concept="3oM_SD" id="rD7wLrx4u" role="1PaTwD">
                                            <property role="3oM_SC" value="keep" />
                                          </node>
                                          <node concept="3oM_SD" id="rD7wLrx4v" role="1PaTwD">
                                            <property role="3oM_SC" value="import" />
                                          </node>
                                          <node concept="3oM_SD" id="rD7wLrx4w" role="1PaTwD">
                                            <property role="3oM_SC" value="to" />
                                          </node>
                                          <node concept="3oM_SD" id="rD7wLrx4x" role="1PaTwD">
                                            <property role="3oM_SC" value="refTarget." />
                                          </node>
                                          <node concept="3oM_SD" id="rD7wLrx4y" role="1PaTwD">
                                            <property role="3oM_SC" value="Re-adding" />
                                          </node>
                                          <node concept="3oM_SD" id="rD7wLrx4z" role="1PaTwD">
                                            <property role="3oM_SC" value="seems" />
                                          </node>
                                          <node concept="3oM_SD" id="rD7wLrx4$" role="1PaTwD">
                                            <property role="3oM_SC" value="the" />
                                          </node>
                                          <node concept="3oM_SD" id="rD7wLrx4_" role="1PaTwD">
                                            <property role="3oM_SC" value="most" />
                                          </node>
                                          <node concept="3oM_SD" id="rD7wLrx4A" role="1PaTwD">
                                            <property role="3oM_SC" value="simple" />
                                          </node>
                                          <node concept="3oM_SD" id="rD7wLrx4B" role="1PaTwD">
                                            <property role="3oM_SC" value="solution," />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="rD7wLrWWO" role="3cqZAp">
                                        <node concept="1PaTwC" id="rD7wLrWWP" role="1aUNEU">
                                          <node concept="3oM_SD" id="rD7wLs0nY" role="1PaTwD">
                                            <property role="3oM_SC" value="just" />
                                          </node>
                                          <node concept="3oM_SD" id="rD7wLs0nZ" role="1PaTwD">
                                            <property role="3oM_SC" value="don't" />
                                          </node>
                                          <node concept="3oM_SD" id="rD7wLs0o0" role="1PaTwD">
                                            <property role="3oM_SC" value="forget" />
                                          </node>
                                          <node concept="3oM_SD" id="rD7wLs0o1" role="1PaTwD">
                                            <property role="3oM_SC" value="that" />
                                          </node>
                                          <node concept="3oM_SD" id="rD7wLs0o2" role="1PaTwD">
                                            <property role="3oM_SC" value="removeImport" />
                                          </node>
                                          <node concept="3oM_SD" id="rD7wLs0o3" role="1PaTwD">
                                            <property role="3oM_SC" value="shall" />
                                          </node>
                                          <node concept="3oM_SD" id="rD7wLs0o4" role="1PaTwD">
                                            <property role="3oM_SC" value="come" />
                                          </node>
                                          <node concept="3oM_SD" id="rD7wLs0o5" role="1PaTwD">
                                            <property role="3oM_SC" value="first" />
                                          </node>
                                          <node concept="3oM_SD" id="rD7wLs0o6" role="1PaTwD">
                                            <property role="3oM_SC" value="then" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="rD7wLrJ98" role="3cqZAp">
                                        <node concept="2OqwBi" id="rD7wLrKnZ" role="3clFbG">
                                          <node concept="37vLTw" id="rD7wLrJ96" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rD7wLiIk$" resolve="importsToAdd" />
                                          </node>
                                          <node concept="liA8E" id="rD7wLrOdm" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                                            <node concept="37vLTw" id="rD7wLrRUM" role="37wK5m">
                                              <ref role="3cqZAo" node="rD7wLcwUF" resolve="refTarget" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx$" id="rD7wLggrv" role="3clFbw">
                                <node concept="3clFbC" id="rD7wLggrw" role="3uHU7B">
                                  <node concept="37vLTw" id="rD7wLggrx" role="3uHU7w">
                                    <ref role="3cqZAo" node="rD7wLggqZ" resolve="length" />
                                  </node>
                                  <node concept="2OqwBi" id="rD7wLggry" role="3uHU7B">
                                    <node concept="37vLTw" id="rD7wLggrz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rD7wLggr5" resolve="longName" />
                                    </node>
                                    <node concept="liA8E" id="rD7wLggr$" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="rD7wLggr_" role="3uHU7w">
                                  <node concept="3clFbC" id="rD7wLggrA" role="3uHU7w">
                                    <node concept="1Xhbcc" id="rD7wLggrB" role="3uHU7w">
                                      <property role="1XhdNS" value="." />
                                    </node>
                                    <node concept="2OqwBi" id="rD7wLggrC" role="3uHU7B">
                                      <node concept="37vLTw" id="rD7wLggrD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rD7wLggr5" resolve="longName" />
                                      </node>
                                      <node concept="liA8E" id="rD7wLggrE" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                                        <node concept="37vLTw" id="rD7wLggrF" role="37wK5m">
                                          <ref role="3cqZAo" node="rD7wLggqZ" resolve="length" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eOSWO" id="rD7wLggrG" role="3uHU7B">
                                    <node concept="2OqwBi" id="rD7wLggrH" role="3uHU7B">
                                      <node concept="37vLTw" id="rD7wLggrI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rD7wLggr5" resolve="longName" />
                                      </node>
                                      <node concept="liA8E" id="rD7wLggrJ" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="rD7wLggrK" role="3uHU7w">
                                      <ref role="3cqZAo" node="rD7wLggqZ" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3N13vt" id="rD7wLggrL" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="rD7wLgcHn" role="3clFbw">
                            <node concept="2OqwBi" id="rD7wLgcHo" role="2Oq$k0">
                              <node concept="2OqwBi" id="rD7wLgcHp" role="2Oq$k0">
                                <node concept="37vLTw" id="rD7wLgcHq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rD7wLcwUF" resolve="refTarget" />
                                </node>
                                <node concept="liA8E" id="rD7wLgcHr" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="rD7wLgcHs" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                              </node>
                            </node>
                            <node concept="liA8E" id="rD7wLgcHt" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <node concept="Xl_RD" id="rD7wLgcHu" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.generator" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="rD7wLmGeC" role="3cqZAp">
                          <node concept="3clFbS" id="rD7wLmGeE" role="3clFbx">
                            <node concept="3cpWs8" id="rD7wLmO8n" role="3cqZAp">
                              <node concept="3cpWsn" id="rD7wLmO8o" role="3cpWs9">
                                <property role="TrG5h" value="length" />
                                <node concept="10Oyi0" id="rD7wLmO8p" role="1tU5fm" />
                                <node concept="2OqwBi" id="rD7wLmO8q" role="33vP2m">
                                  <node concept="Xl_RD" id="rD7wLmO8r" role="2Oq$k0">
                                    <property role="Xl_RC" value="jetbrains.mps.core.aspects.constraints.rules" />
                                  </node>
                                  <node concept="liA8E" id="rD7wLmO8s" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="rD7wLmO8t" role="3cqZAp">
                              <node concept="3cpWsn" id="rD7wLmO8u" role="3cpWs9">
                                <property role="TrG5h" value="longName" />
                                <node concept="17QB3L" id="rD7wLmO8v" role="1tU5fm" />
                                <node concept="2OqwBi" id="rD7wLmO8w" role="33vP2m">
                                  <node concept="2OqwBi" id="rD7wLmO8x" role="2Oq$k0">
                                    <node concept="37vLTw" id="rD7wLmO8y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rD7wLcwUF" resolve="refTarget" />
                                    </node>
                                    <node concept="liA8E" id="rD7wLmO8z" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="rD7wLmO8$" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="rD7wLmO8_" role="3cqZAp">
                              <node concept="3clFbS" id="rD7wLmO8A" role="3clFbx">
                                <node concept="3cpWs8" id="rD7wLmO8B" role="3cqZAp">
                                  <node concept="3cpWsn" id="rD7wLmO8C" role="3cpWs9">
                                    <property role="TrG5h" value="newTarget" />
                                    <node concept="3uibUv" id="rD7wLmO8D" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                                    </node>
                                    <node concept="2OqwBi" id="rD7wLmO8E" role="33vP2m">
                                      <node concept="37vLTw" id="rD7wLmO8F" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rD7wLcWN2" resolve="pf" />
                                      </node>
                                      <node concept="liA8E" id="rD7wLmO8G" role="2OqNvi">
                                        <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,org.jetbrains.mps.openapi.model.SModelName)" resolve="createModelReference" />
                                        <node concept="37vLTw" id="rD7wLmO8H" role="37wK5m">
                                          <ref role="3cqZAo" node="rD7wLn4KN" resolve="constraintsRT" />
                                        </node>
                                        <node concept="2OqwBi" id="rD7wLmO8I" role="37wK5m">
                                          <node concept="37vLTw" id="rD7wLmO8J" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rD7wLcwUF" resolve="refTarget" />
                                          </node>
                                          <node concept="liA8E" id="rD7wLmO8K" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="rD7wLmO8L" role="37wK5m">
                                          <node concept="37vLTw" id="rD7wLmO8M" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rD7wLcwUF" resolve="refTarget" />
                                          </node>
                                          <node concept="liA8E" id="rD7wLmO8N" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="rD7wLmO8O" role="3cqZAp">
                                  <node concept="2OqwBi" id="rD7wLmO8P" role="3clFbG">
                                    <node concept="37vLTw" id="rD7wLmO8Q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rD7wLiuLp" resolve="importsToDrop" />
                                    </node>
                                    <node concept="liA8E" id="rD7wLmO8R" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                                      <node concept="37vLTw" id="rD7wLmO8S" role="37wK5m">
                                        <ref role="3cqZAo" node="rD7wLcwUF" resolve="refTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="rD7wLmO8T" role="3cqZAp">
                                  <node concept="2OqwBi" id="rD7wLmO8U" role="3clFbG">
                                    <node concept="37vLTw" id="rD7wLmO8V" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rD7wLiIk$" resolve="importsToAdd" />
                                    </node>
                                    <node concept="liA8E" id="rD7wLmO8W" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                                      <node concept="37vLTw" id="rD7wLmO8X" role="37wK5m">
                                        <ref role="3cqZAo" node="rD7wLmO8C" resolve="newTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="rD7wLmO8Y" role="3cqZAp">
                                  <node concept="2OqwBi" id="rD7wLmO8Z" role="3clFbG">
                                    <node concept="1eOMI4" id="rD7wLmO90" role="2Oq$k0">
                                      <node concept="10QFUN" id="rD7wLmO91" role="1eOMHV">
                                        <node concept="3uibUv" id="rD7wLmO92" role="10QFUM">
                                          <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                                        </node>
                                        <node concept="2GrUjf" id="rD7wLmO93" role="10QFUP">
                                          <ref role="2Gs0qQ" node="rD7wLckPY" resolve="ref" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rD7wLmO94" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~StaticReference.setTargetSModelReference(org.jetbrains.mps.openapi.model.SModelReference)" resolve="setTargetSModelReference" />
                                      <node concept="37vLTw" id="rD7wLmO95" role="37wK5m">
                                        <ref role="3cqZAo" node="rD7wLmO8C" resolve="newTarget" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="15s5l7" id="1heWa4_XiCF" role="lGtFl">
                                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ? extends SReference is not comparable with jetbrains.mps.smodel.StaticReference&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6469607165247478858]&quot;;" />
                                    <property role="huDt6" value="Error: type ? extends SReference is not comparable with jetbrains.mps.smodel.StaticReference" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="rD7wLmO96" role="3cqZAp">
                                  <node concept="37vLTI" id="rD7wLmO97" role="3clFbG">
                                    <node concept="3clFbT" id="rD7wLmO98" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="rD7wLmO99" role="37vLTJ">
                                      <ref role="3cqZAo" node="rD7wLmU89" resolve="dependencyConstraintsRT" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx$" id="rD7wLmO9a" role="3clFbw">
                                <node concept="3clFbC" id="rD7wLmO9b" role="3uHU7B">
                                  <node concept="37vLTw" id="rD7wLmO9c" role="3uHU7w">
                                    <ref role="3cqZAo" node="rD7wLmO8o" resolve="length" />
                                  </node>
                                  <node concept="2OqwBi" id="rD7wLmO9d" role="3uHU7B">
                                    <node concept="37vLTw" id="rD7wLmO9e" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rD7wLmO8u" resolve="longName" />
                                    </node>
                                    <node concept="liA8E" id="rD7wLmO9f" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="rD7wLmO9g" role="3uHU7w">
                                  <node concept="3clFbC" id="rD7wLmO9h" role="3uHU7w">
                                    <node concept="1Xhbcc" id="rD7wLmO9i" role="3uHU7w">
                                      <property role="1XhdNS" value="." />
                                    </node>
                                    <node concept="2OqwBi" id="rD7wLmO9j" role="3uHU7B">
                                      <node concept="37vLTw" id="rD7wLmO9k" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rD7wLmO8u" resolve="longName" />
                                      </node>
                                      <node concept="liA8E" id="rD7wLmO9l" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                                        <node concept="37vLTw" id="rD7wLmO9m" role="37wK5m">
                                          <ref role="3cqZAo" node="rD7wLmO8o" resolve="length" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eOSWO" id="rD7wLmO9n" role="3uHU7B">
                                    <node concept="2OqwBi" id="rD7wLmO9o" role="3uHU7B">
                                      <node concept="37vLTw" id="rD7wLmO9p" role="2Oq$k0">
                                        <ref role="3cqZAo" node="rD7wLmO8u" resolve="longName" />
                                      </node>
                                      <node concept="liA8E" id="rD7wLmO9q" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="rD7wLmO9r" role="3uHU7w">
                                      <ref role="3cqZAo" node="rD7wLmO8o" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3N13vt" id="rD7wLmO9s" role="3cqZAp" />
                            <node concept="3clFbH" id="rD7wLmGeD" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="rD7wLmKx3" role="3clFbw">
                            <node concept="2OqwBi" id="rD7wLmKx4" role="2Oq$k0">
                              <node concept="2OqwBi" id="rD7wLmKx5" role="2Oq$k0">
                                <node concept="37vLTw" id="rD7wLmKx6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rD7wLcwUF" resolve="refTarget" />
                                </node>
                                <node concept="liA8E" id="rD7wLmKx7" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="rD7wLmKx8" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                              </node>
                            </node>
                            <node concept="liA8E" id="rD7wLmKx9" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <node concept="Xl_RD" id="rD7wLmKxa" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.core.aspects.constraints.rules" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="rD7wLjwT7" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="rD7wLjV1s" role="3cqZAp">
                      <node concept="1PaTwC" id="rD7wLjV1t" role="1aUNEU">
                        <node concept="3oM_SD" id="rD7wLjV1w" role="1PaTwD">
                          <property role="3oM_SC" value="foreach" />
                        </node>
                        <node concept="3oM_SD" id="rD7wLjXEW" role="1PaTwD">
                          <property role="3oM_SC" value="reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="rD7wLk09_" role="3cqZAp">
                  <node concept="1PaTwC" id="rD7wLk09A" role="1aUNEU">
                    <node concept="3oM_SD" id="rD7wLk0Vx" role="1PaTwD">
                      <property role="3oM_SC" value="foreach" />
                    </node>
                    <node concept="3oM_SD" id="rD7wLk3qN" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="rD7wLsekd" role="3cqZAp" />
                <node concept="3clFbJ" id="rD7wLk7vT" role="3cqZAp">
                  <node concept="3clFbS" id="rD7wLk7vV" role="3clFbx">
                    <node concept="3cpWs8" id="rD7wLjEKR" role="3cqZAp">
                      <node concept="3cpWsn" id="rD7wLjEKS" role="3cpWs9">
                        <property role="TrG5h" value="mi" />
                        <node concept="3uibUv" id="rD7wLjEKT" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
                        </node>
                        <node concept="2ShNRf" id="rD7wLjJkW" role="33vP2m">
                          <node concept="1pGfFk" id="rD7wLjNty" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                            <node concept="2GrUjf" id="rD7wLk3rn" role="37wK5m">
                              <ref role="2Gs0qQ" node="rD7wLc6Lj" resolve="m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="rD7wLs9ug" role="3cqZAp">
                      <node concept="1PaTwC" id="rD7wLs9uh" role="1aUNEU">
                        <node concept="3oM_SD" id="rD7wLsd9g" role="1PaTwD">
                          <property role="3oM_SC" value="drop" />
                        </node>
                        <node concept="3oM_SD" id="rD7wLsd9h" role="1PaTwD">
                          <property role="3oM_SC" value="first," />
                        </node>
                        <node concept="3oM_SD" id="rD7wLsd9i" role="1PaTwD">
                          <property role="3oM_SC" value="as" />
                        </node>
                        <node concept="3oM_SD" id="rD7wLsd9n" role="1PaTwD">
                          <property role="3oM_SC" value="there" />
                        </node>
                        <node concept="3oM_SD" id="rD7wLsd9o" role="1PaTwD">
                          <property role="3oM_SC" value="might" />
                        </node>
                        <node concept="3oM_SD" id="rD7wLsd9p" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="rD7wLsd9s" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="rD7wLsd9t" role="1PaTwD">
                          <property role="3oM_SC" value="resurrection" />
                        </node>
                        <node concept="3oM_SD" id="rD7wLsd9u" role="1PaTwD">
                          <property role="3oM_SC" value="with" />
                        </node>
                        <node concept="3oM_SD" id="rD7wLsd9v" role="1PaTwD">
                          <property role="3oM_SC" value="importsToAdd" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="rD7wLkZD7" role="3cqZAp">
                      <node concept="2GrKxI" id="rD7wLkZD8" role="2Gsz3X">
                        <property role="TrG5h" value="i" />
                      </node>
                      <node concept="37vLTw" id="rD7wLkZD9" role="2GsD0m">
                        <ref role="3cqZAo" node="rD7wLiuLp" resolve="importsToDrop" />
                      </node>
                      <node concept="3clFbS" id="rD7wLkZDa" role="2LFqv$">
                        <node concept="3clFbF" id="rD7wLkZDb" role="3cqZAp">
                          <node concept="2OqwBi" id="rD7wLkZDc" role="3clFbG">
                            <node concept="37vLTw" id="rD7wLkZDd" role="2Oq$k0">
                              <ref role="3cqZAo" node="rD7wLjEKS" resolve="mi" />
                            </node>
                            <node concept="liA8E" id="rD7wLkZDe" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~ModelImports.removeModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="removeModelImport" />
                              <node concept="2GrUjf" id="rD7wLkZDf" role="37wK5m">
                                <ref role="2Gs0qQ" node="rD7wLkZD8" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="rD7wLkLKC" role="3cqZAp">
                      <node concept="2GrKxI" id="rD7wLkLKE" role="2Gsz3X">
                        <property role="TrG5h" value="i" />
                      </node>
                      <node concept="37vLTw" id="rD7wLkObg" role="2GsD0m">
                        <ref role="3cqZAo" node="rD7wLiIk$" resolve="importsToAdd" />
                      </node>
                      <node concept="3clFbS" id="rD7wLkLKI" role="2LFqv$">
                        <node concept="3clFbF" id="rD7wLkR4v" role="3cqZAp">
                          <node concept="2OqwBi" id="rD7wLkRZG" role="3clFbG">
                            <node concept="37vLTw" id="rD7wLkR4u" role="2Oq$k0">
                              <ref role="3cqZAo" node="rD7wLjEKS" resolve="mi" />
                            </node>
                            <node concept="liA8E" id="rD7wLkTFQ" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                              <node concept="2GrUjf" id="rD7wLkVgj" role="37wK5m">
                                <ref role="2Gs0qQ" node="rD7wLkLKE" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="rD7wLkj2A" role="3clFbw">
                    <node concept="3fqX7Q" id="rD7wLkpMI" role="3uHU7w">
                      <node concept="2OqwBi" id="rD7wLkpMK" role="3fr31v">
                        <node concept="37vLTw" id="rD7wLkpML" role="2Oq$k0">
                          <ref role="3cqZAo" node="rD7wLiuLp" resolve="importsToDrop" />
                        </node>
                        <node concept="liA8E" id="rD7wLkpMM" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="rD7wLkgeH" role="3uHU7B">
                      <node concept="2OqwBi" id="rD7wLkgeJ" role="3fr31v">
                        <node concept="37vLTw" id="rD7wLkgeK" role="2Oq$k0">
                          <ref role="3cqZAo" node="rD7wLiIk$" resolve="importsToAdd" />
                        </node>
                        <node concept="liA8E" id="rD7wLkgeL" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="rD7wLlxc7" role="3cqZAp">
                  <node concept="1PaTwC" id="rD7wLlxc8" role="1aUNEU">
                    <node concept="3oM_SD" id="rD7wLl$qP" role="1PaTwD">
                      <property role="3oM_SC" value="XXX" />
                    </node>
                    <node concept="3oM_SD" id="rD7wLl$qQ" role="1PaTwD">
                      <property role="3oM_SC" value="do" />
                    </node>
                    <node concept="3oM_SD" id="rD7wLl$qR" role="1PaTwD">
                      <property role="3oM_SC" value="I" />
                    </node>
                    <node concept="3oM_SD" id="rD7wLl$qS" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="rD7wLl$qT" role="1PaTwD">
                      <property role="3oM_SC" value="model.save" />
                    </node>
                    <node concept="3oM_SD" id="rD7wLl$qU" role="1PaTwD">
                      <property role="3oM_SC" value="here?" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="rD7wLlJEz" role="3cqZAp">
              <node concept="3clFbS" id="rD7wLlJE_" role="3clFbx">
                <node concept="3cpWs8" id="rD7wLo75u" role="3cqZAp">
                  <node concept="3cpWsn" id="rD7wLo75v" role="3cpWs9">
                    <property role="TrG5h" value="am" />
                    <node concept="3uibUv" id="rD7wLo75w" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="10QFUN" id="rD7wLodqe" role="33vP2m">
                      <node concept="3uibUv" id="rD7wLogQW" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="2GrUjf" id="rD7wLobjg" role="10QFUP">
                        <ref role="2Gs0qQ" node="rD7wLbZV7" resolve="pm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rD7wLovNG" role="3cqZAp">
                  <node concept="3cpWsn" id="rD7wLovNH" role="3cpWs9">
                    <property role="TrG5h" value="md" />
                    <node concept="3uibUv" id="rD7wLouoo" role="1tU5fm">
                      <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
                    </node>
                    <node concept="2OqwBi" id="rD7wLovNI" role="33vP2m">
                      <node concept="37vLTw" id="rD7wLovNJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="rD7wLo75v" resolve="am" />
                      </node>
                      <node concept="liA8E" id="rD7wLovNK" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="rD7wLq4sF" role="3cqZAp">
                  <node concept="3y3z36" id="rD7wLqaLZ" role="1gVkn0">
                    <node concept="10Nm6u" id="rD7wLqdav" role="3uHU7w" />
                    <node concept="37vLTw" id="rD7wLq8gg" role="3uHU7B">
                      <ref role="3cqZAo" node="rD7wLovNH" resolve="md" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="rD7wLhNzj" role="3cqZAp">
                  <node concept="3clFbS" id="rD7wLhNzl" role="3clFbx">
                    <node concept="3clFbF" id="rD7wLoEqk" role="3cqZAp">
                      <node concept="2OqwBi" id="rD7wLoOeL" role="3clFbG">
                        <node concept="2OqwBi" id="rD7wLoFFH" role="2Oq$k0">
                          <node concept="37vLTw" id="rD7wLoEqi" role="2Oq$k0">
                            <ref role="3cqZAo" node="rD7wLovNH" resolve="md" />
                          </node>
                          <node concept="liA8E" id="rD7wLoMOj" role="2OqNvi">
                            <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencies()" resolve="getDependencies" />
                          </node>
                        </node>
                        <node concept="liA8E" id="rD7wLoT6I" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                          <node concept="2ShNRf" id="rD7wLoVma" role="37wK5m">
                            <node concept="1pGfFk" id="rD7wLoYHP" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="w0gx:~Dependency.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="Dependency" />
                              <node concept="37vLTw" id="rD7wLp4nQ" role="37wK5m">
                                <ref role="3cqZAo" node="rD7wLdhr0" resolve="newTextGenStub" />
                              </node>
                              <node concept="3clFbT" id="rD7wLp7kP" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rD7wLhQXp" role="3clFbw">
                    <ref role="3cqZAo" node="rD7wLh5vj" resolve="dependencyTextgen" />
                  </node>
                </node>
                <node concept="3clFbJ" id="rD7wLi4Pw" role="3cqZAp">
                  <node concept="3clFbS" id="rD7wLi4Py" role="3clFbx">
                    <node concept="3clFbF" id="rD7wLpflZ" role="3cqZAp">
                      <node concept="2OqwBi" id="rD7wLpfm0" role="3clFbG">
                        <node concept="2OqwBi" id="rD7wLpfm1" role="2Oq$k0">
                          <node concept="37vLTw" id="rD7wLpfm2" role="2Oq$k0">
                            <ref role="3cqZAo" node="rD7wLovNH" resolve="md" />
                          </node>
                          <node concept="liA8E" id="rD7wLpfm3" role="2OqNvi">
                            <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencies()" resolve="getDependencies" />
                          </node>
                        </node>
                        <node concept="liA8E" id="rD7wLpfm4" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                          <node concept="2ShNRf" id="rD7wLpfm5" role="37wK5m">
                            <node concept="1pGfFk" id="rD7wLpfm6" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="w0gx:~Dependency.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="Dependency" />
                              <node concept="37vLTw" id="rD7wLpfm7" role="37wK5m">
                                <ref role="3cqZAo" node="rD7wLdbaV" resolve="newGeneratorStub" />
                              </node>
                              <node concept="3clFbT" id="rD7wLpfm8" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rD7wLi7sI" role="3clFbw">
                    <ref role="3cqZAo" node="rD7wLh5vf" resolve="dependencyGenerator" />
                  </node>
                </node>
                <node concept="3clFbJ" id="rD7wLnw7j" role="3cqZAp">
                  <node concept="3clFbS" id="rD7wLnw7l" role="3clFbx">
                    <node concept="3clFbF" id="rD7wLpsqa" role="3cqZAp">
                      <node concept="2OqwBi" id="rD7wLpsqb" role="3clFbG">
                        <node concept="2OqwBi" id="rD7wLpsqc" role="2Oq$k0">
                          <node concept="37vLTw" id="rD7wLpsqd" role="2Oq$k0">
                            <ref role="3cqZAo" node="rD7wLovNH" resolve="md" />
                          </node>
                          <node concept="liA8E" id="rD7wLpsqe" role="2OqNvi">
                            <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencies()" resolve="getDependencies" />
                          </node>
                        </node>
                        <node concept="liA8E" id="rD7wLpsqf" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                          <node concept="2ShNRf" id="rD7wLpsqg" role="37wK5m">
                            <node concept="1pGfFk" id="rD7wLpsqh" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="w0gx:~Dependency.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="Dependency" />
                              <node concept="37vLTw" id="rD7wLpsqi" role="37wK5m">
                                <ref role="3cqZAo" node="rD7wLn4KN" resolve="constraintsRT" />
                              </node>
                              <node concept="3clFbT" id="rD7wLpsqj" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rD7wLn_Iv" role="3clFbw">
                    <ref role="3cqZAo" node="rD7wLmU89" resolve="dependencyConstraintsRT" />
                  </node>
                </node>
                <node concept="3clFbF" id="rD7wLpEN0" role="3cqZAp">
                  <node concept="2OqwBi" id="rD7wLpMXK" role="3clFbG">
                    <node concept="37vLTw" id="rD7wLpKS0" role="2Oq$k0">
                      <ref role="3cqZAo" node="rD7wLo75v" resolve="am" />
                    </node>
                    <node concept="liA8E" id="rD7wLpPJ6" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.setModuleDescriptor(jetbrains.mps.project.structure.modules.ModuleDescriptor)" resolve="setModuleDescriptor" />
                      <node concept="37vLTw" id="rD7wLpRYs" role="37wK5m">
                        <ref role="3cqZAo" node="rD7wLovNH" resolve="md" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="rD7wLpWPm" role="3cqZAp">
                  <node concept="1PaTwC" id="rD7wLpWPn" role="1aUNEU">
                    <node concept="3oM_SD" id="rD7wLpZlV" role="1PaTwD">
                      <property role="3oM_SC" value="e.g." />
                    </node>
                    <node concept="3oM_SD" id="rD7wLqgvc" role="1PaTwD">
                      <property role="3oM_SC" value="JUnitLibsRepackaging" />
                    </node>
                    <node concept="3oM_SD" id="rD7wLpZlW" role="1PaTwD">
                      <property role="3oM_SC" value="doesn't" />
                    </node>
                    <node concept="3oM_SD" id="rD7wLpZlX" role="1PaTwD">
                      <property role="3oM_SC" value="care" />
                    </node>
                    <node concept="3oM_SD" id="rD7wLpZlY" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="rD7wLpZlZ" role="1PaTwD">
                      <property role="3oM_SC" value="model.save()/module.save()" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="rD7wLnD0K" role="3clFbw">
                <node concept="37vLTw" id="rD7wLnGcz" role="3uHU7w">
                  <ref role="3cqZAo" node="rD7wLmU89" resolve="dependencyConstraintsRT" />
                </node>
                <node concept="22lmx$" id="rD7wLlPVg" role="3uHU7B">
                  <node concept="37vLTw" id="rD7wLlR$5" role="3uHU7B">
                    <ref role="3cqZAo" node="rD7wLh5vj" resolve="dependencyTextgen" />
                  </node>
                  <node concept="37vLTw" id="rD7wLlOjb" role="3uHU7w">
                    <ref role="3cqZAo" node="rD7wLh5vf" resolve="dependencyGenerator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rD7wLbYLk" role="3cqZAp">
          <node concept="3clFbT" id="rD7wLbYLj" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rD7wLbRUZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rD7wLbT2N" role="jymVt" />
    <node concept="3clFb_" id="rD7wLbRUK" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <node concept="3Tm1VV" id="rD7wLbRUL" role="1B3o_S" />
      <node concept="10P_77" id="rD7wLbRUN" role="3clF45" />
      <node concept="3clFbS" id="rD7wLbRUO" role="3clF47">
        <node concept="3clFbF" id="rD7wLbRUR" role="3cqZAp">
          <node concept="3clFbT" id="rD7wLbSij" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rD7wLbRUP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

