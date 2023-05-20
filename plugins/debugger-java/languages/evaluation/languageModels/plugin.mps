<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64e8c41f-3f2d-46c6-8308-0849585af7d7(jetbrains.mps.debugger.java.evaluation.plugin)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="i1lu" ref="r:f5448de3-0d76-42bb-afa7-00b3b32de849(jetbrains.mps.debugger.java.runtime.evaluation.container)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="cdx8" ref="r:9e383f3b-cf02-4e9f-861b-72b030ba5e68(jetbrains.mps.debugger.java.api.evaluation.transform)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="15KeUS" id="6zsZmIBWRfg">
    <property role="TrG5h" value="JavaDebugEvaluate" />
    <node concept="15KeUm" id="6zsZmIBWXQs" role="15LFul">
      <property role="TrG5h" value="transformEvaluator" />
      <node concept="15KeVb" id="6zsZmIBXu82" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvDMU" resolve="textGenToMemory" />
      </node>
      <node concept="15KeVb" id="6zsZmIBXuak" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="6zsZmIBXueV" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="15KeVb" id="5L5h3brvziN" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="2aLE7I" id="6zsZmIBWXQt" role="ElM8M">
        <node concept="ElOhj" id="6zsZmIBWXQu" role="2aLE7H">
          <node concept="3clFbS" id="6zsZmIBWXQv" role="2VODD2">
            <node concept="3clFbH" id="6zsZmIBXroQ" role="3cqZAp" />
            <node concept="2Gpval" id="6zsZmIBXneT" role="3cqZAp">
              <node concept="3clFbS" id="6zsZmIBXneU" role="2LFqv$">
                <node concept="3cpWs8" id="3wgj6mgKGSs" role="3cqZAp">
                  <node concept="3cpWsn" id="3wgj6mgKGSt" role="3cpWs9">
                    <property role="TrG5h" value="outcomeModel" />
                    <node concept="3uibUv" id="3wgj6mgKGSg" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="3wgj6mgKGSu" role="33vP2m">
                      <node concept="2OqwBi" id="3wgj6mgKGSv" role="2Oq$k0">
                        <node concept="2GrUjf" id="3wgj6mgKGSw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6zsZmIBXneW" resolve="res" />
                        </node>
                        <node concept="2sxana" id="3wgj6mgKGSx" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3wgj6mgKGSy" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel()" resolve="getOutputModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6zsZmIBXKog" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnZFE" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnZFF" role="1PaTwD">
                      <property role="3oM_SC" value="The" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZFG" role="1PaTwD">
                      <property role="3oM_SC" value="code" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZFH" role="1PaTwD">
                      <property role="3oM_SC" value="below" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZFI" role="1PaTwD">
                      <property role="3oM_SC" value="was" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZFJ" role="1PaTwD">
                      <property role="3oM_SC" value="copied" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZFK" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnZFL" role="1PaTwD">
                      <property role="3oM_SC" value="TransformingGenerationHandler" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="IYmOvntYmG" role="3cqZAp">
                  <node concept="3cpWsn" id="IYmOvntYmH" role="3cpWs9">
                    <property role="TrG5h" value="evaluator" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tqbb2" id="IYmOvntYmI" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6zsZmIBXCVk" role="3cqZAp">
                  <node concept="3clFbS" id="6zsZmIBXCVn" role="3clFbx">
                    <node concept="1QHqEM" id="5NwDxDr8b6n" role="3cqZAp">
                      <node concept="1QHqEC" id="5NwDxDr8b6p" role="1QHqEI">
                        <node concept="3clFbS" id="5NwDxDr8b6r" role="1bW5cS">
                          <node concept="3SKdUt" id="5NwDxDr8$su" role="3cqZAp">
                            <node concept="1PaTwC" id="ATZLwXnZGp" role="1aUNEU">
                              <node concept="3oM_SD" id="ATZLwXnZGq" role="1PaTwD">
                                <property role="3oM_SC" value="evaluator" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnZGr" role="1PaTwD">
                                <property role="3oM_SC" value="node" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnZGs" role="1PaTwD">
                                <property role="3oM_SC" value="belongs" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnZGt" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnZGu" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnZGv" role="1PaTwD">
                                <property role="3oM_SC" value="model" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnZGw" role="1PaTwD">
                                <property role="3oM_SC" value="already" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnZGx" role="1PaTwD">
                                <property role="3oM_SC" value="in" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnZGy" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="7cR3tGiD8zo" role="1PaTwD">
                                <property role="3oM_SC" value="repository." />
                              </node>
                              <node concept="3oM_SD" id="7cR3tGiD8Kk" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="7cR3tGiDc7Q" role="3cqZAp">
                            <node concept="1PaTwC" id="7cR3tGiDc7u" role="1aUNEU">
                              <node concept="3oM_SD" id="7cR3tGiDc7t" role="1PaTwD">
                                <property role="3oM_SC" value="Now," />
                              </node>
                              <node concept="3oM_SD" id="7cR3tGiD8Tf" role="1PaTwD">
                                <property role="3oM_SC" value="AttachedNodeOwner" />
                              </node>
                              <node concept="3oM_SD" id="7cR3tGiD9SH" role="1PaTwD">
                                <property role="3oM_SC" value="doesn't" />
                              </node>
                              <node concept="3oM_SD" id="7cR3tGiD9SV" role="1PaTwD">
                                <property role="3oM_SC" value="object" />
                              </node>
                              <node concept="3oM_SD" id="7cR3tGiD9Ta" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                              </node>
                              <node concept="3oM_SD" id="7cR3tGiD9Tq" role="1PaTwD">
                                <property role="3oM_SC" value="we" />
                              </node>
                              <node concept="3oM_SD" id="7cR3tGiD9TF" role="1PaTwD">
                                <property role="3oM_SC" value="modify" />
                              </node>
                              <node concept="3oM_SD" id="7cR3tGiDajv" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                              </node>
                              <node concept="3oM_SD" id="7cR3tGiDawz" role="1PaTwD">
                                <property role="3oM_SC" value="model" />
                              </node>
                              <node concept="3oM_SD" id="7cR3tGiDaL6" role="1PaTwD">
                                <property role="3oM_SC" value="inside" />
                              </node>
                              <node concept="3oM_SD" id="7cR3tGiDcDZ" role="1PaTwD">
                                <property role="3oM_SC" value="write" />
                              </node>
                              <node concept="3oM_SD" id="7cR3tGiDcQW" role="1PaTwD">
                                <property role="3oM_SC" value="(used" />
                              </node>
                              <node concept="3oM_SD" id="7cR3tGiDcR9" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="7cR3tGiDcRn" role="1PaTwD">
                                <property role="3oM_SC" value="demand" />
                              </node>
                              <node concept="3oM_SD" id="7cR3tGiDf5D" role="1PaTwD">
                                <property role="3oM_SC" value="isInsideCommand())" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="V91lajJzsO" role="3cqZAp">
                            <node concept="37vLTI" id="V91lajJB96" role="3clFbG">
                              <node concept="2YIFZM" id="IYmOvntYmJ" role="37vLTx">
                                <ref role="37wK5l" to="w1kc:~SModelOperations.getRootByName(org.jetbrains.mps.openapi.model.SModel,java.lang.String)" resolve="getRootByName" />
                                <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                <node concept="37vLTw" id="7cR3tGiDfRp" role="37wK5m">
                                  <ref role="3cqZAo" node="3wgj6mgKGSt" resolve="outcomeModel" />
                                </node>
                                <node concept="10M0yZ" id="7GZZbkP_jE" role="37wK5m">
                                  <ref role="3cqZAo" to="i1lu:7GZZbkP_jz" resolve="EVALUATOR_NAME" />
                                  <ref role="1PxDUh" to="i1lu:7GZZbkP$rA" resolve="Properties" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="V91lajJB9a" role="37vLTJ">
                                <ref role="3cqZAo" node="IYmOvntYmH" resolve="evaluator" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6zsZmIBXIcT" role="3cqZAp">
                            <node concept="3clFbS" id="6zsZmIBXIcW" role="3clFbx">
                              <node concept="3J1_TO" id="6zsZmIBXJ25" role="3cqZAp">
                                <node concept="3clFbS" id="6zsZmIBXJ26" role="1zxBo7">
                                  <node concept="1gVbGN" id="6zsZmIBXJ8i" role="3cqZAp">
                                    <node concept="3y3z36" id="6zsZmIBXJrC" role="1gVkn0">
                                      <node concept="10Nm6u" id="6zsZmIBXJsh" role="3uHU7w" />
                                      <node concept="2OqwBi" id="6zsZmIBXJab" role="3uHU7B">
                                        <node concept="37vLTw" id="6zsZmIBXJ98" role="2Oq$k0">
                                          <ref role="3cqZAo" node="IYmOvntYmH" resolve="evaluator" />
                                        </node>
                                        <node concept="I4A8Y" id="6zsZmIBXJiF" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4AKj7iCIKsf" role="3cqZAp">
                                    <node concept="3cpWsn" id="4AKj7iCIKsi" role="3cpWs9">
                                      <property role="TrG5h" value="evaluateMethod" />
                                      <node concept="3Tqbb2" id="4AKj7iCIKsd" role="1tU5fm" />
                                      <node concept="2OqwBi" id="4AKj7iCIMNC" role="33vP2m">
                                        <node concept="2OqwBi" id="4AKj7iCIKST" role="2Oq$k0">
                                          <node concept="37vLTw" id="4AKj7iCIKJh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="IYmOvntYmH" resolve="evaluator" />
                                          </node>
                                          <node concept="2Rf3mk" id="4AKj7iCIL6d" role="2OqNvi">
                                            <node concept="1xMEDy" id="4AKj7iCIL6f" role="1xVPHs">
                                              <node concept="chp4Y" id="4AKj7iCIT2i" role="ri$Ld">
                                                <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1z4cxt" id="4AKj7iCIOLp" role="2OqNvi">
                                          <node concept="1bVj0M" id="4AKj7iCIOLr" role="23t8la">
                                            <node concept="3clFbS" id="4AKj7iCIOLs" role="1bW5cS">
                                              <node concept="3clFbF" id="4AKj7iCIOXy" role="3cqZAp">
                                                <node concept="2OqwBi" id="4AKj7iCIVpq" role="3clFbG">
                                                  <node concept="Xl_RD" id="4AKj7iCIUKz" role="2Oq$k0">
                                                    <property role="Xl_RC" value="evaluate" />
                                                  </node>
                                                  <node concept="liA8E" id="4AKj7iCIWjr" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                                    <node concept="2OqwBi" id="4AKj7iCIWPC" role="37wK5m">
                                                      <node concept="37vLTw" id="4AKj7iCIWsc" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4AKj7iCIOLt" resolve="it" />
                                                      </node>
                                                      <node concept="3TrcHB" id="4AKj7iCIXDF" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="4AKj7iCIOLt" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="4AKj7iCIOLu" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="IYmOvntYmR" role="3cqZAp">
                                    <node concept="2OqwBi" id="IYmOvntYmS" role="3clFbG">
                                      <node concept="2OqwBi" id="IYmOvntYmT" role="2Oq$k0">
                                        <node concept="2YIFZM" id="IYmOvntYmU" role="2Oq$k0">
                                          <ref role="1Pybhc" to="cdx8:4ermu79GPfE" resolve="TransformatorBuilder" />
                                          <ref role="37wK5l" to="cdx8:4ermu79GPfN" resolve="getInstance" />
                                        </node>
                                        <node concept="liA8E" id="IYmOvntYmV" role="2OqNvi">
                                          <ref role="37wK5l" to="cdx8:7dWYa4zfZex" resolve="build" />
                                          <node concept="37vLTw" id="4AKj7iCIXPu" role="37wK5m">
                                            <ref role="3cqZAo" node="4AKj7iCIKsi" resolve="evaluateMethod" />
                                          </node>
                                          <node concept="3clFbT" id="IYmOvntYmX" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="IYmOvntYmY" role="2OqNvi">
                                        <ref role="37wK5l" to="cdx8:7dWYa4zg3XF" resolve="transformEvaluator" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uVAMA" id="6zsZmIBXJ27" role="1zxBo5">
                                  <node concept="XOnhg" id="6zsZmIBXJ28" role="1zc67B">
                                    <property role="3TUv4t" value="false" />
                                    <property role="TrG5h" value="ex" />
                                    <node concept="nSUau" id="xvs04dG5Cc" role="1tU5fm">
                                      <node concept="3uibUv" id="6zsZmIBXKay" role="nSUat">
                                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6zsZmIBXJ2a" role="1zc67A">
                                    <node concept="1daRAt" id="6zsZmIBXN0e" role="3cqZAp">
                                      <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                                      <node concept="37vLTw" id="6zsZmIBXN2i" role="1daK9t">
                                        <ref role="3cqZAo" node="6zsZmIBXJ28" resolve="ex" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="6zsZmIBXIfC" role="3clFbw">
                              <node concept="10Nm6u" id="6zsZmIBXIg3" role="3uHU7w" />
                              <node concept="37vLTw" id="6zsZmIBXIei" role="3uHU7B">
                                <ref role="3cqZAo" node="IYmOvntYmH" resolve="evaluator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6Bz2ybIoRgp" role="ukAjM">
                        <node concept="2bn25q" id="1FtU2_ezHiB" role="2Oq$k0">
                          <node concept="2bn25r" id="1FtU2_ezHi_" role="2Oq$k0">
                            <ref role="2bn25l" to="tpcq:5L5h3brvz8m" resolve="configure" />
                          </node>
                          <node concept="2sxana" id="1FtU2_ezI0b" role="2OqNvi">
                            <ref role="2sxfKC" to="tpcq:1sTai73x1y1" resolve="transientModelsProvider" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6Bz2ybIoRlb" role="2OqNvi">
                          <ref role="37wK5l" to="ap4t:~TransientModelsProvider.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6zsZmIBXCXk" role="3clFbw">
                    <node concept="37vLTw" id="6zsZmIBXCVQ" role="3uHU7B">
                      <ref role="3cqZAo" node="3wgj6mgKGSt" resolve="outcomeModel" />
                    </node>
                    <node concept="10Nm6u" id="6zsZmIBXCXJ" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="ElOhk" id="6zsZmIBXnf_" role="2GsD0m" />
              <node concept="2GrKxI" id="6zsZmIBXneW" role="2Gsz3X">
                <property role="TrG5h" value="res" />
              </node>
            </node>
            <node concept="ElOAg" id="6zsZmIBXY4A" role="3cqZAp">
              <node concept="ElOhk" id="6zsZmIBXYg0" role="ElOA9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="6zsZmIBXaPz" role="3D36I5">
        <node concept="3D27Fh" id="6zsZmIBXhCZ" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
      <node concept="3D36IL" id="3wgj6mgKepO" role="3D36I4">
        <node concept="3D27Fh" id="3wgj6mgKeJC" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="6zsZmIBWWxg" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="6zsZmIBWWxs" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
  </node>
</model>

