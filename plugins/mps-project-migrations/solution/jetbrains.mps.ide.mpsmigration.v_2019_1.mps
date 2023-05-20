<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86c973b9-f718-41ea-a160-01462892e653(jetbrains.mps.ide.mpsmigration.v_2019_1)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="bdll" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.migration.global(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="6322385757202370749" name="jetbrains.mps.lang.smodel.query.structure.ReferencesExpression" flags="ng" index="gHf3$" />
      <concept id="6864030874028745314" name="jetbrains.mps.lang.smodel.query.structure.ModulesExpression" flags="ng" index="EzsRk" />
      <concept id="6864030874027862829" name="jetbrains.mps.lang.smodel.query.structure.ModelsExpression" flags="ng" index="EZOir" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="6MHXMmJyBt2">
    <property role="TrG5h" value="Migrations_2019_1" />
    <node concept="3clFb_" id="30LZLzbjFYo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="offerInto" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="30LZLzbjFYp" role="1B3o_S" />
      <node concept="3cqZAl" id="30LZLzbjFYq" role="3clF45" />
      <node concept="3clFbS" id="30LZLzbjFYr" role="3clF47">
        <node concept="3clFbF" id="30LZLzbjBjI" role="3cqZAp">
          <node concept="2OqwBi" id="30LZLzbjB$j" role="3clFbG">
            <node concept="37vLTw" id="30LZLzbjBjH" role="2Oq$k0">
              <ref role="3cqZAo" node="30LZLzbjBhu" resolve="migrations" />
            </node>
            <node concept="liA8E" id="30LZLzbjC3c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.offer(java.lang.Object)" resolve="offer" />
              <node concept="2ShNRf" id="5nAbEdOhzZt" role="37wK5m">
                <node concept="1pGfFk" id="4SW3WgM5TNm" role="2ShVmc">
                  <ref role="37wK5l" node="3dvEHZam2V0" resolve="UpdateJavaStubMethodRefs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30LZLzbjGvM" role="3cqZAp">
          <node concept="2OqwBi" id="30LZLzbjGvN" role="3clFbG">
            <node concept="37vLTw" id="30LZLzbjGvO" role="2Oq$k0">
              <ref role="3cqZAo" node="30LZLzbjBhu" resolve="migrations" />
            </node>
            <node concept="liA8E" id="30LZLzbjGvP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.offer(java.lang.Object)" resolve="offer" />
              <node concept="2ShNRf" id="6xZP_SSXbII" role="37wK5m">
                <node concept="1pGfFk" id="6xZP_SSXbIJ" role="2ShVmc">
                  <ref role="37wK5l" node="6xZP_SSXgx6" resolve="SaveAllJavaStubMethodRefsToShortForeignFormat" />
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
    <node concept="3Tm1VV" id="6MHXMmJyBt3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3dvEHZam2UZ">
    <property role="TrG5h" value="UpdateJavaStubMethodRefs" />
    <node concept="3clFbW" id="3dvEHZam2V0" role="jymVt">
      <node concept="3cqZAl" id="3dvEHZam2V1" role="3clF45" />
      <node concept="3Tm1VV" id="3dvEHZam2V2" role="1B3o_S" />
      <node concept="3clFbS" id="3dvEHZam2V3" role="3clF47">
        <node concept="XkiVB" id="3dvEHZam2V4" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String,int)" resolve="BaseProjectMigration" />
          <node concept="3cpWs3" id="3dvEHZam2V5" role="37wK5m">
            <node concept="Xl_RD" id="3dvEHZam2V6" role="3uHU7B">
              <property role="Xl_RC" value="jetbrains.mps.ide.mpsmigration.v191." />
            </node>
            <node concept="2OqwBi" id="3dvEHZam2V7" role="3uHU7w">
              <node concept="3VsKOn" id="3dvEHZam2V8" role="2Oq$k0">
                <ref role="3VsUkX" node="3dvEHZam2UZ" resolve="UpdateJavaStubMethodRefs" />
              </node>
              <node concept="liA8E" id="3dvEHZam2V9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="69i1WhuTZUI" role="37wK5m">
            <property role="3cmrfH" value="191" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2PoksLtn6sV" role="jymVt" />
    <node concept="3clFb_" id="3dvEHZam2Va" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3dvEHZam2Vb" role="1B3o_S" />
      <node concept="10P_77" id="3dvEHZam2Vc" role="3clF45" />
      <node concept="37vLTG" id="3dvEHZam2Vd" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3dvEHZam2Ve" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3dvEHZam2Vf" role="3clF47">
        <node concept="L3pyB" id="3dvEHZam2Vi" role="3cqZAp">
          <node concept="3clFbS" id="3dvEHZam2Vj" role="L3pyw">
            <node concept="1QHqEK" id="2tFdLTOXR1A" role="3cqZAp">
              <node concept="1QHqEC" id="2tFdLTOXR1C" role="1QHqEI">
                <node concept="3clFbS" id="2tFdLTOXR1E" role="1bW5cS">
                  <node concept="3clFbF" id="2PoksLtlna$" role="3cqZAp">
                    <node concept="2OqwBi" id="2PoksLtlnmx" role="3clFbG">
                      <node concept="EzsRk" id="2PoksLtlnay" role="2Oq$k0" />
                      <node concept="2es0OD" id="2PoksLtlo25" role="2OqNvi">
                        <node concept="1bVj0M" id="2PoksLtlo27" role="23t8la">
                          <node concept="3clFbS" id="2PoksLtlo28" role="1bW5cS">
                            <node concept="3clFbJ" id="2PoksLtlpp6" role="3cqZAp">
                              <node concept="3clFbS" id="2PoksLtlpp8" role="3clFbx">
                                <node concept="3cpWs8" id="2PoksLtlq$N" role="3cqZAp">
                                  <node concept="3cpWsn" id="2PoksLtlq$O" role="3cpWs9">
                                    <property role="TrG5h" value="module" />
                                    <node concept="3uibUv" id="2PoksLtlq$P" role="1tU5fm">
                                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                    </node>
                                    <node concept="10QFUN" id="2PoksLtlreA" role="33vP2m">
                                      <node concept="3uibUv" id="2PoksLtlrjF" role="10QFUM">
                                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                      </node>
                                      <node concept="37vLTw" id="2PoksLtlr3w" role="10QFUP">
                                        <ref role="3cqZAo" node="2PoksLtlo29" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2PoksLtlrHx" role="3cqZAp">
                                  <node concept="2OqwBi" id="2PoksLtlrWd" role="3clFbG">
                                    <node concept="37vLTw" id="2PoksLtlrHs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2PoksLtlq$O" resolve="module" />
                                    </node>
                                    <node concept="liA8E" id="2PoksLtltGU" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~AbstractModule.updateExternalReferences()" resolve="updateExternalReferences" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2PoksLtltMw" role="3cqZAp">
                                  <node concept="3fqX7Q" id="2PoksLtltMx" role="3clFbw">
                                    <node concept="1eOMI4" id="2PoksLtltMy" role="3fr31v">
                                      <node concept="2ZW3vV" id="2PoksLtltMz" role="1eOMHV">
                                        <node concept="37vLTw" id="2PoksLtltM$" role="2ZW6bz">
                                          <ref role="3cqZAo" node="2PoksLtlq$O" resolve="module" />
                                        </node>
                                        <node concept="3uibUv" id="2PoksLtltM_" role="2ZW6by">
                                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2PoksLtltMA" role="3clFbx">
                                    <node concept="3SKdUt" id="2PoksLtltMB" role="3cqZAp">
                                      <node concept="1PaTwC" id="ATZLwXojUH" role="1aUNEU">
                                        <node concept="3oM_SD" id="ATZLwXojUI" role="1PaTwD">
                                          <property role="3oM_SC" value="generators" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojUJ" role="1PaTwD">
                                          <property role="3oM_SC" value="are" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojUK" role="1PaTwD">
                                          <property role="3oM_SC" value="saved" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojUL" role="1PaTwD">
                                          <property role="3oM_SC" value="as" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojUM" role="1PaTwD">
                                          <property role="3oM_SC" value="part" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojUN" role="1PaTwD">
                                          <property role="3oM_SC" value="of" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojUO" role="1PaTwD">
                                          <property role="3oM_SC" value="owning" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojUP" role="1PaTwD">
                                          <property role="3oM_SC" value="Language's" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojUQ" role="1PaTwD">
                                          <property role="3oM_SC" value="save," />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojUR" role="1PaTwD">
                                          <property role="3oM_SC" value="no" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojUS" role="1PaTwD">
                                          <property role="3oM_SC" value="need" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojUT" role="1PaTwD">
                                          <property role="3oM_SC" value="to" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojUU" role="1PaTwD">
                                          <property role="3oM_SC" value="do" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojUV" role="1PaTwD">
                                          <property role="3oM_SC" value="it" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojUW" role="1PaTwD">
                                          <property role="3oM_SC" value="twice" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2PoksLtltMD" role="3cqZAp">
                                      <node concept="2OqwBi" id="2PoksLtltME" role="3clFbG">
                                        <node concept="37vLTw" id="2PoksLtltMF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2PoksLtlq$O" resolve="module" />
                                        </node>
                                        <node concept="liA8E" id="2PoksLtltMG" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~AbstractModule.save()" resolve="save" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="2PoksLtlpMz" role="3clFbw">
                                <node concept="3uibUv" id="2PoksLtlpWg" role="2ZW6by">
                                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                </node>
                                <node concept="37vLTw" id="2PoksLtlpsN" role="2ZW6bz">
                                  <ref role="3cqZAo" node="2PoksLtlo29" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2PoksLtlo29" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2PoksLtlo2a" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5ecjLio7tRU" role="3cqZAp">
                    <node concept="2OqwBi" id="5ecjLio7AfF" role="3clFbG">
                      <node concept="2OqwBi" id="5ecjLio7u5h" role="2Oq$k0">
                        <node concept="gHf3$" id="5ecjLio7tRS" role="2Oq$k0" />
                        <node concept="3zZkjj" id="5ecjLio7uhA" role="2OqNvi">
                          <node concept="1bVj0M" id="5ecjLio7uhC" role="23t8la">
                            <node concept="3clFbS" id="5ecjLio7uhD" role="1bW5cS">
                              <node concept="3cpWs8" id="7LMJaj8cVRn" role="3cqZAp">
                                <node concept="3cpWsn" id="7LMJaj8cVRo" role="3cpWs9">
                                  <property role="TrG5h" value="targetNode" />
                                  <node concept="3uibUv" id="7LMJaj8cVRf" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="7LMJaj8cVRp" role="33vP2m">
                                    <node concept="37vLTw" id="7LMJaj8cVRq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5ecjLio7uhE" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="7LMJaj8cVRr" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7LMJaj8cWbd" role="3cqZAp">
                                <node concept="3clFbS" id="7LMJaj8cWbf" role="3clFbx">
                                  <node concept="3SKdUt" id="7LMJaj8cWFb" role="3cqZAp">
                                    <node concept="1PaTwC" id="ATZLwXojUX" role="1aUNEU">
                                      <node concept="3oM_SD" id="ATZLwXojUY" role="1PaTwD">
                                        <property role="3oM_SC" value="broken?" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="7LMJaj8cXkS" role="3cqZAp">
                                    <node concept="3clFbT" id="7LMJaj8cXtK" role="3cqZAk" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="7LMJaj8cWyt" role="3clFbw">
                                  <node concept="10Nm6u" id="7LMJaj8cWyH" role="3uHU7w" />
                                  <node concept="37vLTw" id="7LMJaj8cWjV" role="3uHU7B">
                                    <ref role="3cqZAo" node="7LMJaj8cVRo" resolve="targetNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5ecjLio7unn" role="3cqZAp">
                                <node concept="1Wc70l" id="5ecjLio7wC$" role="3clFbG">
                                  <node concept="2ZW3vV" id="5ecjLio7vUM" role="3uHU7B">
                                    <node concept="3uibUv" id="5ecjLio7w1T" role="2ZW6by">
                                      <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                                    </node>
                                    <node concept="1eOMI4" id="5ecjLio7_zb" role="2ZW6bz">
                                      <node concept="10QFUN" id="5ecjLio7_z8" role="1eOMHV">
                                        <node concept="3uibUv" id="5ecjLio7_GA" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                                        </node>
                                        <node concept="37vLTw" id="5ecjLio7unm" role="10QFUP">
                                          <ref role="3cqZAo" node="5ecjLio7uhE" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="5ecjLio7_VA" role="3uHU7w">
                                    <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                                    <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                    <node concept="2OqwBi" id="5ecjLio7yDm" role="37wK5m">
                                      <node concept="37vLTw" id="7LMJaj8cVRs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7LMJaj8cVRo" resolve="targetNode" />
                                      </node>
                                      <node concept="liA8E" id="5ecjLio7$mh" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5ecjLio7uhE" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5ecjLio7uhF" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="5ecjLio7ICT" role="2OqNvi">
                        <node concept="1bVj0M" id="5ecjLio7ICV" role="23t8la">
                          <node concept="3clFbS" id="5ecjLio7ICW" role="1bW5cS">
                            <node concept="3cpWs8" id="5ecjLio7LrK" role="3cqZAp">
                              <node concept="3cpWsn" id="5ecjLio7LrL" role="3cpWs9">
                                <property role="TrG5h" value="reference" />
                                <node concept="3uibUv" id="5ecjLio7Lrx" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                                </node>
                                <node concept="10QFUN" id="5ecjLio7LrM" role="33vP2m">
                                  <node concept="3uibUv" id="5ecjLio7LrN" role="10QFUM">
                                    <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                                  </node>
                                  <node concept="1eOMI4" id="5ecjLio7LrO" role="10QFUP">
                                    <node concept="10QFUN" id="5ecjLio7LrP" role="1eOMHV">
                                      <node concept="3uibUv" id="5ecjLio7LrQ" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                                      </node>
                                      <node concept="37vLTw" id="5ecjLio7LrR" role="10QFUP">
                                        <ref role="3cqZAo" node="5ecjLio7ICX" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5ecjLio7K6U" role="3cqZAp">
                              <node concept="2OqwBi" id="5ecjLio7M2V" role="3clFbG">
                                <node concept="37vLTw" id="5ecjLio7LrS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ecjLio7LrL" resolve="reference" />
                                </node>
                                <node concept="liA8E" id="5ecjLio7TA9" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~StaticReference.setTargetNodeId(org.jetbrains.mps.openapi.model.SNodeId)" resolve="setTargetNodeId" />
                                  <node concept="2OqwBi" id="5ecjLio82Dx" role="37wK5m">
                                    <node concept="1eOMI4" id="7LMJaj8cXJy" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7LMJaj8cXJv" role="1eOMHV">
                                        <node concept="37vLTw" id="7LMJaj8cXJw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5ecjLio7LrL" resolve="reference" />
                                        </node>
                                        <node concept="liA8E" id="7LMJaj8cXJx" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~SReference.getTargetNode()" resolve="getTargetNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5ecjLio8ab_" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5ecjLio7ICX" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5ecjLio7ICY" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2PoksLtllr3" role="3cqZAp">
                    <node concept="2OqwBi" id="2PoksLtm2qi" role="3clFbG">
                      <node concept="2OqwBi" id="2PoksLtlyvR" role="2Oq$k0">
                        <node concept="2OqwBi" id="2PoksLtllC2" role="2Oq$k0">
                          <node concept="EZOir" id="2PoksLtllr1" role="2Oq$k0" />
                          <node concept="3zZkjj" id="2PoksLtllPh" role="2OqNvi">
                            <node concept="1bVj0M" id="2PoksLtllPj" role="23t8la">
                              <node concept="3clFbS" id="2PoksLtllPk" role="1bW5cS">
                                <node concept="3clFbF" id="2PoksLtlmsM" role="3cqZAp">
                                  <node concept="1Wc70l" id="2PoksLtluyh" role="3clFbG">
                                    <node concept="3fqX7Q" id="2PoksLtlmAG" role="3uHU7B">
                                      <node concept="1eOMI4" id="2PoksLtlmAI" role="3fr31v">
                                        <node concept="2YIFZM" id="2PoksLtlmAJ" role="1eOMHV">
                                          <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                          <node concept="37vLTw" id="2PoksLtlmAK" role="37wK5m">
                                            <ref role="3cqZAo" node="2PoksLtllPl" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2ZW3vV" id="2PoksLtlxwO" role="3uHU7w">
                                      <node concept="3uibUv" id="2PoksLtlxLH" role="2ZW6by">
                                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                      </node>
                                      <node concept="37vLTw" id="2PoksLtlw5e" role="2ZW6bz">
                                        <ref role="3cqZAo" node="2PoksLtllPl" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2PoksLtllPl" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2PoksLtllPm" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="2PoksLtlNYJ" role="2OqNvi">
                          <node concept="1bVj0M" id="2PoksLtlNYL" role="23t8la">
                            <node concept="3clFbS" id="2PoksLtlNYM" role="1bW5cS">
                              <node concept="3clFbF" id="2PoksLtlO4y" role="3cqZAp">
                                <node concept="3fqX7Q" id="2PoksLtm25b" role="3clFbG">
                                  <node concept="2OqwBi" id="2PoksLtm25d" role="3fr31v">
                                    <node concept="liA8E" id="2PoksLtm25e" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                                    </node>
                                    <node concept="1eOMI4" id="2PoksLtm25f" role="2Oq$k0">
                                      <node concept="10QFUN" id="2PoksLtm25g" role="1eOMHV">
                                        <node concept="3uibUv" id="2PoksLtm25h" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                        </node>
                                        <node concept="37vLTw" id="2PoksLtm25i" role="10QFUP">
                                          <ref role="3cqZAo" node="2PoksLtlNYN" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2PoksLtlNYN" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2PoksLtlNYO" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="2PoksLtmqe4" role="2OqNvi">
                        <node concept="1bVj0M" id="2PoksLtmqe6" role="23t8la">
                          <node concept="3clFbS" id="2PoksLtmqe7" role="1bW5cS">
                            <node concept="3cpWs8" id="2PoksLtms_r" role="3cqZAp">
                              <node concept="3cpWsn" id="2PoksLtms_s" role="3cpWs9">
                                <property role="TrG5h" value="model" />
                                <node concept="3uibUv" id="2PoksLtms_t" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                </node>
                                <node concept="10QFUN" id="2PoksLtmtAp" role="33vP2m">
                                  <node concept="3uibUv" id="2PoksLtmtOL" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                  </node>
                                  <node concept="37vLTw" id="2PoksLtmsZt" role="10QFUP">
                                    <ref role="3cqZAo" node="2PoksLtmqe8" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3J1_TO" id="2PoksLtmqjH" role="3cqZAp">
                              <node concept="3clFbS" id="2PoksLtmqjY" role="1zxBo7">
                                <node concept="3SKdUt" id="2PoksLtmqjZ" role="3cqZAp">
                                  <node concept="1PaTwC" id="ATZLwXojUZ" role="1aUNEU">
                                    <node concept="3oM_SD" id="ATZLwXojV0" role="1PaTwD">
                                      <property role="3oM_SC" value="ensure" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXojV1" role="1PaTwD">
                                      <property role="3oM_SC" value="model" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXojV2" role="1PaTwD">
                                      <property role="3oM_SC" value="is" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXojV3" role="1PaTwD">
                                      <property role="3oM_SC" value="loaded" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2PoksLtmqk1" role="3cqZAp">
                                  <node concept="2OqwBi" id="2PoksLtmqk2" role="3clFbG">
                                    <node concept="37vLTw" id="2PoksLtmuf7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2PoksLtms_s" resolve="model" />
                                    </node>
                                    <node concept="liA8E" id="2PoksLtmqk4" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.load()" resolve="load" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="2PoksLtmqk5" role="3cqZAp">
                                  <node concept="1PaTwC" id="ATZLwXojV4" role="1aUNEU">
                                    <node concept="3oM_SD" id="ATZLwXojV5" role="1PaTwD">
                                      <property role="3oM_SC" value="and" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXojV6" role="1PaTwD">
                                      <property role="3oM_SC" value="force" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXojV7" role="1PaTwD">
                                      <property role="3oM_SC" value="to" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXojV8" role="1PaTwD">
                                      <property role="3oM_SC" value="save" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXojV9" role="1PaTwD">
                                      <property role="3oM_SC" value="model" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2PoksLtmqk7" role="3cqZAp">
                                  <node concept="2OqwBi" id="2PoksLtmqk8" role="3clFbG">
                                    <node concept="37vLTw" id="2PoksLtmutN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2PoksLtms_s" resolve="model" />
                                    </node>
                                    <node concept="liA8E" id="2PoksLtmqka" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~EditableSModel.setChanged(boolean)" resolve="setChanged" />
                                      <node concept="3clFbT" id="2PoksLtmqkb" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2PoksLtmqkc" role="3cqZAp">
                                  <node concept="2OqwBi" id="2PoksLtmqkd" role="3clFbw">
                                    <node concept="37vLTw" id="2PoksLtmqke" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2PoksLtms_s" resolve="model" />
                                    </node>
                                    <node concept="liA8E" id="2PoksLtmqkf" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~EditableSModel.isChanged()" resolve="isChanged" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2PoksLtmqkg" role="3clFbx">
                                    <node concept="3clFbF" id="2PoksLtmqkh" role="3cqZAp">
                                      <node concept="2OqwBi" id="2PoksLtmqki" role="3clFbG">
                                        <node concept="37vLTw" id="2PoksLtmqkj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2PoksLtms_s" resolve="model" />
                                        </node>
                                        <node concept="liA8E" id="2PoksLtmqkk" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~EditableSModel.save()" resolve="save" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uVAMA" id="2PoksLtmqjI" role="1zxBo5">
                                <node concept="XOnhg" id="2PoksLtmqjW" role="1zc67B">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="ex" />
                                  <node concept="nSUau" id="xvs04dHW$Z" role="1tU5fm">
                                    <node concept="3uibUv" id="2PoksLtmqjX" role="nSUat">
                                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2PoksLtmqjJ" role="1zc67A">
                                  <node concept="RRSsy" id="2PoksLtmzWP" role="3cqZAp">
                                    <property role="RRSoG" value="gZ5fh_4/error" />
                                    <node concept="3cpWs3" id="2PoksLtmqjQ" role="RRSoy">
                                      <node concept="Xl_RD" id="2PoksLtmqjR" role="3uHU7B">
                                        <property role="Xl_RC" value="Error re-saving model " />
                                      </node>
                                      <node concept="2OqwBi" id="2PoksLtmqjS" role="3uHU7w">
                                        <node concept="37vLTw" id="2PoksLtmyeC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2PoksLtms_s" resolve="model" />
                                        </node>
                                        <node concept="liA8E" id="2PoksLtmqjU" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2PoksLtmw7a" role="RRSow">
                                      <ref role="3cqZAo" node="2PoksLtmqjW" resolve="ex" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2PoksLtmqe8" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2PoksLtmqe9" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1eZSuKdX7Gk" role="ukAjM">
                <node concept="37vLTw" id="1eZSuKdX7$o" role="2Oq$k0">
                  <ref role="3cqZAo" node="3dvEHZam2Vd" resolve="project" />
                </node>
                <node concept="liA8E" id="1eZSuKdX82q" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3dvEHZam2WC" role="L3pyr">
            <ref role="3cqZAo" node="3dvEHZam2Vd" resolve="project" />
          </node>
        </node>
        <node concept="3cpWs6" id="3dvEHZam2WD" role="3cqZAp">
          <node concept="3clFbT" id="3dvEHZam2WE" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3dvEHZam2WF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PoksLtlj3y" role="jymVt" />
    <node concept="3clFb_" id="3dvEHZam2WG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3dvEHZam2WH" role="1B3o_S" />
      <node concept="3uibUv" id="3dvEHZam2WI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3dvEHZam2WJ" role="3clF47">
        <node concept="3clFbF" id="3dvEHZam2WK" role="3cqZAp">
          <node concept="Xl_RD" id="3dvEHZam2WL" role="3clFbG">
            <property role="Xl_RC" value="Update all java stub method references in the project" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3dvEHZam2WM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3dvEHZam2WN" role="1B3o_S" />
    <node concept="3uibUv" id="3dvEHZam2WO" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
  </node>
  <node concept="312cEu" id="6xZP_SSXgx5">
    <property role="TrG5h" value="SaveAllJavaStubMethodRefsToShortForeignFormat" />
    <node concept="3clFbW" id="6xZP_SSXgx6" role="jymVt">
      <node concept="3cqZAl" id="6xZP_SSXgx7" role="3clF45" />
      <node concept="3Tm1VV" id="6xZP_SSXgx8" role="1B3o_S" />
      <node concept="3clFbS" id="6xZP_SSXgx9" role="3clF47">
        <node concept="XkiVB" id="6xZP_SSXgxa" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String,int)" resolve="BaseProjectMigration" />
          <node concept="3cpWs3" id="6xZP_SSXgxb" role="37wK5m">
            <node concept="Xl_RD" id="6xZP_SSXgxc" role="3uHU7B">
              <property role="Xl_RC" value="jetbrains.mps.ide.mpsmigration.v191." />
            </node>
            <node concept="2OqwBi" id="6xZP_SSXgxd" role="3uHU7w">
              <node concept="3VsKOn" id="6xZP_SSXgxe" role="2Oq$k0">
                <ref role="3VsUkX" node="6xZP_SSXgx5" resolve="SaveAllJavaStubMethodRefsToShortForeignFormat" />
              </node>
              <node concept="liA8E" id="6xZP_SSXgxf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="69i1WhuTYFM" role="37wK5m">
            <property role="3cmrfH" value="191" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6xZP_SSXgxg" role="jymVt" />
    <node concept="3clFb_" id="6xZP_SSXgxh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6xZP_SSXgxi" role="1B3o_S" />
      <node concept="10P_77" id="6xZP_SSXgxj" role="3clF45" />
      <node concept="37vLTG" id="6xZP_SSXgxk" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6xZP_SSXgxl" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6xZP_SSXgxm" role="3clF47">
        <node concept="L3pyB" id="6xZP_SSXgxn" role="3cqZAp">
          <node concept="3clFbS" id="6xZP_SSXgxo" role="L3pyw">
            <node concept="1QHqEK" id="6xZP_SSXgxp" role="3cqZAp">
              <node concept="1QHqEC" id="6xZP_SSXgxq" role="1QHqEI">
                <node concept="3clFbS" id="6xZP_SSXgxr" role="1bW5cS">
                  <node concept="3clFbF" id="6xZP_SSXgxs" role="3cqZAp">
                    <node concept="2OqwBi" id="6xZP_SSXgxt" role="3clFbG">
                      <node concept="EzsRk" id="6xZP_SSXgxu" role="2Oq$k0" />
                      <node concept="2es0OD" id="6xZP_SSXgxv" role="2OqNvi">
                        <node concept="1bVj0M" id="6xZP_SSXgxw" role="23t8la">
                          <node concept="3clFbS" id="6xZP_SSXgxx" role="1bW5cS">
                            <node concept="3clFbJ" id="6xZP_SSXgxy" role="3cqZAp">
                              <node concept="3clFbS" id="6xZP_SSXgxz" role="3clFbx">
                                <node concept="3cpWs8" id="6xZP_SSXgx$" role="3cqZAp">
                                  <node concept="3cpWsn" id="6xZP_SSXgx_" role="3cpWs9">
                                    <property role="TrG5h" value="module" />
                                    <node concept="3uibUv" id="6xZP_SSXgxA" role="1tU5fm">
                                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                    </node>
                                    <node concept="10QFUN" id="6xZP_SSXgxB" role="33vP2m">
                                      <node concept="3uibUv" id="6xZP_SSXgxC" role="10QFUM">
                                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                      </node>
                                      <node concept="37vLTw" id="6xZP_SSXgxD" role="10QFUP">
                                        <ref role="3cqZAo" node="6xZP_SSXgxY" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6xZP_SSXgxE" role="3cqZAp">
                                  <node concept="2OqwBi" id="6xZP_SSXgxF" role="3clFbG">
                                    <node concept="37vLTw" id="6xZP_SSXgxG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6xZP_SSXgx_" resolve="module" />
                                    </node>
                                    <node concept="liA8E" id="6xZP_SSXgxH" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~AbstractModule.updateExternalReferences()" resolve="updateExternalReferences" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="6xZP_SSXgxI" role="3cqZAp">
                                  <node concept="3fqX7Q" id="6xZP_SSXgxJ" role="3clFbw">
                                    <node concept="1eOMI4" id="6xZP_SSXgxK" role="3fr31v">
                                      <node concept="2ZW3vV" id="6xZP_SSXgxL" role="1eOMHV">
                                        <node concept="37vLTw" id="6xZP_SSXgxM" role="2ZW6bz">
                                          <ref role="3cqZAo" node="6xZP_SSXgx_" resolve="module" />
                                        </node>
                                        <node concept="3uibUv" id="6xZP_SSXgxN" role="2ZW6by">
                                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6xZP_SSXgxO" role="3clFbx">
                                    <node concept="3SKdUt" id="6xZP_SSXgxP" role="3cqZAp">
                                      <node concept="1PaTwC" id="ATZLwXojVa" role="1aUNEU">
                                        <node concept="3oM_SD" id="ATZLwXojVb" role="1PaTwD">
                                          <property role="3oM_SC" value="generators" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojVc" role="1PaTwD">
                                          <property role="3oM_SC" value="are" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojVd" role="1PaTwD">
                                          <property role="3oM_SC" value="saved" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojVe" role="1PaTwD">
                                          <property role="3oM_SC" value="as" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojVf" role="1PaTwD">
                                          <property role="3oM_SC" value="part" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojVg" role="1PaTwD">
                                          <property role="3oM_SC" value="of" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojVh" role="1PaTwD">
                                          <property role="3oM_SC" value="owning" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojVi" role="1PaTwD">
                                          <property role="3oM_SC" value="Language's" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojVj" role="1PaTwD">
                                          <property role="3oM_SC" value="save," />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojVk" role="1PaTwD">
                                          <property role="3oM_SC" value="no" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojVl" role="1PaTwD">
                                          <property role="3oM_SC" value="need" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojVm" role="1PaTwD">
                                          <property role="3oM_SC" value="to" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojVn" role="1PaTwD">
                                          <property role="3oM_SC" value="do" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojVo" role="1PaTwD">
                                          <property role="3oM_SC" value="it" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXojVp" role="1PaTwD">
                                          <property role="3oM_SC" value="twice" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6xZP_SSXgxR" role="3cqZAp">
                                      <node concept="2OqwBi" id="6xZP_SSXgxS" role="3clFbG">
                                        <node concept="37vLTw" id="6xZP_SSXgxT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6xZP_SSXgx_" resolve="module" />
                                        </node>
                                        <node concept="liA8E" id="6xZP_SSXgxU" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~AbstractModule.save()" resolve="save" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="6xZP_SSXgxV" role="3clFbw">
                                <node concept="3uibUv" id="6xZP_SSXgxW" role="2ZW6by">
                                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                </node>
                                <node concept="37vLTw" id="6xZP_SSXgxX" role="2ZW6bz">
                                  <ref role="3cqZAo" node="6xZP_SSXgxY" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6xZP_SSXgxY" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6xZP_SSXgxZ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6xZP_SSXgy0" role="3cqZAp">
                    <node concept="2OqwBi" id="6xZP_SSXgy1" role="3clFbG">
                      <node concept="2OqwBi" id="6xZP_SSXgy2" role="2Oq$k0">
                        <node concept="gHf3$" id="6xZP_SSXgy3" role="2Oq$k0" />
                        <node concept="3zZkjj" id="6xZP_SSXgy4" role="2OqNvi">
                          <node concept="1bVj0M" id="6xZP_SSXgy5" role="23t8la">
                            <node concept="3clFbS" id="6xZP_SSXgy6" role="1bW5cS">
                              <node concept="3cpWs8" id="6xZP_SSXgy7" role="3cqZAp">
                                <node concept="3cpWsn" id="6xZP_SSXgy8" role="3cpWs9">
                                  <property role="TrG5h" value="targetNode" />
                                  <node concept="3uibUv" id="6xZP_SSXgy9" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="6xZP_SSXgya" role="33vP2m">
                                    <node concept="37vLTw" id="6xZP_SSXgyb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6xZP_SSXgyy" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="6xZP_SSXgyc" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6xZP_SSXgyd" role="3cqZAp">
                                <node concept="3clFbS" id="6xZP_SSXgye" role="3clFbx">
                                  <node concept="3SKdUt" id="6xZP_SSXgyf" role="3cqZAp">
                                    <node concept="1PaTwC" id="ATZLwXojVq" role="1aUNEU">
                                      <node concept="3oM_SD" id="ATZLwXojVr" role="1PaTwD">
                                        <property role="3oM_SC" value="broken?" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="6xZP_SSXgyh" role="3cqZAp">
                                    <node concept="3clFbT" id="6xZP_SSXgyi" role="3cqZAk" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="6xZP_SSXgyj" role="3clFbw">
                                  <node concept="10Nm6u" id="6xZP_SSXgyk" role="3uHU7w" />
                                  <node concept="37vLTw" id="6xZP_SSXgyl" role="3uHU7B">
                                    <ref role="3cqZAo" node="6xZP_SSXgy8" resolve="targetNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6xZP_SSXgym" role="3cqZAp">
                                <node concept="1Wc70l" id="6xZP_SSXgyn" role="3clFbG">
                                  <node concept="2ZW3vV" id="6xZP_SSXgyo" role="3uHU7B">
                                    <node concept="3uibUv" id="6xZP_SSXgyp" role="2ZW6by">
                                      <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                                    </node>
                                    <node concept="1eOMI4" id="6xZP_SSXgyq" role="2ZW6bz">
                                      <node concept="10QFUN" id="6xZP_SSXgyr" role="1eOMHV">
                                        <node concept="3uibUv" id="6xZP_SSXgys" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                                        </node>
                                        <node concept="37vLTw" id="6xZP_SSXgyt" role="10QFUP">
                                          <ref role="3cqZAo" node="6xZP_SSXgyy" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="6xZP_SSXgyu" role="3uHU7w">
                                    <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                                    <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                    <node concept="2OqwBi" id="6xZP_SSXgyv" role="37wK5m">
                                      <node concept="37vLTw" id="6xZP_SSXgyw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6xZP_SSXgy8" resolve="targetNode" />
                                      </node>
                                      <node concept="liA8E" id="6xZP_SSXgyx" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6xZP_SSXgyy" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6xZP_SSXgyz" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="6xZP_SSXgy$" role="2OqNvi">
                        <node concept="1bVj0M" id="6xZP_SSXgy_" role="23t8la">
                          <node concept="3clFbS" id="6xZP_SSXgyA" role="1bW5cS">
                            <node concept="3cpWs8" id="6xZP_SSXgyB" role="3cqZAp">
                              <node concept="3cpWsn" id="6xZP_SSXgyC" role="3cpWs9">
                                <property role="TrG5h" value="reference" />
                                <node concept="3uibUv" id="6xZP_SSXgyD" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                                </node>
                                <node concept="10QFUN" id="6xZP_SSXgyE" role="33vP2m">
                                  <node concept="3uibUv" id="6xZP_SSXgyF" role="10QFUM">
                                    <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                                  </node>
                                  <node concept="1eOMI4" id="6xZP_SSXgyG" role="10QFUP">
                                    <node concept="10QFUN" id="6xZP_SSXgyH" role="1eOMHV">
                                      <node concept="3uibUv" id="6xZP_SSXgyI" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                                      </node>
                                      <node concept="37vLTw" id="6xZP_SSXgyJ" role="10QFUP">
                                        <ref role="3cqZAo" node="6xZP_SSXgyU" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6xZP_SSXgyK" role="3cqZAp">
                              <node concept="2OqwBi" id="6xZP_SSXgyL" role="3clFbG">
                                <node concept="37vLTw" id="6xZP_SSXgyM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6xZP_SSXgyC" resolve="reference" />
                                </node>
                                <node concept="liA8E" id="6xZP_SSXgyN" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~StaticReference.setTargetNodeId(org.jetbrains.mps.openapi.model.SNodeId)" resolve="setTargetNodeId" />
                                  <node concept="2OqwBi" id="6xZP_SSXgyO" role="37wK5m">
                                    <node concept="1eOMI4" id="6xZP_SSXgyP" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6xZP_SSXgyQ" role="1eOMHV">
                                        <node concept="37vLTw" id="6xZP_SSXgyR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6xZP_SSXgyC" resolve="reference" />
                                        </node>
                                        <node concept="liA8E" id="6xZP_SSXgyS" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~SReference.getTargetNode()" resolve="getTargetNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6xZP_SSXgyT" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6xZP_SSXgyU" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6xZP_SSXgyV" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6xZP_SSXgyW" role="3cqZAp">
                    <node concept="2OqwBi" id="6xZP_SSXgyX" role="3clFbG">
                      <node concept="2OqwBi" id="6xZP_SSXgyY" role="2Oq$k0">
                        <node concept="2OqwBi" id="6xZP_SSXgyZ" role="2Oq$k0">
                          <node concept="EZOir" id="6xZP_SSXgz0" role="2Oq$k0" />
                          <node concept="3zZkjj" id="6xZP_SSXgz1" role="2OqNvi">
                            <node concept="1bVj0M" id="6xZP_SSXgz2" role="23t8la">
                              <node concept="3clFbS" id="6xZP_SSXgz3" role="1bW5cS">
                                <node concept="3clFbF" id="6xZP_SSXgz4" role="3cqZAp">
                                  <node concept="1Wc70l" id="6xZP_SSXgz5" role="3clFbG">
                                    <node concept="3fqX7Q" id="6xZP_SSXgz6" role="3uHU7B">
                                      <node concept="1eOMI4" id="6xZP_SSXgz7" role="3fr31v">
                                        <node concept="2YIFZM" id="6xZP_SSXgz8" role="1eOMHV">
                                          <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                          <node concept="37vLTw" id="6xZP_SSXgz9" role="37wK5m">
                                            <ref role="3cqZAo" node="6xZP_SSXgzd" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2ZW3vV" id="6xZP_SSXgza" role="3uHU7w">
                                      <node concept="3uibUv" id="6xZP_SSXgzb" role="2ZW6by">
                                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                      </node>
                                      <node concept="37vLTw" id="6xZP_SSXgzc" role="2ZW6bz">
                                        <ref role="3cqZAo" node="6xZP_SSXgzd" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6xZP_SSXgzd" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6xZP_SSXgze" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6xZP_SSXgzf" role="2OqNvi">
                          <node concept="1bVj0M" id="6xZP_SSXgzg" role="23t8la">
                            <node concept="3clFbS" id="6xZP_SSXgzh" role="1bW5cS">
                              <node concept="3clFbF" id="6xZP_SSXgzi" role="3cqZAp">
                                <node concept="3fqX7Q" id="6xZP_SSXgzj" role="3clFbG">
                                  <node concept="2OqwBi" id="6xZP_SSXgzk" role="3fr31v">
                                    <node concept="liA8E" id="6xZP_SSXgzl" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                                    </node>
                                    <node concept="1eOMI4" id="6xZP_SSXgzm" role="2Oq$k0">
                                      <node concept="10QFUN" id="6xZP_SSXgzn" role="1eOMHV">
                                        <node concept="3uibUv" id="6xZP_SSXgzo" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                        </node>
                                        <node concept="37vLTw" id="6xZP_SSXgzp" role="10QFUP">
                                          <ref role="3cqZAo" node="6xZP_SSXgzq" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6xZP_SSXgzq" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6xZP_SSXgzr" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="6xZP_SSXgzs" role="2OqNvi">
                        <node concept="1bVj0M" id="6xZP_SSXgzt" role="23t8la">
                          <node concept="3clFbS" id="6xZP_SSXgzu" role="1bW5cS">
                            <node concept="3cpWs8" id="6xZP_SSXgzv" role="3cqZAp">
                              <node concept="3cpWsn" id="6xZP_SSXgzw" role="3cpWs9">
                                <property role="TrG5h" value="model" />
                                <node concept="3uibUv" id="6xZP_SSXgzx" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                </node>
                                <node concept="10QFUN" id="6xZP_SSXgzy" role="33vP2m">
                                  <node concept="3uibUv" id="6xZP_SSXgzz" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                  </node>
                                  <node concept="37vLTw" id="6xZP_SSXgz$" role="10QFUP">
                                    <ref role="3cqZAo" node="6xZP_SSXg$8" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3J1_TO" id="6xZP_SSXgz_" role="3cqZAp">
                              <node concept="3clFbS" id="6xZP_SSXgzL" role="1zxBo7">
                                <node concept="3SKdUt" id="6xZP_SSXgzM" role="3cqZAp">
                                  <node concept="1PaTwC" id="ATZLwXojVs" role="1aUNEU">
                                    <node concept="3oM_SD" id="ATZLwXojVt" role="1PaTwD">
                                      <property role="3oM_SC" value="ensure" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXojVu" role="1PaTwD">
                                      <property role="3oM_SC" value="model" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXojVv" role="1PaTwD">
                                      <property role="3oM_SC" value="is" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXojVw" role="1PaTwD">
                                      <property role="3oM_SC" value="loaded" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6xZP_SSXgzO" role="3cqZAp">
                                  <node concept="2OqwBi" id="6xZP_SSXgzP" role="3clFbG">
                                    <node concept="37vLTw" id="6xZP_SSXgzQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6xZP_SSXgzw" resolve="model" />
                                    </node>
                                    <node concept="liA8E" id="6xZP_SSXgzR" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.load()" resolve="load" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="6xZP_SSXgzS" role="3cqZAp">
                                  <node concept="1PaTwC" id="ATZLwXojVx" role="1aUNEU">
                                    <node concept="3oM_SD" id="ATZLwXojVy" role="1PaTwD">
                                      <property role="3oM_SC" value="and" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXojVz" role="1PaTwD">
                                      <property role="3oM_SC" value="force" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXojV$" role="1PaTwD">
                                      <property role="3oM_SC" value="to" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXojV_" role="1PaTwD">
                                      <property role="3oM_SC" value="save" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXojVA" role="1PaTwD">
                                      <property role="3oM_SC" value="model" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6xZP_SSXgzU" role="3cqZAp">
                                  <node concept="2OqwBi" id="6xZP_SSXgzV" role="3clFbG">
                                    <node concept="37vLTw" id="6xZP_SSXgzW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6xZP_SSXgzw" resolve="model" />
                                    </node>
                                    <node concept="liA8E" id="6xZP_SSXgzX" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~EditableSModel.setChanged(boolean)" resolve="setChanged" />
                                      <node concept="3clFbT" id="6xZP_SSXgzY" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="6xZP_SSXgzZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="6xZP_SSXg$0" role="3clFbw">
                                    <node concept="37vLTw" id="6xZP_SSXg$1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6xZP_SSXgzw" resolve="model" />
                                    </node>
                                    <node concept="liA8E" id="6xZP_SSXg$2" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~EditableSModel.isChanged()" resolve="isChanged" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6xZP_SSXg$3" role="3clFbx">
                                    <node concept="3clFbF" id="6xZP_SSXg$4" role="3cqZAp">
                                      <node concept="2OqwBi" id="6xZP_SSXg$5" role="3clFbG">
                                        <node concept="37vLTw" id="6xZP_SSXg$6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6xZP_SSXgzw" resolve="model" />
                                        </node>
                                        <node concept="liA8E" id="6xZP_SSXg$7" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~EditableSModel.save()" resolve="save" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uVAMA" id="6xZP_SSXgzA" role="1zxBo5">
                                <node concept="XOnhg" id="6xZP_SSXgzJ" role="1zc67B">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="ex" />
                                  <node concept="nSUau" id="xvs04dHW_1" role="1tU5fm">
                                    <node concept="3uibUv" id="6xZP_SSXgzK" role="nSUat">
                                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6xZP_SSXgzB" role="1zc67A">
                                  <node concept="RRSsy" id="6xZP_SSXgzC" role="3cqZAp">
                                    <property role="RRSoG" value="gZ5fh_4/error" />
                                    <node concept="3cpWs3" id="6xZP_SSXgzD" role="RRSoy">
                                      <node concept="Xl_RD" id="6xZP_SSXgzE" role="3uHU7B">
                                        <property role="Xl_RC" value="Error re-saving model " />
                                      </node>
                                      <node concept="2OqwBi" id="6xZP_SSXgzF" role="3uHU7w">
                                        <node concept="37vLTw" id="6xZP_SSXgzG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6xZP_SSXgzw" resolve="model" />
                                        </node>
                                        <node concept="liA8E" id="6xZP_SSXgzH" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6xZP_SSXgzI" role="RRSow">
                                      <ref role="3cqZAo" node="6xZP_SSXgzJ" resolve="ex" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6xZP_SSXg$8" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6xZP_SSXg$9" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6xZP_SSXg$a" role="ukAjM">
                <node concept="37vLTw" id="6xZP_SSXg$b" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xZP_SSXgxk" resolve="project" />
                </node>
                <node concept="liA8E" id="6xZP_SSXg$c" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6xZP_SSXg$d" role="L3pyr">
            <ref role="3cqZAo" node="6xZP_SSXgxk" resolve="project" />
          </node>
        </node>
        <node concept="3cpWs6" id="6xZP_SSXg$e" role="3cqZAp">
          <node concept="3clFbT" id="6xZP_SSXg$f" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6xZP_SSXg$g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xZP_SSXg$h" role="jymVt" />
    <node concept="3clFb_" id="6xZP_SSXg$i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6xZP_SSXg$j" role="1B3o_S" />
      <node concept="3uibUv" id="6xZP_SSXg$k" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6xZP_SSXg$l" role="3clF47">
        <node concept="3clFbF" id="6xZP_SSXg$m" role="3cqZAp">
          <node concept="Xl_RD" id="6xZP_SSXg$n" role="3clFbG">
            <property role="Xl_RC" value="Restore all java stub method references in the project" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6xZP_SSXg$o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6xZP_SSXg$p" role="1B3o_S" />
    <node concept="3uibUv" id="6xZP_SSXg$q" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
  </node>
</model>

