<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b63b6f93-e29a-4718-8cc3-affacae32340(jetbrains.mps.lang.resources.plugin)">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="1kj4" ref="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3767" ref="r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources.behavior)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="iqmz" ref="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
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
      <concept id="7044091413522263180" name="jetbrains.mps.make.script.structure.GetMakeSessionExpression" flags="ng" index="2_BwXt" />
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
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ng" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="15KeUS" id="5L5h3brvIWT">
    <property role="TrG5h" value="Binaries" />
    <node concept="15KeUm" id="5L5h3brvIWU" role="15LFul">
      <property role="1xVfUM" value="100" />
      <property role="TrG5h" value="copyBinaries" />
      <node concept="15KeVb" id="5L5h3brvIWV" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="15KeVb" id="5L5h3brvIWW" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="15KeVb" id="5L5h3brvIWY" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="2aLE7I" id="5L5h3brvIWZ" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvIX0" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvIX1" role="2VODD2">
            <node concept="3clFbF" id="3hEqlZ1qKCA" role="3cqZAp">
              <node concept="2OqwBi" id="3hEqlZ1qKCW" role="3clFbG">
                <node concept="EWnkA" id="3hEqlZ1qKCB" role="2Oq$k0" />
                <node concept="liA8E" id="3hEqlZ1qKD2" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                  <node concept="Xl_RD" id="3hEqlZ1qKD3" role="37wK5m">
                    <property role="Xl_RC" value="Copying resources" />
                  </node>
                  <node concept="3cmrfG" id="Ib_Fk7_VFI" role="37wK5m">
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
                    <property role="Xl_RC" value="Collecting" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Ib_Fk7ALlS" role="3cqZAp" />
            <node concept="3cpWs8" id="Hjn6ojoKhl" role="3cqZAp">
              <node concept="3cpWsn" id="Hjn6ojoKhm" role="3cpWs9">
                <property role="TrG5h" value="fp" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="Hjn6ojoKhn" role="1tU5fm">
                  <ref role="3uigEE" to="iqmz:3KiLc2_D15v" resolve="FileProcessor" />
                </node>
                <node concept="2ShNRf" id="Hjn6ojoLFX" role="33vP2m">
                  <node concept="1pGfFk" id="Hjn6ojoMtV" role="2ShVmc">
                    <ref role="37wK5l" to="iqmz:3KiLc2_D16V" resolve="FileProcessor" />
                    <node concept="2OqwBi" id="Hjn6ojoNv4" role="37wK5m">
                      <node concept="2_BwXt" id="Hjn6ojoMVL" role="2Oq$k0" />
                      <node concept="liA8E" id="Hjn6ojoO2o" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="3hEqlZ1r0iR" role="3cqZAp">
              <node concept="3clFbS" id="3hEqlZ1r0iS" role="1zxBo7">
                <node concept="3cpWs8" id="Ib_Fk7AOU4" role="3cqZAp">
                  <node concept="3cpWsn" id="Ib_Fk7AOU7" role="3cpWs9">
                    <property role="TrG5h" value="deltaList" />
                    <node concept="_YKpA" id="Ib_Fk7AOU0" role="1tU5fm">
                      <node concept="3uibUv" id="Ib_Fk7APi1" role="_ZDj9">
                        <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Ib_Fk7ASp$" role="33vP2m">
                      <node concept="Tc6Ow" id="Ib_Fk7ASpw" role="2ShVmc">
                        <node concept="3uibUv" id="Ib_Fk7ASpx" role="HW$YZ">
                          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7OtjhV3LH8a" role="3cqZAp" />
                <node concept="3SKdUt" id="1LzZ23Mfb2f" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnXY$" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnXY_" role="1PaTwD">
                      <property role="3oM_SC" value="XXX" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXYA" role="1PaTwD">
                      <property role="3oM_SC" value="there" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXYB" role="1PaTwD">
                      <property role="3oM_SC" value="seems" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXYC" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXYD" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXYE" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXYF" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXYG" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXYH" role="1PaTwD">
                      <property role="3oM_SC" value="depend" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXYI" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXYJ" role="1PaTwD">
                      <property role="3oM_SC" value="Generate" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXYK" role="1PaTwD">
                      <property role="3oM_SC" value="task" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnXYL" role="1PaTwD">
                      <property role="3oM_SC" value="now?" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="33dz4spRFpP" role="3cqZAp">
                  <node concept="3cpWsn" id="33dz4spRFpQ" role="3cpWs9">
                    <property role="TrG5h" value="repository" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="33dz4spRFpM" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                    <node concept="2OqwBi" id="7OtjhV3LXh6" role="33vP2m">
                      <node concept="2OqwBi" id="7OtjhV3LX0u" role="2Oq$k0">
                        <node concept="liA8E" id="7OtjhV3LX66" role="2OqNvi">
                          <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                        </node>
                        <node concept="2_BwXt" id="1LzZ23MeXJg" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="7OtjhV3LXCm" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="596iGVEuzG0" role="3cqZAp">
                  <node concept="3cpWsn" id="596iGVEuzG3" role="3cpWs9">
                    <property role="TrG5h" value="fail" />
                    <node concept="10P_77" id="596iGVEuzFY" role="1tU5fm" />
                    <node concept="3clFbT" id="596iGVEu$mg" role="33vP2m" />
                  </node>
                </node>
                <node concept="1QHqEK" id="5KGdJjDZgBn" role="3cqZAp">
                  <node concept="1QHqEC" id="5KGdJjDZgBp" role="1QHqEI">
                    <node concept="3clFbS" id="5KGdJjDZgBr" role="1bW5cS">
                      <node concept="2Gpval" id="5KGdJjE0hIV" role="3cqZAp">
                        <node concept="2GrKxI" id="5KGdJjE0hIX" role="2Gsz3X">
                          <property role="TrG5h" value="model" />
                        </node>
                        <node concept="3clFbS" id="5KGdJjE0hIZ" role="2LFqv$">
                          <node concept="3cpWs8" id="34FuM8wtjZu" role="3cqZAp">
                            <node concept="3cpWsn" id="34FuM8wtjZv" role="3cpWs9">
                              <property role="TrG5h" value="possibleLocations" />
                              <node concept="3uibUv" id="34FuM8wtjxg" role="1tU5fm">
                                <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
                                <node concept="3uibUv" id="34FuM8wtjxj" role="11_B2D">
                                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="34FuM8wtjZw" role="33vP2m">
                                <node concept="2YIFZM" id="34FuM8wtjZx" role="2Oq$k0">
                                  <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.stream(org.jetbrains.mps.openapi.model.SModel)" resolve="stream" />
                                  <ref role="1Pybhc" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                                  <node concept="2GrUjf" id="34FuM8wtjZy" role="37wK5m">
                                    <ref role="2Gs0qQ" node="5KGdJjE0hIX" resolve="model" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="34FuM8wtjZz" role="2OqNvi">
                                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                                  <node concept="1bVj0M" id="34FuM8wtjZ$" role="37wK5m">
                                    <node concept="37vLTG" id="34FuM8wtjZ_" role="1bW2Oz">
                                      <property role="TrG5h" value="f" />
                                      <node concept="3uibUv" id="34FuM8wtjZA" role="1tU5fm">
                                        <ref role="3uigEE" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="34FuM8wtjZB" role="1bW5cS">
                                      <node concept="3clFbF" id="34FuM8wtjZC" role="3cqZAp">
                                        <node concept="2OqwBi" id="34FuM8wtjZD" role="3clFbG">
                                          <node concept="37vLTw" id="34FuM8wtjZE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="34FuM8wtjZ_" resolve="f" />
                                          </node>
                                          <node concept="liA8E" id="34FuM8wtjZF" role="2OqNvi">
                                            <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                                            <node concept="2GrUjf" id="34FuM8wtjZG" role="37wK5m">
                                              <ref role="2Gs0qQ" node="5KGdJjE0hIX" resolve="model" />
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
                          <node concept="3cpWs8" id="1z56prYOfCz" role="3cqZAp">
                            <node concept="3cpWsn" id="1z56prYOfC$" role="3cpWs9">
                              <property role="TrG5h" value="outputLocation" />
                              <node concept="3uibUv" id="1z56prYOfrL" role="1tU5fm">
                                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                              </node>
                              <node concept="2OqwBi" id="34FuM8wte63" role="33vP2m">
                                <node concept="2OqwBi" id="34FuM8wt4N5" role="2Oq$k0">
                                  <node concept="2OqwBi" id="34FuM8wsU5B" role="2Oq$k0">
                                    <node concept="37vLTw" id="34FuM8wtjZH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="34FuM8wtjZv" resolve="possibleLocations" />
                                    </node>
                                    <node concept="liA8E" id="34FuM8wsZRu" role="2OqNvi">
                                      <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                                      <node concept="37Ijox" id="34FuM8wt2FT" role="37wK5m">
                                        <ref role="37Ijqf" to="33ny:~Objects.nonNull(java.lang.Object)" resolve="nonNull" />
                                        <node concept="2FaPjH" id="34FuM8wt2FV" role="wWaWy">
                                          <node concept="3uibUv" id="34FuM8wt2FW" role="2FaQuo">
                                            <ref role="3uigEE" to="33ny:~Objects" resolve="Objects" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="34FuM8wt6Ja" role="2OqNvi">
                                    <ref role="37wK5l" to="1ctc:~Stream.findFirst()" resolve="findFirst" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="34FuM8wth_C" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Optional.orElse(java.lang.Object)" resolve="orElse" />
                                  <node concept="10Nm6u" id="34FuM8wtiXt" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7Mb2akaest1" role="3cqZAp">
                            <node concept="3cpWsn" id="7Mb2akaest2" role="3cpWs9">
                              <property role="TrG5h" value="outputDir" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="7Mb2akaest3" role="1tU5fm">
                                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                              </node>
                              <node concept="2Sg_IR" id="36GkqAMyLlU" role="33vP2m">
                                <node concept="37vLTw" id="1z56prYOfCB" role="2SgHGx">
                                  <ref role="3cqZAo" node="1z56prYOfC$" resolve="outputLocation" />
                                </node>
                                <node concept="2bn25q" id="36GkqAMyLlV" role="2SgG2M">
                                  <node concept="2bn25r" id="36GkqAMyLlW" role="2Oq$k0">
                                    <ref role="2bn25l" to="fy8e:taepSZ9rBr" resolve="make" />
                                  </node>
                                  <node concept="2sxana" id="36GkqAMyLlX" role="2OqNvi">
                                    <ref role="2sxfKC" to="fy8e:5rVd6vTmgKP" resolve="alternateOutput" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="59L961fDlk" role="3cqZAp">
                            <node concept="3cpWsn" id="59L961fDll" role="3cpWs9">
                              <property role="TrG5h" value="generatedBinaryFiles" />
                              <node concept="A3Dl8" id="59L961fDhL" role="1tU5fm">
                                <node concept="1LlUBW" id="59L961fDhZ" role="A3Ik2">
                                  <node concept="3uibUv" id="59L961fDi0" role="1Lm7xW">
                                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                  </node>
                                  <node concept="10Q1$e" id="59L961fDi1" role="1Lm7xW">
                                    <node concept="10PrrI" id="59L961fDi2" role="10Q1$1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3J1_TO" id="596iGVEtAy6" role="3cqZAp">
                            <node concept="3clFbS" id="596iGVEtAy8" role="1zxBo7">
                              <node concept="3clFbF" id="596iGVEt_7Q" role="3cqZAp">
                                <node concept="37vLTI" id="596iGVEt_7S" role="3clFbG">
                                  <node concept="2OqwBi" id="4hIbvQZB3VU" role="37vLTx">
                                    <node concept="2OqwBi" id="59L961fDlm" role="2Oq$k0">
                                      <node concept="2OqwBi" id="59L961fDln" role="2Oq$k0">
                                        <node concept="2OqwBi" id="59L961fDlo" role="2Oq$k0">
                                          <node concept="2GrUjf" id="59L961fDlp" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="5KGdJjE0hIX" resolve="model" />
                                          </node>
                                          <node concept="2SmgA7" id="59L961fDlq" role="2OqNvi">
                                            <node concept="chp4Y" id="59L961fDlr" role="1dBWTz">
                                              <ref role="cht4Q" to="1oap:7Mb2akaesra" resolve="Resource" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3goQfb" id="59L961fDls" role="2OqNvi">
                                          <node concept="1bVj0M" id="59L961fDlt" role="23t8la">
                                            <node concept="3clFbS" id="59L961fDlu" role="1bW5cS">
                                              <node concept="3clFbF" id="59L961fDlv" role="3cqZAp">
                                                <node concept="2OqwBi" id="59L961fDlw" role="3clFbG">
                                                  <node concept="37vLTw" id="59L961fDlx" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="59L961fDl$" resolve="it" />
                                                  </node>
                                                  <node concept="2qgKlT" id="59L961fDly" role="2OqNvi">
                                                    <ref role="37wK5l" to="3767:7Mb2akaesv8" resolve="generate" />
                                                    <node concept="37vLTw" id="59L961fDlz" role="37wK5m">
                                                      <ref role="3cqZAo" node="7Mb2akaest2" resolve="outputDir" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="59L961fDl$" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="59L961fDl_" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1KnU$U" id="59L961fDlA" role="2OqNvi" />
                                    </node>
                                    <node concept="ANE8D" id="4hIbvQZB967" role="2OqNvi" />
                                  </node>
                                  <node concept="37vLTw" id="596iGVEt_7W" role="37vLTJ">
                                    <ref role="3cqZAo" node="59L961fDll" resolve="generatedBinaryFiles" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uVAMA" id="596iGVEtAy9" role="1zxBo5">
                              <node concept="XOnhg" id="596iGVEtAyb" role="1zc67B">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="rge" />
                                <node concept="nSUau" id="xvs04dFW3B" role="1tU5fm">
                                  <node concept="3uibUv" id="596iGVEtDuC" role="nSUat">
                                    <ref role="3uigEE" to="3767:5nSoGIuZ3vK" resolve="ResourceGenerationException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="596iGVEtAyf" role="1zc67A">
                                <node concept="1daRAt" id="596iGVEtE$t" role="3cqZAp">
                                  <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                                  <node concept="2OqwBi" id="596iGVEucoo" role="1daK9t">
                                    <node concept="37vLTw" id="596iGVEub$$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="596iGVEtAyb" resolve="rge" />
                                    </node>
                                    <node concept="liA8E" id="596iGVEudfp" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="RRSsy" id="596iGVEusOu" role="3cqZAp">
                                  <property role="RRSoG" value="gZ5fh_4/error" />
                                  <node concept="37vLTw" id="596iGVEusOy" role="RRSow">
                                    <ref role="3cqZAo" node="596iGVEtAyb" resolve="rge" />
                                  </node>
                                  <node concept="Xl_RD" id="596iGVEuxS0" role="RRSoy">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="596iGVEu$mK" role="3cqZAp">
                                  <node concept="37vLTI" id="596iGVEu_n3" role="3clFbG">
                                    <node concept="3clFbT" id="596iGVEu_XZ" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="596iGVEu$mI" role="37vLTJ">
                                      <ref role="3cqZAo" node="596iGVEuzG3" resolve="fail" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zACq4" id="596iGVEuFKp" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="59L961fLpb" role="3cqZAp">
                            <node concept="3clFbS" id="59L961fLpd" role="3clFbx">
                              <node concept="3N13vt" id="59L961hRfZ" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="59L961fN7u" role="3clFbw">
                              <node concept="37vLTw" id="59L961fM8q" role="2Oq$k0">
                                <ref role="3cqZAo" node="59L961fDll" resolve="generatedBinaryFiles" />
                              </node>
                              <node concept="1v1jN8" id="59L961hQws" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="59L961hRZy" role="3cqZAp" />
                          <node concept="3cpWs8" id="59L961i8tS" role="3cqZAp">
                            <node concept="3cpWsn" id="59L961i8tT" role="3cpWs9">
                              <property role="TrG5h" value="fdc" />
                              <node concept="3uibUv" id="59L961i8tU" role="1tU5fm">
                                <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
                              </node>
                              <node concept="2ShNRf" id="59L961idah" role="33vP2m">
                                <node concept="1pGfFk" id="59L961idag" role="2ShVmc">
                                  <ref role="37wK5l" to="iqmz:m01hLMk68" resolve="FileDeltaCollector" />
                                  <node concept="2ShNRf" id="4$J9NYoGVeZ" role="37wK5m">
                                    <node concept="1pGfFk" id="4$J9NYoGVf0" role="2ShVmc">
                                      <ref role="37wK5l" to="rk9m:m01hLHh3r" resolve="FilesDelta" />
                                      <node concept="2ShNRf" id="m01hLOQ_w" role="37wK5m">
                                        <node concept="1pGfFk" id="m01hLORDf" role="2ShVmc">
                                          <ref role="37wK5l" to="rk9m:m01hLGCPm" resolve="DeltaKey" />
                                          <node concept="2OqwBi" id="m01hLOW$5" role="37wK5m">
                                            <node concept="2JrnkZ" id="m01hLQ0nV" role="2Oq$k0">
                                              <node concept="2GrUjf" id="m01hLOUU7" role="2JrQYb">
                                                <ref role="2Gs0qQ" node="5KGdJjE0hIX" resolve="model" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="m01hLQ1fo" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                            </node>
                                          </node>
                                          <node concept="2GrUjf" id="m01hLQ21T" role="37wK5m">
                                            <ref role="2Gs0qQ" node="5KGdJjE0hIX" resolve="model" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="59L961ihrn" role="37wK5m">
                                    <ref role="3cqZAo" node="7Mb2akaest2" resolve="outputDir" />
                                  </node>
                                  <node concept="37vLTw" id="59L961ij$5" role="37wK5m">
                                    <ref role="3cqZAo" node="Hjn6ojoKhm" resolve="fp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5KGdJjE1kA4" role="3cqZAp">
                            <node concept="2OqwBi" id="Ib_Fk7_mNd" role="3clFbG">
                              <node concept="37vLTw" id="59L961fDlB" role="2Oq$k0">
                                <ref role="3cqZAo" node="59L961fDll" resolve="generatedBinaryFiles" />
                              </node>
                              <node concept="2es0OD" id="Ib_Fk7_pvS" role="2OqNvi">
                                <node concept="1bVj0M" id="Ib_Fk7_pvU" role="23t8la">
                                  <node concept="3clFbS" id="Ib_Fk7_pvV" role="1bW5cS">
                                    <node concept="3clFbJ" id="Ib_Fk7B_CY" role="3cqZAp">
                                      <node concept="3clFbS" id="Ib_Fk7B_D0" role="3clFbx">
                                        <node concept="3clFbF" id="59L961ilHt" role="3cqZAp">
                                          <node concept="2OqwBi" id="59L961impc" role="3clFbG">
                                            <node concept="37vLTw" id="59L961ilHr" role="2Oq$k0">
                                              <ref role="3cqZAo" node="59L961i8tT" resolve="fdc" />
                                            </node>
                                            <node concept="liA8E" id="59L961inex" role="2OqNvi">
                                              <ref role="37wK5l" to="iqmz:59L961iuE0" resolve="saveStream" />
                                              <node concept="1LFfDK" id="Hjn6ojpmrI" role="37wK5m">
                                                <node concept="3cmrfG" id="Hjn6ojpmZb" role="1LF_Uc">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="37vLTw" id="Hjn6ojplHk" role="1LFl5Q">
                                                  <ref role="3cqZAo" node="Ib_Fk7_pvW" resolve="d" />
                                                </node>
                                              </node>
                                              <node concept="1LFfDK" id="Hjn6ojppTs" role="37wK5m">
                                                <node concept="3cmrfG" id="Hjn6ojpqLh" role="1LF_Uc">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                                <node concept="37vLTw" id="Hjn6ojppao" role="1LFl5Q">
                                                  <ref role="3cqZAo" node="Ib_Fk7_pvW" resolve="d" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="Ib_Fk7BBgW" role="3clFbw">
                                        <node concept="10Nm6u" id="Ib_Fk7BBBb" role="3uHU7w" />
                                        <node concept="1LFfDK" id="Ib_Fk7BAx0" role="3uHU7B">
                                          <node concept="3cmrfG" id="Ib_Fk7BAQS" role="1LF_Uc">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="Hjn6ojpi5o" role="1LFl5Q">
                                            <ref role="3cqZAo" node="Ib_Fk7_pvW" resolve="d" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="Ib_Fk7_pvW" role="1bW2Oz">
                                    <property role="TrG5h" value="d" />
                                    <node concept="2jxLKc" id="Ib_Fk7_pvX" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3GJltyPJgd6" role="3cqZAp">
                            <node concept="3clFbS" id="3GJltyPJgd8" role="3clFbx">
                              <node concept="3SKdUt" id="59L961i4eo" role="3cqZAp">
                                <node concept="1PaTwC" id="ATZLwXnXYM" role="1aUNEU">
                                  <node concept="3oM_SD" id="ATZLwXnXYN" role="1PaTwD">
                                    <property role="3oM_SC" value="though" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXYO" role="1PaTwD">
                                    <property role="3oM_SC" value="StaleFilesCollector" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXYP" role="1PaTwD">
                                    <property role="3oM_SC" value="is" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXYQ" role="1PaTwD">
                                    <property role="3oM_SC" value="discouraged," />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXYR" role="1PaTwD">
                                    <property role="3oM_SC" value="we" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXYS" role="1PaTwD">
                                    <property role="3oM_SC" value="need" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXYT" role="1PaTwD">
                                    <property role="3oM_SC" value="to" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXYU" role="1PaTwD">
                                    <property role="3oM_SC" value="delete" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXYV" role="1PaTwD">
                                    <property role="3oM_SC" value="old" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXYW" role="1PaTwD">
                                    <property role="3oM_SC" value="resource" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXYX" role="1PaTwD">
                                    <property role="3oM_SC" value="files," />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXYY" role="1PaTwD">
                                    <property role="3oM_SC" value="therefore" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXYZ" role="1PaTwD">
                                    <property role="3oM_SC" value="we" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXZ0" role="1PaTwD">
                                    <property role="3oM_SC" value="have" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXZ1" role="1PaTwD">
                                    <property role="3oM_SC" value="to" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXZ2" role="1PaTwD">
                                    <property role="3oM_SC" value="use" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXZ3" role="1PaTwD">
                                    <property role="3oM_SC" value="it" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXZ4" role="1PaTwD">
                                    <property role="3oM_SC" value="here" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXZ5" role="1PaTwD">
                                    <property role="3oM_SC" value="unless" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXZ6" role="1PaTwD">
                                    <property role="3oM_SC" value="we" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXZ7" role="1PaTwD">
                                    <property role="3oM_SC" value="move" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXZ8" role="1PaTwD">
                                    <property role="3oM_SC" value="Resource" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXZ9" role="1PaTwD">
                                    <property role="3oM_SC" value="processing" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXZa" role="1PaTwD">
                                    <property role="3oM_SC" value="into" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXZb" role="1PaTwD">
                                    <property role="3oM_SC" value="textgen" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXnXZc" role="1PaTwD">
                                    <property role="3oM_SC" value="aspect" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="3GJltyPJm_M" role="3cqZAp">
                                <node concept="1PaTwC" id="3GJltyPJm_N" role="1aUNEU">
                                  <node concept="3oM_SD" id="3GJltyPJngG" role="1PaTwD">
                                    <property role="3oM_SC" value="In" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJomq" role="1PaTwD">
                                    <property role="3oM_SC" value="case" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJngP" role="1PaTwD">
                                    <property role="3oM_SC" value="of" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJnMJ" role="1PaTwD">
                                    <property role="3oM_SC" value="'clean'" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJpyt" role="1PaTwD">
                                    <property role="3oM_SC" value="session," />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJqyR" role="1PaTwD">
                                    <property role="3oM_SC" value="it's" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJqyY" role="1PaTwD">
                                    <property role="3oM_SC" value="TextGen" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJslt" role="1PaTwD">
                                    <property role="3oM_SC" value="facet" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJsV0" role="1PaTwD">
                                    <property role="3oM_SC" value="that" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJsVa" role="1PaTwD">
                                    <property role="3oM_SC" value="collects" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJuS4" role="1PaTwD">
                                    <property role="3oM_SC" value="(and" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJwLL" role="1PaTwD">
                                    <property role="3oM_SC" value="reports" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJwLY" role="1PaTwD">
                                    <property role="3oM_SC" value="as" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJwMc" role="1PaTwD">
                                    <property role="3oM_SC" value="stale)" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJxZQ" role="1PaTwD">
                                    <property role="3oM_SC" value="all" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJyzs" role="1PaTwD">
                                    <property role="3oM_SC" value="files" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJz8S" role="1PaTwD">
                                    <property role="3oM_SC" value="under" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJ$qf" role="1PaTwD">
                                    <property role="3oM_SC" value="output" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJ_C2" role="1PaTwD">
                                    <property role="3oM_SC" value="dir." />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="3GJltyPJBps" role="3cqZAp">
                                <node concept="1PaTwC" id="3GJltyPJBpt" role="1aUNEU">
                                  <node concept="3oM_SD" id="3GJltyPJC4E" role="1PaTwD">
                                    <property role="3oM_SC" value="For" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJDKU" role="1PaTwD">
                                    <property role="3oM_SC" value="an" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJEsC" role="1PaTwD">
                                    <property role="3oM_SC" value="ordinary" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJEsG" role="1PaTwD">
                                    <property role="3oM_SC" value="build" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJF_x" role="1PaTwD">
                                    <property role="3oM_SC" value="(clean" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJF_B" role="1PaTwD">
                                    <property role="3oM_SC" value="==" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJF_I" role="1PaTwD">
                                    <property role="3oM_SC" value="false)," />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJGfF" role="1PaTwD">
                                    <property role="3oM_SC" value="I" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJGSG" role="1PaTwD">
                                    <property role="3oM_SC" value="leave" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJHYY" role="1PaTwD">
                                    <property role="3oM_SC" value="this" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJHZ9" role="1PaTwD">
                                    <property role="3oM_SC" value="code" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJHZl" role="1PaTwD">
                                    <property role="3oM_SC" value="as" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJIDo" role="1PaTwD">
                                    <property role="3oM_SC" value="I" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJKkr" role="1PaTwD">
                                    <property role="3oM_SC" value="suppose" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJKkE" role="1PaTwD">
                                    <property role="3oM_SC" value="it" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJKkU" role="1PaTwD">
                                    <property role="3oM_SC" value="may" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJKSh" role="1PaTwD">
                                    <property role="3oM_SC" value="report" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJLtu" role="1PaTwD">
                                    <property role="3oM_SC" value="outdated" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJMCb" role="1PaTwD">
                                    <property role="3oM_SC" value="(aka" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJOuJ" role="1PaTwD">
                                    <property role="3oM_SC" value="stale)" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJOv4" role="1PaTwD">
                                    <property role="3oM_SC" value="resource" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJQeq" role="1PaTwD">
                                    <property role="3oM_SC" value="files." />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="3GJltyPJRxk" role="3cqZAp">
                                <node concept="1PaTwC" id="3GJltyPJRxl" role="1aUNEU">
                                  <node concept="3oM_SD" id="3GJltyPJS6F" role="1PaTwD">
                                    <property role="3oM_SC" value="Java" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJTlX" role="1PaTwD">
                                    <property role="3oM_SC" value="files," />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJWaC" role="1PaTwD">
                                    <property role="3oM_SC" value="or" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJWaG" role="1PaTwD">
                                    <property role="3oM_SC" value="anything" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJWaL" role="1PaTwD">
                                    <property role="3oM_SC" value="coming" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJWaR" role="1PaTwD">
                                    <property role="3oM_SC" value="from" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJWaY" role="1PaTwD">
                                    <property role="3oM_SC" value="TextGen" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJY60" role="1PaTwD">
                                    <property role="3oM_SC" value="facet," />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJY69" role="1PaTwD">
                                    <property role="3oM_SC" value="are" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJYK9" role="1PaTwD">
                                    <property role="3oM_SC" value="handled" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJZjE" role="1PaTwD">
                                    <property role="3oM_SC" value="by" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPJZjQ" role="1PaTwD">
                                    <property role="3oM_SC" value="files" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPK16C" role="1PaTwD">
                                    <property role="3oM_SC" value="recorded" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPK1G1" role="1PaTwD">
                                    <property role="3oM_SC" value="in" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPK2nV" role="1PaTwD">
                                    <property role="3oM_SC" value="'generated'." />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="3GJltyPK6IF" role="3cqZAp">
                                <node concept="1PaTwC" id="3GJltyPK6IG" role="1aUNEU">
                                  <node concept="3oM_SD" id="3GJltyPK7ki" role="1PaTwD">
                                    <property role="3oM_SC" value="I" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPK8zr" role="1PaTwD">
                                    <property role="3oM_SC" value="hope" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPK8zu" role="1PaTwD">
                                    <property role="3oM_SC" value="to" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPK8zy" role="1PaTwD">
                                    <property role="3oM_SC" value="refactor" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPK9KN" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPK9KT" role="1PaTwD">
                                    <property role="3oM_SC" value="whole" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPK9L0" role="1PaTwD">
                                    <property role="3oM_SC" value="Make" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKaku" role="1PaTwD">
                                    <property role="3oM_SC" value="process" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKakB" role="1PaTwD">
                                    <property role="3oM_SC" value="to" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKc9z" role="1PaTwD">
                                    <property role="3oM_SC" value="keep" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKi7e" role="1PaTwD">
                                    <property role="3oM_SC" value="content" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKi7t" role="1PaTwD">
                                    <property role="3oM_SC" value="creation" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKfDP" role="1PaTwD">
                                    <property role="3oM_SC" value="logic" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKfE3" role="1PaTwD">
                                    <property role="3oM_SC" value="separate" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKgRu" role="1PaTwD">
                                    <property role="3oM_SC" value="from" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKiFi" role="1PaTwD">
                                    <property role="3oM_SC" value="delta" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKkWX" role="1PaTwD">
                                    <property role="3oM_SC" value="authoring," />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKlz1" role="1PaTwD">
                                    <property role="3oM_SC" value="so" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKm59" role="1PaTwD">
                                    <property role="3oM_SC" value="that" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKm5t" role="1PaTwD">
                                    <property role="3oM_SC" value="we" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKmIr" role="1PaTwD">
                                    <property role="3oM_SC" value="won't" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKnPH" role="1PaTwD">
                                    <property role="3oM_SC" value="need" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKnQ4" role="1PaTwD">
                                    <property role="3oM_SC" value="to" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKnQs" role="1PaTwD">
                                    <property role="3oM_SC" value="" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="3GJltyPKp8e" role="3cqZAp">
                                <node concept="1PaTwC" id="3GJltyPKp8f" role="1aUNEU">
                                  <node concept="3oM_SD" id="3GJltyPKpah" role="1PaTwD">
                                    <property role="3oM_SC" value="deal" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKpNM" role="1PaTwD">
                                    <property role="3oM_SC" value="with" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKqpZ" role="1PaTwD">
                                    <property role="3oM_SC" value="stale" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKseu" role="1PaTwD">
                                    <property role="3oM_SC" value="'Resource'" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKtWf" role="1PaTwD">
                                    <property role="3oM_SC" value="artifacts" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKvb_" role="1PaTwD">
                                    <property role="3oM_SC" value="here" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKxyT" role="1PaTwD">
                                    <property role="3oM_SC" value="explicitly," />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKycR" role="1PaTwD">
                                    <property role="3oM_SC" value="but" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKyd0" role="1PaTwD">
                                    <property role="3oM_SC" value="until" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKyHu" role="1PaTwD">
                                    <property role="3oM_SC" value="then," />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKzSe" role="1PaTwD">
                                    <property role="3oM_SC" value="have" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPK$tp" role="1PaTwD">
                                    <property role="3oM_SC" value="to" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPK_0W" role="1PaTwD">
                                    <property role="3oM_SC" value="keep" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKA6l" role="1PaTwD">
                                    <property role="3oM_SC" value="ordinary" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKAMe" role="1PaTwD">
                                    <property role="3oM_SC" value="build" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKAMu" role="1PaTwD">
                                    <property role="3oM_SC" value="and" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKAMJ" role="1PaTwD">
                                    <property role="3oM_SC" value="renamed" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKAN1" role="1PaTwD">
                                    <property role="3oM_SC" value="resource" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKBYZ" role="1PaTwD">
                                    <property role="3oM_SC" value="file" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKEcI" role="1PaTwD">
                                    <property role="3oM_SC" value="scenario" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKFXO" role="1PaTwD">
                                    <property role="3oM_SC" value="in" />
                                  </node>
                                  <node concept="3oM_SD" id="3GJltyPKGz$" role="1PaTwD">
                                    <property role="3oM_SC" value="mind" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4$J9NYoGVf7" role="3cqZAp">
                                <node concept="2OqwBi" id="4$J9NYoGVf8" role="3clFbG">
                                  <node concept="2ShNRf" id="4$J9NYoGVf9" role="2Oq$k0">
                                    <node concept="1pGfFk" id="4$J9NYoGVfa" role="2ShVmc">
                                      <ref role="37wK5l" to="rk9m:2OwcOGauD1k" resolve="StaleFilesCollector" />
                                      <node concept="37vLTw" id="Ib_Fk7BnSL" role="37wK5m">
                                        <ref role="3cqZAo" node="7Mb2akaest2" resolve="outputDir" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4$J9NYoGVfc" role="2OqNvi">
                                    <ref role="37wK5l" to="rk9m:2OwcOGay$6y" resolve="updateDelta" />
                                    <node concept="2OqwBi" id="59L961iErS" role="37wK5m">
                                      <node concept="37vLTw" id="59L961iD5F" role="2Oq$k0">
                                        <ref role="3cqZAo" node="59L961i8tT" resolve="fdc" />
                                      </node>
                                      <node concept="liA8E" id="59L961iFdB" role="2OqNvi">
                                        <ref role="37wK5l" to="iqmz:3QuLV9OzCRN" resolve="getDelta" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="3GJltyPJjuo" role="3clFbw">
                              <node concept="2OqwBi" id="3GJltyPJjuq" role="3fr31v">
                                <node concept="2_BwXt" id="3GJltyPJjur" role="2Oq$k0" />
                                <node concept="liA8E" id="3GJltyPJjus" role="2OqNvi">
                                  <ref role="37wK5l" to="hfuk:7yGn3z4N631" resolve="isCleanMake" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="Ib_Fk7AT7r" role="3cqZAp">
                            <node concept="2OqwBi" id="Ib_Fk7B9v0" role="3clFbG">
                              <node concept="37vLTw" id="Ib_Fk7AT7p" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ib_Fk7AOU7" resolve="deltaList" />
                              </node>
                              <node concept="TSZUe" id="Ib_Fk7Bb2f" role="2OqNvi">
                                <node concept="2OqwBi" id="59L961iGy_" role="25WWJ7">
                                  <node concept="37vLTw" id="59L961iFQB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="59L961i8tT" resolve="fdc" />
                                  </node>
                                  <node concept="liA8E" id="59L961jU6Z" role="2OqNvi">
                                    <ref role="37wK5l" to="iqmz:3QuLV9OzCRN" resolve="getDelta" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1z56prYO6Gr" role="2GsD0m">
                          <node concept="ElOhk" id="1z56prYO6Gs" role="2Oq$k0" />
                          <node concept="3goQfb" id="1z56prYO6Gt" role="2OqNvi">
                            <node concept="1bVj0M" id="1z56prYO6Gu" role="23t8la">
                              <node concept="3clFbS" id="1z56prYO6Gv" role="1bW5cS">
                                <node concept="3clFbF" id="1z56prYO6Gw" role="3cqZAp">
                                  <node concept="2OqwBi" id="1z56prYO6Gy" role="3clFbG">
                                    <node concept="2OqwBi" id="1z56prYO6Gz" role="2Oq$k0">
                                      <node concept="37vLTw" id="1z56prYO6G$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1z56prYO6GM" resolve="res" />
                                      </node>
                                      <node concept="2sxana" id="1z56prYO6G_" role="2OqNvi">
                                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                      </node>
                                    </node>
                                    <node concept="UnYns" id="1z56prYO6GA" role="2OqNvi">
                                      <node concept="H_c77" id="1z56prYO6GB" role="UnYnz" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1z56prYO6GM" role="1bW2Oz">
                                <property role="TrG5h" value="res" />
                                <node concept="2jxLKc" id="1z56prYO6GN" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7OtjhV3LYiF" role="ukAjM">
                    <ref role="3cqZAo" node="33dz4spRFpQ" resolve="repository" />
                  </node>
                </node>
                <node concept="3clFbJ" id="596iGVEuGuP" role="3cqZAp">
                  <node concept="3clFbS" id="596iGVEuGuR" role="3clFbx">
                    <node concept="3D7k6m" id="596iGVEuH7e" role="3cqZAp">
                      <property role="3D7k6l" value="230qvwa_7bs/FAILURE" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="596iGVEuH6z" role="3clFbw">
                    <ref role="3cqZAo" node="596iGVEuzG3" resolve="fail" />
                  </node>
                </node>
                <node concept="3clFbH" id="596iGVEuH7_" role="3cqZAp" />
                <node concept="ElOAg" id="5L5h3brvIZz" role="3cqZAp">
                  <node concept="2ShNRf" id="5L5h3brvIZ$" role="ElOA9">
                    <node concept="2HTt$P" id="5L5h3brvIZ_" role="2ShVmc">
                      <node concept="3uibUv" id="5ISaU9X$kxj" role="2HTBi0">
                        <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                      </node>
                      <node concept="2ry78W" id="5L5h3brvIZB" role="2HTEbv">
                        <ref role="2ryb1Q" to="fn29:17BsPLzesis" resolve="DResource" />
                        <node concept="2r$n1x" id="5L5h3brvIZC" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:17BsPLzesix" resolve="delta" />
                          <node concept="37vLTw" id="Ib_Fk7BbLJ" role="2r_lH1">
                            <ref role="3cqZAo" node="Ib_Fk7AOU7" resolve="deltaList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Ib_Fk7Bix5" role="3cqZAp" />
                <node concept="3clFbF" id="3hEqlZ1r0j$" role="3cqZAp">
                  <node concept="2OqwBi" id="3hEqlZ1r0jU" role="3clFbG">
                    <node concept="EWnkA" id="3hEqlZ1r0j_" role="2Oq$k0" />
                    <node concept="liA8E" id="3hEqlZ1r0jZ" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                      <node concept="3cmrfG" id="3hEqlZ1r0k0" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3hEqlZ1r0k2" role="3cqZAp">
                  <node concept="2OqwBi" id="3hEqlZ1r0k3" role="3clFbG">
                    <node concept="EWnkA" id="3hEqlZ1r0k4" role="2Oq$k0" />
                    <node concept="liA8E" id="3hEqlZ1r0k5" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                      <node concept="Xl_RD" id="3hEqlZ1r0k6" role="37wK5m">
                        <property role="Xl_RC" value="Copying content" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3hEqlZ1r0k1" role="3cqZAp" />
                <node concept="3clFbF" id="20tipxamyqZ" role="3cqZAp">
                  <node concept="2OqwBi" id="20tipxamza4" role="3clFbG">
                    <node concept="2YIFZM" id="20tipxamz9A" role="2Oq$k0">
                      <ref role="37wK5l" to="3ju5:~FileSystem.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                    </node>
                    <node concept="liA8E" id="20tipxamzgA" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~FileSystem.runWriteTransaction(java.lang.Runnable)" resolve="runWriteTransaction" />
                      <node concept="1bVj0M" id="5KGdJjE1QSd" role="37wK5m">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="5KGdJjE1QSo" role="1bW5cS">
                          <node concept="3clFbF" id="Hjn6ojpXhb" role="3cqZAp">
                            <node concept="2OqwBi" id="Hjn6ojpXqJ" role="3clFbG">
                              <node concept="37vLTw" id="59L961hZ2Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="Hjn6ojoKhm" resolve="fp" />
                              </node>
                              <node concept="liA8E" id="Hjn6ojpXCN" role="2OqNvi">
                                <ref role="37wK5l" to="iqmz:3KiLc2_D183" resolve="flushChanges" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="xvs04dG4Ie" role="1zxBo6">
                <node concept="3clFbS" id="3hEqlZ1r0iU" role="1wplMD">
                  <node concept="3clFbF" id="3hEqlZ1r0j8" role="3cqZAp">
                    <node concept="2OqwBi" id="3hEqlZ1r0ju" role="3clFbG">
                      <node concept="EWnkA" id="3hEqlZ1r0j9" role="2Oq$k0" />
                      <node concept="liA8E" id="3hEqlZ1r0jz" role="2OqNvi">
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
      <node concept="3D36IL" id="5L5h3brvJ03" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP4X3mg" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="5L5h3brvJ0b" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
    <node concept="3HPw9p" id="5L5h3brvJ0c" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
  </node>
</model>

