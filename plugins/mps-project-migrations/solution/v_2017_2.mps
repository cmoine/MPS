<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73a55312-0033-4c07-bbd4-89c7dbcb79fc(jetbrains.mps.ide.mpsmigration.v_2017_2)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="bdll" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.migration.global(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="6MHXMmJyBt2">
    <property role="TrG5h" value="Migrations_2017_2" />
    <node concept="3clFb_" id="30LZLzbjPyJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="offerInto" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="30LZLzbjPyK" role="1B3o_S" />
      <node concept="3cqZAl" id="30LZLzbjPyL" role="3clF45" />
      <node concept="3clFbS" id="30LZLzbjPyM" role="3clF47">
        <node concept="3clFbF" id="30LZLzbjBjI" role="3cqZAp">
          <node concept="2OqwBi" id="30LZLzbjB$j" role="3clFbG">
            <node concept="37vLTw" id="30LZLzbjBjH" role="2Oq$k0">
              <ref role="3cqZAo" node="30LZLzbjBhu" resolve="migrations" />
            </node>
            <node concept="liA8E" id="30LZLzbjC3c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.offer(java.lang.Object)" resolve="offer" />
              <node concept="2ShNRf" id="5nAbEdOhzZt" role="37wK5m">
                <node concept="1pGfFk" id="5nAbEdOh_py" role="2ShVmc">
                  <ref role="37wK5l" node="5nAbEdOhoyh" resolve="JUnitLibsRepackaging" />
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
  <node concept="312cEu" id="5nAbEdOhnCk">
    <property role="TrG5h" value="JUnitLibsRepackaging" />
    <node concept="2tJIrI" id="5nAbEdOhouB" role="jymVt" />
    <node concept="3clFbW" id="5nAbEdOhoyh" role="jymVt">
      <node concept="3cqZAl" id="5nAbEdOhoyj" role="3clF45" />
      <node concept="3Tm1VV" id="5nAbEdOhoyk" role="1B3o_S" />
      <node concept="3clFbS" id="5nAbEdOhoyl" role="3clF47">
        <node concept="XkiVB" id="7ctwrlp326" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String,int)" resolve="BaseProjectMigration" />
          <node concept="3cpWs3" id="1HQi3LGmBd1" role="37wK5m">
            <node concept="Xl_RD" id="1HQi3LGmBkH" role="3uHU7B">
              <property role="Xl_RC" value="jetbrains.mps.ide.mpsmigration.v172." />
            </node>
            <node concept="2OqwBi" id="7ctwrlp3lc" role="3uHU7w">
              <node concept="3VsKOn" id="7ctwrlp354" role="2Oq$k0">
                <ref role="3VsUkX" node="5nAbEdOhnCk" resolve="JUnitLibsRepackaging" />
              </node>
              <node concept="liA8E" id="7ctwrlp4bd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="69i1WhuU4y4" role="37wK5m">
            <property role="3cmrfH" value="172" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5nAbEdOhnOQ" role="jymVt" />
    <node concept="3clFb_" id="5nAbEdOhnDJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5nAbEdOhnDK" role="1B3o_S" />
      <node concept="10P_77" id="5nAbEdOhnDM" role="3clF45" />
      <node concept="37vLTG" id="5nAbEdOhnDN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5nAbEdOhnDO" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5nAbEdOhnDP" role="3clF47">
        <node concept="3cpWs8" id="3MU8x$ZVtjI" role="3cqZAp">
          <node concept="3cpWsn" id="3MU8x$ZVtjJ" role="3cpWs9">
            <property role="TrG5h" value="junitModule" />
            <node concept="3uibUv" id="3MU8x$ZVtjD" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3MU8x$ZVtjK" role="33vP2m">
              <node concept="37shsh" id="3MU8x$ZVtjL" role="2Oq$k0">
                <node concept="1dCxOk" id="5ZqXG2n7xKF" role="37shsm">
                  <property role="1XxBO9" value="JUnit" />
                  <property role="1XweGW" value="49808fad-9d41-4b96-83fa-9231640f6b2b" />
                </node>
              </node>
              <node concept="liA8E" id="3MU8x$ZVtjN" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="3MU8x$ZVtjO" role="37wK5m">
                  <node concept="37vLTw" id="3MU8x$ZVtjP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5nAbEdOhnDN" resolve="project" />
                  </node>
                  <node concept="liA8E" id="3MU8x$ZVtjQ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MU8x$ZVTT1" role="3cqZAp">
          <node concept="3clFbS" id="3MU8x$ZVTT3" role="3clFbx">
            <node concept="3cpWs6" id="3MU8x$ZVWeZ" role="3cqZAp">
              <node concept="3clFbT" id="3MU8x$ZVWfg" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3MU8x$ZVVGR" role="3clFbw">
            <node concept="10Nm6u" id="3MU8x$ZVWeg" role="3uHU7w" />
            <node concept="37vLTw" id="3MU8x$ZVV5N" role="3uHU7B">
              <ref role="3cqZAo" node="3MU8x$ZVtjJ" resolve="junitModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5LaVA51oWh$" role="3cqZAp" />
        <node concept="3cpWs8" id="5LaVA51oWql" role="3cqZAp">
          <node concept="3cpWsn" id="5LaVA51oWqm" role="3cpWs9">
            <property role="TrG5h" value="hamcrestModule" />
            <node concept="3uibUv" id="5LaVA51oWqn" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="5LaVA51oWqo" role="33vP2m">
              <node concept="37shsh" id="5LaVA51oWqp" role="2Oq$k0">
                <node concept="1dCxOk" id="5ZqXG2n7xKG" role="37shsm">
                  <property role="1XxBO9" value="Hamcrest" />
                  <property role="1XweGW" value="1fd846c3-c5f9-4b9e-9ecc-e716f7149f86" />
                </node>
              </node>
              <node concept="liA8E" id="5LaVA51oWqr" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="5LaVA51oWqs" role="37wK5m">
                  <node concept="37vLTw" id="5LaVA51oWqt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5nAbEdOhnDN" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5LaVA51oWqu" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5LaVA51oWqv" role="3cqZAp">
          <node concept="3clFbS" id="5LaVA51oWqw" role="3clFbx">
            <node concept="3cpWs6" id="5LaVA51oWqx" role="3cqZAp">
              <node concept="3clFbT" id="5LaVA51oWqy" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5LaVA51oWqz" role="3clFbw">
            <node concept="10Nm6u" id="5LaVA51oWq$" role="3uHU7w" />
            <node concept="37vLTw" id="5LaVA51oWq_" role="3uHU7B">
              <ref role="3cqZAo" node="5LaVA51oWqm" resolve="hamcrestModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3MU8x$ZVWVL" role="3cqZAp" />
        <node concept="3cpWs8" id="3MU8x$ZVgKp" role="3cqZAp">
          <node concept="3cpWsn" id="3MU8x$ZVgKq" role="3cpWs9">
            <property role="TrG5h" value="junitModels" />
            <node concept="3rvAFt" id="3MU8x$ZVgKr" role="1tU5fm">
              <node concept="17QB3L" id="3MU8x$ZVgKs" role="3rvQeY" />
              <node concept="H_c77" id="3MU8x$ZVgKt" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="3MU8x$ZVgKu" role="33vP2m">
              <node concept="3rGOSV" id="3MU8x$ZVgKv" role="2ShVmc">
                <node concept="17QB3L" id="3MU8x$ZVgKw" role="3rHrn6" />
                <node concept="H_c77" id="3MU8x$ZVgKx" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3MU8x$ZVgKy" role="3cqZAp">
          <node concept="2GrKxI" id="3MU8x$ZVgKz" role="2Gsz3X">
            <property role="TrG5h" value="nextModel" />
          </node>
          <node concept="3clFbS" id="3MU8x$ZVgK$" role="2LFqv$">
            <node concept="3clFbF" id="3MU8x$ZVgK_" role="3cqZAp">
              <node concept="37vLTI" id="3MU8x$ZVgKA" role="3clFbG">
                <node concept="2GrUjf" id="3MU8x$ZVgKB" role="37vLTx">
                  <ref role="2Gs0qQ" node="3MU8x$ZVgKz" resolve="nextModel" />
                </node>
                <node concept="3EllGN" id="3MU8x$ZVgKC" role="37vLTJ">
                  <node concept="2OqwBi" id="3MU8x$ZVgKD" role="3ElVtu">
                    <node concept="2OqwBi" id="3MU8x$ZVgKE" role="2Oq$k0">
                      <node concept="2GrUjf" id="3MU8x$ZVgKF" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3MU8x$ZVgKz" resolve="nextModel" />
                      </node>
                      <node concept="liA8E" id="3MU8x$ZVgKG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3MU8x$ZVgKH" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3MU8x$ZVgKI" role="3ElQJh">
                    <ref role="3cqZAo" node="3MU8x$ZVgKq" resolve="junitModels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3MU8x$ZVgKJ" role="2GsD0m">
            <node concept="37vLTw" id="3MU8x$ZVtG7" role="2Oq$k0">
              <ref role="3cqZAo" node="3MU8x$ZVtjJ" resolve="junitModule" />
            </node>
            <node concept="liA8E" id="3MU8x$ZVgKL" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5LaVA51oYmx" role="3cqZAp" />
        <node concept="3cpWs8" id="5LaVA51oYvQ" role="3cqZAp">
          <node concept="3cpWsn" id="5LaVA51oYvR" role="3cpWs9">
            <property role="TrG5h" value="hamcrestModels" />
            <node concept="3rvAFt" id="5LaVA51oYvS" role="1tU5fm">
              <node concept="17QB3L" id="5LaVA51oYvT" role="3rvQeY" />
              <node concept="H_c77" id="5LaVA51oYvU" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="5LaVA51oYvV" role="33vP2m">
              <node concept="3rGOSV" id="5LaVA51oYvW" role="2ShVmc">
                <node concept="17QB3L" id="5LaVA51oYvX" role="3rHrn6" />
                <node concept="H_c77" id="5LaVA51oYvY" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5LaVA51oYvZ" role="3cqZAp">
          <node concept="2GrKxI" id="5LaVA51oYw0" role="2Gsz3X">
            <property role="TrG5h" value="nextModel" />
          </node>
          <node concept="3clFbS" id="5LaVA51oYw1" role="2LFqv$">
            <node concept="3clFbF" id="5LaVA51oYw2" role="3cqZAp">
              <node concept="37vLTI" id="5LaVA51oYw3" role="3clFbG">
                <node concept="2GrUjf" id="5LaVA51oYw4" role="37vLTx">
                  <ref role="2Gs0qQ" node="5LaVA51oYw0" resolve="nextModel" />
                </node>
                <node concept="3EllGN" id="5LaVA51oYw5" role="37vLTJ">
                  <node concept="2OqwBi" id="5LaVA51oYw6" role="3ElVtu">
                    <node concept="2OqwBi" id="5LaVA51oYw7" role="2Oq$k0">
                      <node concept="2GrUjf" id="5LaVA51oYw8" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5LaVA51oYw0" resolve="nextModel" />
                      </node>
                      <node concept="liA8E" id="5LaVA51oYw9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5LaVA51oYwa" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5LaVA51oYwb" role="3ElQJh">
                    <ref role="3cqZAo" node="5LaVA51oYvR" resolve="hamcrestModels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5LaVA51oYwc" role="2GsD0m">
            <node concept="37vLTw" id="5LaVA51p6RN" role="2Oq$k0">
              <ref role="3cqZAo" node="5LaVA51oWqm" resolve="hamcrestModule" />
            </node>
            <node concept="liA8E" id="5LaVA51oYwe" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3MU8x$ZVqLJ" role="3cqZAp" />
        <node concept="2Gpval" id="3MU8x$ZVpH_" role="3cqZAp">
          <node concept="2GrKxI" id="3MU8x$ZVpHB" role="2Gsz3X">
            <property role="TrG5h" value="projectModule" />
          </node>
          <node concept="2OqwBi" id="3MU8x$ZVpT5" role="2GsD0m">
            <node concept="37vLTw" id="3MU8x$ZVpIi" role="2Oq$k0">
              <ref role="3cqZAo" node="5nAbEdOhnDN" resolve="project" />
            </node>
            <node concept="liA8E" id="3MU8x$ZVq1B" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
            </node>
          </node>
          <node concept="3clFbS" id="3MU8x$ZVpHF" role="2LFqv$">
            <node concept="3clFbJ" id="3MU8x$ZWD_A" role="3cqZAp">
              <node concept="3clFbS" id="3MU8x$ZWD_C" role="3clFbx">
                <node concept="3N13vt" id="3MU8x$ZWHc$" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="5LaVA51n6AF" role="3clFbw">
                <node concept="3clFbC" id="5LaVA51nfPr" role="3uHU7w">
                  <node concept="2GrUjf" id="5LaVA51nguZ" role="3uHU7B">
                    <ref role="2Gs0qQ" node="3MU8x$ZVpHB" resolve="projectModule" />
                  </node>
                  <node concept="2OqwBi" id="5LaVA51n8RZ" role="3uHU7w">
                    <node concept="37shsh" id="5LaVA51n7bi" role="2Oq$k0">
                      <node concept="1dCxOk" id="5ZqXG2n7xKH" role="37shsm">
                        <property role="1XxBO9" value="jetbrains.mps.baseLanguage.unitTest.libs" />
                        <property role="1XweGW" value="83f155ff-422c-4b5a-a2f2-b459302dd215" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5LaVA51n9Q_" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="2OqwBi" id="5LaVA51nbsN" role="37wK5m">
                        <node concept="37vLTw" id="5LaVA51naGT" role="2Oq$k0">
                          <ref role="3cqZAo" node="5nAbEdOhnDN" resolve="project" />
                        </node>
                        <node concept="liA8E" id="5LaVA51ncJh" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="5HFgbK3eWK6" role="3uHU7B">
                  <node concept="3clFbC" id="5HFgbK3f5Pe" role="3uHU7w">
                    <node concept="37vLTw" id="5HFgbK3f6ET" role="3uHU7w">
                      <ref role="3cqZAo" node="5LaVA51oWqm" resolve="hamcrestModule" />
                    </node>
                    <node concept="2GrUjf" id="5HFgbK3f4GP" role="3uHU7B">
                      <ref role="2Gs0qQ" node="3MU8x$ZVpHB" resolve="projectModule" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="3MU8x$ZWE60" role="3uHU7B">
                    <node concept="2GrUjf" id="3MU8x$ZWGiH" role="3uHU7B">
                      <ref role="2Gs0qQ" node="3MU8x$ZVpHB" resolve="projectModule" />
                    </node>
                    <node concept="37vLTw" id="3MU8x$ZWGH0" role="3uHU7w">
                      <ref role="3cqZAo" node="3MU8x$ZVtjJ" resolve="junitModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3MU8x$ZWHcN" role="3cqZAp" />
            <node concept="3cpWs8" id="5LaVA51p6WI" role="3cqZAp">
              <node concept="3cpWsn" id="5LaVA51p6WL" role="3cpWs9">
                <property role="TrG5h" value="modulesToImport" />
                <node concept="2hMVRd" id="5LaVA51p6WE" role="1tU5fm">
                  <node concept="3uibUv" id="5LaVA51p7D8" role="2hN53Y">
                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5LaVA51p7Lb" role="33vP2m">
                  <node concept="2i4dXS" id="5LaVA51p7KV" role="2ShVmc">
                    <node concept="3uibUv" id="5LaVA51p7KW" role="HW$YZ">
                      <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3MU8x$ZVgKV" role="3cqZAp">
              <node concept="2GrKxI" id="3MU8x$ZVgKW" role="2Gsz3X">
                <property role="TrG5h" value="projectSModel" />
              </node>
              <node concept="3clFbS" id="3MU8x$ZVgKX" role="2LFqv$">
                <node concept="3cpWs8" id="3MU8x$ZVgKY" role="3cqZAp">
                  <node concept="3cpWsn" id="3MU8x$ZVgKZ" role="3cpWs9">
                    <property role="TrG5h" value="projectModel" />
                    <node concept="H_c77" id="3MU8x$ZVgL0" role="1tU5fm" />
                    <node concept="2GrUjf" id="3MU8x$ZVgL1" role="33vP2m">
                      <ref role="2Gs0qQ" node="3MU8x$ZVgKW" resolve="projectSModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3MU8x$ZVgL2" role="3cqZAp" />
                <node concept="3cpWs8" id="3MU8x$ZVgL3" role="3cqZAp">
                  <node concept="3cpWsn" id="3MU8x$ZVgL4" role="3cpWs9">
                    <property role="TrG5h" value="modelsToImport" />
                    <node concept="_YKpA" id="3MU8x$ZVgL5" role="1tU5fm">
                      <node concept="3uibUv" id="3MU8x$ZVgL6" role="_ZDj9">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3MU8x$ZVgL7" role="33vP2m">
                      <node concept="Tc6Ow" id="3MU8x$ZVgL8" role="2ShVmc">
                        <node concept="3uibUv" id="3MU8x$ZVgL9" role="HW$YZ">
                          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3MU8x$ZVgLa" role="3cqZAp">
                  <node concept="3cpWsn" id="3MU8x$ZVgLb" role="3cpWs9">
                    <property role="TrG5h" value="modelsToOptimize" />
                    <node concept="2hMVRd" id="3MU8x$ZVgLc" role="1tU5fm">
                      <node concept="3uibUv" id="3MU8x$ZVgLd" role="2hN53Y">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3MU8x$ZVgLe" role="33vP2m">
                      <node concept="2i4dXS" id="3MU8x$ZVgLf" role="2ShVmc">
                        <node concept="3uibUv" id="3MU8x$ZVgLg" role="HW$YZ">
                          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3MU8x$ZVgLh" role="3cqZAp">
                  <node concept="2GrKxI" id="3MU8x$ZVgLi" role="2Gsz3X">
                    <property role="TrG5h" value="node" />
                  </node>
                  <node concept="2OqwBi" id="3MU8x$ZVgLj" role="2GsD0m">
                    <node concept="37vLTw" id="3MU8x$ZVgLk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MU8x$ZVgKZ" resolve="projectModel" />
                    </node>
                    <node concept="2SmgA7" id="3MU8x$ZVgLl" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="3MU8x$ZVgLm" role="2LFqv$">
                    <node concept="3cpWs8" id="3MU8x$ZVgLr" role="3cqZAp">
                      <node concept="3cpWsn" id="3MU8x$ZVgLs" role="3cpWs9">
                        <property role="TrG5h" value="allNodeRefs" />
                        <node concept="_YKpA" id="3MU8x$ZVgLt" role="1tU5fm">
                          <node concept="3uibUv" id="3MU8x$ZVgLu" role="_ZDj9">
                            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="3MU8x$ZVgLv" role="33vP2m">
                          <node concept="Tc6Ow" id="3MU8x$ZVgLw" role="2ShVmc">
                            <node concept="3uibUv" id="3MU8x$ZVgLx" role="HW$YZ">
                              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="3MU8x$ZVgLy" role="3cqZAp">
                      <node concept="2GrKxI" id="3MU8x$ZVgLz" role="2Gsz3X">
                        <property role="TrG5h" value="ref" />
                      </node>
                      <node concept="3clFbS" id="3MU8x$ZVgL$" role="2LFqv$">
                        <node concept="3clFbF" id="3MU8x$ZVgL_" role="3cqZAp">
                          <node concept="2OqwBi" id="3MU8x$ZVgLA" role="3clFbG">
                            <node concept="37vLTw" id="3MU8x$ZVgLB" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MU8x$ZVgLs" resolve="allNodeRefs" />
                            </node>
                            <node concept="TSZUe" id="3MU8x$ZVgLC" role="2OqNvi">
                              <node concept="2GrUjf" id="3MU8x$ZVgLD" role="25WWJ7">
                                <ref role="2Gs0qQ" node="3MU8x$ZVgLz" resolve="ref" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3MU8x$ZVgLE" role="2GsD0m">
                        <node concept="2JrnkZ" id="3MU8x$ZWjbI" role="2Oq$k0">
                          <node concept="2GrUjf" id="3MU8x$ZW2GY" role="2JrQYb">
                            <ref role="2Gs0qQ" node="3MU8x$ZVgLi" resolve="node" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3MU8x$ZVgLG" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3MU8x$ZVgLH" role="3cqZAp" />
                    <node concept="2Gpval" id="3MU8x$ZVgLI" role="3cqZAp">
                      <node concept="2GrKxI" id="3MU8x$ZVgLJ" role="2Gsz3X">
                        <property role="TrG5h" value="existingRef" />
                      </node>
                      <node concept="37vLTw" id="3MU8x$ZVgLK" role="2GsD0m">
                        <ref role="3cqZAo" node="3MU8x$ZVgLs" resolve="allNodeRefs" />
                      </node>
                      <node concept="3clFbS" id="3MU8x$ZVgLL" role="2LFqv$">
                        <node concept="3cpWs8" id="3MU8x$ZVgLM" role="3cqZAp">
                          <node concept="3cpWsn" id="3MU8x$ZVgLN" role="3cpWs9">
                            <property role="TrG5h" value="targetNodeId" />
                            <node concept="3uibUv" id="3MU8x$ZVgLO" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                            </node>
                            <node concept="2OqwBi" id="3MU8x$ZVgLP" role="33vP2m">
                              <node concept="2GrUjf" id="3MU8x$ZVgLQ" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3MU8x$ZVgLJ" resolve="existingRef" />
                              </node>
                              <node concept="liA8E" id="3MU8x$ZVgLR" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3MU8x$ZWCmf" role="3cqZAp">
                          <node concept="3clFbS" id="3MU8x$ZWCmh" role="3clFbx">
                            <node concept="3N13vt" id="3MU8x$ZWCW6" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="3MU8x$ZWCUU" role="3clFbw">
                            <node concept="10Nm6u" id="3MU8x$ZWCVc" role="3uHU7w" />
                            <node concept="37vLTw" id="3MU8x$ZWCOT" role="3uHU7B">
                              <ref role="3cqZAo" node="3MU8x$ZVgLN" resolve="targetNodeId" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3MU8x$ZWBis" role="3cqZAp">
                          <node concept="3cpWsn" id="3MU8x$ZWBit" role="3cpWs9">
                            <property role="TrG5h" value="targetSModelReference" />
                            <node concept="3uibUv" id="3MU8x$ZWBhL" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                            </node>
                            <node concept="2OqwBi" id="3MU8x$ZWBiu" role="33vP2m">
                              <node concept="2GrUjf" id="3MU8x$ZWBiv" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3MU8x$ZVgLJ" resolve="existingRef" />
                              </node>
                              <node concept="liA8E" id="3MU8x$ZWBiw" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3MU8x$ZWljX" role="3cqZAp">
                          <node concept="3clFbS" id="3MU8x$ZWljZ" role="3clFbx">
                            <node concept="3N13vt" id="3MU8x$ZWqzx" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="3MU8x$ZWnhy" role="3clFbw">
                            <node concept="10Nm6u" id="3MU8x$ZWnhS" role="3uHU7w" />
                            <node concept="37vLTw" id="3MU8x$ZWBix" role="3uHU7B">
                              <ref role="3cqZAo" node="3MU8x$ZWBit" resolve="targetSModelReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3MU8x$ZVgLS" role="3cqZAp">
                          <node concept="3cpWsn" id="3MU8x$ZVgLT" role="3cpWs9">
                            <property role="TrG5h" value="targetModelName" />
                            <node concept="17QB3L" id="3MU8x$ZVgLU" role="1tU5fm" />
                            <node concept="2OqwBi" id="3MU8x$ZVgLV" role="33vP2m">
                              <node concept="2ShNRf" id="3MU8x$ZVgLW" role="2Oq$k0">
                                <node concept="1pGfFk" id="3MU8x$ZVgLX" role="2ShVmc">
                                  <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                                  <node concept="2OqwBi" id="3MU8x$ZVgLY" role="37wK5m">
                                    <node concept="37vLTw" id="3MU8x$ZWBiy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3MU8x$ZWBit" resolve="targetSModelReference" />
                                    </node>
                                    <node concept="liA8E" id="3MU8x$ZVgM2" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModelReference.getModelName()" resolve="getModelName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3MU8x$ZVgM3" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5LaVA51pxj7" role="3cqZAp" />
                        <node concept="3clFbJ" id="3MU8x$ZVgM4" role="3cqZAp">
                          <node concept="3clFbS" id="3MU8x$ZVgM5" role="3clFbx">
                            <node concept="3cpWs8" id="3MU8x$ZVgM6" role="3cqZAp">
                              <node concept="3cpWsn" id="3MU8x$ZVgM7" role="3cpWs9">
                                <property role="TrG5h" value="newTarget" />
                                <node concept="3uibUv" id="3MU8x$ZVgM8" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="3MU8x$ZVgM9" role="33vP2m">
                                  <node concept="2JrnkZ" id="3MU8x$ZVgMa" role="2Oq$k0">
                                    <node concept="3EllGN" id="3MU8x$ZVgMb" role="2JrQYb">
                                      <node concept="37vLTw" id="3MU8x$ZVgMc" role="3ElQJh">
                                        <ref role="3cqZAo" node="3MU8x$ZVgKq" resolve="junitModels" />
                                      </node>
                                      <node concept="37vLTw" id="3MU8x$ZVgMd" role="3ElVtu">
                                        <ref role="3cqZAo" node="3MU8x$ZVgLT" resolve="targetModelName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3MU8x$ZVgMe" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                                    <node concept="37vLTw" id="3MU8x$ZVgMf" role="37wK5m">
                                      <ref role="3cqZAo" node="3MU8x$ZVgLN" resolve="targetNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3MU8x$ZVgMg" role="3cqZAp">
                              <node concept="3clFbS" id="3MU8x$ZVgMh" role="3clFbx">
                                <node concept="3clFbF" id="3MU8x$ZVgMi" role="3cqZAp">
                                  <node concept="2OqwBi" id="3MU8x$ZVgMj" role="3clFbG">
                                    <node concept="37vLTw" id="3MU8x$ZVgMk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3MU8x$ZVgLb" resolve="modelsToOptimize" />
                                    </node>
                                    <node concept="TSZUe" id="3MU8x$ZVgMl" role="2OqNvi">
                                      <node concept="37vLTw" id="3MU8x$ZWBiz" role="25WWJ7">
                                        <ref role="3cqZAo" node="3MU8x$ZWBit" resolve="targetSModelReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3MU8x$ZVgMp" role="3cqZAp">
                                  <node concept="2OqwBi" id="3MU8x$ZVgMq" role="3clFbG">
                                    <node concept="2JrnkZ" id="3MU8x$ZWYuW" role="2Oq$k0">
                                      <node concept="2GrUjf" id="3MU8x$ZWHLg" role="2JrQYb">
                                        <ref role="2Gs0qQ" node="3MU8x$ZVgLi" resolve="node" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3MU8x$ZVgMs" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                                      <node concept="2OqwBi" id="3MU8x$ZVgMt" role="37wK5m">
                                        <node concept="2GrUjf" id="3MU8x$ZVgMu" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3MU8x$ZVgLJ" resolve="existingRef" />
                                        </node>
                                        <node concept="liA8E" id="3MU8x$ZVgMv" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3MU8x$ZVgMw" role="37wK5m">
                                        <ref role="3cqZAo" node="3MU8x$ZVgM7" resolve="newTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3MU8x$ZVgMx" role="3cqZAp">
                                  <node concept="2OqwBi" id="3MU8x$ZVgMy" role="3clFbG">
                                    <node concept="37vLTw" id="3MU8x$ZVgMz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3MU8x$ZVgL4" resolve="modelsToImport" />
                                    </node>
                                    <node concept="TSZUe" id="3MU8x$ZVgM$" role="2OqNvi">
                                      <node concept="2OqwBi" id="5iUdt5cQWFC" role="25WWJ7">
                                        <node concept="3EllGN" id="5iUdt5cQWF_" role="2Oq$k0">
                                          <node concept="37vLTw" id="5iUdt5cQWFA" role="3ElQJh">
                                            <ref role="3cqZAo" node="3MU8x$ZVgKq" resolve="junitModels" />
                                          </node>
                                          <node concept="37vLTw" id="5iUdt5cQWFB" role="3ElVtu">
                                            <ref role="3cqZAo" node="3MU8x$ZVgLT" resolve="targetModelName" />
                                          </node>
                                        </node>
                                        <node concept="aIX43" id="5iUdt5cQWFD" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5LaVA51pb1p" role="3cqZAp">
                                  <node concept="2OqwBi" id="5LaVA51pc8e" role="3clFbG">
                                    <node concept="37vLTw" id="5LaVA51pb1n" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5LaVA51p6WL" resolve="modulesToImport" />
                                    </node>
                                    <node concept="TSZUe" id="5LaVA51pI7A" role="2OqNvi">
                                      <node concept="37shsh" id="5LaVA51pd8G" role="25WWJ7">
                                        <node concept="1dCxOk" id="5ZqXG2n7xKI" role="37shsm">
                                          <property role="1XxBO9" value="JUnit" />
                                          <property role="1XweGW" value="49808fad-9d41-4b96-83fa-9231640f6b2b" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="3MU8x$ZVgMF" role="3clFbw">
                                <node concept="10Nm6u" id="3MU8x$ZVgMG" role="3uHU7w" />
                                <node concept="37vLTw" id="3MU8x$ZVgMH" role="3uHU7B">
                                  <ref role="3cqZAo" node="3MU8x$ZVgM7" resolve="newTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3MU8x$ZVgMI" role="3clFbw">
                            <node concept="37vLTw" id="3MU8x$ZVgMJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MU8x$ZVgKq" resolve="junitModels" />
                            </node>
                            <node concept="2Nt0df" id="3MU8x$ZVgMK" role="2OqNvi">
                              <node concept="37vLTw" id="3MU8x$ZVgML" role="38cxEo">
                                <ref role="3cqZAo" node="3MU8x$ZVgLT" resolve="targetModelName" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="5LaVA51pFOV" role="3eNLev">
                            <node concept="3clFbS" id="5LaVA51pFOX" role="3eOfB_">
                              <node concept="3cpWs8" id="5LaVA51pIxu" role="3cqZAp">
                                <node concept="3cpWsn" id="5LaVA51pIxv" role="3cpWs9">
                                  <property role="TrG5h" value="newTarget" />
                                  <node concept="3uibUv" id="5LaVA51pIxw" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="5LaVA51pIxx" role="33vP2m">
                                    <node concept="2JrnkZ" id="5LaVA51pIxy" role="2Oq$k0">
                                      <node concept="3EllGN" id="5LaVA51pIxz" role="2JrQYb">
                                        <node concept="37vLTw" id="5LaVA51pVG2" role="3ElQJh">
                                          <ref role="3cqZAo" node="5LaVA51oYvR" resolve="hamcrestModels" />
                                        </node>
                                        <node concept="37vLTw" id="5LaVA51pIx_" role="3ElVtu">
                                          <ref role="3cqZAo" node="3MU8x$ZVgLT" resolve="targetModelName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5LaVA51pIxA" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                                      <node concept="37vLTw" id="5LaVA51pIxB" role="37wK5m">
                                        <ref role="3cqZAo" node="3MU8x$ZVgLN" resolve="targetNodeId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5LaVA51pIxC" role="3cqZAp">
                                <node concept="3clFbS" id="5LaVA51pIxD" role="3clFbx">
                                  <node concept="3clFbF" id="5LaVA51pIxE" role="3cqZAp">
                                    <node concept="2OqwBi" id="5LaVA51pIxF" role="3clFbG">
                                      <node concept="37vLTw" id="5LaVA51pIxG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3MU8x$ZVgLb" resolve="modelsToOptimize" />
                                      </node>
                                      <node concept="TSZUe" id="5LaVA51pIxH" role="2OqNvi">
                                        <node concept="37vLTw" id="5LaVA51pIxI" role="25WWJ7">
                                          <ref role="3cqZAo" node="3MU8x$ZWBit" resolve="targetSModelReference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5LaVA51pIxJ" role="3cqZAp">
                                    <node concept="2OqwBi" id="5LaVA51pIxK" role="3clFbG">
                                      <node concept="2JrnkZ" id="5LaVA51pIxL" role="2Oq$k0">
                                        <node concept="2GrUjf" id="5LaVA51pIxM" role="2JrQYb">
                                          <ref role="2Gs0qQ" node="3MU8x$ZVgLi" resolve="node" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5LaVA51pIxN" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                                        <node concept="2OqwBi" id="5LaVA51pIxO" role="37wK5m">
                                          <node concept="2GrUjf" id="5LaVA51pIxP" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3MU8x$ZVgLJ" resolve="existingRef" />
                                          </node>
                                          <node concept="liA8E" id="5LaVA51pIxQ" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="5LaVA51pIxR" role="37wK5m">
                                          <ref role="3cqZAo" node="5LaVA51pIxv" resolve="newTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5LaVA51pIxS" role="3cqZAp">
                                    <node concept="2OqwBi" id="5LaVA51pIxT" role="3clFbG">
                                      <node concept="37vLTw" id="5LaVA51pIxU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3MU8x$ZVgL4" resolve="modelsToImport" />
                                      </node>
                                      <node concept="TSZUe" id="5LaVA51pIxV" role="2OqNvi">
                                        <node concept="2OqwBi" id="5iUdt5cQWMl" role="25WWJ7">
                                          <node concept="3EllGN" id="5iUdt5cQWMi" role="2Oq$k0">
                                            <node concept="37vLTw" id="5iUdt5cQWMj" role="3ElQJh">
                                              <ref role="3cqZAo" node="5LaVA51oYvR" resolve="hamcrestModels" />
                                            </node>
                                            <node concept="37vLTw" id="5iUdt5cQWMk" role="3ElVtu">
                                              <ref role="3cqZAo" node="3MU8x$ZVgLT" resolve="targetModelName" />
                                            </node>
                                          </node>
                                          <node concept="aIX43" id="5iUdt5cQWMm" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5LaVA51pIy2" role="3cqZAp">
                                    <node concept="2OqwBi" id="5LaVA51pIy3" role="3clFbG">
                                      <node concept="37vLTw" id="5LaVA51pIy4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5LaVA51p6WL" resolve="modulesToImport" />
                                      </node>
                                      <node concept="TSZUe" id="5LaVA51pIy5" role="2OqNvi">
                                        <node concept="37shsh" id="5LaVA51pIy6" role="25WWJ7">
                                          <node concept="1dCxOk" id="5ZqXG2n7xKJ" role="37shsm">
                                            <property role="1XxBO9" value="Hamcrest" />
                                            <property role="1XweGW" value="1fd846c3-c5f9-4b9e-9ecc-e716f7149f86" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="5LaVA51pIy8" role="3clFbw">
                                  <node concept="10Nm6u" id="5LaVA51pIy9" role="3uHU7w" />
                                  <node concept="37vLTw" id="5LaVA51pIya" role="3uHU7B">
                                    <ref role="3cqZAo" node="5LaVA51pIxv" resolve="newTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5LaVA51pItE" role="3eO9$A">
                              <node concept="2Nt0df" id="5LaVA51pItG" role="2OqNvi">
                                <node concept="37vLTw" id="5LaVA51pItH" role="38cxEo">
                                  <ref role="3cqZAo" node="3MU8x$ZVgLT" resolve="targetModelName" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5LaVA51pIwq" role="2Oq$k0">
                                <ref role="3cqZAo" node="5LaVA51oYvR" resolve="hamcrestModels" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3MU8x$ZVgMS" role="3cqZAp">
                  <node concept="2GrKxI" id="3MU8x$ZVgMT" role="2Gsz3X">
                    <property role="TrG5h" value="newImport" />
                  </node>
                  <node concept="37vLTw" id="3MU8x$ZVgMU" role="2GsD0m">
                    <ref role="3cqZAo" node="3MU8x$ZVgL4" resolve="modelsToImport" />
                  </node>
                  <node concept="3clFbS" id="3MU8x$ZVgMV" role="2LFqv$">
                    <node concept="3clFbF" id="3MU8x$ZVgMW" role="3cqZAp">
                      <node concept="2OqwBi" id="3MU8x$ZVgMX" role="3clFbG">
                        <node concept="1eOMI4" id="3MU8x$ZVgMY" role="2Oq$k0">
                          <node concept="10QFUN" id="3MU8x$ZVgMZ" role="1eOMHV">
                            <node concept="3uibUv" id="3MU8x$ZVgN0" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                            </node>
                            <node concept="2GrUjf" id="3MU8x$ZVgN1" role="10QFUP">
                              <ref role="2Gs0qQ" node="3MU8x$ZVgKW" resolve="projectSModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3MU8x$ZVgN2" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                          <node concept="2GrUjf" id="3MU8x$ZVgN3" role="37wK5m">
                            <ref role="2Gs0qQ" node="3MU8x$ZVgMT" resolve="newImport" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3MU8x$ZVgN4" role="3cqZAp">
                  <node concept="3clFbS" id="3MU8x$ZVgN5" role="3clFbx">
                    <node concept="3cpWs8" id="3MU8x$ZVgN6" role="3cqZAp">
                      <node concept="3cpWsn" id="3MU8x$ZVgN7" role="3cpWs9">
                        <property role="TrG5h" value="crossModelReferences" />
                        <node concept="3uibUv" id="3MU8x$ZVgN8" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                          <node concept="3uibUv" id="3MU8x$ZVgN9" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3MU8x$ZVgNa" role="33vP2m">
                          <node concept="2OqwBi" id="3MU8x$ZVgNb" role="2Oq$k0">
                            <node concept="2OqwBi" id="3MU8x$ZVgNc" role="2Oq$k0">
                              <node concept="2ShNRf" id="3MU8x$ZVgNd" role="2Oq$k0">
                                <node concept="1pGfFk" id="3MU8x$ZVgNe" role="2ShVmc">
                                  <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.&lt;init&gt;()" resolve="ModelDependencyScanner" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3MU8x$ZVgNf" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.crossModelReferences(boolean)" resolve="crossModelReferences" />
                                <node concept="3clFbT" id="3MU8x$ZVgNg" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3MU8x$ZVgNh" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.walk(org.jetbrains.mps.openapi.model.SModel)" resolve="walk" />
                              <node concept="2GrUjf" id="3MU8x$ZVgNi" role="37wK5m">
                                <ref role="2Gs0qQ" node="3MU8x$ZVgKW" resolve="projectSModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3MU8x$ZVgNj" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.getCrossModelReferences()" resolve="getCrossModelReferences" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="3MU8x$ZVgNk" role="3cqZAp">
                      <node concept="2GrKxI" id="3MU8x$ZVgNl" role="2Gsz3X">
                        <property role="TrG5h" value="modelToOptimize" />
                      </node>
                      <node concept="37vLTw" id="3MU8x$ZVgNm" role="2GsD0m">
                        <ref role="3cqZAo" node="3MU8x$ZVgLb" resolve="modelsToOptimize" />
                      </node>
                      <node concept="3clFbS" id="3MU8x$ZVgNn" role="2LFqv$">
                        <node concept="3clFbJ" id="3MU8x$ZVgNo" role="3cqZAp">
                          <node concept="3fqX7Q" id="3MU8x$ZVgNp" role="3clFbw">
                            <node concept="2OqwBi" id="3MU8x$ZVgNq" role="3fr31v">
                              <node concept="37vLTw" id="3MU8x$ZVgNr" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MU8x$ZVgN7" resolve="crossModelReferences" />
                              </node>
                              <node concept="liA8E" id="3MU8x$ZVgNs" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                                <node concept="2GrUjf" id="3MU8x$ZVgNt" role="37wK5m">
                                  <ref role="2Gs0qQ" node="3MU8x$ZVgNl" resolve="modelToOptimize" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3MU8x$ZVgNu" role="3clFbx">
                            <node concept="3clFbF" id="3MU8x$ZVgNv" role="3cqZAp">
                              <node concept="2OqwBi" id="3MU8x$ZVgNw" role="3clFbG">
                                <node concept="1eOMI4" id="3MU8x$ZVgNx" role="2Oq$k0">
                                  <node concept="10QFUN" id="3MU8x$ZVgNy" role="1eOMHV">
                                    <node concept="3uibUv" id="3MU8x$ZVgNz" role="10QFUM">
                                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                                    </node>
                                    <node concept="2GrUjf" id="3MU8x$ZVgN$" role="10QFUP">
                                      <ref role="2Gs0qQ" node="3MU8x$ZVgKW" resolve="projectSModel" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="3MU8x$ZVgN_" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~SModelInternal.deleteModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="deleteModelImport" />
                                  <node concept="2GrUjf" id="3MU8x$ZVgNA" role="37wK5m">
                                    <ref role="2Gs0qQ" node="3MU8x$ZVgNl" resolve="modelToOptimize" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3MU8x$ZVgNB" role="3clFbw">
                    <node concept="37vLTw" id="3MU8x$ZVgNC" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MU8x$ZVgLb" resolve="modelsToOptimize" />
                    </node>
                    <node concept="3GX2aA" id="3MU8x$ZVgND" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3MU8x$ZVgNE" role="2GsD0m">
                <node concept="2GrUjf" id="3MU8x$ZVRnu" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3MU8x$ZVpHB" resolve="projectModule" />
                </node>
                <node concept="liA8E" id="3MU8x$ZVgNG" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3MU8x$ZVu3K" role="3cqZAp" />
            <node concept="2Gpval" id="5LaVA51pexc" role="3cqZAp">
              <node concept="2GrKxI" id="5LaVA51pexe" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="37vLTw" id="5LaVA51pfrB" role="2GsD0m">
                <ref role="3cqZAo" node="5LaVA51p6WL" resolve="modulesToImport" />
              </node>
              <node concept="3clFbS" id="5LaVA51pexi" role="2LFqv$">
                <node concept="3clFbF" id="3MU8x$ZVgNJ" role="3cqZAp">
                  <node concept="2OqwBi" id="3MU8x$ZVgNK" role="3clFbG">
                    <node concept="1eOMI4" id="3MU8x$ZVgNL" role="2Oq$k0">
                      <node concept="10QFUN" id="3MU8x$ZVgNM" role="1eOMHV">
                        <node concept="3uibUv" id="3MU8x$ZVgNN" role="10QFUM">
                          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                        </node>
                        <node concept="2GrUjf" id="3MU8x$ZXdY4" role="10QFUP">
                          <ref role="2Gs0qQ" node="3MU8x$ZVpHB" resolve="projectModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3MU8x$ZVgNP" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                      <node concept="2GrUjf" id="5LaVA51pnOD" role="37wK5m">
                        <ref role="2Gs0qQ" node="5LaVA51pexe" resolve="module" />
                      </node>
                      <node concept="3clFbT" id="3MU8x$ZVgNS" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nAbEdOhnDS" role="3cqZAp">
          <node concept="3clFbT" id="5nAbEdOhnDR" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nAbEdOhnDQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nAbEdOhnDT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5nAbEdOhnDU" role="1B3o_S" />
      <node concept="17QB3L" id="5nAbEdOhyYL" role="3clF45" />
      <node concept="3clFbS" id="5nAbEdOhnDZ" role="3clF47">
        <node concept="3cpWs6" id="7ctwrlp4s_" role="3cqZAp">
          <node concept="Xl_RD" id="7ctwrlp4t8" role="3cqZAk">
            <property role="Xl_RC" value="Updating all usages of JUnit/Hamcrest classes in order to use newly created stub solutions" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nAbEdOhnE0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5nAbEdOhnCl" role="1B3o_S" />
    <node concept="3uibUv" id="5nAbEdOhnDr" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
  </node>
</model>

