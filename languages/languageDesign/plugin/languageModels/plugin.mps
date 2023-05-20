<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01d327ba-040c-402c-a2b6-8832116588df(jetbrains.mps.lang.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="smjb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.help(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="4726480899534317142" name="jetbrains.mps.lang.resources.structure.BaseURLFunction" flags="ng" index="1fZFc0">
        <child id="4726480899534317143" name="calculator" index="1fZFc1" />
      </concept>
      <concept id="5177162104569058199" name="jetbrains.mps.lang.resources.structure.HelpURL" flags="ng" index="1sEMCm">
        <property id="5177162104569058200" name="url" index="1sEMCp" />
        <reference id="4726480899534317252" name="baseURL" index="1fZFei" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect">
      <concept id="3433054418424672374" name="jetbrains.mps.lang.aspect.structure.SimpleLanguageAspectDescriptor" flags="ng" index="3vrhyV">
        <child id="6106419185511570295" name="mainLanguages" index="QG$2i" />
        <child id="6106419185511570301" name="additionalLanguages" index="QG$2o" />
        <child id="4726480899534753275" name="helpUrl" index="1fTXyH" />
        <child id="3433054418425083029" name="icon" index="3vqPLo" />
        <child id="2343319097654255233" name="order" index="3F_NFc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="2191561637326275576" name="jetbrains.mps.make.facet.structure.IPropertyExpression" flags="ng" index="2YnjTa">
        <child id="8170824575195151990" name="resource" index="1RVmvv" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
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
      <concept id="7320828025189345662" name="jetbrains.mps.make.facet.structure.ParametersDeclaration" flags="ng" index="1aIAsN" />
      <concept id="7320828025189375155" name="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression" flags="nn" index="1aIXbY" />
      <concept id="7320828025189375154" name="jetbrains.mps.make.facet.structure.LocalParametersExpression" flags="nn" index="1aIXbZ" />
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order">
      <concept id="2450897840534688273" name="jetbrains.mps.lang.util.order.structure.OrderReference" flags="ng" index="2vPci8">
        <reference id="2450897840534688274" name="order" index="2vPcib" />
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
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="15KeUS" id="1t1utOFrxnk">
    <property role="TrG5h" value="CopyPluginXml" />
    <node concept="15KeUm" id="1sKpG65m$Ex" role="15LFul">
      <property role="1xVfUM" value="10" />
      <property role="TrG5h" value="copyPluginXml" />
      <node concept="15KeVb" id="1sKpG65mBfx" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="1sKpG65mBft" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="2aLE7I" id="1sKpG65m$Ey" role="ElM8M">
        <node concept="ElOhj" id="1sKpG65m$Ez" role="2aLE7H">
          <node concept="3clFbS" id="1sKpG65m$E$" role="2VODD2">
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
                    <property role="Xl_RC" value="plugin.xml" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="3hEqlZ1qLCv" role="3cqZAp">
              <node concept="3clFbS" id="3hEqlZ1qLCw" role="1zxBo7">
                <node concept="2Gpval" id="4g8ToP4QYVk" role="3cqZAp">
                  <node concept="ElOhk" id="4g8ToP4QYYb" role="2GsD0m" />
                  <node concept="2GrKxI" id="4g8ToP4QYVm" role="2Gsz3X">
                    <property role="TrG5h" value="tres" />
                  </node>
                  <node concept="3clFbS" id="4g8ToP4QYVq" role="2LFqv$">
                    <node concept="3cpWs8" id="Ik4DRK6NfH" role="3cqZAp">
                      <node concept="3cpWsn" id="Ik4DRK6NfI" role="3cpWs9">
                        <property role="TrG5h" value="dest" />
                        <node concept="17QB3L" id="Ik4DRK6NfJ" role="1tU5fm" />
                        <node concept="1aIXbY" id="Ik4DRK6NfK" role="33vP2m">
                          <node concept="2GrUjf" id="4g8ToP4Rdxu" role="1RVmvv">
                            <ref role="2Gs0qQ" node="4g8ToP4QYVm" resolve="tres" />
                          </node>
                          <node concept="1aIXbZ" id="Ik4DRK6NfL" role="2Oq$k0" />
                          <node concept="2sxana" id="Ik4DRK6NfM" role="2OqNvi">
                            <ref role="2sxfKC" node="Ik4DRK6Nfz" resolve="pluginRoot" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1t1utOFsfFI" role="3cqZAp" />
                    <node concept="3clFbJ" id="Ik4DRK775$" role="3cqZAp">
                      <node concept="3clFbS" id="Ik4DRK775_" role="3clFbx">
                        <node concept="3cpWs8" id="Ik4DRK775T" role="3cqZAp">
                          <node concept="3cpWsn" id="Ik4DRK775U" role="3cpWs9">
                            <property role="TrG5h" value="destDir" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Ik4DRK775V" role="1tU5fm">
                              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                            </node>
                            <node concept="2OqwBi" id="Ik4DRK775W" role="33vP2m">
                              <node concept="2YIFZM" id="Ik4DRK775X" role="2Oq$k0">
                                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance()" resolve="getInstance" />
                                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                              </node>
                              <node concept="liA8E" id="Ik4DRK775Y" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String)" resolve="getFile" />
                                <node concept="2OqwBi" id="38mXUTXNh0x" role="37wK5m">
                                  <node concept="2YIFZM" id="6tm98vZh9Yz" role="2Oq$k0">
                                    <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                                    <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forModule" />
                                    <node concept="2OqwBi" id="6tm98vZhi4T" role="37wK5m">
                                      <node concept="2GrUjf" id="6tm98vZhi4U" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4g8ToP4QYVm" resolve="tres" />
                                      </node>
                                      <node concept="2sxana" id="6tm98vZhi4V" role="2OqNvi">
                                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="38mXUTXNh0_" role="2OqNvi">
                                    <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                                    <node concept="37vLTw" id="3GM_nagTsC2" role="37wK5m">
                                      <ref role="3cqZAo" node="Ik4DRK6NfI" resolve="dest" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="Ik4DRK6NlI" role="3cqZAp">
                          <node concept="3clFbS" id="Ik4DRK6NlJ" role="3clFbx">
                            <node concept="3cpWs8" id="1t1utOFshj8" role="3cqZAp">
                              <node concept="3cpWsn" id="1t1utOFshj9" role="3cpWs9">
                                <property role="TrG5h" value="metaInf" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="1t1utOFshja" role="1tU5fm">
                                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                </node>
                                <node concept="2OqwBi" id="1t1utOFshjb" role="33vP2m">
                                  <node concept="37vLTw" id="3GM_nagTstF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Ik4DRK775U" resolve="destDir" />
                                  </node>
                                  <node concept="liA8E" id="1t1utOFshjd" role="2OqNvi">
                                    <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                                    <node concept="Xl_RD" id="1t1utOFshje" role="37wK5m">
                                      <property role="Xl_RC" value="META-INF" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1t1utOFshoB" role="3cqZAp">
                              <node concept="3clFbS" id="1t1utOFshoC" role="3clFbx">
                                <node concept="3cpWs8" id="1t1utOFshjU" role="3cqZAp">
                                  <node concept="3cpWsn" id="1t1utOFshjV" role="3cpWs9">
                                    <property role="TrG5h" value="pluginXml" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="10Q1$e" id="1t1utOFshjX" role="1tU5fm">
                                      <node concept="3uibUv" id="1t1utOFshjW" role="10Q1$1">
                                        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="1t1utOFshk0" role="33vP2m">
                                      <node concept="3$_iS1" id="1t1utOFshk2" role="2ShVmc">
                                        <node concept="3$GHV9" id="1t1utOFshk3" role="3$GQph">
                                          <node concept="3cmrfG" id="1t1utOFshn9" role="3$I4v7">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="1t1utOFshk5" role="3$_nBY">
                                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1sKpG65mBfq" role="3cqZAp">
                                  <node concept="2OqwBi" id="1sKpG65mBrO" role="3clFbG">
                                    <node concept="2ShNRf" id="1sKpG65mBfr" role="2Oq$k0">
                                      <node concept="1pGfFk" id="1sKpG65mBrB" role="2ShVmc">
                                        <ref role="37wK5l" to="rk9m:s2Jv$gDx2z" resolve="DeltaReconciler" />
                                        <node concept="2OqwBi" id="1sKpG65mBrD" role="37wK5m">
                                          <node concept="2sxana" id="2_9gekTh5KJ" role="2OqNvi">
                                            <ref role="2sxfKC" to="fn29:17BsPLzesix" resolve="delta" />
                                          </node>
                                          <node concept="2GrUjf" id="4g8ToP4Rdy1" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="4g8ToP4QYVm" resolve="tres" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1sKpG65mBrS" role="2OqNvi">
                                      <ref role="37wK5l" to="rk9m:6uL$bP9UH9D" resolve="visitAll" />
                                      <node concept="2ShNRf" id="1sKpG65mBrT" role="37wK5m">
                                        <node concept="YeOm9" id="1sKpG65mEjN" role="2ShVmc">
                                          <node concept="1Y3b0j" id="1sKpG65mEjO" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="37wK5l" to="rk9m:6uL$bP9UH4d" resolve="FilesDelta.Visitor" />
                                            <ref role="1Y3XeK" to="rk9m:6uL$bP9UH4b" resolve="FilesDelta.Visitor" />
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
                                                    <node concept="3clFbF" id="1t1utOFshk8" role="3cqZAp">
                                                      <node concept="37vLTI" id="1t1utOFshkQ" role="3clFbG">
                                                        <node concept="37vLTw" id="2BHiRxgmzsS" role="37vLTx">
                                                          <ref role="3cqZAo" node="1sKpG65mEjT" resolve="file" />
                                                        </node>
                                                        <node concept="AH0OO" id="1t1utOFshku" role="37vLTJ">
                                                          <node concept="3cmrfG" id="1t1utOFshkx" role="AHEQo">
                                                            <property role="3cmrfH" value="0" />
                                                          </node>
                                                          <node concept="37vLTw" id="3GM_nagTyok" role="AHHXb">
                                                            <ref role="3cqZAo" node="1t1utOFshjV" resolve="pluginXml" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1daRAt" id="Ik4DRK775j" role="3cqZAp">
                                                      <node concept="3cpWs3" id="1t1utOFshm4" role="1daK9t">
                                                        <node concept="Xl_RD" id="1t1utOFshm7" role="3uHU7w">
                                                          <property role="Xl_RC" value=" directory." />
                                                        </node>
                                                        <node concept="3cpWs3" id="1t1utOFshm0" role="3uHU7B">
                                                          <node concept="3cpWs3" id="1t1utOFshlC" role="3uHU7B">
                                                            <node concept="3cpWs3" id="1t1utOFshlf" role="3uHU7B">
                                                              <node concept="Xl_RD" id="Ik4DRK775l" role="3uHU7B">
                                                                <property role="Xl_RC" value="Copying " />
                                                              </node>
                                                              <node concept="37vLTw" id="2BHiRxgm9Vk" role="3uHU7w">
                                                                <ref role="3cqZAo" node="1sKpG65mEjT" resolve="file" />
                                                              </node>
                                                            </node>
                                                            <node concept="Xl_RD" id="1t1utOFshlF" role="3uHU7w">
                                                              <property role="Xl_RC" value=" to " />
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="3GM_nagT$3q" role="3uHU7w">
                                                            <ref role="3cqZAo" node="1t1utOFshj9" resolve="metaInf" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs6" id="1t1utOFshjh" role="3cqZAp">
                                                      <node concept="3clFbT" id="1t1utOFshjj" role="3cqZAk">
                                                        <property role="3clFbU" value="false" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="17R0WA" id="1t1utOFsdzG" role="3clFbw">
                                                    <node concept="Xl_RD" id="1t1utOFsdzJ" role="3uHU7w">
                                                      <property role="Xl_RC" value="plugin.xml" />
                                                    </node>
                                                    <node concept="2OqwBi" id="1t1utOFsdyT" role="3uHU7B">
                                                      <node concept="37vLTw" id="2BHiRxgl2gC" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1sKpG65mEjT" resolve="file" />
                                                      </node>
                                                      <node concept="liA8E" id="1t1utOFsdyZ" role="2OqNvi">
                                                        <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
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
                                <node concept="3clFbJ" id="1t1utOFshmf" role="3cqZAp">
                                  <node concept="3clFbS" id="1t1utOFshmg" role="3clFbx">
                                    <node concept="3clFbF" id="20tipxamuuX" role="3cqZAp">
                                      <node concept="2OqwBi" id="20tipxamuxX" role="3clFbG">
                                        <node concept="2YIFZM" id="20tipxamuxv" role="2Oq$k0">
                                          <ref role="37wK5l" to="3ju5:~FileSystem.getInstance()" resolve="getInstance" />
                                          <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                                        </node>
                                        <node concept="liA8E" id="20tipxamuCD" role="2OqNvi">
                                          <ref role="37wK5l" to="3ju5:~FileSystem.runWriteTransaction(java.lang.Runnable)" resolve="runWriteTransaction" />
                                          <node concept="2ShNRf" id="1t1utOFs6TG" role="37wK5m">
                                            <node concept="YeOm9" id="1t1utOFs6TH" role="2ShVmc">
                                              <node concept="1Y3b0j" id="1t1utOFs6TI" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <node concept="3Tm1VV" id="1t1utOFs6TJ" role="1B3o_S" />
                                                <node concept="3clFb_" id="1t1utOFs6TK" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="run" />
                                                  <property role="DiZV1" value="false" />
                                                  <node concept="3Tm1VV" id="1t1utOFs6TL" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="1t1utOFs6TM" role="3clF45" />
                                                  <node concept="3clFbS" id="1t1utOFs6TN" role="3clF47">
                                                    <node concept="3clFbJ" id="1t1utOFshoy" role="3cqZAp">
                                                      <node concept="3clFbS" id="1t1utOFshoz" role="3clFbx">
                                                        <node concept="3clFbF" id="1t1utOFshqw" role="3cqZAp">
                                                          <node concept="2OqwBi" id="1t1utOFshqQ" role="3clFbG">
                                                            <node concept="37vLTw" id="3GM_nagTu8l" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="1t1utOFshj9" resolve="metaInf" />
                                                            </node>
                                                            <node concept="liA8E" id="1t1utOFshqV" role="2OqNvi">
                                                              <ref role="37wK5l" to="3ju5:~IFile.mkdirs()" resolve="mkdirs" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3fqX7Q" id="1t1utOFshq3" role="3clFbw">
                                                        <node concept="2OqwBi" id="1t1utOFshqq" role="3fr31v">
                                                          <node concept="37vLTw" id="3GM_nagTuUW" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="1t1utOFshj9" resolve="metaInf" />
                                                          </node>
                                                          <node concept="liA8E" id="1t1utOFshqv" role="2OqNvi">
                                                            <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="1t1utOFshm9" role="3cqZAp">
                                                      <node concept="2YIFZM" id="1t1utOFshmc" role="3clFbG">
                                                        <ref role="1Pybhc" to="18ew:~IFileUtil" resolve="IFileUtil" />
                                                        <ref role="37wK5l" to="18ew:~IFileUtil.copyFileContent(jetbrains.mps.vfs.IFile,jetbrains.mps.vfs.IFile)" resolve="copyFileContent" />
                                                        <node concept="AH0OO" id="1t1utOFshnZ" role="37wK5m">
                                                          <node concept="3cmrfG" id="1t1utOFsho2" role="AHEQo">
                                                            <property role="3cmrfH" value="0" />
                                                          </node>
                                                          <node concept="37vLTw" id="3GM_nagT$9U" role="AHHXb">
                                                            <ref role="3cqZAo" node="1t1utOFshjV" resolve="pluginXml" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="1t1utOFshn$" role="37wK5m">
                                                          <node concept="37vLTw" id="3GM_nagTttQ" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="1t1utOFshj9" resolve="metaInf" />
                                                          </node>
                                                          <node concept="liA8E" id="1t1utOFshnE" role="2OqNvi">
                                                            <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                                                            <node concept="2OqwBi" id="1t1utOFshoq" role="37wK5m">
                                                              <node concept="AH0OO" id="1t1utOFsho3" role="2Oq$k0">
                                                                <node concept="3cmrfG" id="1t1utOFsho4" role="AHEQo">
                                                                  <property role="3cmrfH" value="0" />
                                                                </node>
                                                                <node concept="37vLTw" id="3GM_nagT_jH" role="AHHXb">
                                                                  <ref role="3cqZAo" node="1t1utOFshjV" resolve="pluginXml" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="1t1utOFshow" role="2OqNvi">
                                                                <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="3tYsUK_S6fW" role="2AJF6D">
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
                                  <node concept="3y3z36" id="1t1utOFshn3" role="3clFbw">
                                    <node concept="AH0OO" id="1t1utOFshn4" role="3uHU7B">
                                      <node concept="3cmrfG" id="1t1utOFshn5" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTuIY" role="AHHXb">
                                        <ref role="3cqZAo" node="1t1utOFshjV" resolve="pluginXml" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="1t1utOFshn8" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx$" id="1t1utOFshpw" role="3clFbw">
                                <node concept="2OqwBi" id="1t1utOFshpU" role="3uHU7w">
                                  <node concept="37vLTw" id="3GM_nagT$Ja" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1t1utOFshj9" resolve="metaInf" />
                                  </node>
                                  <node concept="liA8E" id="1t1utOFshq0" role="2OqNvi">
                                    <ref role="37wK5l" to="3ju5:~IFile.isDirectory()" resolve="isDirectory" />
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1t1utOFshp8" role="3uHU7B">
                                  <node concept="2OqwBi" id="1t1utOFshp9" role="3fr31v">
                                    <node concept="37vLTw" id="3GM_nagTyS6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1t1utOFshj9" resolve="metaInf" />
                                    </node>
                                    <node concept="liA8E" id="1t1utOFshpb" role="2OqNvi">
                                      <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1t1utOFshjl" role="3cqZAp" />
                          </node>
                          <node concept="1Wc70l" id="Ik4DRK6PQ2" role="3clFbw">
                            <node concept="2OqwBi" id="Ik4DRK6PQ6" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagT_5r" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ik4DRK775U" resolve="destDir" />
                              </node>
                              <node concept="liA8E" id="Ik4DRK6PQa" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.isDirectory()" resolve="isDirectory" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Ik4DRK6PPY" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagT_07" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ik4DRK775U" resolve="destDir" />
                              </node>
                              <node concept="liA8E" id="Ik4DRK6PQ1" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="Ik4DRK775D" role="3clFbw">
                        <node concept="10Nm6u" id="Ik4DRK775G" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagTrjk" role="3uHU7B">
                          <ref role="3cqZAo" node="Ik4DRK6NfI" resolve="dest" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ik4DRK775g" role="3cqZAp" />
                    <node concept="ElOAg" id="1sKpG65mEka" role="3cqZAp">
                      <node concept="2GrUjf" id="4g8ToP4Rdy$" role="ElOA9">
                        <ref role="2Gs0qQ" node="4g8ToP4QYVm" resolve="tres" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="xvs04dFUTh" role="1zxBo6">
                <node concept="3clFbS" id="3hEqlZ1qLCy" role="1wplMD">
                  <node concept="3clFbF" id="3hEqlZ1qKEo" role="3cqZAp">
                    <node concept="2OqwBi" id="3hEqlZ1qKEI" role="3clFbG">
                      <node concept="EWnkA" id="3hEqlZ1qKEp" role="2Oq$k0" />
                      <node concept="liA8E" id="3hEqlZ1qKEN" role="2OqNvi">
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
      <node concept="3D36IL" id="1sKpG65m$E_" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP4QYPp" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
      <node concept="1aIAsN" id="Ik4DRK6Nfx" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="Ik4DRK6Nfy" role="1B3o_S" />
        <node concept="2lGYhJ" id="Ik4DRK6Nfz" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="pluginRoot" />
          <node concept="17QB3L" id="Ik4DRK6Nf_" role="2lK19J" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="1t1utOFs6Tu" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="1t1utOFs6Tw" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
  </node>
  <node concept="3vrhyV" id="2LiUEk8oQ$g">
    <property role="TrG5h" value="plugin" />
    <node concept="1QGGSu" id="P5ZkC6wcb$" role="3vqPLo">
      <property role="1iqoE4" value="${module}/icons/pluginModel.png" />
    </node>
    <node concept="2V$Bhx" id="2LiUEk8oQ$m" role="QG$2i">
      <property role="2V$B1T" value="28f9e497-3b42-4291-aeba-0a1039153ab1" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.plugin" />
    </node>
    <node concept="2V$Bhx" id="4lJsQ5yEN9R" role="QG$2i">
      <property role="2V$B1T" value="696c1165-4a59-463b-bc5d-902caab85dd0" />
      <property role="2V$B1Q" value="jetbrains.mps.make.facet" />
    </node>
    <node concept="2V$Bhx" id="2LiUEk8oQ$K" role="QG$2i">
      <property role="2V$B1T" value="f159adf4-3c93-40f9-9c5a-1f245a8697af" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.aspect" />
    </node>
    <node concept="2V$Bhx" id="22594Rb6UY7" role="QG$2i">
      <property role="2V$B1T" value="c9d137c4-3259-44f8-80ff-33ab2b506ee4" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.util.order" />
    </node>
    <node concept="2V$Bhx" id="2LiUEk8oQ$y" role="QG$2o">
      <property role="2V$B1T" value="ef7bf5ac-d06c-4342-b11d-e42104eb9343" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.plugin.standalone" />
    </node>
    <node concept="2V$Bhx" id="4lJsQ5yENa5" role="QG$2o">
      <property role="2V$B1T" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.resources" />
    </node>
    <node concept="2vPci8" id="264$spPfZhg" role="3F_NFc">
      <ref role="2vPcib" to="tpcc:264$spPfYX1" resolve="MPSAspects" />
    </node>
    <node concept="1sEMCm" id="46nPloex5Bx" role="1fTXyH">
      <property role="1sEMCp" value="/plugin.html" />
      <ref role="1fZFei" node="46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="1fZFc0" id="46nPloez0vX">
    <property role="TrG5h" value="HelpCenterDocUrl" />
    <node concept="1bVj0M" id="46nPloeztvN" role="1fZFc1">
      <property role="3yWfEV" value="true" />
      <node concept="3clFbS" id="46nPloeztvO" role="1bW5cS">
        <node concept="3clFbF" id="36aT086Whqu" role="3cqZAp">
          <node concept="2OqwBi" id="36aT086Whxs" role="3clFbG">
            <node concept="2YIFZM" id="36aT086Whro" role="2Oq$k0">
              <ref role="37wK5l" to="smjb:~HelpURLProvider.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="smjb:~HelpURLProvider" resolve="HelpURLProvider" />
            </node>
            <node concept="liA8E" id="36aT086WhCA" role="2OqNvi">
              <ref role="37wK5l" to="smjb:~HelpURLProvider.getURL()" resolve="getURL" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

