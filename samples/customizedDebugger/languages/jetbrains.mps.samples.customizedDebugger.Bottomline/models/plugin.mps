<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a14f0933-df73-4849-9601-d563d4406037(jetbrains.mps.samples.customizedDebugger.Bottomline.plugin)">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="uskx" ref="r:b63b6f93-e29a-4718-8cc3-affacae32340(jetbrains.mps.lang.resources.plugin)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" implicit="true" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" implicit="true" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422657" name="optional" index="1Mm5TG" />
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
      <concept id="7044091413522263180" name="jetbrains.mps.make.script.structure.GetMakeSessionExpression" flags="ng" index="2_BwXt" />
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="4671800353872995469" name="jetbrains.mps.make.script.structure.ConceptFunctionParameter_progressMonitor" flags="nn" index="EWnkA" />
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="15KeUS" id="vvfLbL9Exz">
    <property role="TrG5h" value="CompileGeneratedJava" />
    <node concept="3HPw9p" id="vvfLbLasNj" role="1Mm5TG">
      <ref role="1Mm5Yu" to="uskx:5L5h3brvIWT" resolve="Binaries" />
    </node>
    <node concept="15KeUm" id="5L5h3brvDPy" role="15LFul">
      <property role="1xVfUM" value="300" />
      <property role="TrG5h" value="compile" />
      <node concept="15KeVb" id="5L5h3brvDPz" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="4rjqh41ORT8" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="uskx:5L5h3brvIWU" resolve="copyBinaries" />
      </node>
      <node concept="15KeVb" id="5L5h3brvDP$" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="2aLE7I" id="5L5h3brvDP_" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvDPA" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvDPB" role="2VODD2">
            <node concept="3SKdUt" id="ZGgUpLVJqR" role="3cqZAp">
              <node concept="1PaTwC" id="ZGgUpLVJqS" role="1aUNEU">
                <node concept="3oM_SD" id="ZGgUpLVKlS" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="ZGgUpLVKm2" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ZGgUpLVKm5" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ZGgUpLVKm9" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ZGgUpLVKmm" role="1PaTwD">
                  <property role="3oM_SC" value="copy" />
                </node>
                <node concept="3oM_SD" id="ZGgUpLVKm$" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ZGgUpLVKmF" role="1PaTwD">
                  <property role="3oM_SC" value="JavaCompile." />
                </node>
                <node concept="3oM_SD" id="34a_VxO0LHM" role="1PaTwD">
                  <property role="3oM_SC" value="Perhaps," />
                </node>
                <node concept="3oM_SD" id="34a_VxO0LIb" role="1PaTwD">
                  <property role="3oM_SC" value="shall" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0LIl" role="1PaTwD">
                  <property role="3oM_SC" value="demonstrate" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0LJ0" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="34a_VxO0MIr" role="3cqZAp">
              <node concept="1PaTwC" id="34a_VxO0MIs" role="1aUNEU">
                <node concept="3oM_SD" id="34a_VxO0NmT" role="1PaTwD">
                  <property role="3oM_SC" value="java" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0NmV" role="1PaTwD">
                  <property role="3oM_SC" value="compilation" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0NmY" role="1PaTwD">
                  <property role="3oM_SC" value="support" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0Nn2" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0Nn7" role="1PaTwD">
                  <property role="3oM_SC" value="re-using" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0Nnd" role="1PaTwD">
                  <property role="3oM_SC" value="JavaCompile" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0Nnk" role="1PaTwD">
                  <property role="3oM_SC" value="facet" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0Nns" role="1PaTwD">
                  <property role="3oM_SC" value="(e.g." />
                </node>
                <node concept="3oM_SD" id="34a_VxO0Nn_" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0NnJ" role="1PaTwD">
                  <property role="3oM_SC" value="registering" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0NnU" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="34a_VxO0Nr9" role="3cqZAp">
              <node concept="1PaTwC" id="34a_VxO0Nra" role="1aUNEU">
                <node concept="3oM_SD" id="34a_VxO0Oqw" role="1PaTwD">
                  <property role="3oM_SC" value="JavaCompile" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0Oqy" role="1PaTwD">
                  <property role="3oM_SC" value="facet" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0Oq_" role="1PaTwD">
                  <property role="3oM_SC" value="against" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0OqD" role="1PaTwD">
                  <property role="3oM_SC" value="customizedDebugger.Bottomline" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0OqI" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0OqO" role="1PaTwD">
                  <property role="3oM_SC" value="through" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0OqV" role="1PaTwD">
                  <property role="3oM_SC" value="FacetRegistry?" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3W4A8dypiCv" role="3cqZAp">
              <node concept="3cpWsn" id="3W4A8dypiCw" role="3cpWs9">
                <property role="TrG5h" value="toCompile" />
                <node concept="2ShNRf" id="3NKhsqqxXaz" role="33vP2m">
                  <node concept="2i4dXS" id="3NKhsqqxXin" role="2ShVmc">
                    <node concept="3uibUv" id="3NKhsqqy09G" role="HW$YZ">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2OqwBi" id="3W4A8dypiFk" role="I$8f6">
                      <node concept="2OqwBi" id="3W4A8dypiEn" role="2Oq$k0">
                        <node concept="2OqwBi" id="3W4A8dypiCU" role="2Oq$k0">
                          <node concept="ElOhk" id="3W4A8dypiC_" role="2Oq$k0" />
                          <node concept="3$u5V9" id="3W4A8dypiD0" role="2OqNvi">
                            <node concept="1bVj0M" id="3W4A8dypiD1" role="23t8la">
                              <node concept="3clFbS" id="3W4A8dypiD2" role="1bW5cS">
                                <node concept="3clFbF" id="3W4A8dypiDx" role="3cqZAp">
                                  <node concept="2OqwBi" id="3W4A8dypiDy" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxglnno" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3W4A8dypiD3" resolve="it" />
                                    </node>
                                    <node concept="2sxana" id="3W4A8dypiDB" role="2OqNvi">
                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3W4A8dypiD3" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3W4A8dypiD4" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="3W4A8dypiEs" role="2OqNvi">
                          <node concept="1bVj0M" id="3W4A8dypiEt" role="23t8la">
                            <node concept="3clFbS" id="3W4A8dypiEu" role="1bW5cS">
                              <node concept="3clFbF" id="4SLw4v09$3p" role="3cqZAp">
                                <node concept="2YIFZM" id="4SLw4v09_rU" role="3clFbG">
                                  <ref role="37wK5l" to="z1c3:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule)" resolve="isCompileInMps" />
                                  <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                                  <node concept="37vLTw" id="4SLw4v09AOs" role="37wK5m">
                                    <ref role="3cqZAo" node="3W4A8dypiEv" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3W4A8dypiEv" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3W4A8dypiEw" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="3W4A8dypiFq" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2hMVRd" id="3NKhsqqx8se" role="1tU5fm">
                  <node concept="3uibUv" id="3NKhsqqxfzm" role="2hN53Y">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5L5h3brvDQa" role="3cqZAp">
              <node concept="3clFbS" id="5L5h3brvDQb" role="3clFbx">
                <node concept="3D7k6m" id="5L5h3brvDQc" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5eo3iW6uLhL" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTzJD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3W4A8dypiCw" resolve="toCompile" />
                </node>
                <node concept="1v1jN8" id="5eo3iW6uLhM" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="34a_VxO11E2" role="3cqZAp">
              <node concept="3cpWsn" id="34a_VxO11E3" role="3cpWs9">
                <property role="TrG5h" value="mm" />
                <node concept="3uibUv" id="34a_VxO0Y$p" role="1tU5fm">
                  <ref role="3uigEE" to="vqh0:~ModuleMaker" resolve="ModuleMaker" />
                </node>
                <node concept="2ShNRf" id="34a_VxO11E4" role="33vP2m">
                  <node concept="1pGfFk" id="34a_VxO11E5" role="2ShVmc">
                    <ref role="37wK5l" to="vqh0:~ModuleMaker.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler)" resolve="ModuleMaker" />
                    <node concept="2OqwBi" id="3D3uKT_P0aQ" role="37wK5m">
                      <node concept="2_BwXt" id="3D3uKT_OZV2" role="2Oq$k0" />
                      <node concept="liA8E" id="3D3uKT_P0qj" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="34a_VxO1f1v" role="3cqZAp">
              <node concept="2OqwBi" id="34a_VxO1fMP" role="3clFbG">
                <node concept="EWnkA" id="34a_VxO1f1u" role="2Oq$k0" />
                <node concept="liA8E" id="34a_VxO1gFK" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                  <node concept="2OqwBi" id="34a_VxO1lWr" role="37wK5m">
                    <node concept="2n6ZRZ" id="34a_VxO1lER" role="2Oq$k0">
                      <node concept="2e$Q_j" id="34a_VxO1lES" role="2n6ZRX">
                        <ref role="1Mm5Yu" node="vvfLbL9Exz" resolve="CompileGeneratedJava" />
                      </node>
                    </node>
                    <node concept="liA8E" id="34a_VxO1mh1" role="2OqNvi">
                      <ref role="37wK5l" to="rk9m:hxx6lM0OuF" resolve="getName" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="34a_VxO1gHE" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3D3uKT_P_e5" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo4Mv" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo4Mw" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4Mx" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4My" role="1PaTwD">
                  <property role="3oM_SC" value="fact," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4Mz" role="1PaTwD">
                  <property role="3oM_SC" value="shall" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4M$" role="1PaTwD">
                  <property role="3oM_SC" value="lock" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4M_" role="1PaTwD">
                  <property role="3oM_SC" value="repository" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4MA" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4MB" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4MC" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4MD" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4ME" role="1PaTwD">
                  <property role="3oM_SC" value="TResource," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4MF" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4MG" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4MH" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4MI" role="1PaTwD">
                  <property role="3oM_SC" value="necessarily" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4MJ" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4MK" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4ML" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4MM" role="1PaTwD">
                  <property role="3oM_SC" value="project's" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="34a_VxO14Bc" role="3cqZAp">
              <node concept="2OqwBi" id="34a_VxO15ks" role="3clFbG">
                <node concept="2OqwBi" id="3D3uKT_PzuN" role="2Oq$k0">
                  <node concept="2OqwBi" id="3D3uKT_PyBl" role="2Oq$k0">
                    <node concept="2_BwXt" id="3D3uKT_Pyej" role="2Oq$k0" />
                    <node concept="liA8E" id="3D3uKT_PyZ1" role="2OqNvi">
                      <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3D3uKT_P$bn" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="34a_VxO16fj" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="1bVj0M" id="34a_VxO16gY" role="37wK5m">
                    <node concept="3clFbS" id="34a_VxO16gZ" role="1bW5cS">
                      <node concept="3clFbF" id="34a_VxO16kn" role="3cqZAp">
                        <node concept="2OqwBi" id="34a_VxO16rk" role="3clFbG">
                          <node concept="37vLTw" id="34a_VxO16km" role="2Oq$k0">
                            <ref role="3cqZAo" node="34a_VxO11E3" resolve="mm" />
                          </node>
                          <node concept="liA8E" id="34a_VxO16FX" role="2OqNvi">
                            <ref role="37wK5l" to="vqh0:~ModuleMaker.prepare(java.util.Collection,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="prepare" />
                            <node concept="37vLTw" id="34a_VxO1c1c" role="37wK5m">
                              <ref role="3cqZAo" node="3W4A8dypiCw" resolve="toCompile" />
                            </node>
                            <node concept="3clFbT" id="34a_VxO1dhE" role="37wK5m" />
                            <node concept="2OqwBi" id="34a_VxO1dGB" role="37wK5m">
                              <node concept="EWnkA" id="34a_VxO1dvw" role="2Oq$k0" />
                              <node concept="liA8E" id="34a_VxO1dSU" role="2OqNvi">
                                <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                                <node concept="3cmrfG" id="34a_VxO1dYc" role="37wK5m">
                                  <property role="3cmrfH" value="2" />
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
            <node concept="3cpWs8" id="5L5h3brvDQT" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvDQU" role="3cpWs9">
                <property role="TrG5h" value="cr" />
                <node concept="3uibUv" id="5L5h3brvDQV" role="1tU5fm">
                  <ref role="3uigEE" to="vqh0:~MPSCompilationResult" resolve="MPSCompilationResult" />
                </node>
                <node concept="2OqwBi" id="34a_VxO1jgg" role="33vP2m">
                  <node concept="37vLTw" id="34a_VxO1iXy" role="2Oq$k0">
                    <ref role="3cqZAo" node="34a_VxO11E3" resolve="mm" />
                  </node>
                  <node concept="liA8E" id="34a_VxO1jCH" role="2OqNvi">
                    <ref role="37wK5l" to="vqh0:~ModuleMaker.make(org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="make" />
                    <node concept="2OqwBi" id="34a_VxO1kFb" role="37wK5m">
                      <node concept="EWnkA" id="34a_VxO1k8a" role="2Oq$k0" />
                      <node concept="liA8E" id="34a_VxO1kXc" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                        <node concept="3cmrfG" id="34a_VxO1kXf" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6XbTA58QqM_" role="3cqZAp">
              <node concept="3clFbS" id="6XbTA58QqMA" role="3clFbx">
                <node concept="3clFbJ" id="6XbTA58QqMB" role="3cqZAp">
                  <node concept="3clFbS" id="6XbTA58QqMC" role="3clFbx">
                    <node concept="1daRAt" id="6XbTA58QqMD" role="3cqZAp">
                      <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                      <node concept="37vLTw" id="6XbTA58QqME" role="1daK9t">
                        <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="6XbTA58QqMF" role="3clFbw">
                    <node concept="3cmrfG" id="6XbTA58QqMG" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="6XbTA58QqMH" role="3uHU7B">
                      <node concept="37vLTw" id="6XbTA58QqMI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                      </node>
                      <node concept="liA8E" id="6XbTA58QqMJ" role="2OqNvi">
                        <ref role="37wK5l" to="vqh0:~MPSCompilationResult.getErrorsCount()" resolve="getErrorsCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="6XbTA58QqMK" role="3eNLev">
                    <node concept="3eOSWO" id="6XbTA58QqML" role="3eO9$A">
                      <node concept="3cmrfG" id="6XbTA58QqMM" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="6XbTA58QqMN" role="3uHU7B">
                        <node concept="37vLTw" id="6XbTA58QqMO" role="2Oq$k0">
                          <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                        </node>
                        <node concept="liA8E" id="6XbTA58QqMP" role="2OqNvi">
                          <ref role="37wK5l" to="vqh0:~MPSCompilationResult.getWarningsCount()" resolve="getWarningsCount" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6XbTA58QqMQ" role="3eOfB_">
                      <node concept="1daRAt" id="6XbTA58QqMR" role="3cqZAp">
                        <property role="1daRAr" value="3bEKrlZKrwG/WARNING" />
                        <node concept="37vLTw" id="6XbTA58QqMS" role="1daK9t">
                          <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6XbTA58QqMT" role="9aQIa">
                    <node concept="3clFbS" id="6XbTA58QqMU" role="9aQI4">
                      <node concept="1daRAt" id="6XbTA58QqMV" role="3cqZAp">
                        <node concept="37vLTw" id="6XbTA58QqMW" role="1daK9t">
                          <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3D7k6m" id="6XbTA58QqMX" role="3cqZAp">
                  <property role="3D7k6l" value="230qvwa_7bs/FAILURE" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6XbTA58QqMY" role="3clFbw">
                <node concept="2OqwBi" id="6XbTA58QqMZ" role="3fr31v">
                  <node concept="37vLTw" id="6XbTA58QqN0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                  </node>
                  <node concept="liA8E" id="6XbTA58QqN1" role="2OqNvi">
                    <ref role="37wK5l" to="vqh0:~MPSCompilationResult.isOk()" resolve="isOk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="34a_VxO0T8u" role="3cqZAp">
              <node concept="1PaTwC" id="34a_VxO0T8v" role="1aUNEU">
                <node concept="3oM_SD" id="34a_VxO0Tbx" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0TKg" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0TKr" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0TKB" role="1PaTwD">
                  <property role="3oM_SC" value="quite" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0TKO" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0TKU" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0TL9" role="1PaTwD">
                  <property role="3oM_SC" value="logic" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0TLp" role="1PaTwD">
                  <property role="3oM_SC" value="behind" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0TLU" role="1PaTwD">
                  <property role="3oM_SC" value="next" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0TNr" role="1PaTwD">
                  <property role="3oM_SC" value="code," />
                </node>
                <node concept="3oM_SD" id="34a_VxO0TNQ" role="1PaTwD">
                  <property role="3oM_SC" value="especially" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0TOy" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0TOR" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="34a_VxO0UMQ" role="3cqZAp">
              <node concept="1PaTwC" id="34a_VxO0UMR" role="1aUNEU">
                <node concept="3oM_SD" id="34a_VxO0UQ8" role="1PaTwD">
                  <property role="3oM_SC" value="custom" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0VqR" role="1PaTwD">
                  <property role="3oM_SC" value="variation" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0Vri" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0Vrm" role="1PaTwD">
                  <property role="3oM_SC" value="JavaCompile" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0Vt0" role="1PaTwD">
                  <property role="3oM_SC" value="facet," />
                </node>
                <node concept="3oM_SD" id="34a_VxO0Vte" role="1PaTwD">
                  <property role="3oM_SC" value="although" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0VtH" role="1PaTwD">
                  <property role="3oM_SC" value="exact" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0VuH" role="1PaTwD">
                  <property role="3oM_SC" value="interpretation" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0Vve" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="34a_VxO0Wur" role="3cqZAp">
              <node concept="1PaTwC" id="34a_VxO0Wus" role="1aUNEU">
                <node concept="3oM_SD" id="34a_VxO0X6_" role="1PaTwD">
                  <property role="3oM_SC" value="what" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0X6I" role="1PaTwD">
                  <property role="3oM_SC" value="facets" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0X6L" role="1PaTwD">
                  <property role="3oM_SC" value="subsequent" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0X6P" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0X6U" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0X70" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0X77" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0X7f" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0X7o" role="1PaTwD">
                  <property role="3oM_SC" value="input" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0X7y" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0X86" role="1PaTwD">
                  <property role="3oM_SC" value="hidden" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0X8i" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0X8v" role="1PaTwD">
                  <property role="3oM_SC" value="implementation" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="34a_VxO0XXI" role="3cqZAp">
              <node concept="1PaTwC" id="34a_VxO0XXJ" role="1aUNEU">
                <node concept="3oM_SD" id="34a_VxO0YWN" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="34a_VxO0YX2" role="1PaTwD">
                  <property role="3oM_SC" value="TargetRange.immediatePrecursors" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5L5h3brvDQj" role="3cqZAp">
              <node concept="2GrKxI" id="5L5h3brvDQk" role="2Gsz3X">
                <property role="TrG5h" value="tres" />
              </node>
              <node concept="ElOhk" id="5L5h3brvDQl" role="2GsD0m" />
              <node concept="3clFbS" id="5L5h3brvDQm" role="2LFqv$">
                <node concept="3clFbJ" id="5L5h3brvDQt" role="3cqZAp">
                  <node concept="3clFbS" id="5L5h3brvDQu" role="3clFbx">
                    <node concept="3D7k6m" id="5L5h3brvDQv" role="3cqZAp">
                      <property role="3D7k6l" value="230qvwa_7bs/FAILURE" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="5L5h3brvDQw" role="3clFbw">
                    <node concept="10Nm6u" id="5L5h3brvDQx" role="3uHU7w" />
                    <node concept="2OqwBi" id="5L5h3brvDQy" role="3uHU7B">
                      <node concept="2GrUjf" id="4g8ToP4rk4X" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5L5h3brvDQk" resolve="tres" />
                      </node>
                      <node concept="2sxana" id="5L5h3brvDQ$" role="2OqNvi">
                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3NKhsqqvFfJ" role="3cqZAp">
                  <node concept="2OqwBi" id="5$SFEs5s1ox" role="3clFbw">
                    <node concept="liA8E" id="5$SFEs5s6hu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                      <node concept="2OqwBi" id="ZGgUpLVMxg" role="37wK5m">
                        <node concept="2OqwBi" id="5$SFEs5s8eW" role="2Oq$k0">
                          <node concept="2sxana" id="5$SFEs5scWL" role="2OqNvi">
                            <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                          </node>
                          <node concept="2GrUjf" id="5$SFEs5s6hw" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5L5h3brvDQk" resolve="tres" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ZGgUpLVNIo" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5$SFEs5rKIh" role="2Oq$k0">
                      <node concept="liA8E" id="5$SFEs5rMMF" role="2OqNvi">
                        <ref role="37wK5l" to="vqh0:~MPSCompilationResult.getAffectedModules()" resolve="getAffectedModules" />
                      </node>
                      <node concept="37vLTw" id="5$SFEs5rKEd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3NKhsqqvFfL" role="3clFbx">
                    <node concept="ElOAg" id="5L5h3brvDSe" role="3cqZAp">
                      <node concept="2ShNRf" id="5L5h3brvDSf" role="ElOA9">
                        <node concept="2HTt$P" id="5L5h3brvDSg" role="2ShVmc">
                          <node concept="2GrUjf" id="4g8ToP4rU_7" role="2HTEbv">
                            <ref role="2Gs0qQ" node="5L5h3brvDQk" resolve="tres" />
                          </node>
                          <node concept="El1HU" id="5L5h3brvDSh" role="2HTBi0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="34a_VxO1n2V" role="3cqZAp">
              <node concept="2OqwBi" id="34a_VxO1nN5" role="3clFbG">
                <node concept="EWnkA" id="34a_VxO1n2U" role="2Oq$k0" />
                <node concept="liA8E" id="34a_VxO1owk" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="5L5h3brvDSk" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP4ozb_" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
      <node concept="3D36IL" id="5$SFEs5xsfx" role="3D36I4">
        <node concept="3D27Fh" id="5$SFEs5xWYt" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="vvfLbL9ExG" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="vvfLbL9Eyb" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
  </node>
</model>

