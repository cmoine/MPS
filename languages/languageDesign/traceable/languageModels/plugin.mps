<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f0c27e5-e1ec-4f3f-b291-f998455a0103(jetbrains.mps.lang.traceable.plugin)">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1kj4" ref="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
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
      <concept id="4671800353872995469" name="jetbrains.mps.make.script.structure.ConceptFunctionParameter_progressMonitor" flags="nn" index="EWnkA" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="15KeUS" id="emRLGQDVE6">
    <property role="TrG5h" value="CopyTraceInfo" />
    <node concept="15KeUm" id="emRLGQDYpR" role="15LFul">
      <property role="1xVfUM" value="30" />
      <property role="TrG5h" value="copyTraceInfo" />
      <node concept="15KeVb" id="emRLGQDYpY" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="15KeVb" id="emRLGQDYq1" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="2aLE7I" id="emRLGQDYpS" role="ElM8M">
        <node concept="ElOhj" id="emRLGQDYpT" role="2aLE7H">
          <node concept="3clFbS" id="emRLGQDYpU" role="2VODD2">
            <node concept="3clFbF" id="3hEqlZ1qKCA" role="3cqZAp">
              <node concept="2OqwBi" id="3hEqlZ1qKCW" role="3clFbG">
                <node concept="EWnkA" id="3hEqlZ1qKCB" role="2Oq$k0" />
                <node concept="liA8E" id="3hEqlZ1qKD2" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                  <node concept="Xl_RD" id="3hEqlZ1qKD3" role="37wK5m">
                    <property role="Xl_RC" value="Copying resources" />
                  </node>
                  <node concept="3cmrfG" id="3hEqlZ1qKDg" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3hEqlZ1qKDS" role="3cqZAp">
              <node concept="2OqwBi" id="3hEqlZ1qKEe" role="3clFbG">
                <node concept="EWnkA" id="3hEqlZ1qKDT" role="2Oq$k0" />
                <node concept="liA8E" id="3hEqlZ1qKEj" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                  <node concept="Xl_RD" id="3hEqlZ1qKEk" role="37wK5m">
                    <property role="Xl_RC" value="trace.info" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="3hEqlZ1qKDi" role="3cqZAp">
              <node concept="3clFbS" id="3hEqlZ1qKDj" role="1zxBo7">
                <node concept="3cpWs8" id="emRLGQE1V$" role="3cqZAp">
                  <node concept="3cpWsn" id="emRLGQE1V_" role="3cpWs9">
                    <property role="TrG5h" value="toCreate" />
                    <property role="3TUv4t" value="true" />
                    <node concept="_YKpA" id="emRLGQE1VB" role="1tU5fm">
                      <node concept="3uibUv" id="emRLGQE1VD" role="_ZDj9">
                        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="emRLGQE1VF" role="33vP2m">
                      <node concept="Tc6Ow" id="emRLGQE1VL" role="2ShVmc">
                        <node concept="3uibUv" id="emRLGQE1VN" role="HW$YZ">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ik4DRK6PQ$" role="3cqZAp">
                  <node concept="3cpWsn" id="Ik4DRK6PQ_" role="3cpWs9">
                    <property role="TrG5h" value="toCopy" />
                    <property role="3TUv4t" value="true" />
                    <node concept="_YKpA" id="Ik4DRK774T" role="1tU5fm">
                      <node concept="1LlUBW" id="Ik4DRK774U" role="_ZDj9">
                        <node concept="3uibUv" id="Ik4DRK774V" role="1Lm7xW">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                        <node concept="3uibUv" id="Ik4DRK774W" role="1Lm7xW">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Ik4DRK774X" role="33vP2m">
                      <node concept="Tc6Ow" id="Ik4DRK774Y" role="2ShVmc">
                        <node concept="1LlUBW" id="Ik4DRK774Z" role="HW$YZ">
                          <node concept="3uibUv" id="Ik4DRK7750" role="1Lm7xW">
                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                          </node>
                          <node concept="3uibUv" id="Ik4DRK7751" role="1Lm7xW">
                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4g8ToP4XNp1" role="3cqZAp">
                  <node concept="ElOhk" id="4g8ToP4XNrw" role="2GsD0m" />
                  <node concept="2GrKxI" id="4g8ToP4XNp3" role="2Gsz3X">
                    <property role="TrG5h" value="tres" />
                  </node>
                  <node concept="3clFbS" id="4g8ToP4XNp7" role="2LFqv$">
                    <node concept="3clFbJ" id="6IMrezbolWm" role="3cqZAp">
                      <node concept="3clFbS" id="6IMrezbolWo" role="3clFbx">
                        <node concept="3SKdUt" id="6IMrezbpHel" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXnZwh" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXnZwi" role="1PaTwD">
                              <property role="3oM_SC" value="idea" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnZwj" role="1PaTwD">
                              <property role="3oM_SC" value="copies" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnZwk" role="1PaTwD">
                              <property role="3oM_SC" value="trace.info" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnZwl" role="1PaTwD">
                              <property role="3oM_SC" value="files" />
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="6IMrezbomty" role="3cqZAp" />
                      </node>
                      <node concept="3fqX7Q" id="2lBeYktAhCx" role="3clFbw">
                        <node concept="2YIFZM" id="2lBeYktAhCz" role="3fr31v">
                          <ref role="37wK5l" to="z1c3:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule)" resolve="isCompileInMps" />
                          <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                          <node concept="2OqwBi" id="2lBeYktAhC$" role="37wK5m">
                            <node concept="2GrUjf" id="2lBeYktAhC_" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4g8ToP4XNp3" resolve="tres" />
                            </node>
                            <node concept="2sxana" id="2lBeYktAhCA" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6IMrezbnZ4E" role="3cqZAp">
                      <node concept="3cpWsn" id="6IMrezbnZ4F" role="3cpWs9">
                        <property role="TrG5h" value="facet" />
                        <node concept="2OqwBi" id="6IMrezbobgm" role="33vP2m">
                          <node concept="liA8E" id="6IMrezboct6" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                            <node concept="3VsKOn" id="6IMrezbokh1" role="37wK5m">
                              <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6IMrezbo0xS" role="2Oq$k0">
                            <node concept="2sxana" id="6IMrezbo6b8" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                            </node>
                            <node concept="2GrUjf" id="6IMrezbnZuj" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4g8ToP4XNp3" resolve="tres" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="6IMrezbnZ4G" role="1tU5fm">
                          <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Ik4DRK6NfH" role="3cqZAp">
                      <node concept="3cpWsn" id="Ik4DRK6NfI" role="3cpWs9">
                        <property role="TrG5h" value="destination" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="emRLGQDZkV" role="1tU5fm">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                        <node concept="2OqwBi" id="emRLGQDYq9" role="33vP2m">
                          <node concept="37vLTw" id="6IMrezboXdE" role="2Oq$k0">
                            <ref role="3cqZAo" node="6IMrezbnZ4F" resolve="facet" />
                          </node>
                          <node concept="liA8E" id="emRLGQDYRr" role="2OqNvi">
                            <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getClassesLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getClassesLocation" />
                            <node concept="2OqwBi" id="4dUVvwo2aj5" role="37wK5m">
                              <node concept="2GrUjf" id="4dUVvwo28WX" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4g8ToP4XNp3" resolve="tres" />
                              </node>
                              <node concept="2sxana" id="4dUVvwo2dyE" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2$wpNa4nBGZ" role="3cqZAp">
                      <node concept="3clFbS" id="2$wpNa4nBH1" role="3clFbx">
                        <node concept="3SKdUt" id="2$wpNa4nCdS" role="3cqZAp">
                          <node concept="1PaTwC" id="2$wpNa4nCdT" role="1aUNEU">
                            <node concept="3oM_SD" id="2$wpNa4nCeg" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCei" role="1PaTwD">
                              <property role="3oM_SC" value="sure" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCel" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCep" role="1PaTwD">
                              <property role="3oM_SC" value="it's" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCeu" role="1PaTwD">
                              <property role="3oM_SC" value="ok" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCe$" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCeF" role="1PaTwD">
                              <property role="3oM_SC" value="face" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCfp" role="1PaTwD">
                              <property role="3oM_SC" value="model" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCfy" role="1PaTwD">
                              <property role="3oM_SC" value="w/o" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCfG" role="1PaTwD">
                              <property role="3oM_SC" value="classes" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCfR" role="1PaTwD">
                              <property role="3oM_SC" value="location" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCg3" role="1PaTwD">
                              <property role="3oM_SC" value="here," />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCgg" role="1PaTwD">
                              <property role="3oM_SC" value="but" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCgu" role="1PaTwD">
                              <property role="3oM_SC" value="destination.exists" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCgH" role="1PaTwD">
                              <property role="3oM_SC" value="and" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCgX" role="1PaTwD">
                              <property role="3oM_SC" value="destination.findChild" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="2$wpNa4nChP" role="3cqZAp">
                          <node concept="1PaTwC" id="2$wpNa4nChQ" role="1aUNEU">
                            <node concept="3oM_SD" id="2$wpNa4nCiv" role="1PaTwD">
                              <property role="3oM_SC" value="don't" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCix" role="1PaTwD">
                              <property role="3oM_SC" value="tolerate" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCi$" role="1PaTwD">
                              <property role="3oM_SC" value="null." />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCiN" role="1PaTwD">
                              <property role="3oM_SC" value="Seems" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCiS" role="1PaTwD">
                              <property role="3oM_SC" value="that" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCiY" role="1PaTwD">
                              <property role="3oM_SC" value="this" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCj5" role="1PaTwD">
                              <property role="3oM_SC" value="relates" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCjd" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCjF" role="1PaTwD">
                              <property role="3oM_SC" value="JMF.getClassesGen()" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCjP" role="1PaTwD">
                              <property role="3oM_SC" value="==" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCk0" role="1PaTwD">
                              <property role="3oM_SC" value="null" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCkc" role="1PaTwD">
                              <property role="3oM_SC" value="(removed" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCkq" role="1PaTwD">
                              <property role="3oM_SC" value="legacy" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCkC" role="1PaTwD">
                              <property role="3oM_SC" value="default" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nCkR" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="2$wpNa4nClo" role="1PaTwD">
                              <property role="3oM_SC" value="5e979634)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="2$wpNa4nCdg" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="2$wpNa4nC8N" role="3clFbw">
                        <node concept="10Nm6u" id="2$wpNa4nCcG" role="3uHU7w" />
                        <node concept="37vLTw" id="2$wpNa4nC0R" role="3uHU7B">
                          <ref role="3cqZAo" node="Ik4DRK6NfI" resolve="destination" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="emRLGQE1Vl" role="3cqZAp">
                      <node concept="3clFbS" id="emRLGQE1Vm" role="3clFbx">
                        <node concept="3clFbF" id="emRLGQE1VW" role="3cqZAp">
                          <node concept="2OqwBi" id="emRLGQE1VY" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagT_Sc" role="2Oq$k0">
                              <ref role="3cqZAo" node="emRLGQE1V_" resolve="toCreate" />
                            </node>
                            <node concept="TSZUe" id="emRLGQE1W2" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagTsBu" role="25WWJ7">
                                <ref role="3cqZAo" node="Ik4DRK6NfI" resolve="destination" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="emRLGQE1Vp" role="3clFbw">
                        <node concept="2OqwBi" id="emRLGQE1Vs" role="3fr31v">
                          <node concept="37vLTw" id="3GM_nagTv7T" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ik4DRK6NfI" resolve="destination" />
                          </node>
                          <node concept="liA8E" id="emRLGQE1Vw" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1psfi10aynI" role="3cqZAp">
                      <node concept="2OqwBi" id="1psfi10aynP" role="3clFbG">
                        <node concept="2OqwBi" id="1psfi10aynK" role="2Oq$k0">
                          <node concept="2sxana" id="2_9gekThc4l" role="2OqNvi">
                            <ref role="2sxfKC" to="fn29:17BsPLzesix" resolve="delta" />
                          </node>
                          <node concept="2GrUjf" id="4g8ToP4Y6eI" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4g8ToP4XNp3" resolve="tres" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="1psfi10aynT" role="2OqNvi">
                          <node concept="1bVj0M" id="1psfi10aynU" role="23t8la">
                            <node concept="3clFbS" id="1psfi10aynV" role="1bW5cS">
                              <node concept="3clFbF" id="1psfi10aynY" role="3cqZAp">
                                <node concept="2OqwBi" id="1psfi10ayo0" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxgmzFi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1psfi10aynW" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="1psfi10ayo4" role="2OqNvi">
                                    <ref role="37wK5l" to="1kj4:6uL$bP9UH41" resolve="acceptVisitor" />
                                    <node concept="2ShNRf" id="1sKpG65mBrT" role="37wK5m">
                                      <node concept="YeOm9" id="1sKpG65mEjN" role="2ShVmc">
                                        <node concept="1Y3b0j" id="1sKpG65mEjO" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="rk9m:6uL$bP9UH4b" resolve="FilesDelta.Visitor" />
                                          <ref role="37wK5l" to="rk9m:6uL$bP9UH4d" resolve="FilesDelta.Visitor" />
                                          <node concept="3Tm1VV" id="1sKpG65mEjP" role="1B3o_S" />
                                          <node concept="3clFb_" id="1sKpG65mEjQ" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="acceptWritten" />
                                            <node concept="10P_77" id="1sKpG65mEjR" role="3clF45" />
                                            <node concept="3Tm1VV" id="1sKpG65mEjS" role="1B3o_S" />
                                            <node concept="37vLTG" id="1sKpG65mEjT" role="3clF46">
                                              <property role="TrG5h" value="file" />
                                              <node concept="3uibUv" id="1sKpG65mEjU" role="1tU5fm">
                                                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="1sKpG65mEjV" role="3clF47">
                                              <node concept="3clFbJ" id="ReIvGGLCMr" role="3cqZAp">
                                                <node concept="3clFbS" id="ReIvGGLCMs" role="3clFbx">
                                                  <node concept="3cpWs8" id="Ik4DRK6PQp" role="3cqZAp">
                                                    <node concept="3cpWsn" id="Ik4DRK6PQq" role="3cpWs9">
                                                      <property role="TrG5h" value="copy" />
                                                      <node concept="3uibUv" id="Ik4DRK6PQr" role="1tU5fm">
                                                        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                                      </node>
                                                      <node concept="2OqwBi" id="Ik4DRK6PQs" role="33vP2m">
                                                        <node concept="37vLTw" id="3GM_nagTwaq" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="Ik4DRK6NfI" resolve="destination" />
                                                        </node>
                                                        <node concept="liA8E" id="Ik4DRK6PQu" role="2OqNvi">
                                                          <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                                                          <node concept="2OqwBi" id="Ik4DRK6PQv" role="37wK5m">
                                                            <node concept="37vLTw" id="2BHiRxgm93v" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="1sKpG65mEjT" resolve="file" />
                                                            </node>
                                                            <node concept="liA8E" id="Ik4DRK6PQx" role="2OqNvi">
                                                              <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="Ik4DRK7752" role="3cqZAp">
                                                    <node concept="2OqwBi" id="Ik4DRK7754" role="3clFbG">
                                                      <node concept="37vLTw" id="3GM_nagTzHx" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="Ik4DRK6PQ_" resolve="toCopy" />
                                                      </node>
                                                      <node concept="TSZUe" id="Ik4DRK7758" role="2OqNvi">
                                                        <node concept="1Ls8ON" id="Ik4DRK775a" role="25WWJ7">
                                                          <node concept="37vLTw" id="2BHiRxgmaHb" role="1Lso8e">
                                                            <ref role="3cqZAo" node="1sKpG65mEjT" resolve="file" />
                                                          </node>
                                                          <node concept="37vLTw" id="3GM_nagTsRa" role="1Lso8e">
                                                            <ref role="3cqZAo" node="Ik4DRK6PQq" resolve="copy" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="emRLGQDZl8" role="3clFbw">
                                                  <node concept="2OqwBi" id="emRLGQDZl3" role="2Oq$k0">
                                                    <node concept="37vLTw" id="2BHiRxghiSu" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1sKpG65mEjT" resolve="file" />
                                                    </node>
                                                    <node concept="liA8E" id="emRLGQDZl7" role="2OqNvi">
                                                      <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="emRLGQDZlc" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                                    <node concept="10M0yZ" id="emRLGQDZoM" role="37wK5m">
                                                      <ref role="1PxDUh" to="fwk:~TraceInfoCache" resolve="TraceInfoCache" />
                                                      <ref role="3cqZAo" to="fwk:~TraceInfoCache.TRACE_FILE_NAME" resolve="TRACE_FILE_NAME" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="Ik4DRK7764" role="3cqZAp">
                                                <node concept="3clFbT" id="Ik4DRK7765" role="3clFbG">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="1sKpG65mEjW" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1psfi10aynW" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1psfi10aynX" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ik4DRK775g" role="3cqZAp" />
                    <node concept="ElOAg" id="1sKpG65mEka" role="3cqZAp">
                      <node concept="2GrUjf" id="4g8ToP4Y6fb" role="ElOA9">
                        <ref role="2Gs0qQ" node="4g8ToP4XNp3" resolve="tres" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2rTnW2A6r5m" role="3cqZAp">
                  <node concept="1PaTwC" id="2rTnW2A6r5n" role="1aUNEU">
                    <node concept="3oM_SD" id="2rTnW2A6r$l" role="1PaTwD">
                      <property role="3oM_SC" value="XXX" />
                    </node>
                    <node concept="3oM_SD" id="2rTnW2A6r$n" role="1PaTwD">
                      <property role="3oM_SC" value="likely," />
                    </node>
                    <node concept="3oM_SD" id="2rTnW2A6r$q" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="2rTnW2A6r$u" role="1PaTwD">
                      <property role="3oM_SC" value="facet" />
                    </node>
                    <node concept="3oM_SD" id="2rTnW2A6r$z" role="1PaTwD">
                      <property role="3oM_SC" value="has" />
                    </node>
                    <node concept="3oM_SD" id="2rTnW2A6r$D" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="2rTnW2A6r$K" role="1PaTwD">
                      <property role="3oM_SC" value="report" />
                    </node>
                    <node concept="3oM_SD" id="2rTnW2A6r$S" role="1PaTwD">
                      <property role="3oM_SC" value="files," />
                    </node>
                    <node concept="3oM_SD" id="2rTnW2A6r_1" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="2rTnW2A6r_b" role="1PaTwD">
                      <property role="3oM_SC" value="leave" />
                    </node>
                    <node concept="3oM_SD" id="2rTnW2A6r_m" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="2rTnW2A6r_y" role="1PaTwD">
                      <property role="3oM_SC" value="up" />
                    </node>
                    <node concept="3oM_SD" id="2rTnW2A6r_J" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="2rTnW2A6r_X" role="1PaTwD">
                      <property role="3oM_SC" value="subsequent" />
                    </node>
                    <node concept="3oM_SD" id="2rTnW2A6rAc" role="1PaTwD">
                      <property role="3oM_SC" value="facets" />
                    </node>
                    <node concept="3oM_SD" id="2rTnW2A6rAs" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="2rTnW2A6rAH" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2rTnW2A6spa" role="3cqZAp">
                  <node concept="1PaTwC" id="2rTnW2A6spb" role="1aUNEU">
                    <node concept="3oM_SD" id="2rTnW2A6ss4" role="1PaTwD">
                      <property role="3oM_SC" value="perform" />
                    </node>
                    <node concept="3oM_SD" id="2rTnW2A6sOH" role="1PaTwD">
                      <property role="3oM_SC" value="actual" />
                    </node>
                    <node concept="3oM_SD" id="2rTnW2A6sUh" role="1PaTwD">
                      <property role="3oM_SC" value="copy" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="eduOM7PQO2" role="3cqZAp">
                  <node concept="2OqwBi" id="eduOM7PQO7" role="3clFbG">
                    <node concept="2YIFZM" id="eduOM7PQO4" role="2Oq$k0">
                      <ref role="37wK5l" to="3ju5:~FileSystem.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                    </node>
                    <node concept="liA8E" id="eduOM7PR7f" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~FileSystem.runWriteTransaction(java.lang.Runnable)" resolve="runWriteTransaction" />
                      <node concept="1bVj0M" id="eduOM7PR7g" role="37wK5m">
                        <node concept="3clFbS" id="eduOM7PR7h" role="1bW5cS">
                          <node concept="3clFbF" id="eduOM7PR7i" role="3cqZAp">
                            <node concept="2OqwBi" id="eduOM7PR7j" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTAEU" role="2Oq$k0">
                                <ref role="3cqZAo" node="emRLGQE1V_" resolve="toCreate" />
                              </node>
                              <node concept="2es0OD" id="eduOM7PR7l" role="2OqNvi">
                                <node concept="1bVj0M" id="eduOM7PR7m" role="23t8la">
                                  <node concept="3clFbS" id="eduOM7PR7n" role="1bW5cS">
                                    <node concept="3clFbF" id="eduOM7PR7o" role="3cqZAp">
                                      <node concept="2OqwBi" id="eduOM7PR7p" role="3clFbG">
                                        <node concept="37vLTw" id="2BHiRxgm88y" role="2Oq$k0">
                                          <ref role="3cqZAo" node="eduOM7PR7s" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="eduOM7PR7r" role="2OqNvi">
                                          <ref role="37wK5l" to="3ju5:~IFile.mkdirs()" resolve="mkdirs" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="eduOM7PR7s" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="eduOM7PR7t" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="eduOM7PR7u" role="3cqZAp">
                            <node concept="2OqwBi" id="eduOM7PR7v" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTBLA" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ik4DRK6PQ_" resolve="toCopy" />
                              </node>
                              <node concept="2es0OD" id="eduOM7PR7x" role="2OqNvi">
                                <node concept="1bVj0M" id="eduOM7PR7y" role="23t8la">
                                  <node concept="3clFbS" id="eduOM7PR7z" role="1bW5cS">
                                    <node concept="3clFbF" id="eduOM7PR7$" role="3cqZAp">
                                      <node concept="2YIFZM" id="eduOM7PR7_" role="3clFbG">
                                        <ref role="1Pybhc" to="18ew:~IFileUtil" resolve="IFileUtil" />
                                        <ref role="37wK5l" to="18ew:~IFileUtil.copyFileContent(jetbrains.mps.vfs.IFile,jetbrains.mps.vfs.IFile)" resolve="copyFileContent" />
                                        <node concept="1LFfDK" id="eduOM7PR7A" role="37wK5m">
                                          <node concept="3cmrfG" id="eduOM7PR7B" role="1LF_Uc">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="2BHiRxghiTz" role="1LFl5Q">
                                            <ref role="3cqZAo" node="eduOM7PR7G" resolve="ftc" />
                                          </node>
                                        </node>
                                        <node concept="1LFfDK" id="eduOM7PR7D" role="37wK5m">
                                          <node concept="3cmrfG" id="eduOM7PR7E" role="1LF_Uc">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="2BHiRxgm8Ut" role="1LFl5Q">
                                            <ref role="3cqZAo" node="eduOM7PR7G" resolve="ftc" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="eduOM7PR7G" role="1bW2Oz">
                                    <property role="TrG5h" value="ftc" />
                                    <node concept="2jxLKc" id="eduOM7PR7H" role="1tU5fm" />
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
              <node concept="1wplmZ" id="xvs04dG5kg" role="1zxBo6">
                <node concept="3clFbS" id="3hEqlZ1qKDl" role="1wplMD">
                  <node concept="3clFbF" id="3hEqlZ1qKDq" role="3cqZAp">
                    <node concept="2OqwBi" id="3hEqlZ1qKDK" role="3clFbG">
                      <node concept="EWnkA" id="3hEqlZ1qKDr" role="2Oq$k0" />
                      <node concept="liA8E" id="3hEqlZ1qKDQ" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="emRLGQDYpV" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP4XNjH" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="emRLGQDYpO" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="emRLGQDYpQ" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
  </node>
</model>

