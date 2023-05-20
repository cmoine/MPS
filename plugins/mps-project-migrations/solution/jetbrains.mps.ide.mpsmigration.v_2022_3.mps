<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2e11908-db0f-48eb-8e2d-578735933578(jetbrains.mps.ide.mpsmigration.v_2022_3)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="bdll" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.migration.global(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
  <node concept="312cEu" id="X4wh$ry6pk">
    <property role="TrG5h" value="Migrations_2022_3" />
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
                  <ref role="37wK5l" node="X4wh$ryc4v" resolve="ExplicitJavaFacetSettings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d56NT0K0gb" role="3cqZAp">
          <node concept="2OqwBi" id="4d56NT0K0gc" role="3clFbG">
            <node concept="37vLTw" id="4d56NT0K0gd" role="2Oq$k0">
              <ref role="3cqZAo" node="17Hpi_3QukJ" resolve="migrations" />
            </node>
            <node concept="liA8E" id="4d56NT0K0ge" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.offer(java.lang.Object)" resolve="offer" />
              <node concept="2ShNRf" id="4d56NT0K0gf" role="37wK5m">
                <node concept="1pGfFk" id="4d56NT0KrJQ" role="2ShVmc">
                  <ref role="37wK5l" node="4d56NT0Kce5" resolve="SplitMPSCoreStub2" />
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
    <node concept="2tJIrI" id="X4wh$ry6r6" role="jymVt" />
    <node concept="3Tm1VV" id="X4wh$ry6pl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="X4wh$ry6xw">
    <property role="TrG5h" value="ExplicitJavaFacetSettings" />
    <node concept="3clFbW" id="X4wh$ryc4v" role="jymVt">
      <node concept="3cqZAl" id="X4wh$ryc4x" role="3clF45" />
      <node concept="3Tm1VV" id="X4wh$ryc4y" role="1B3o_S" />
      <node concept="3clFbS" id="X4wh$ryc4z" role="3clF47">
        <node concept="XkiVB" id="X4wh$ryceo" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String,int)" resolve="BaseProjectMigration" />
          <node concept="2OqwBi" id="X4wh$rycFK" role="37wK5m">
            <node concept="3VsKOn" id="X4wh$rychJ" role="2Oq$k0">
              <ref role="3VsUkX" node="X4wh$ry6xw" resolve="ExplicitJavaFacetSettings" />
            </node>
            <node concept="liA8E" id="X4wh$rydWJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
            </node>
          </node>
          <node concept="3cmrfG" id="X4wh$rye6A" role="37wK5m">
            <property role="3cmrfH" value="223" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="X4wh$ryefd" role="jymVt" />
    <node concept="3Tm1VV" id="X4wh$ry6xx" role="1B3o_S" />
    <node concept="3uibUv" id="X4wh$rybKA" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
    <node concept="3clFb_" id="X4wh$ryem8" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="X4wh$ryem9" role="1B3o_S" />
      <node concept="3uibUv" id="X4wh$ryemb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="X4wh$ryeme" role="3clF47">
        <node concept="3clFbF" id="X4wh$ryemh" role="3cqZAp">
          <node concept="Xl_RD" id="X4wh$ryhiL" role="3clFbG">
            <property role="Xl_RC" value="Update 'ideaPlugin' and 'java' module facet settings" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="X4wh$ryemf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="X4wh$ryeMt" role="jymVt" />
    <node concept="3clFb_" id="X4wh$ryeSa" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3Tm1VV" id="X4wh$ryeSb" role="1B3o_S" />
      <node concept="10P_77" id="X4wh$ryeSd" role="3clF45" />
      <node concept="37vLTG" id="X4wh$ryeSe" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="X4wh$ryeSf" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="X4wh$ryeSg" role="3clF47">
        <node concept="1DcWWT" id="X4wh$rylpu" role="3cqZAp">
          <node concept="3clFbS" id="X4wh$rylpw" role="2LFqv$">
            <node concept="3cpWs8" id="X4wh$ryrx3" role="3cqZAp">
              <node concept="3cpWsn" id="X4wh$ryrx4" role="3cpWs9">
                <property role="TrG5h" value="sd" />
                <node concept="3uibUv" id="X4wh$ryrij" role="1tU5fm">
                  <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
                </node>
                <node concept="2OqwBi" id="X4wh$ryrx5" role="33vP2m">
                  <node concept="37vLTw" id="X4wh$ryrx6" role="2Oq$k0">
                    <ref role="3cqZAo" node="X4wh$rylpx" resolve="s" />
                  </node>
                  <node concept="liA8E" id="X4wh$ryrx7" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Solution.getModuleDescriptor()" resolve="getModuleDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="X4wh$ryuKT" role="3cqZAp">
              <node concept="3clFbS" id="X4wh$ryuKV" role="3clFbx">
                <node concept="3N13vt" id="X4wh$ryz8I" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="X4wh$ryD8y" role="3clFbw">
                <node concept="3clFbC" id="X4wh$ryxRJ" role="3uHU7B">
                  <node concept="37vLTw" id="X4wh$ryx1S" role="3uHU7B">
                    <ref role="3cqZAo" node="X4wh$ryrx4" resolve="sd" />
                  </node>
                  <node concept="10Nm6u" id="X4wh$ryyBV" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="X4wh$ry_tO" role="3uHU7w">
                  <node concept="37vLTw" id="X4wh$ry$FL" role="2Oq$k0">
                    <ref role="3cqZAo" node="X4wh$rylpx" resolve="s" />
                  </node>
                  <node concept="liA8E" id="X4wh$ryArT" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.isPackaged()" resolve="isPackaged" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="X4wh$ry$ao" role="3cqZAp">
              <node concept="3clFbS" id="X4wh$ry$aq" role="3clFbx">
                <node concept="3SKdUt" id="X4wh$ryKHO" role="3cqZAp">
                  <node concept="1PaTwC" id="X4wh$ryKHP" role="1aUNEU">
                    <node concept="3oM_SD" id="X4wh$ryLgf" role="1PaTwD">
                      <property role="3oM_SC" value="assume" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgg" role="1PaTwD">
                      <property role="3oM_SC" value="'stub" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgj" role="1PaTwD">
                      <property role="3oM_SC" value="module'" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgk" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgl" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgm" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgn" role="1PaTwD">
                      <property role="3oM_SC" value="reason" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgo" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgp" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgq" role="1PaTwD">
                      <property role="3oM_SC" value="project" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgr" role="1PaTwD">
                      <property role="3oM_SC" value="solution" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgs" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgt" role="1PaTwD">
                      <property role="3oM_SC" value="manifest" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgu" role="1PaTwD">
                      <property role="3oM_SC" value="isReadOnly" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="X4wh$ryJCT" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="X4wh$ryBfy" role="3clFbw">
                <node concept="3fqX7Q" id="X4wh$ryGVs" role="3uHU7w">
                  <node concept="2OqwBi" id="X4wh$ryId1" role="3fr31v">
                    <node concept="37vLTw" id="X4wh$ryHu1" role="2Oq$k0">
                      <ref role="3cqZAo" node="X4wh$ryrx4" resolve="sd" />
                    </node>
                    <node concept="liA8E" id="X4wh$ryJ5A" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~SolutionDescriptor.isReadOnlyStubModule()" resolve="isReadOnlyStubModule" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="X4wh$ryF0F" role="3uHU7B">
                  <node concept="37vLTw" id="X4wh$ryEbW" role="2Oq$k0">
                    <ref role="3cqZAo" node="X4wh$rylpx" resolve="s" />
                  </node>
                  <node concept="liA8E" id="X4wh$ryGoS" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Solution.isReadOnly()" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="X4wh$ryY$1" role="3cqZAp">
              <node concept="3cpWsn" id="X4wh$ryY$2" role="3cpWs9">
                <property role="TrG5h" value="jmf" />
                <node concept="3uibUv" id="X4wh$ryY$3" role="1tU5fm">
                  <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                </node>
                <node concept="2OqwBi" id="X4wh$rz12I" role="33vP2m">
                  <node concept="37vLTw" id="X4wh$rz0ih" role="2Oq$k0">
                    <ref role="3cqZAo" node="X4wh$rylpx" resolve="s" />
                  </node>
                  <node concept="liA8E" id="X4wh$rz2tv" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getFacet(java.lang.Class)" resolve="getFacet" />
                    <node concept="3VsKOn" id="X4wh$rz3Dt" role="37wK5m">
                      <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="X4wh$rz4UX" role="3cqZAp">
              <node concept="3clFbS" id="X4wh$rz4UZ" role="3clFbx">
                <node concept="3N13vt" id="X4wh$rz7z_" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="X4wh$rz6dl" role="3clFbw">
                <node concept="10Nm6u" id="X4wh$rz6Xp" role="3uHU7w" />
                <node concept="37vLTw" id="X4wh$rz5zf" role="3uHU7B">
                  <ref role="3cqZAo" node="X4wh$ryY$2" resolve="jmf" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="X4wh$rzeOi" role="3cqZAp">
              <node concept="3cpWsn" id="X4wh$rzeOj" role="3cpWs9">
                <property role="TrG5h" value="ideaMF" />
                <node concept="3uibUv" id="X4wh$rzeEu" role="1tU5fm">
                  <ref role="3uigEE" to="3qmy:~IdeaPluginModuleFacet" resolve="IdeaPluginModuleFacet" />
                </node>
                <node concept="2OqwBi" id="X4wh$rzeOk" role="33vP2m">
                  <node concept="37vLTw" id="X4wh$rzeOl" role="2Oq$k0">
                    <ref role="3cqZAo" node="X4wh$rylpx" resolve="s" />
                  </node>
                  <node concept="liA8E" id="X4wh$rzeOm" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getFacet(java.lang.Class)" resolve="getFacet" />
                    <node concept="3VsKOn" id="X4wh$rzeOn" role="37wK5m">
                      <ref role="3VsUkX" to="3qmy:~IdeaPluginModuleFacet" resolve="IdeaPluginModuleFacet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="X4wh$rzDom" role="3cqZAp">
              <node concept="1PaTwC" id="X4wh$rzDon" role="1aUNEU">
                <node concept="3oM_SD" id="X4wh$rzDoq" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzE5I" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzE5Z" role="1PaTwD">
                  <property role="3oM_SC" value="want" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzE60" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzE61" role="1PaTwD">
                  <property role="3oM_SC" value="duplicate" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzE62" role="1PaTwD">
                  <property role="3oM_SC" value="JMFI.load()" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzE6j" role="1PaTwD">
                  <property role="3oM_SC" value="logic" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzE6k" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzE6l" role="1PaTwD">
                  <property role="3oM_SC" value="defaults" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzE6A" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzE6B" role="1PaTwD">
                  <property role="3oM_SC" value="compile/loadClasses/loadExtensions" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="X4wh$rzF8L" role="3cqZAp">
              <node concept="1PaTwC" id="X4wh$rzF8M" role="1aUNEU">
                <node concept="3oM_SD" id="X4wh$rzFLk" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFLC" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFQa" role="1PaTwD">
                  <property role="3oM_SC" value="knowledge" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFQc" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFQd" role="1PaTwD">
                  <property role="3oM_SC" value="JMFI" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFQb" role="1PaTwD">
                  <property role="3oM_SC" value="implementation," />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFQe" role="1PaTwD">
                  <property role="3oM_SC" value="where" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFQf" role="1PaTwD">
                  <property role="3oM_SC" value="values" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFQg" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFQh" role="1PaTwD">
                  <property role="3oM_SC" value="explicitly" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFQi" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFQj" role="1PaTwD">
                  <property role="3oM_SC" value="deemed" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFQk" role="1PaTwD">
                  <property role="3oM_SC" value="'persistent'." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="X4wh$rzSNd" role="3cqZAp">
              <node concept="1PaTwC" id="X4wh$rzSNe" role="1aUNEU">
                <node concept="3oM_SD" id="X4wh$rzSNh" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzTty" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzTtz" role="1PaTwD">
                  <property role="3oM_SC" value="defaults" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzTzb" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzTzc" role="1PaTwD">
                  <property role="3oM_SC" value="anyway" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzTzv" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzTzK" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzTzL" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzT$2" role="1PaTwD">
                  <property role="3oM_SC" value="work" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzT$j" role="1PaTwD">
                  <property role="3oM_SC" value="prior" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzT$k" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzT$l" role="1PaTwD">
                  <property role="3oM_SC" value="running" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzT$Q" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzT$R" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzT$S" role="1PaTwD">
                  <property role="3oM_SC" value="migration;" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzT_D" role="1PaTwD">
                  <property role="3oM_SC" value="duplicating" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzT_U" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzT_V" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzTAc" role="1PaTwD">
                  <property role="3oM_SC" value="won't" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzTAt" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzTAu" role="1PaTwD">
                  <property role="3oM_SC" value="any" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzTAJ" role="1PaTwD">
                  <property role="3oM_SC" value="good." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="X4wh$rzuSU" role="3cqZAp">
              <node concept="2OqwBi" id="X4wh$rzvCg" role="3clFbG">
                <node concept="37vLTw" id="X4wh$rzuSS" role="2Oq$k0">
                  <ref role="3cqZAo" node="X4wh$ryY$2" resolve="jmf" />
                </node>
                <node concept="liA8E" id="X4wh$rzx2D" role="2OqNvi">
                  <ref role="37wK5l" to="b0pz:~JavaModuleFacet.setCompile(jetbrains.mps.project.facets.JavaModuleFacet$Compile)" resolve="setCompile" />
                  <node concept="2OqwBi" id="X4wh$rzyb3" role="37wK5m">
                    <node concept="37vLTw" id="X4wh$rzxFi" role="2Oq$k0">
                      <ref role="3cqZAo" node="X4wh$ryY$2" resolve="jmf" />
                    </node>
                    <node concept="liA8E" id="X4wh$rzyRW" role="2OqNvi">
                      <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getCompile()" resolve="getCompile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="X4wh$rzGzZ" role="3cqZAp">
              <node concept="2OqwBi" id="X4wh$rzHk5" role="3clFbG">
                <node concept="37vLTw" id="X4wh$rzGzX" role="2Oq$k0">
                  <ref role="3cqZAo" node="X4wh$ryY$2" resolve="jmf" />
                </node>
                <node concept="liA8E" id="X4wh$rzIxe" role="2OqNvi">
                  <ref role="37wK5l" to="b0pz:~JavaModuleFacet.setLoadClasses(jetbrains.mps.project.facets.JavaModuleFacet$LoadClasses)" resolve="setLoadClasses" />
                  <node concept="2OqwBi" id="X4wh$rzKjb" role="37wK5m">
                    <node concept="37vLTw" id="X4wh$rzJb7" role="2Oq$k0">
                      <ref role="3cqZAo" node="X4wh$ryY$2" resolve="jmf" />
                    </node>
                    <node concept="liA8E" id="X4wh$rzLgU" role="2OqNvi">
                      <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getLoadClasses()" resolve="getLoadClasses" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="X4wh$rzMDt" role="3cqZAp">
              <node concept="2OqwBi" id="X4wh$rzNeK" role="3clFbG">
                <node concept="37vLTw" id="X4wh$rzMDr" role="2Oq$k0">
                  <ref role="3cqZAo" node="X4wh$ryY$2" resolve="jmf" />
                </node>
                <node concept="liA8E" id="X4wh$rzO0Q" role="2OqNvi">
                  <ref role="37wK5l" to="b0pz:~JavaModuleFacet.setLoadExtensions(jetbrains.mps.project.facets.JavaModuleFacet$LoadExtensions)" resolve="setLoadExtensions" />
                  <node concept="2OqwBi" id="X4wh$rzPlI" role="37wK5m">
                    <node concept="37vLTw" id="X4wh$rzOFa" role="2Oq$k0">
                      <ref role="3cqZAo" node="X4wh$ryY$2" resolve="jmf" />
                    </node>
                    <node concept="liA8E" id="X4wh$rzQ6R" role="2OqNvi">
                      <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getLoadExtensions()" resolve="getLoadExtensions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="X4wh$rzRjJ" role="3cqZAp">
              <node concept="1PaTwC" id="X4wh$rzRjK" role="1aUNEU">
                <node concept="3oM_SD" id="X4wh$rzS3o" role="1PaTwD">
                  <property role="3oM_SC" value="Would" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQEwd" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQEwj" role="1PaTwD">
                  <property role="3oM_SC" value="great" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQEwq" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQEwM" role="1PaTwD">
                  <property role="3oM_SC" value="clean" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzS3p" role="1PaTwD">
                  <property role="3oM_SC" value="'kind'," />
                </node>
                <node concept="3oM_SD" id="X4wh$rzS3q" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzS3r" role="1PaTwD">
                  <property role="3oM_SC" value="any." />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQExr" role="1PaTwD">
                  <property role="3oM_SC" value="However," />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQEyW" role="1PaTwD">
                  <property role="3oM_SC" value="without" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQEz7" role="1PaTwD">
                  <property role="3oM_SC" value="kind," />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQE$u" role="1PaTwD">
                  <property role="3oM_SC" value="my" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQE$F" role="1PaTwD">
                  <property role="3oM_SC" value="hack" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQE_p" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQEBW" role="1PaTwD">
                  <property role="3oM_SC" value="SModuleOperations.canSupplyExtensionsForMPS" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="ZtDxBUQFGk" role="3cqZAp">
              <node concept="1PaTwC" id="ZtDxBUQFGl" role="1aUNEU">
                <node concept="3oM_SD" id="ZtDxBUQGtH" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQGtJ" role="1PaTwD">
                  <property role="3oM_SC" value="detached" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQGtM" role="1PaTwD">
                  <property role="3oM_SC" value="modules" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQGtQ" role="1PaTwD">
                  <property role="3oM_SC" value="would" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQGtV" role="1PaTwD">
                  <property role="3oM_SC" value="stop" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQGuS" role="1PaTwD">
                  <property role="3oM_SC" value="working." />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQGv1" role="1PaTwD">
                  <property role="3oM_SC" value="Keep" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQGvb" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQGvm" role="1PaTwD">
                  <property role="3oM_SC" value="value" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQGup" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQGuz" role="1PaTwD">
                  <property role="3oM_SC" value="now." />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="ZtDxBUQDFu" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="X4wh$rzjMs" role="8Wnug">
                <node concept="2OqwBi" id="X4wh$rzk$n" role="3clFbG">
                  <node concept="37vLTw" id="X4wh$rzjMq" role="2Oq$k0">
                    <ref role="3cqZAo" node="X4wh$ryrx4" resolve="sd" />
                  </node>
                  <node concept="liA8E" id="X4wh$rzljn" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~SolutionDescriptor.setKind(jetbrains.mps.project.structure.modules.SolutionKind)" resolve="setKind" />
                    <node concept="Rm8GO" id="X4wh$rzm$P" role="37wK5m">
                      <ref role="Rm8GQ" to="w0gx:~SolutionKind.NONE" resolve="NONE" />
                      <ref role="1Px2BO" to="w0gx:~SolutionKind" resolve="SolutionKind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="X4wh$rz$8W" role="3cqZAp">
              <node concept="3clFbS" id="X4wh$rz$8Y" role="3clFbx">
                <node concept="3clFbF" id="X4wh$rz9hD" role="3cqZAp">
                  <node concept="2OqwBi" id="X4wh$rzahz" role="3clFbG">
                    <node concept="37vLTw" id="X4wh$rz9hB" role="2Oq$k0">
                      <ref role="3cqZAo" node="X4wh$ryrx4" resolve="sd" />
                    </node>
                    <node concept="liA8E" id="X4wh$rzebS" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.removeFacetDescriptor(org.jetbrains.mps.openapi.module.SModuleFacet)" resolve="removeFacetDescriptor" />
                      <node concept="37vLTw" id="X4wh$rziuv" role="37wK5m">
                        <ref role="3cqZAo" node="X4wh$rzeOj" resolve="ideaMF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="X4wh$rz_ZZ" role="3clFbw">
                <node concept="10Nm6u" id="X4wh$rzAJX" role="3uHU7w" />
                <node concept="37vLTw" id="X4wh$rz$QP" role="3uHU7B">
                  <ref role="3cqZAo" node="X4wh$rzeOj" resolve="ideaMF" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="X4wh$rzoI0" role="3cqZAp">
              <node concept="2OqwBi" id="X4wh$rzpCh" role="3clFbG">
                <node concept="37vLTw" id="X4wh$rzoHY" role="2Oq$k0">
                  <ref role="3cqZAo" node="X4wh$rylpx" resolve="s" />
                </node>
                <node concept="liA8E" id="X4wh$rzqZV" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.setChanged()" resolve="setChanged" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="X4wh$rzsmq" role="3cqZAp">
              <node concept="2OqwBi" id="X4wh$rzsO3" role="3clFbG">
                <node concept="37vLTw" id="X4wh$rzsmo" role="2Oq$k0">
                  <ref role="3cqZAo" node="X4wh$rylpx" resolve="s" />
                </node>
                <node concept="liA8E" id="X4wh$rzt$m" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Solution.save()" resolve="save" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="X4wh$rylpx" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="X4wh$rylDx" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
          </node>
          <node concept="2OqwBi" id="X4wh$ryk2k" role="1DdaDG">
            <node concept="37vLTw" id="X4wh$ryjIC" role="2Oq$k0">
              <ref role="3cqZAo" node="X4wh$ryeSe" resolve="project" />
            </node>
            <node concept="liA8E" id="X4wh$ryklw" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModules(java.lang.Class)" resolve="getProjectModules" />
              <node concept="3VsKOn" id="X4wh$rykW1" role="37wK5m">
                <ref role="3VsUkX" to="z1c3:~Solution" resolve="Solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3gfM3VqNcSR" role="3cqZAp">
          <node concept="3clFbS" id="3gfM3VqNcST" role="2LFqv$">
            <node concept="3clFbJ" id="3gfM3VqNiny" role="3cqZAp">
              <node concept="3clFbS" id="3gfM3VqNin$" role="3clFbx">
                <node concept="3SKdUt" id="3gfM3VqNsrs" role="3cqZAp">
                  <node concept="1PaTwC" id="3gfM3VqNsrt" role="1aUNEU">
                    <node concept="3oM_SD" id="3gfM3VqNtuF" role="1PaTwD">
                      <property role="3oM_SC" value="already" />
                    </node>
                    <node concept="3oM_SD" id="3gfM3VqNtuH" role="1PaTwD">
                      <property role="3oM_SC" value="handled" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="3gfM3VqNq0X" role="3cqZAp" />
              </node>
              <node concept="2ZW3vV" id="3gfM3VqNmIT" role="3clFbw">
                <node concept="3uibUv" id="3gfM3VqNnU5" role="2ZW6by">
                  <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                </node>
                <node concept="37vLTw" id="3gfM3VqNjr0" role="2ZW6bz">
                  <ref role="3cqZAo" node="3gfM3VqNcSU" resolve="pm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3gfM3VqNv_F" role="3cqZAp">
              <node concept="3clFbS" id="3gfM3VqNv_H" role="3clFbx">
                <node concept="3N13vt" id="3gfM3VqNCFf" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="3gfM3VqN$kh" role="3clFbw">
                <node concept="2OqwBi" id="3gfM3VqNApv" role="3uHU7w">
                  <node concept="37vLTw" id="3gfM3VqN_sU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gfM3VqNcSU" resolve="pm" />
                  </node>
                  <node concept="liA8E" id="3gfM3VqNBA_" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.isPackaged()" resolve="isPackaged" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3gfM3VqNxMs" role="3uHU7B">
                  <node concept="37vLTw" id="3gfM3VqNwDt" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gfM3VqNcSU" resolve="pm" />
                  </node>
                  <node concept="liA8E" id="3gfM3VqNyYJ" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.isReadOnly()" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3gfM3VqNNOZ" role="3cqZAp">
              <node concept="3cpWsn" id="3gfM3VqNNP0" role="3cpWs9">
                <property role="TrG5h" value="jmf" />
                <node concept="3uibUv" id="3gfM3VqNNyy" role="1tU5fm">
                  <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                </node>
                <node concept="2OqwBi" id="3gfM3VqNNP1" role="33vP2m">
                  <node concept="37vLTw" id="3gfM3VqNNP2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3gfM3VqNcSU" resolve="pm" />
                  </node>
                  <node concept="liA8E" id="3gfM3VqNNP3" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                    <node concept="3VsKOn" id="3gfM3VqNNP4" role="37wK5m">
                      <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3gfM3VqNSc7" role="3cqZAp">
              <node concept="3clFbS" id="3gfM3VqNSc9" role="3clFbx">
                <node concept="3N13vt" id="3gfM3VqNY8Q" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3gfM3VqNU_Z" role="3clFbw">
                <node concept="10Nm6u" id="3gfM3VqNVXr" role="3uHU7w" />
                <node concept="37vLTw" id="3gfM3VqNTiL" role="3uHU7B">
                  <ref role="3cqZAo" node="3gfM3VqNNP0" resolve="jmf" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3gfM3VqO2Tn" role="3cqZAp">
              <node concept="2OqwBi" id="3gfM3VqO2To" role="3clFbG">
                <node concept="37vLTw" id="3gfM3VqO2Tp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gfM3VqNNP0" resolve="jmf" />
                </node>
                <node concept="liA8E" id="3gfM3VqO2Tq" role="2OqNvi">
                  <ref role="37wK5l" to="b0pz:~JavaModuleFacet.setCompile(jetbrains.mps.project.facets.JavaModuleFacet$Compile)" resolve="setCompile" />
                  <node concept="2OqwBi" id="3gfM3VqO2Tr" role="37wK5m">
                    <node concept="37vLTw" id="3gfM3VqO2Ts" role="2Oq$k0">
                      <ref role="3cqZAo" node="3gfM3VqNNP0" resolve="jmf" />
                    </node>
                    <node concept="liA8E" id="3gfM3VqO2Tt" role="2OqNvi">
                      <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getCompile()" resolve="getCompile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3gfM3VqO2Tu" role="3cqZAp">
              <node concept="2OqwBi" id="3gfM3VqO2Tv" role="3clFbG">
                <node concept="37vLTw" id="3gfM3VqO2Tw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gfM3VqNNP0" resolve="jmf" />
                </node>
                <node concept="liA8E" id="3gfM3VqO2Tx" role="2OqNvi">
                  <ref role="37wK5l" to="b0pz:~JavaModuleFacet.setLoadClasses(jetbrains.mps.project.facets.JavaModuleFacet$LoadClasses)" resolve="setLoadClasses" />
                  <node concept="2OqwBi" id="3gfM3VqO2Ty" role="37wK5m">
                    <node concept="37vLTw" id="3gfM3VqO2Tz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3gfM3VqNNP0" resolve="jmf" />
                    </node>
                    <node concept="liA8E" id="3gfM3VqO2T$" role="2OqNvi">
                      <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getLoadClasses()" resolve="getLoadClasses" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3gfM3VqO2T_" role="3cqZAp">
              <node concept="2OqwBi" id="3gfM3VqO2TA" role="3clFbG">
                <node concept="37vLTw" id="3gfM3VqO2TB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gfM3VqNNP0" resolve="jmf" />
                </node>
                <node concept="liA8E" id="3gfM3VqO2TC" role="2OqNvi">
                  <ref role="37wK5l" to="b0pz:~JavaModuleFacet.setLoadExtensions(jetbrains.mps.project.facets.JavaModuleFacet$LoadExtensions)" resolve="setLoadExtensions" />
                  <node concept="2OqwBi" id="3gfM3VqO2TD" role="37wK5m">
                    <node concept="37vLTw" id="3gfM3VqO2TE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3gfM3VqNNP0" resolve="jmf" />
                    </node>
                    <node concept="liA8E" id="3gfM3VqO2TF" role="2OqNvi">
                      <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getLoadExtensions()" resolve="getLoadExtensions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3gfM3VqObeo" role="3cqZAp">
              <node concept="3clFbS" id="3gfM3VqObeq" role="3clFbx">
                <node concept="3clFbF" id="3gfM3VqOjyL" role="3cqZAp">
                  <node concept="2OqwBi" id="3gfM3VqOsaU" role="3clFbG">
                    <node concept="1eOMI4" id="3gfM3VqOput" role="2Oq$k0">
                      <node concept="10QFUN" id="3gfM3VqOpuq" role="1eOMHV">
                        <node concept="3uibUv" id="3gfM3VqOqBN" role="10QFUM">
                          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                        </node>
                        <node concept="37vLTw" id="3gfM3VqOjyJ" role="10QFUP">
                          <ref role="3cqZAo" node="3gfM3VqNcSU" resolve="pm" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3gfM3VqOt_v" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.setChanged()" resolve="setChanged" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3gfM3VqOuIe" role="3cqZAp">
                  <node concept="2OqwBi" id="3gfM3VqOuIf" role="3clFbG">
                    <node concept="1eOMI4" id="3gfM3VqOuIg" role="2Oq$k0">
                      <node concept="10QFUN" id="3gfM3VqOuIh" role="1eOMHV">
                        <node concept="3uibUv" id="3gfM3VqOuIi" role="10QFUM">
                          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                        </node>
                        <node concept="37vLTw" id="3gfM3VqOuIj" role="10QFUP">
                          <ref role="3cqZAo" node="3gfM3VqNcSU" resolve="pm" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3gfM3VqOuIk" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.save()" resolve="save" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3gfM3VqObep" role="3cqZAp" />
              </node>
              <node concept="2ZW3vV" id="3gfM3VqOfEK" role="3clFbw">
                <node concept="3uibUv" id="3gfM3VqOhed" role="2ZW6by">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="37vLTw" id="3gfM3VqOcoY" role="2ZW6bz">
                  <ref role="3cqZAo" node="3gfM3VqNcSU" resolve="pm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3gfM3VqNcSU" role="1Duv9x">
            <property role="TrG5h" value="pm" />
            <node concept="3uibUv" id="3gfM3VqNdNS" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="3gfM3VqNgbk" role="1DdaDG">
            <node concept="37vLTw" id="3gfM3VqNfpv" role="2Oq$k0">
              <ref role="3cqZAo" node="X4wh$ryeSe" resolve="project" />
            </node>
            <node concept="liA8E" id="3gfM3VqNhiq" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="X4wh$rzUDJ" role="3cqZAp">
          <node concept="3clFbT" id="X4wh$rzW48" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="X4wh$ryeSh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4d56NT0K07b">
    <property role="TrG5h" value="SplitMPSCoreStub2" />
    <node concept="3clFbW" id="4d56NT0Kce5" role="jymVt">
      <node concept="3cqZAl" id="4d56NT0Kce7" role="3clF45" />
      <node concept="3Tm1VV" id="4d56NT0Kce8" role="1B3o_S" />
      <node concept="3clFbS" id="4d56NT0Kce9" role="3clF47">
        <node concept="XkiVB" id="4d56NT0Kcgi" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String,int)" resolve="BaseProjectMigration" />
          <node concept="2OqwBi" id="4d56NT0KcOh" role="37wK5m">
            <node concept="3VsKOn" id="4d56NT0Kcq9" role="2Oq$k0">
              <ref role="3VsUkX" node="4d56NT0K07b" resolve="SplitMPSCoreStub2" />
            </node>
            <node concept="liA8E" id="4d56NT0Ke5r" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
            </node>
          </node>
          <node concept="3cmrfG" id="4d56NT0Kcjm" role="37wK5m">
            <property role="3cmrfH" value="223" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4d56NT0Kefo" role="jymVt" />
    <node concept="3clFb_" id="17Hpi_3QukV" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="17Hpi_3Qul5" role="1B3o_S" />
      <node concept="3uibUv" id="17Hpi_3Qul6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="17Hpi_3Qul7" role="3clF47">
        <node concept="3clFbF" id="17Hpi_3Qulj" role="3cqZAp">
          <node concept="Xl_RD" id="17Hpi_3Qulx" role="3clFbG">
            <property role="Xl_RC" value="Reroute stub references to gnu.trove and org.jdom" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="17Hpi_3Qul8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4d56NT0Kf62" role="jymVt" />
    <node concept="2tJIrI" id="4d56NT0Kf6m" role="jymVt" />
    <node concept="3clFb_" id="4d56NT0KhkR" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3Tm1VV" id="4d56NT0KhkS" role="1B3o_S" />
      <node concept="10P_77" id="4d56NT0KhkU" role="3clF45" />
      <node concept="37vLTG" id="4d56NT0KhkV" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4d56NT0KhkW" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4d56NT0KhkX" role="3clF47">
        <node concept="3cpWs8" id="rD7wLcWN4" role="3cqZAp">
          <node concept="3cpWsn" id="rD7wLcWN2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="pf" />
            <node concept="3uibUv" id="rD7wLcXHr" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="2OqwBi" id="rD7wLcZca" role="33vP2m">
              <node concept="37vLTw" id="rD7wLcYN$" role="2Oq$k0">
                <ref role="3cqZAo" node="4d56NT0KhkV" resolve="project" />
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
            <property role="TrG5h" value="newGnuTroveModule" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="rD7wLdbaW" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="37shsh" id="rD7wLdfUG" role="33vP2m">
              <node concept="1dCxOk" id="4d56NT0KtqO" role="37shsm">
                <property role="1XweGW" value="5a9ccb4c-d683-45a8-bc1d-ecfdfb8366f0" />
                <property role="1XxBO9" value="gnu.trove" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rD7wLdhqZ" role="3cqZAp">
          <node concept="3cpWsn" id="rD7wLdhr0" role="3cpWs9">
            <property role="TrG5h" value="newOrgJdomModule" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="rD7wLdhr1" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="37shsh" id="rD7wLdhr2" role="33vP2m">
              <node concept="1dCxOk" id="4d56NT0Kt6p" role="37shsm">
                <property role="1XweGW" value="f647e48e-4568-4f4c-b48a-1546492c6a2e" />
                <property role="1XxBO9" value="org.jdom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4d56NT0Kyxk" role="3cqZAp" />
        <node concept="2Gpval" id="rD7wLbZV5" role="3cqZAp">
          <node concept="2GrKxI" id="rD7wLbZV7" role="2Gsz3X">
            <property role="TrG5h" value="pm" />
          </node>
          <node concept="2OqwBi" id="rD7wLc0gc" role="2GsD0m">
            <node concept="37vLTw" id="rD7wLc03G" role="2Oq$k0">
              <ref role="3cqZAo" node="4d56NT0KhkV" resolve="project" />
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
                <property role="TrG5h" value="dependencyGnuTrove" />
                <node concept="10P_77" id="rD7wLh5vg" role="1tU5fm" />
                <node concept="3clFbT" id="rD7wLh5vh" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="rD7wLh5vi" role="3cqZAp">
              <node concept="3cpWsn" id="rD7wLh5vj" role="3cpWs9">
                <property role="TrG5h" value="dependencyOrgJdom" />
                <node concept="10P_77" id="rD7wLh5vk" role="1tU5fm" />
                <node concept="3clFbT" id="rD7wLh5vl" role="33vP2m" />
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
                                    <property role="Xl_RC" value="gnu.trove" />
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
                                          <ref role="3cqZAo" node="rD7wLdbaV" resolve="newGnuTroveModule" />
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
                                      <ref role="3cqZAo" node="rD7wLh5vf" resolve="dependencyGnuTrove" />
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
                                <property role="Xl_RC" value="gnu.trove" />
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
                                    <property role="Xl_RC" value="org.jdom" />
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
                                          <ref role="3cqZAo" node="rD7wLdhr0" resolve="newOrgJdomModule" />
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
                                <node concept="3clFbF" id="AfPpchtteC" role="3cqZAp">
                                  <node concept="2OqwBi" id="AfPpchtteD" role="3clFbG">
                                    <node concept="1eOMI4" id="AfPpchtteE" role="2Oq$k0">
                                      <node concept="10QFUN" id="AfPpchtteF" role="1eOMHV">
                                        <node concept="3uibUv" id="AfPpchtteG" role="10QFUM">
                                          <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                                        </node>
                                        <node concept="2GrUjf" id="AfPpchtteH" role="10QFUP">
                                          <ref role="2Gs0qQ" node="rD7wLckPY" resolve="ref" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="AfPpchtteI" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~StaticReference.setTargetSModelReference(org.jetbrains.mps.openapi.model.SModelReference)" resolve="setTargetSModelReference" />
                                      <node concept="37vLTw" id="AfPpchtteJ" role="37wK5m">
                                        <ref role="3cqZAo" node="rD7wLjez0" resolve="newTarget" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="15s5l7" id="AfPpchtteK" role="lGtFl">
                                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ? extends SReference is not comparable with jetbrains.mps.smodel.StaticReference&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6469607165247478858]&quot;;" />
                                    <property role="huDt6" value="Error: type ? extends SReference is not comparable with jetbrains.mps.smodel.StaticReference" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4d56NT0M2Nd" role="3cqZAp">
                                  <node concept="37vLTI" id="4d56NT0M6dP" role="3clFbG">
                                    <node concept="3clFbT" id="4d56NT0MaUL" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="4d56NT0M2Nb" role="37vLTJ">
                                      <ref role="3cqZAo" node="rD7wLh5vj" resolve="dependencyOrgJdom" />
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
                                <property role="Xl_RC" value="org.jdom" />
                              </node>
                            </node>
                          </node>
                        </node>
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
                    <node concept="3oM_SD" id="4d56NT0M$Hw" role="1PaTwD">
                      <property role="3oM_SC" value="SplitMPSCoreStub" />
                    </node>
                    <node concept="3oM_SD" id="4d56NT0M$HQ" role="1PaTwD">
                      <property role="3oM_SC" value="didn't" />
                    </node>
                    <node concept="3oM_SD" id="rD7wLl$qT" role="1PaTwD">
                      <property role="3oM_SC" value="model.save" />
                    </node>
                    <node concept="3oM_SD" id="rD7wLl$qU" role="1PaTwD">
                      <property role="3oM_SC" value="here" />
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
                                <ref role="3cqZAo" node="rD7wLdhr0" resolve="newOrgJdomModule" />
                              </node>
                              <node concept="3clFbT" id="rD7wLp7kP" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rD7wLhQXp" role="3clFbw">
                    <ref role="3cqZAo" node="rD7wLh5vj" resolve="dependencyOrgJdom" />
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
                                <ref role="3cqZAo" node="rD7wLdbaV" resolve="newGnuTroveModule" />
                              </node>
                              <node concept="3clFbT" id="rD7wLpfm8" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rD7wLi7sI" role="3clFbw">
                    <ref role="3cqZAo" node="rD7wLh5vf" resolve="dependencyGnuTrove" />
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
                    <node concept="3oM_SD" id="4d56NT0MJuY" role="1PaTwD">
                      <property role="3oM_SC" value="SplitMPSCoreStub" />
                    </node>
                    <node concept="3oM_SD" id="4d56NT0MJuc" role="1PaTwD">
                      <property role="3oM_SC" value="doesn't" />
                    </node>
                    <node concept="3oM_SD" id="4d56NT0MJud" role="1PaTwD">
                      <property role="3oM_SC" value="care" />
                    </node>
                    <node concept="3oM_SD" id="4d56NT0MJue" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4d56NT0MJuf" role="1PaTwD">
                      <property role="3oM_SC" value="model.save()/module.save()" />
                    </node>
                    <node concept="3oM_SD" id="4d56NT0MJua" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="rD7wLlPVg" role="3clFbw">
                <node concept="37vLTw" id="rD7wLlR$5" role="3uHU7B">
                  <ref role="3cqZAo" node="rD7wLh5vj" resolve="dependencyOrgJdom" />
                </node>
                <node concept="37vLTw" id="rD7wLlOjb" role="3uHU7w">
                  <ref role="3cqZAo" node="rD7wLh5vf" resolve="dependencyGnuTrove" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d56NT0MWxe" role="3cqZAp">
          <node concept="3clFbT" id="4d56NT0MWxd" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4d56NT0KhkY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4d56NT0KxIq" role="jymVt" />
    <node concept="2tJIrI" id="4d56NT0KxQ3" role="jymVt" />
    <node concept="3clFb_" id="4d56NT0Ky07" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <node concept="3Tm1VV" id="4d56NT0Ky08" role="1B3o_S" />
      <node concept="10P_77" id="4d56NT0Ky0a" role="3clF45" />
      <node concept="3clFbS" id="4d56NT0Ky0b" role="3clF47">
        <node concept="3clFbF" id="4d56NT0KynL" role="3cqZAp">
          <node concept="3clFbT" id="4d56NT0KynK" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4d56NT0Ky0c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4d56NT0Ke9m" role="jymVt" />
    <node concept="3Tm1VV" id="4d56NT0K07c" role="1B3o_S" />
    <node concept="3uibUv" id="4d56NT0K3$i" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
  </node>
</model>

