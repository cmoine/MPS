<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f29914af-ae14-4589-b53d-f60c6018b368(jetbrains.mps.lang.project.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
      <concept id="1215467301810" name="jetbrains.mps.lang.smodel.structure.Property_RemoveOperation" flags="nn" index="3ZvMEC" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="13h7C7" id="5xDtKQA8cvd">
    <ref role="13h7C2" to="hypd:5xDtKQA7vSu" resolve="Module" />
    <node concept="13hLZK" id="5xDtKQA8cve" role="13h7CW">
      <node concept="3clFbS" id="5xDtKQA8cvf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5xDtKQA8ea0" role="13h7CS">
      <property role="TrG5h" value="getFqName" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcu:hEwIO9y" resolve="getFqName" />
      <node concept="3Tm1VV" id="5xDtKQA8ea1" role="1B3o_S" />
      <node concept="3clFbS" id="5xDtKQA8ea2" role="3clF47">
        <node concept="3clFbF" id="5xDtKQA8ea8" role="3cqZAp">
          <node concept="2OqwBi" id="5xDtKQA8eaa" role="3clFbG">
            <node concept="13iPFW" id="5xDtKQA8ea9" role="2Oq$k0" />
            <node concept="3TrcHB" id="5xDtKQA8eaf" role="2OqNvi">
              <ref role="3TsBF5" to="hypd:5xDtKQA7vSz" resolve="namespace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5xDtKQA8ea3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5xDtKQA8eak" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="5xDtKQA8eal" role="1B3o_S" />
      <node concept="3clFbS" id="5xDtKQA8eam" role="3clF47">
        <node concept="3clFbF" id="5xDtKQA8eat" role="3cqZAp">
          <node concept="2OqwBi" id="5xDtKQA8eav" role="3clFbG">
            <node concept="13iPFW" id="5xDtKQA8eau" role="2Oq$k0" />
            <node concept="3TrcHB" id="5xDtKQA8eaz" role="2OqNvi">
              <ref role="3TsBF5" to="hypd:5xDtKQA7vSz" resolve="namespace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5xDtKQA8ean" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7OJukvJ5PmG" role="13h7CS">
      <property role="TrG5h" value="getModuleReference" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7OJukvJ5PmH" role="1B3o_S" />
      <node concept="17QB3L" id="7OJukvJ5PmK" role="3clF45" />
      <node concept="3clFbS" id="7OJukvJ5PmJ" role="3clF47">
        <node concept="3clFbF" id="7OJukvJ5PmL" role="3cqZAp">
          <node concept="3cpWs3" id="7OJukvJ5PQ9" role="3clFbG">
            <node concept="3cpWs3" id="7OJukvJ5PQ0" role="3uHU7B">
              <node concept="3cpWs3" id="7OJukvJ5PPW" role="3uHU7B">
                <node concept="2OqwBi" id="7OJukvJ5PmN" role="3uHU7B">
                  <node concept="13iPFW" id="7OJukvJ5PmM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7OJukvJ5PPV" role="2OqNvi">
                    <ref role="3TsBF5" to="hypd:5xDtKQA7vSy" resolve="uuid" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7OJukvJ5PPZ" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
              <node concept="2OqwBi" id="7OJukvJ5PQ4" role="3uHU7w">
                <node concept="13iPFW" id="7OJukvJ5PQ3" role="2Oq$k0" />
                <node concept="3TrcHB" id="7OJukvJ5PQ8" role="2OqNvi">
                  <ref role="3TsBF5" to="hypd:5xDtKQA7vSz" resolve="namespace" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7OJukvJ5PQc" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2n3WChplfsg">
    <property role="3GE5qa" value="generator" />
    <ref role="13h7C2" to="hypd:2n3WChplfsd" resolve="MappingConfigRefBase" />
    <node concept="13i0hz" id="2n3WChplftH" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isComplete" />
      <node concept="3Tm1VV" id="2n3WChplftI" role="1B3o_S" />
      <node concept="10P_77" id="2n3WChplgCS" role="3clF45" />
      <node concept="3clFbS" id="2n3WChplftK" role="3clF47">
        <node concept="3cpWs6" id="2n3WChplsKk" role="3cqZAp">
          <node concept="3clFbT" id="2n3WChplKbj" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2n3WChplfsh" role="13h7CW">
      <node concept="3clFbS" id="2n3WChplfsi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2n3WChplKcd">
    <property role="3GE5qa" value="generator" />
    <ref role="13h7C2" to="hypd:2n3WChplKcb" resolve="MappingConfigRefSet" />
    <node concept="13hLZK" id="2n3WChplKce" role="13h7CW">
      <node concept="3clFbS" id="2n3WChplKcf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2n3WChplKcg" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isComplete" />
      <ref role="13i0hy" node="2n3WChplftH" resolve="isComplete" />
      <node concept="3Tm1VV" id="2n3WChplKch" role="1B3o_S" />
      <node concept="3clFbS" id="2n3WChplKci" role="3clF47">
        <node concept="2Gpval" id="2n3WChplKcs" role="3cqZAp">
          <node concept="2GrKxI" id="2n3WChplKct" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="2n3WChplKcv" role="2LFqv$">
            <node concept="3clFbJ" id="2n3WChplMtc" role="3cqZAp">
              <node concept="3clFbS" id="2n3WChplMte" role="3clFbx">
                <node concept="3cpWs6" id="2n3WChplMtn" role="3cqZAp">
                  <node concept="3clFbT" id="2n3WChplMtq" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2n3WChplMtf" role="3clFbw">
                <node concept="2OqwBi" id="2n3WChplMti" role="3fr31v">
                  <node concept="2GrUjf" id="2n3WChplMth" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2n3WChplKct" resolve="r" />
                  </node>
                  <node concept="2qgKlT" id="2n3WChplMtm" role="2OqNvi">
                    <ref role="37wK5l" node="2n3WChplftH" resolve="isComplete" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2n3WChplMt7" role="2GsD0m">
            <node concept="13iPFW" id="2n3WChplKcw" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2n3WChplMtb" role="2OqNvi">
              <ref role="3TtcxE" to="hypd:2n3WChplKcc" resolve="refs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2n3WChplMts" role="3cqZAp">
          <node concept="3clFbT" id="2n3WChplMtu" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2n3WChplKcj" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2n3WChplMtW">
    <property role="3GE5qa" value="generator" />
    <ref role="13h7C2" to="hypd:2n3WChplMtR" resolve="MappingConfigNormalRef" />
    <node concept="13hLZK" id="2n3WChplMtX" role="13h7CW">
      <node concept="3clFbS" id="2n3WChplMtY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2n3WChplMtZ" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isComplete" />
      <ref role="13i0hy" node="2n3WChplftH" resolve="isComplete" />
      <node concept="3Tm1VV" id="2n3WChplMu0" role="1B3o_S" />
      <node concept="3clFbS" id="2n3WChplMu1" role="3clF47">
        <node concept="3clFbJ" id="2n3WChplMu8" role="3cqZAp">
          <node concept="3clFbS" id="2n3WChplMu9" role="3clFbx">
            <node concept="3cpWs6" id="2n3WChplMun" role="3cqZAp">
              <node concept="3clFbT" id="2n3WChplMup" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2n3WChplMui" role="3clFbw">
            <node concept="2OqwBi" id="2n3WChplMud" role="2Oq$k0">
              <node concept="13iPFW" id="2n3WChplMuc" role="2Oq$k0" />
              <node concept="3TrcHB" id="2n3WChplMuh" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:2n3WChplMtS" resolve="modelUID" />
              </node>
            </node>
            <node concept="17RlXB" id="2n3WChplMum" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2n3WChplMuK" role="3cqZAp">
          <node concept="3clFbS" id="2n3WChplMuL" role="3clFbx">
            <node concept="3cpWs6" id="2n3WChplMuZ" role="3cqZAp">
              <node concept="3clFbT" id="2n3WChplMv1" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2n3WChplMuU" role="3clFbw">
            <node concept="2OqwBi" id="2n3WChplMuP" role="2Oq$k0">
              <node concept="13iPFW" id="2n3WChplMuO" role="2Oq$k0" />
              <node concept="3TrcHB" id="2n3WChplMuT" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:2n3WChplMtT" resolve="nodeID" />
              </node>
            </node>
            <node concept="17RlXB" id="2n3WChplMuY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2n3WChplMv3" role="3cqZAp">
          <node concept="3clFbT" id="2n3WChplMv8" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2n3WChplMu2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2n3WChplMvA">
    <property role="3GE5qa" value="generator" />
    <ref role="13h7C2" to="hypd:2n3WChplMvx" resolve="MappingConfigExternalRef" />
    <node concept="13hLZK" id="2n3WChplMvB" role="13h7CW">
      <node concept="3clFbS" id="2n3WChplMvC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2n3WChplMwj" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isComplete" />
      <ref role="13i0hy" node="2n3WChplftH" resolve="isComplete" />
      <node concept="3Tm1VV" id="2n3WChplMwk" role="1B3o_S" />
      <node concept="3clFbS" id="2n3WChplMwl" role="3clF47">
        <node concept="3cpWs6" id="2n3WChplMws" role="3cqZAp">
          <node concept="1Wc70l" id="2n3WChplMwH" role="3cqZAk">
            <node concept="2OqwBi" id="2n3WChplMwQ" role="3uHU7w">
              <node concept="2OqwBi" id="2n3WChplMwL" role="2Oq$k0">
                <node concept="13iPFW" id="2n3WChplMwK" role="2Oq$k0" />
                <node concept="3TrEf2" id="2n3WChplMwP" role="2OqNvi">
                  <ref role="3Tt5mk" to="hypd:2n3WChplMvy" resolve="innerRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="2n3WChplMwU" role="2OqNvi">
                <ref role="37wK5l" node="2n3WChplftH" resolve="isComplete" />
              </node>
            </node>
            <node concept="2OqwBi" id="2n3WChplMwC" role="3uHU7B">
              <node concept="2OqwBi" id="2n3WChplMwz" role="2Oq$k0">
                <node concept="13iPFW" id="2n3WChplMwy" role="2Oq$k0" />
                <node concept="3TrEf2" id="2n3WChplMwB" role="2OqNvi">
                  <ref role="3Tt5mk" to="hypd:2n3WChplMvz" resolve="generator" />
                </node>
              </node>
              <node concept="3x8VRR" id="2n3WChplMwG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2n3WChplMwm" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5LsHsRgAnqx">
    <ref role="13h7C2" to="hypd:5xDtKQA7vSx" resolve="Generator" />
    <node concept="13hLZK" id="5LsHsRgAnqy" role="13h7CW">
      <node concept="3clFbS" id="5LsHsRgAnqz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5qdugmiLBZW">
    <ref role="13h7C2" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
    <node concept="13i0hz" id="5qdugmiLBZZ" role="13h7CS">
      <property role="TrG5h" value="getModelReference" />
      <node concept="2AHcQZ" id="2BHFktfnkV_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2BHFktfnkVq" role="lGtFl">
        <node concept="TZ5HI" id="2BHFktfnkVr" role="3nqlJM">
          <node concept="TZ5HA" id="2BHFktfnkVs" role="3HnX3l">
            <node concept="1dT_AC" id="2BHFktfnkY$" role="1dT_Ay">
              <property role="1dT_AB" value="use #toModelReference() instead, strings are bad way to communicate complex objects" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qdugmiLC00" role="1B3o_S" />
      <node concept="17QB3L" id="5qdugmiLC04" role="3clF45" />
      <node concept="3clFbS" id="5qdugmiLC02" role="3clF47">
        <node concept="3clFbF" id="3mq37CcXGnH" role="3cqZAp">
          <node concept="2OqwBi" id="3mq37CcXGv2" role="3clFbG">
            <node concept="2YIFZM" id="3mq37CcXGtD" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="3mq37CcXGxP" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SModelReference)" resolve="asString" />
              <node concept="2OqwBi" id="3mq37CcXGaV" role="37wK5m">
                <node concept="13iPFW" id="3mq37CcXG5w" role="2Oq$k0" />
                <node concept="2qgKlT" id="3mq37CcXGg2" role="2OqNvi">
                  <ref role="37wK5l" node="2BHFktfnfdc" resolve="toModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2BHFktfnfdc" role="13h7CS">
      <property role="TrG5h" value="toModelReference" />
      <node concept="3Tm1VV" id="2BHFktfnfdd" role="1B3o_S" />
      <node concept="3uibUv" id="2BHFktfnvDM" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3clFbS" id="2BHFktfnfdf" role="3clF47">
        <node concept="3cpWs8" id="2BHFktfnplQ" role="3cqZAp">
          <node concept="3cpWsn" id="2BHFktfnplR" role="3cpWs9">
            <property role="TrG5h" value="moduleRef" />
            <node concept="3uibUv" id="2BHFktfnplS" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="10Nm6u" id="2BHFktfnpn8" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2BHFktfnpnN" role="3cqZAp">
          <node concept="3clFbS" id="2BHFktfnpnP" role="3clFbx">
            <node concept="3clFbF" id="2BHFktfnp_E" role="3cqZAp">
              <node concept="37vLTI" id="2BHFktfnpAe" role="3clFbG">
                <node concept="2OqwBi" id="2BHFktfnpJ5" role="37vLTx">
                  <node concept="2OqwBi" id="2BHFktfnpCa" role="2Oq$k0">
                    <node concept="13iPFW" id="2BHFktfnpAw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2BHFktfnpEY" role="2OqNvi">
                      <ref role="3Tt5mk" to="hypd:2BHFktfnliL" resolve="module" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2BHFktfnpTw" role="2OqNvi">
                    <ref role="37wK5l" node="2BHFktfnkjF" resolve="toModuleReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHFktfnp_C" role="37vLTJ">
                  <ref role="3cqZAo" node="2BHFktfnplR" resolve="moduleRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2BHFktfnp$d" role="3clFbw">
            <node concept="10Nm6u" id="2BHFktfnp$W" role="3uHU7w" />
            <node concept="2OqwBi" id="2BHFktfnpqm" role="3uHU7B">
              <node concept="13iPFW" id="2BHFktfnpow" role="2Oq$k0" />
              <node concept="3TrEf2" id="2BHFktfnpvN" role="2OqNvi">
                <ref role="3Tt5mk" to="hypd:2BHFktfnliL" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2BHFktfnq9E" role="3cqZAp">
          <node concept="3cpWsn" id="2BHFktfnq9F" role="3cpWs9">
            <property role="TrG5h" value="pf" />
            <node concept="3uibUv" id="2BHFktfnq9D" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="2YIFZM" id="2BHFktfnq9G" role="33vP2m">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BHFktfnpWa" role="3cqZAp">
          <node concept="2OqwBi" id="2BHFktfniT6" role="3cqZAk">
            <node concept="37vLTw" id="2BHFktfnq9H" role="2Oq$k0">
              <ref role="3cqZAo" node="2BHFktfnq9F" resolve="pf" />
            </node>
            <node concept="liA8E" id="2BHFktfniUg" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="createModelReference" />
              <node concept="37vLTw" id="2BHFktfnq2V" role="37wK5m">
                <ref role="3cqZAo" node="2BHFktfnplR" resolve="moduleRef" />
              </node>
              <node concept="2OqwBi" id="2BHFktfnqhg" role="37wK5m">
                <node concept="37vLTw" id="2BHFktfnqfG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BHFktfnq9F" resolve="pf" />
                </node>
                <node concept="liA8E" id="2BHFktfnqks" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String)" resolve="createModelId" />
                  <node concept="2OqwBi" id="2BHFktfnqpK" role="37wK5m">
                    <node concept="13iPFW" id="2BHFktfnqmR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2BHFktfnquO" role="2OqNvi">
                      <ref role="3TsBF5" to="hypd:5xDtKQA7vSH" resolve="uuid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2BHFktfnvx_" role="37wK5m">
                <node concept="2ShNRf" id="2BHFktfnsbU" role="2Oq$k0">
                  <node concept="1pGfFk" id="2BHFktfnuX0" role="2ShVmc">
                    <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.CharSequence,java.lang.CharSequence)" resolve="SModelName" />
                    <node concept="2OqwBi" id="2BHFktfnv52" role="37wK5m">
                      <node concept="13iPFW" id="2BHFktfnuZN" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2BHFktfnvaz" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:5xDtKQA7vSI" resolve="qualifiedName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2BHFktfnvlk" role="37wK5m">
                      <node concept="13iPFW" id="2BHFktfnvhA" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2BHFktfnvtI" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:5LsHsRgAFYL" resolve="stereotype" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2BHFktfnvAc" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2BHFktfniCd" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="populateFrom" />
      <node concept="3Tm1VV" id="2BHFktfniCe" role="1B3o_S" />
      <node concept="3clFbS" id="2BHFktfniCg" role="3clF47">
        <node concept="3clFbJ" id="2BHFktfnkZ0" role="3cqZAp">
          <node concept="3clFbS" id="2BHFktfnkZ2" role="3clFbx">
            <node concept="3clFbF" id="2BHFktfnlt7" role="3cqZAp">
              <node concept="2OqwBi" id="2BHFktfnpfi" role="3clFbG">
                <node concept="2OqwBi" id="2BHFktfnlum" role="2Oq$k0">
                  <node concept="13iPFW" id="2BHFktfnlt5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2BHFktfnlx2" role="2OqNvi">
                    <ref role="3Tt5mk" to="hypd:2BHFktfnliL" resolve="module" />
                  </node>
                </node>
                <node concept="3YRAZt" id="2BHFktfnpiJ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2BHFktfnl7q" role="3clFbw">
            <node concept="2OqwBi" id="2BHFktfnl7r" role="2Oq$k0">
              <node concept="37vLTw" id="2BHFktfnl7s" role="2Oq$k0">
                <ref role="3cqZAo" node="2BHFktfniG5" resolve="modelRef" />
              </node>
              <node concept="liA8E" id="2BHFktfnl7t" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
              </node>
            </node>
            <node concept="liA8E" id="2BHFktfnl7u" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelId.isGloballyUnique()" resolve="isGloballyUnique" />
            </node>
          </node>
          <node concept="9aQIb" id="2BHFktfnldP" role="9aQIa">
            <node concept="3clFbS" id="2BHFktfnldQ" role="9aQI4">
              <node concept="3cpWs8" id="2BHFktfnjvj" role="3cqZAp">
                <node concept="3cpWsn" id="2BHFktfnjvk" role="3cpWs9">
                  <property role="TrG5h" value="moduleRef" />
                  <node concept="3Tqbb2" id="2BHFktfnjve" role="1tU5fm">
                    <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
                  </node>
                  <node concept="2OqwBi" id="2BHFktfnjvl" role="33vP2m">
                    <node concept="2OqwBi" id="2BHFktfnjvm" role="2Oq$k0">
                      <node concept="13iPFW" id="2BHFktfnjvn" role="2Oq$k0" />
                      <node concept="I4A8Y" id="2BHFktfnjvo" role="2OqNvi" />
                    </node>
                    <node concept="I8ghe" id="2BHFktfnjvp" role="2OqNvi">
                      <ref role="I8UWU" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2BHFktfniUD" role="3cqZAp">
                <node concept="2OqwBi" id="2BHFktfnlNi" role="3clFbG">
                  <node concept="37vLTw" id="2BHFktfnjvq" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BHFktfnjvk" resolve="moduleRef" />
                  </node>
                  <node concept="2qgKlT" id="2BHFktfnmJ7" role="2OqNvi">
                    <ref role="37wK5l" node="2BHFktfnlSL" resolve="populateFrom" />
                    <node concept="2OqwBi" id="2BHFktfnmKw" role="37wK5m">
                      <node concept="37vLTw" id="2BHFktfnmJU" role="2Oq$k0">
                        <ref role="3cqZAo" node="2BHFktfniG5" resolve="modelRef" />
                      </node>
                      <node concept="liA8E" id="2BHFktfnmNm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelReference.getModuleReference()" resolve="getModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2BHFktfnlBy" role="3cqZAp">
                <node concept="37vLTI" id="2BHFktfnlJx" role="3clFbG">
                  <node concept="37vLTw" id="2BHFktfnlLw" role="37vLTx">
                    <ref role="3cqZAo" node="2BHFktfnjvk" resolve="moduleRef" />
                  </node>
                  <node concept="2OqwBi" id="2BHFktfnlD8" role="37vLTJ">
                    <node concept="13iPFW" id="2BHFktfnlBw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2BHFktfnlFO" role="2OqNvi">
                      <ref role="3Tt5mk" to="hypd:2BHFktfnliL" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BHFktfnrAk" role="3cqZAp">
          <node concept="37vLTI" id="2BHFktfnrTN" role="3clFbG">
            <node concept="2OqwBi" id="2BHFktfnrYZ" role="37vLTx">
              <node concept="2YIFZM" id="2BHFktfnrXP" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="2BHFktfns19" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SModelId)" resolve="asString" />
                <node concept="2OqwBi" id="2BHFktfns3l" role="37wK5m">
                  <node concept="37vLTw" id="2BHFktfns2d" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BHFktfniG5" resolve="modelRef" />
                  </node>
                  <node concept="liA8E" id="2BHFktfns6F" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2BHFktfnrFP" role="37vLTJ">
              <node concept="13iPFW" id="2BHFktfnrAi" role="2Oq$k0" />
              <node concept="3TrcHB" id="2BHFktfnrKJ" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5xDtKQA7vSH" resolve="uuid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2BHFktfnn8p" role="3cqZAp">
          <node concept="3cpWsn" id="2BHFktfnn8q" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="3uibUv" id="2BHFktfnn8o" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
            </node>
            <node concept="2OqwBi" id="2BHFktfnn8r" role="33vP2m">
              <node concept="37vLTw" id="2BHFktfnn8s" role="2Oq$k0">
                <ref role="3cqZAo" node="2BHFktfniG5" resolve="modelRef" />
              </node>
              <node concept="liA8E" id="2BHFktfnn8t" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BHFktfnmRV" role="3cqZAp">
          <node concept="37vLTI" id="2BHFktfnnnp" role="3clFbG">
            <node concept="2OqwBi" id="2BHFktfnnpl" role="37vLTx">
              <node concept="37vLTw" id="2BHFktfnnoA" role="2Oq$k0">
                <ref role="3cqZAo" node="2BHFktfnn8q" resolve="modelName" />
              </node>
              <node concept="liA8E" id="2BHFktfnnrZ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
              </node>
            </node>
            <node concept="2OqwBi" id="2BHFktfnmVf" role="37vLTJ">
              <node concept="13iPFW" id="2BHFktfnmRT" role="2Oq$k0" />
              <node concept="3TrcHB" id="2BHFktfnniA" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5xDtKQA7vSI" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2BHFktfnnS4" role="3cqZAp">
          <node concept="3clFbS" id="2BHFktfnnS6" role="3clFbx">
            <node concept="3clFbF" id="2BHFktfnnwc" role="3cqZAp">
              <node concept="37vLTI" id="2BHFktfnnKM" role="3clFbG">
                <node concept="2OqwBi" id="2BHFktfnocb" role="37vLTx">
                  <node concept="37vLTw" id="2BHFktfnobo" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BHFktfnn8q" resolve="modelName" />
                  </node>
                  <node concept="liA8E" id="2BHFktfnoew" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getStereotype()" resolve="getStereotype" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2BHFktfnn$$" role="37vLTJ">
                  <node concept="13iPFW" id="2BHFktfnnwa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2BHFktfnnFz" role="2OqNvi">
                    <ref role="3TsBF5" to="hypd:5LsHsRgAFYL" resolve="stereotype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2BHFktfnnZg" role="3clFbw">
            <node concept="37vLTw" id="2BHFktfnnWT" role="2Oq$k0">
              <ref role="3cqZAo" node="2BHFktfnn8q" resolve="modelName" />
            </node>
            <node concept="liA8E" id="2BHFktfno2y" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelName.hasStereotype()" resolve="hasStereotype" />
            </node>
          </node>
          <node concept="9aQIb" id="2BHFktfnofy" role="9aQIa">
            <node concept="3clFbS" id="2BHFktfnofz" role="9aQI4">
              <node concept="3clFbF" id="2BHFktfnohh" role="3cqZAp">
                <node concept="2OqwBi" id="2BHFktfnoMg" role="3clFbG">
                  <node concept="2OqwBi" id="2BHFktfnoiw" role="2Oq$k0">
                    <node concept="13iPFW" id="2BHFktfnohg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2BHFktfnon_" role="2OqNvi">
                      <ref role="3TsBF5" to="hypd:5LsHsRgAFYL" resolve="stereotype" />
                    </node>
                  </node>
                  <node concept="3ZvMEC" id="2BHFktfnoXk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BHFktfniG5" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="2BHFktfniG4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="2BHFktfniNH" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5qdugmiLBZX" role="13h7CW">
      <node concept="3clFbS" id="5qdugmiLBZY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="15qhGW3fE3H">
    <ref role="13h7C2" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
    <node concept="13i0hz" id="15qhGW3fE3K" role="13h7CS">
      <property role="TrG5h" value="moduleReferenceAsString" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="15qhGW3fE3L" role="1B3o_S" />
      <node concept="17QB3L" id="15qhGW3fE3M" role="3clF45" />
      <node concept="3clFbS" id="15qhGW3fE3N" role="3clF47">
        <node concept="3clFbF" id="3mq37CcXGFC" role="3cqZAp">
          <node concept="2OqwBi" id="3mq37CcXGG$" role="3clFbG">
            <node concept="2YIFZM" id="3mq37CcXGFT" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="3mq37CcXGIv" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="asString" />
              <node concept="2OqwBi" id="3mq37CcXGLz" role="37wK5m">
                <node concept="13iPFW" id="3mq37CcXGJi" role="2Oq$k0" />
                <node concept="2qgKlT" id="3mq37CcXGS5" role="2OqNvi">
                  <ref role="37wK5l" node="2BHFktfnkjF" resolve="toModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2BHFktfnkjF" role="13h7CS">
      <property role="TrG5h" value="toModuleReference" />
      <node concept="3Tm1VV" id="2BHFktfnkjG" role="1B3o_S" />
      <node concept="3uibUv" id="2BHFktfnklB" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3clFbS" id="2BHFktfnkjI" role="3clF47">
        <node concept="3SKdUt" id="2BHFktfn$QX" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnXMS" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnXMT" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXMU" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXMV" role="1PaTwD">
              <property role="3oM_SC" value="consider" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXMW" role="1PaTwD">
              <property role="3oM_SC" value="deprecating" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXMX" role="1PaTwD">
              <property role="3oM_SC" value="ModuleReference" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXMY" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXMZ" role="1PaTwD">
              <property role="3oM_SC" value="favor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXN0" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXN1" role="1PaTwD">
              <property role="3oM_SC" value="lang.smodel.ModuleIdentity/ModulePointer." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2BHFktfn$TE" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnXN2" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnXN3" role="1PaTwD">
              <property role="3oM_SC" value="Why" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXN4" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXN5" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXN6" role="1PaTwD">
              <property role="3oM_SC" value="lang.project" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXN7" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXN8" role="1PaTwD">
              <property role="3oM_SC" value="lang.smodel" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXN9" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXNa" role="1PaTwD">
              <property role="3oM_SC" value="unclear" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXNb" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXNc" role="1PaTwD">
              <property role="3oM_SC" value="me" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2BHFktfnksD" role="3cqZAp">
          <node concept="3cpWsn" id="2BHFktfnksE" role="3cpWs9">
            <property role="TrG5h" value="pf" />
            <node concept="3uibUv" id="2BHFktfnksC" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="2YIFZM" id="2BHFktfnksF" role="33vP2m">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BHFktfnkpT" role="3cqZAp">
          <node concept="2OqwBi" id="2BHFktfnkqT" role="3cqZAk">
            <node concept="37vLTw" id="2BHFktfnksG" role="2Oq$k0">
              <ref role="3cqZAo" node="2BHFktfnksE" resolve="pf" />
            </node>
            <node concept="liA8E" id="2BHFktfnks7" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(org.jetbrains.mps.openapi.module.SModuleId,java.lang.String)" resolve="createModuleReference" />
              <node concept="2OqwBi" id="2BHFktfnkw2" role="37wK5m">
                <node concept="37vLTw" id="2BHFktfnkuX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BHFktfnksE" resolve="pf" />
                </node>
                <node concept="liA8E" id="2BHFktfnkx6" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleId(java.lang.String)" resolve="createModuleId" />
                  <node concept="2OqwBi" id="2BHFktfnkza" role="37wK5m">
                    <node concept="13iPFW" id="2BHFktfnkxo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2BHFktfnkA9" role="2OqNvi">
                      <ref role="3TsBF5" to="hypd:1AZH1sZHi4d" resolve="uuid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2BHFktfnkI0" role="37wK5m">
                <node concept="13iPFW" id="2BHFktfnkFt" role="2Oq$k0" />
                <node concept="3TrcHB" id="2BHFktfnkOr" role="2OqNvi">
                  <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2BHFktfnlSL" role="13h7CS">
      <property role="TrG5h" value="populateFrom" />
      <node concept="3Tm1VV" id="2BHFktfnlSM" role="1B3o_S" />
      <node concept="3cqZAl" id="2BHFktfnlW7" role="3clF45" />
      <node concept="3clFbS" id="2BHFktfnlSO" role="3clF47">
        <node concept="3clFbF" id="2BHFktfnlWw" role="3cqZAp">
          <node concept="37vLTI" id="2BHFktfnm5e" role="3clFbG">
            <node concept="2OqwBi" id="2BHFktfnm8n" role="37vLTx">
              <node concept="2YIFZM" id="2BHFktfnm7_" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="2BHFktfnmax" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.module.SModuleId)" resolve="asString" />
                <node concept="2OqwBi" id="2BHFktfnmcm" role="37wK5m">
                  <node concept="37vLTw" id="2BHFktfnmbe" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BHFktfnlWb" resolve="moduleRef" />
                  </node>
                  <node concept="liA8E" id="2BHFktfnmfG" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId()" resolve="getModuleId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2BHFktfnlXJ" role="37vLTJ">
              <node concept="13iPFW" id="2BHFktfnlWv" role="2Oq$k0" />
              <node concept="3TrcHB" id="2BHFktfnm0r" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:1AZH1sZHi4d" resolve="uuid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BHFktfnmhk" role="3cqZAp">
          <node concept="37vLTI" id="2BHFktfnmuL" role="3clFbG">
            <node concept="2OqwBi" id="2BHFktfnmjC" role="37vLTJ">
              <node concept="13iPFW" id="2BHFktfnmhi" role="2Oq$k0" />
              <node concept="3TrcHB" id="2BHFktfnmpY" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
              </node>
            </node>
            <node concept="2OqwBi" id="2BHFktfnmBq" role="37vLTx">
              <node concept="37vLTw" id="2BHFktfnmAF" role="2Oq$k0">
                <ref role="3cqZAo" node="2BHFktfnlWb" resolve="moduleRef" />
              </node>
              <node concept="liA8E" id="2BHFktfnmD_" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BHFktfnlWb" role="3clF46">
        <property role="TrG5h" value="moduleRef" />
        <node concept="3uibUv" id="2BHFktfnlWa" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="15qhGW3fE3I" role="13h7CW">
      <node concept="3clFbS" id="15qhGW3fE3J" role="2VODD2" />
    </node>
  </node>
</model>

