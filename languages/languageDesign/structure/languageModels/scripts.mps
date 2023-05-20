<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590291(jetbrains.mps.lang.structure.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <property id="1225457189692" name="showAsIntention" index="1iWc8x" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2926695023085807517" name="jetbrains.mps.lang.smodel.structure.Reference_ContainingLinkOperation" flags="nn" index="CsP83" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="312cEu" id="520YR_b2KBu">
    <property role="TrG5h" value="RefUtil" />
    <node concept="2YIFZL" id="1uUMibxO5Vd" role="jymVt">
      <property role="TrG5h" value="findLinkToMerge" />
      <node concept="3Tm1VV" id="1uUMibxO5Vf" role="1B3o_S" />
      <node concept="3Tqbb2" id="1uUMibxO6sN" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="37vLTG" id="1uUMibxO6sO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="1uUMibxO6sP" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1uUMibxO6sQ" role="3clF46">
        <property role="TrG5h" value="linkNode" />
        <node concept="3Tqbb2" id="1uUMibxO6sS" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1uUMibxO5Vg" role="3clF47">
        <node concept="2Gpval" id="1uUMibxO6sT" role="3cqZAp">
          <node concept="2GrKxI" id="1uUMibxO6sU" role="2Gsz3X">
            <property role="TrG5h" value="linkDecl" />
          </node>
          <node concept="2OqwBi" id="1uUMibxO6sZ" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxglbmC" role="2Oq$k0">
              <ref role="3cqZAo" node="1uUMibxO6sO" resolve="concept" />
            </node>
            <node concept="2qgKlT" id="1uUMibxOfdT" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
            </node>
          </node>
          <node concept="3clFbS" id="1uUMibxO6sW" role="2LFqv$">
            <node concept="3clFbJ" id="1uUMibxO6t6" role="3cqZAp">
              <node concept="3clFbS" id="1uUMibxO6t8" role="3clFbx">
                <node concept="3cpWs6" id="1uUMibxOff1" role="3cqZAp">
                  <node concept="2GrUjf" id="1uUMibxOff3" role="3cqZAk">
                    <ref role="2Gs0qQ" node="1uUMibxO6sU" resolve="linkDecl" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2wBnf4toVnM" role="3clFbw">
                <node concept="1Wc70l" id="1uUMibxOfec" role="3uHU7B">
                  <node concept="2OqwBi" id="1uUMibxOfeu" role="3uHU7w">
                    <node concept="2OqwBi" id="1uUMibxOfek" role="2Oq$k0">
                      <node concept="3TrcHB" id="1uUMibxOfer" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                      <node concept="2GrUjf" id="1uUMibxOfeg" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1uUMibxO6sU" resolve="linkDecl" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1uUMibxOfez" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="1uUMibxOfeB" role="37wK5m">
                        <node concept="3TrcHB" id="1uUMibxOfeG" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxghiDf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uUMibxO6sQ" resolve="linkNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1uUMibxOfdZ" role="3uHU7B">
                    <node concept="2OqwBi" id="1uUMibxO6tc" role="3uHU7B">
                      <node concept="2GrUjf" id="1uUMibxO6t9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1uUMibxO6sU" resolve="linkDecl" />
                      </node>
                      <node concept="3TrcHB" id="1uUMibxOfdW" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1uUMibxOfe5" role="3uHU7w">
                      <node concept="3TrcHB" id="1uUMibxOfea" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglBzE" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uUMibxO6sQ" resolve="linkNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="73yVtVm1oWJ" role="3uHU7w">
                  <node concept="2OqwBi" id="2wBnf4toVoC" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxghgtV" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uUMibxO6sQ" resolve="linkNode" />
                    </node>
                    <node concept="3TrEf2" id="2wBnf4toVoG" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="73yVtVm1pfx" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                    <node concept="2OqwBi" id="2wBnf4toVnQ" role="37wK5m">
                      <node concept="3TrEf2" id="2wBnf4toVou" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                      <node concept="2GrUjf" id="2wBnf4toVnP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1uUMibxO6sU" resolve="linkDecl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uUMibxOff6" role="3cqZAp">
          <node concept="10Nm6u" id="1uUMibxOffa" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7KoazntO7w$" role="jymVt">
      <property role="TrG5h" value="findPropertyToMerge" />
      <node concept="3Tm1VV" id="7KoazntO7wA" role="1B3o_S" />
      <node concept="3clFbS" id="7KoazntO7wB" role="3clF47">
        <node concept="2Gpval" id="7KoazntO7wC" role="3cqZAp">
          <node concept="2OqwBi" id="7KoazntO7wE" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgmv9F" role="2Oq$k0">
              <ref role="3cqZAo" node="7KoazntO7x4" resolve="concept" />
            </node>
            <node concept="2qgKlT" id="7KoazntO82J" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
            </node>
          </node>
          <node concept="2GrKxI" id="7KoazntO7wD" role="2Gsz3X">
            <property role="TrG5h" value="propDecl" />
          </node>
          <node concept="3clFbS" id="7KoazntO7wH" role="2LFqv$">
            <node concept="3clFbJ" id="7KoazntO7wI" role="3cqZAp">
              <node concept="2OqwBi" id="7KoazntO7wR" role="3clFbw">
                <node concept="liA8E" id="7KoazntO7wV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="7KoazntO7wW" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgl_tN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KoazntO7x6" resolve="propNode" />
                    </node>
                    <node concept="3TrcHB" id="7KoazntO82O" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7KoazntO7wS" role="2Oq$k0">
                  <node concept="2GrUjf" id="7KoazntO7wT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7KoazntO7wD" resolve="propDecl" />
                  </node>
                  <node concept="3TrcHB" id="7KoazntO82M" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7KoazntO7wZ" role="3clFbx">
                <node concept="3cpWs6" id="7KoazntO7x0" role="3cqZAp">
                  <node concept="2GrUjf" id="7KoazntO7x1" role="3cqZAk">
                    <ref role="2Gs0qQ" node="7KoazntO7wD" resolve="propDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7KoazntO7x2" role="3cqZAp">
          <node concept="10Nm6u" id="7KoazntO7x3" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7KoazntO7w_" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="37vLTG" id="7KoazntO7x4" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="7KoazntO7x5" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7KoazntO7x6" role="3clF46">
        <property role="TrG5h" value="propNode" />
        <node concept="3Tqbb2" id="7KoazntO7x7" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="520YR_b2KBv" role="1B3o_S" />
  </node>
  <node concept="_UgoZ" id="5gLR1OHzAi1">
    <property role="_Wzho" value="Delete Undeclared Links and Properties" />
    <property role="TrG5h" value="DeleteUndeclaredLinksAndProperties" />
    <node concept="_XfAh" id="5gLR1OHzS_Y" role="_YvDr">
      <property role="_XH9r" value="Undeclared property" />
      <ref role="_XDHR" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="_ZGcI" id="5gLR1OHzS_Z" role="_XPhp">
        <node concept="3clFbS" id="5gLR1OHzSA0" role="2VODD2">
          <node concept="2Gpval" id="5gLR1OH$42C" role="3cqZAp">
            <node concept="2GrKxI" id="5gLR1OH$42D" role="2Gsz3X">
              <property role="TrG5h" value="prop" />
            </node>
            <node concept="3clFbS" id="5gLR1OH$42F" role="2LFqv$">
              <node concept="3clFbJ" id="5gLR1OH$bK5" role="3cqZAp">
                <node concept="3fqX7Q" id="2S4aO2s5_jX" role="3clFbw">
                  <node concept="2OqwBi" id="2S4aO2s5_jZ" role="3fr31v">
                    <node concept="2GrUjf" id="2S4aO2s5_k0" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5gLR1OH$42D" resolve="prop" />
                    </node>
                    <node concept="liA8E" id="2S4aO2s5_k1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5gLR1OH$bK7" role="3clFbx">
                  <node concept="3clFbF" id="5gLR1OH$bKl" role="3cqZAp">
                    <node concept="2OqwBi" id="5gLR1OH$bKt" role="3clFbG">
                      <node concept="2JrnkZ" id="5gLR1OH$bKr" role="2Oq$k0">
                        <node concept="_YI3z" id="5gLR1OH$bKm" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="5gLR1OH$bKx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                        <node concept="2GrUjf" id="5gLR1OH$bKy" role="37wK5m">
                          <ref role="2Gs0qQ" node="5gLR1OH$42D" resolve="prop" />
                        </node>
                        <node concept="10Nm6u" id="5gLR1OH$bK$" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="HL_aTAgcII" role="2GsD0m">
              <node concept="2JrnkZ" id="HL_aTAgcIJ" role="2Oq$k0">
                <node concept="_YI3z" id="HL_aTAgcIK" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="HL_aTAgcIL" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="5gLR1OHzT9y" role="_XDHO">
        <node concept="3clFbS" id="5gLR1OHzT9z" role="2VODD2">
          <node concept="2Gpval" id="5gLR1OHzVbP" role="3cqZAp">
            <node concept="2GrKxI" id="5gLR1OHzVbQ" role="2Gsz3X">
              <property role="TrG5h" value="prop" />
            </node>
            <node concept="3clFbS" id="5gLR1OHzVbS" role="2LFqv$">
              <node concept="3clFbJ" id="5gLR1OHzVbZ" role="3cqZAp">
                <node concept="3fqX7Q" id="2S4aO2s5_FU" role="3clFbw">
                  <node concept="1eOMI4" id="2S4aO2s5_G0" role="3fr31v">
                    <node concept="2OqwBi" id="2S4aO2s5AXF" role="1eOMHV">
                      <node concept="2GrUjf" id="2S4aO2s5A_U" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5gLR1OHzVbQ" resolve="prop" />
                      </node>
                      <node concept="liA8E" id="2S4aO2s5BrH" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5gLR1OHzVc1" role="3clFbx">
                  <node concept="3cpWs6" id="5gLR1OHzVcl" role="3cqZAp">
                    <node concept="3clFbT" id="5gLR1OHzVcn" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="HL_aTAgb2S" role="2GsD0m">
              <node concept="2JrnkZ" id="WXD5HGUxai" role="2Oq$k0">
                <node concept="_YI3z" id="WXD5HGUxaj" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="HL_aTAgbhB" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gLR1OHzVcq" role="3cqZAp">
            <node concept="3clFbT" id="5gLR1OHzVcs" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="5gLR1OHzVct" role="_YvDr">
      <property role="_XH9r" value="Child in undeclared role" />
      <ref role="_XDHR" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="_ZGcI" id="5gLR1OHzVcu" role="_XPhp">
        <node concept="3clFbS" id="5gLR1OHzVcv" role="2VODD2">
          <node concept="3clFbF" id="5gLR1OH$bKB" role="3cqZAp">
            <node concept="2OqwBi" id="5gLR1OH$bKD" role="3clFbG">
              <node concept="_YI3z" id="5gLR1OH$bKC" role="2Oq$k0" />
              <node concept="3YRAZt" id="5gLR1OH$bKH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="5gLR1OHzVcw" role="_XDHO">
        <node concept="3clFbS" id="5gLR1OHzVcx" role="2VODD2">
          <node concept="3clFbF" id="5gLR1OHzVcy" role="3cqZAp">
            <node concept="1Wc70l" id="5gLR1OHzVcF" role="3clFbG">
              <node concept="2OqwBi" id="5gLR1OHzVcT" role="3uHU7B">
                <node concept="2OqwBi" id="5gLR1OHzVcO" role="2Oq$k0">
                  <node concept="_YI3z" id="5gLR1OHzVcI" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5gLR1OHzVcS" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="5gLR1OHzVcX" role="2OqNvi" />
              </node>
              <node concept="3fqX7Q" id="2S4aO2s6AVh" role="3uHU7w">
                <node concept="2OqwBi" id="2S4aO2s6AVj" role="3fr31v">
                  <node concept="2OqwBi" id="2S4aO2s6AVk" role="2Oq$k0">
                    <node concept="_YI3z" id="2S4aO2s6AVl" role="2Oq$k0" />
                    <node concept="2NL2c5" id="2S4aO2s6AVm" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="2S4aO2s6AVn" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="5gLR1OHzVd3" role="_YvDr">
      <property role="_XH9r" value="Undeclared reference" />
      <ref role="_XDHR" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="_ZGcI" id="5gLR1OHzVd4" role="_XPhp">
        <node concept="3clFbS" id="5gLR1OHzVd5" role="2VODD2">
          <node concept="2Gpval" id="5gLR1OH$cbZ" role="3cqZAp">
            <node concept="2GrKxI" id="5gLR1OH$cc0" role="2Gsz3X">
              <property role="TrG5h" value="ref" />
            </node>
            <node concept="3clFbS" id="5gLR1OH$cc2" role="2LFqv$">
              <node concept="3clFbF" id="5gLR1OH$cb5" role="3cqZAp">
                <node concept="2OqwBi" id="5gLR1OH$cbl" role="3clFbG">
                  <node concept="2JrnkZ" id="5gLR1OH$cbj" role="2Oq$k0">
                    <node concept="_YI3z" id="5gLR1OH$cb6" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="5gLR1OH$cbp" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.dropReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="dropReference" />
                    <node concept="2OqwBi" id="2mTpoiCwwHH" role="37wK5m">
                      <node concept="liA8E" id="7MXN6Bu$9AI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                      </node>
                      <node concept="2GrUjf" id="5gLR1OH$cco" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5gLR1OH$cc0" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5gLR1OH$ccj" role="2GsD0m">
              <node concept="2OqwBi" id="5gLR1OH$cc3" role="2Oq$k0">
                <node concept="2OqwBi" id="5gLR1OH$cc4" role="2Oq$k0">
                  <node concept="_YI3z" id="5gLR1OH$cc5" role="2Oq$k0" />
                  <node concept="2z74zc" id="5gLR1OH$cc6" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="5gLR1OH$cc7" role="2OqNvi">
                  <node concept="1bVj0M" id="5gLR1OH$cc8" role="23t8la">
                    <node concept="3clFbS" id="5gLR1OH$cc9" role="1bW5cS">
                      <node concept="3clFbF" id="5gLR1OH$cca" role="3cqZAp">
                        <node concept="3fqX7Q" id="2S4aO2s6Cdb" role="3clFbG">
                          <node concept="2OqwBi" id="2S4aO2s6Cdc" role="3fr31v">
                            <node concept="2OqwBi" id="2S4aO2s6Cdd" role="2Oq$k0">
                              <node concept="37vLTw" id="2S4aO2s6Cde" role="2Oq$k0">
                                <ref role="3cqZAo" node="5gLR1OH$ccg" resolve="it" />
                              </node>
                              <node concept="CsP83" id="2S4aO2s6Cdf" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="2S4aO2s6Cdg" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5gLR1OH$ccg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5gLR1OH$cch" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_kTaI" id="5gLR1OH$ccn" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="5gLR1OHzVd6" role="_XDHO">
        <node concept="3clFbS" id="5gLR1OHzVd7" role="2VODD2">
          <node concept="3clFbF" id="5gLR1OHzVd8" role="3cqZAp">
            <node concept="2OqwBi" id="5gLR1OHzVdj" role="3clFbG">
              <node concept="2OqwBi" id="5gLR1OHzVda" role="2Oq$k0">
                <node concept="_YI3z" id="5gLR1OHzVd9" role="2Oq$k0" />
                <node concept="2z74zc" id="5gLR1OHzVdi" role="2OqNvi" />
              </node>
              <node concept="2HwmR7" id="2S4aO2s6Bvc" role="2OqNvi">
                <node concept="1bVj0M" id="2S4aO2s6Bve" role="23t8la">
                  <node concept="3clFbS" id="2S4aO2s6Bvf" role="1bW5cS">
                    <node concept="3clFbF" id="2S4aO2s6Bvg" role="3cqZAp">
                      <node concept="3fqX7Q" id="2S4aO2s6Bvh" role="3clFbG">
                        <node concept="2OqwBi" id="2S4aO2s6Bvi" role="3fr31v">
                          <node concept="2OqwBi" id="2S4aO2s6Bvj" role="2Oq$k0">
                            <node concept="37vLTw" id="2S4aO2s6Bvk" role="2Oq$k0">
                              <ref role="3cqZAo" node="2S4aO2s6Bvn" resolve="it" />
                            </node>
                            <node concept="CsP83" id="2S4aO2s6Bvl" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="2S4aO2s6Bvm" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2S4aO2s6Bvn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2S4aO2s6Bvo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="3MXdqyhpc21">
    <property role="_Wzho" value="Remove backslashes from macros in iconPath" />
    <property role="TrG5h" value="RemoveBackslashesFromIconPath" />
    <node concept="_XfAh" id="3MXdqyhpc22" role="_YvDr">
      <property role="_XH9r" value="Remove backslashes from macros in iconPath" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      <node concept="_ZGcI" id="3MXdqyhpc23" role="_XPhp">
        <node concept="3clFbS" id="3MXdqyhpc24" role="2VODD2">
          <node concept="3clFbF" id="3MXdqyhpc34" role="3cqZAp">
            <node concept="37vLTI" id="3MXdqyhpc3b" role="3clFbG">
              <node concept="2OqwBi" id="3MXdqyhpc3k" role="37vLTx">
                <node concept="2OqwBi" id="3MXdqyhpc3f" role="2Oq$k0">
                  <node concept="_YI3z" id="3MXdqyhpc3e" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3MXdqyhpc3j" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                  </node>
                </node>
                <node concept="liA8E" id="3MXdqyhpc3o" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                  <node concept="1Xhbcc" id="3MXdqyhpc3p" role="37wK5m">
                    <property role="1XhdNS" value="\\" />
                  </node>
                  <node concept="1Xhbcc" id="3MXdqyhpc3r" role="37wK5m">
                    <property role="1XhdNS" value="/" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3MXdqyhpc36" role="37vLTJ">
                <node concept="_YI3z" id="3MXdqyhpc35" role="2Oq$k0" />
                <node concept="3TrcHB" id="3MXdqyhpc3a" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="3MXdqyhpc28" role="_XDHO">
        <node concept="3clFbS" id="3MXdqyhpc29" role="2VODD2">
          <node concept="3cpWs8" id="3MXdqyhpc2J" role="3cqZAp">
            <node concept="3cpWsn" id="3MXdqyhpc2K" role="3cpWs9">
              <property role="TrG5h" value="iconPath" />
              <node concept="17QB3L" id="3MXdqyhpc2L" role="1tU5fm" />
              <node concept="2OqwBi" id="3MXdqyhpc2M" role="33vP2m">
                <node concept="_YI3z" id="3MXdqyhpc2N" role="2Oq$k0" />
                <node concept="3TrcHB" id="3MXdqyhpc2O" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3MXdqyhpc2a" role="3cqZAp">
            <node concept="1Wc70l" id="3MXdqyhpc2$" role="3clFbG">
              <node concept="3y3z36" id="3MXdqyhpc30" role="3uHU7w">
                <node concept="3cmrfG" id="3MXdqyhpc33" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="2OqwBi" id="3MXdqyhpc2U" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTwHo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MXdqyhpc2K" resolve="iconPath" />
                  </node>
                  <node concept="liA8E" id="3MXdqyhpc2Y" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <node concept="1Xhbcc" id="3MXdqyhpc2Z" role="37wK5m">
                      <property role="1XhdNS" value="\\" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3MXdqyhpc2l" role="3uHU7B">
                <node concept="3y3z36" id="3MXdqyhpc2h" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTr4y" role="3uHU7B">
                    <ref role="3cqZAo" node="3MXdqyhpc2K" resolve="iconPath" />
                  </node>
                  <node concept="10Nm6u" id="3MXdqyhpc2k" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="3MXdqyhpc2u" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTsNk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MXdqyhpc2K" resolve="iconPath" />
                  </node>
                  <node concept="liA8E" id="3MXdqyhpc2y" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="3MXdqyhpc2z" role="37wK5m">
                      <property role="Xl_RC" value="${" />
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
  <node concept="_UgoZ" id="4kb4CLbOgkj">
    <property role="_Wzho" value="Check Root Concepts' Internal Naming Policy" />
    <property role="TrG5h" value="CheckRootNodesNamingInternalPolicy" />
    <node concept="_XfAh" id="4kb4CLbOgkk" role="_YvDr">
      <property role="_XH9r" value="Fix Root Concepts' Aliases" />
      <ref role="_XDHR" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      <node concept="_ZGcI" id="4kb4CLbOgkl" role="_XPhp">
        <node concept="3clFbS" id="4kb4CLbOgkm" role="2VODD2">
          <node concept="3clFbF" id="1yz4cAiVrEj" role="3cqZAp">
            <node concept="37vLTI" id="1yz4cAiVvfR" role="3clFbG">
              <node concept="2OqwBi" id="1yz4cAiVrLj" role="37vLTJ">
                <node concept="_YI3z" id="1yz4cAiVrEh" role="2Oq$k0" />
                <node concept="3TrcHB" id="1yz4cAiVL1a" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                </node>
              </node>
              <node concept="2YIFZM" id="1yz4cAiVvqW" role="37vLTx">
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <ref role="37wK5l" to="18ew:~NameUtil.multiWordDecapitalize(java.lang.String)" resolve="multiWordDecapitalize" />
                <node concept="2OqwBi" id="1yz4cAiVvqX" role="37wK5m">
                  <node concept="3TrcHB" id="1yz4cAiVvqY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                  </node>
                  <node concept="_YI3z" id="1yz4cAiVvqZ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="4kb4CLbOEdz" role="_XDHO">
        <node concept="3clFbS" id="4kb4CLbOEd$" role="2VODD2">
          <node concept="3clFbJ" id="4kb4CLbOEdI" role="3cqZAp">
            <node concept="2OqwBi" id="2wdLO7KeyGJ" role="3clFbw">
              <node concept="3TrcHB" id="2wdLO7KeyGK" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
              <node concept="_YI3z" id="2wdLO7KeyGL" role="2Oq$k0" />
            </node>
            <node concept="3clFbS" id="4kb4CLbOEdK" role="3clFbx">
              <node concept="3cpWs6" id="4kb4CLbOEdR" role="3cqZAp">
                <node concept="3clFbT" id="4kb4CLbOEdT" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4kb4CLbOTH5" role="3cqZAp">
            <node concept="3clFbS" id="4kb4CLbOTH6" role="3clFbx">
              <node concept="3cpWs6" id="4kb4CLbOU8x" role="3cqZAp">
                <node concept="3clFbT" id="4kb4CLbOU8z" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4kb4CLbOU8t" role="3clFbw">
              <node concept="2OqwBi" id="4kb4CLbOU8u" role="3fr31v">
                <node concept="_YI3z" id="4kb4CLbOU8v" role="2Oq$k0" />
                <node concept="3TrcHB" id="4kb4CLbOU8w" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4kb4CLbOEdV" role="3cqZAp">
            <node concept="3clFbS" id="4kb4CLbOEdW" role="3clFbx">
              <node concept="3cpWs6" id="4kb4CLbOEjM" role="3cqZAp">
                <node concept="3clFbT" id="7WyTlS_Wtm0" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4kb4CLbOEe8" role="3clFbw">
              <node concept="2OqwBi" id="2wdLO7Ke7aA" role="2Oq$k0">
                <node concept="3TrcHB" id="1yz4cAiVJns" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                </node>
                <node concept="_YI3z" id="2wdLO7Ke7aC" role="2Oq$k0" />
              </node>
              <node concept="17RlXB" id="7WyTlS_VSaD" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="4kb4CLbOEjR" role="3cqZAp">
            <node concept="3fqX7Q" id="4kb4CLbPkqn" role="3cqZAk">
              <node concept="2OqwBi" id="4kb4CLbPkqo" role="3fr31v">
                <node concept="2OqwBi" id="2wdLO7KfO0Z" role="2Oq$k0">
                  <node concept="3TrcHB" id="2wdLO7KfO10" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                  </node>
                  <node concept="_YI3z" id="2wdLO7KfO11" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="4kb4CLbPkqs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2YIFZM" id="4kb4CLbPkqt" role="37wK5m">
                    <ref role="37wK5l" to="18ew:~NameUtil.multiWordDecapitalize(java.lang.String)" resolve="multiWordDecapitalize" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="2OqwBi" id="2wdLO7KfA3i" role="37wK5m">
                      <node concept="3TrcHB" id="2wdLO7KfA3j" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                      </node>
                      <node concept="_YI3z" id="2wdLO7KfA3k" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="7WyTlS_WtlX" role="_YvDr">
      <property role="_XH9r" value="Add Alias to Root Concepts" />
      <ref role="_XDHR" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      <node concept="_ZGcI" id="7WyTlS_WtlY" role="_XPhp">
        <node concept="3clFbS" id="7WyTlS_WtlZ" role="2VODD2">
          <node concept="3cpWs8" id="7WyTlS_WtmA" role="3cqZAp">
            <node concept="3cpWsn" id="7WyTlS_WtmB" role="3cpWs9">
              <property role="TrG5h" value="sb" />
              <node concept="3uibUv" id="7WyTlS_WtmC" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="7WyTlS_WtmD" role="33vP2m">
                <node concept="1pGfFk" id="7WyTlS_WtmE" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7WyTlS_WtmF" role="3cqZAp">
            <node concept="2GrKxI" id="7WyTlS_WtmG" role="2Gsz3X">
              <property role="TrG5h" value="word" />
            </node>
            <node concept="3clFbS" id="7WyTlS_WtmH" role="2LFqv$">
              <node concept="3clFbF" id="7WyTlS_WtmI" role="3cqZAp">
                <node concept="2OqwBi" id="7WyTlS_WtmJ" role="3clFbG">
                  <node concept="2OqwBi" id="7WyTlS_WtmK" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTsm$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7WyTlS_WtmB" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="7WyTlS_WtmM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="2YIFZM" id="7WyTlS_WtmN" role="37wK5m">
                        <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String)" resolve="decapitalize" />
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <node concept="2GrUjf" id="7WyTlS_WtmO" role="37wK5m">
                          <ref role="2Gs0qQ" node="7WyTlS_WtmG" resolve="word" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7WyTlS_WtmP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="7WyTlS_WtmQ" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7WyTlS_WtmR" role="2GsD0m">
              <ref role="37wK5l" to="18ew:~NameUtil.splitByCamels(java.lang.String)" resolve="splitByCamels" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="7WyTlS_WtmS" role="37wK5m">
                <node concept="_YI3z" id="7WyTlS_WtmT" role="2Oq$k0" />
                <node concept="3TrcHB" id="7WyTlS_WtmU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1yz4cAiVlfM" role="3cqZAp">
            <node concept="37vLTI" id="1yz4cAiVoOf" role="3clFbG">
              <node concept="2OqwBi" id="1yz4cAiVlpb" role="37vLTJ">
                <node concept="_YI3z" id="1yz4cAiVlfK" role="2Oq$k0" />
                <node concept="3TrcHB" id="1yz4cAiVM$U" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                </node>
              </node>
              <node concept="2OqwBi" id="7WyTlS_Wtn1" role="37vLTx">
                <node concept="2OqwBi" id="7WyTlS_Wtn2" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT$6D" role="2Oq$k0">
                    <ref role="3cqZAo" node="7WyTlS_WtmB" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="7WyTlS_Wtn4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="7WyTlS_Wtn5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="7WyTlS_Wtm1" role="_XDHO">
        <node concept="3clFbS" id="7WyTlS_Wtm2" role="2VODD2">
          <node concept="3clFbJ" id="7WyTlS_Wtm3" role="3cqZAp">
            <node concept="2OqwBi" id="2wdLO7Ke$uq" role="3clFbw">
              <node concept="3TrcHB" id="2wdLO7Ke$ur" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
              <node concept="_YI3z" id="2wdLO7Ke$us" role="2Oq$k0" />
            </node>
            <node concept="3clFbS" id="7WyTlS_Wtm7" role="3clFbx">
              <node concept="3cpWs6" id="7WyTlS_Wtm8" role="3cqZAp">
                <node concept="3clFbT" id="7WyTlS_Wtm9" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7WyTlS_Wtma" role="3cqZAp">
            <node concept="3clFbS" id="7WyTlS_Wtmb" role="3clFbx">
              <node concept="3cpWs6" id="7WyTlS_Wtmc" role="3cqZAp">
                <node concept="3clFbT" id="7WyTlS_Wtmd" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7WyTlS_Wtme" role="3clFbw">
              <node concept="2OqwBi" id="7WyTlS_Wtmf" role="3fr31v">
                <node concept="_YI3z" id="7WyTlS_Wtmg" role="2Oq$k0" />
                <node concept="3TrcHB" id="7WyTlS_Wtmh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7WyTlS_Wtmt" role="3cqZAp">
            <node concept="2OqwBi" id="7WyTlS_Wtmv" role="3cqZAk">
              <node concept="2OqwBi" id="2wdLO7KeBL_" role="2Oq$k0">
                <node concept="3TrcHB" id="2wdLO7KeBLA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                </node>
                <node concept="_YI3z" id="2wdLO7KeBLB" role="2Oq$k0" />
              </node>
              <node concept="17RlXB" id="7WyTlS_Wtmz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="_bcZOagNNp">
    <property role="TrG5h" value="EnumerationMigrationScipts" />
    <property role="_Wzho" value="Enumeration Migration" />
    <node concept="_XfAh" id="_bcZOagSfO" role="_YvDr">
      <property role="_XH9r" value="Find Migrated Enumerations" />
      <ref role="_XDHR" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
      <node concept="_ZGcI" id="_bcZOagSfQ" role="_XPhp">
        <node concept="3clFbS" id="_bcZOagSfS" role="2VODD2">
          <node concept="3SKdUt" id="_bcZOagZjX" role="3cqZAp">
            <node concept="1PaTwC" id="_bcZOagZjY" role="1aUNEU">
              <node concept="3oM_SD" id="_bcZOagZk0" role="1PaTwD">
                <property role="3oM_SC" value="no-op" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="_bcZOagWGt" role="_XDHO">
        <node concept="3clFbS" id="_bcZOagWGu" role="2VODD2">
          <node concept="3clFbF" id="_bcZOagX6i" role="3cqZAp">
            <node concept="2OqwBi" id="_bcZOagYlC" role="3clFbG">
              <node concept="2OqwBi" id="_bcZOagXoz" role="2Oq$k0">
                <node concept="_YI3z" id="_bcZOagX6h" role="2Oq$k0" />
                <node concept="3CFZ6_" id="_bcZOagXHt" role="2OqNvi">
                  <node concept="3CFYIy" id="_bcZOagYa3" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:1ob16QTis9A" resolve="EnumMigrationInfo" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="_bcZOagYTa" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="_bcZOagZZX" role="_YvDr">
      <property role="_XH9r" value="Find Migrated Enumeration Properties" />
      <ref role="_XDHR" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      <node concept="_ZGcI" id="_bcZOagZZY" role="_XPhp">
        <node concept="3clFbS" id="_bcZOagZZZ" role="2VODD2">
          <node concept="3SKdUt" id="_bcZOah000" role="3cqZAp">
            <node concept="1PaTwC" id="_bcZOah001" role="1aUNEU">
              <node concept="3oM_SD" id="_bcZOah002" role="1PaTwD">
                <property role="3oM_SC" value="no-op" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="_bcZOah003" role="_XDHO">
        <node concept="3clFbS" id="_bcZOah004" role="2VODD2">
          <node concept="3clFbF" id="_bcZOah005" role="3cqZAp">
            <node concept="2OqwBi" id="_bcZOah006" role="3clFbG">
              <node concept="2OqwBi" id="_bcZOah007" role="2Oq$k0">
                <node concept="_YI3z" id="_bcZOah008" role="2Oq$k0" />
                <node concept="3CFZ6_" id="_bcZOah009" role="2OqNvi">
                  <node concept="3CFYIy" id="_bcZOah4qZ" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:5CkWgdpgEmF" resolve="EnumPropertyMigrationInfo" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="_bcZOah00b" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

