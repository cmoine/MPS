<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5dff607f-6ca4-4c05-bbd2-b8285801fc60(jetbrains.mps.make.generator)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="gffh" ref="r:f6e06022-fdf6-40b6-a1b7-4030512b05b9(jetbrains.mps.make.unittest)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mg6i" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/java:org.jmock(jetbrains.mps.baseLanguage.unitTest.libs/)" />
    <import index="atif" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/java:org.jmock.syntax(jetbrains.mps.baseLanguage.unitTest.libs/)" />
    <import index="5wnq" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/java:org.jmock.api(jetbrains.mps.baseLanguage.unitTest.libs/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="4k19" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.hamcrest(JUnit/)" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1068390468199" name="field" index="312cEv" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
        <child id="1107880067339" name="method" index="3MN40a" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="8703512757937156087" name="jetbrains.mps.make.facet.structure.TargetReferenceExpression" flags="nn" index="29r_a">
        <reference id="8703512757937161148" name="target" index="29tk1" />
        <child id="8703512757937161134" name="facetRef" index="29tkj" />
      </concept>
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
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
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384050" name="jetbrains.mps.make.script.structure.OptionExpression" flags="nn" index="2aLE6L">
        <reference id="505095865854384051" name="option" index="2aLE6K" />
      </concept>
      <concept id="505095865854384059" name="jetbrains.mps.make.script.structure.ExpectedOption" flags="ng" index="2aLE6S">
        <child id="505095865854384069" name="option" index="2aLE76" />
      </concept>
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384111" name="query" index="2aLE7G" />
        <child id="505095865854384110" name="job" index="2aLE7H" />
        <child id="1977954644795396329" name="config" index="bFwIG" />
      </concept>
      <concept id="505095865854369482" name="jetbrains.mps.make.script.structure.Text" flags="ng" index="2aLIz9">
        <property id="505095865854436862" name="text" index="2aLXfX" />
      </concept>
      <concept id="505095865854369481" name="jetbrains.mps.make.script.structure.Option" flags="ng" index="2aLIza">
        <child id="505095865854369483" name="presentation" index="2aLIz8" />
      </concept>
      <concept id="505095865854368555" name="jetbrains.mps.make.script.structure.QueryDefinition" flags="ng" index="2aLIOC">
        <child id="505095865854384068" name="expected" index="2aLE77" />
        <child id="505095865854429687" name="presentation" index="2aLZZO" />
        <child id="3698730011374153266" name="title" index="1Nne_F" />
      </concept>
      <concept id="1977954644795311519" name="jetbrains.mps.make.script.structure.RelayQueryExpression" flags="nn" index="bEdVq">
        <reference id="1977954644795311522" name="query" index="bEdVB" />
      </concept>
      <concept id="1977954644795375332" name="jetbrains.mps.make.script.structure.ConfigDefinition" flags="in" index="bFUmx" />
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="187226666892683650" name="jetbrains.mps.make.script.structure.BeginWorkStatement" flags="ng" index="1u1O0F">
        <property id="682890046602602769" name="workName" index="h7ZnK" />
        <child id="187226666892740071" name="ofTotal" index="1u1ALe" />
        <child id="187226666892740070" name="expected" index="1u1ALf" />
      </concept>
      <concept id="187226666892683652" name="jetbrains.mps.make.script.structure.AdvanceWorkStatement" flags="nn" index="1u1O0H">
        <reference id="682890046602395482" name="workStatement" index="h6aeV" />
        <child id="187226666892735700" name="amount" index="1u1xPX" />
      </concept>
      <concept id="187226666892683655" name="jetbrains.mps.make.script.structure.FinishWorkStatement" flags="nn" index="1u1O0I">
        <reference id="682890046602397405" name="workStatement" index="h6dCW" />
      </concept>
      <concept id="3297237684108627658" name="jetbrains.mps.make.script.structure.AllWorkLeftExpression" flags="nn" index="1C$qFY" />
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="15KeUS" id="_iTMAGGjvx">
    <property role="TrG5h" value="Maker_" />
    <node concept="15KeUm" id="_iTMAGGjvy" role="15LFul">
      <property role="TrG5h" value="Make" />
      <property role="2w7fpF" value="1t0JkeRn4G_/PASSTHRU" />
      <node concept="2aLE7I" id="s2twedLnug" role="ElM8M">
        <node concept="ElOhj" id="s2twedLnuh" role="2aLE7H">
          <node concept="3clFbS" id="s2twedLnui" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="15KeUS" id="_iTMAGGjv_">
    <property role="TrG5h" value="Generator_" />
    <node concept="15KeUm" id="21WnIeWCraL" role="15LFul">
      <property role="TrG5h" value="Configure" />
      <property role="2w7fpF" value="1t0JkeRn4G_/PASSTHRU" />
      <node concept="2aLE7I" id="21WnIeWCraM" role="ElM8M">
        <node concept="ElOhj" id="21WnIeWCraN" role="2aLE7H">
          <node concept="3clFbS" id="21WnIeWCrK2" role="2VODD2">
            <node concept="3clFbF" id="21WnIeWCrK3" role="3cqZAp">
              <node concept="37vLTI" id="21WnIeWCrK7" role="3clFbG">
                <node concept="Xl_RD" id="21WnIeWCrKa" role="37vLTx">
                  <property role="Xl_RC" value="uninitialized" />
                </node>
                <node concept="1aIXbY" id="21WnIeWCrK4" role="37vLTJ">
                  <node concept="1aIXbZ" id="21WnIeWCrK5" role="2Oq$k0" />
                  <node concept="2sxana" id="21WnIeWCrK6" role="2OqNvi">
                    <ref role="2sxfKC" node="21WnIeWCraS" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIAsN" id="21WnIeWCraQ" role="1aI7mi">
        <property role="TrG5h" value="Variables" />
        <node concept="2lGYhJ" id="21WnIeWCraS" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="value" />
          <node concept="17QB3L" id="21WnIeWCraU" role="2lK19J" />
        </node>
        <node concept="3Tm1VV" id="21WnIeWCraR" role="1B3o_S" />
      </node>
    </node>
    <node concept="15KeUm" id="_iTMAGGjvB" role="15LFul">
      <property role="TrG5h" value="Generate" />
      <property role="2w7fpF" value="1t0JkeRn4GB/PRODUCE" />
      <node concept="2aLE7I" id="s2twedLntU" role="ElM8M">
        <node concept="ElOhj" id="s2twedLntX" role="2aLE7H">
          <node concept="3clFbS" id="s2twedLntY" role="2VODD2">
            <node concept="3vlDli" id="21WnIeWCrKm" role="3cqZAp">
              <node concept="Xl_RD" id="21WnIeWCrKp" role="3tpDZB">
                <property role="Xl_RC" value="uninitialized" />
              </node>
              <node concept="2bn25q" id="21WnIeWCrKq" role="3tpDZA">
                <node concept="2bn25r" id="21WnIeWCrKr" role="2Oq$k0">
                  <ref role="2bn25l" node="21WnIeWCraL" resolve="Configure" />
                </node>
                <node concept="2sxana" id="21WnIeWCrKs" role="2OqNvi">
                  <ref role="2sxfKC" node="21WnIeWCraS" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="1u1O0F" id="7NBK4ktlwaN" role="3cqZAp">
              <property role="h7ZnK" value="GENERATE" />
              <node concept="3cmrfG" id="7NBK4ktlwaQ" role="1u1ALf">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="1C$qFY" id="7NBK4ktlwaP" role="1u1ALe" />
            </node>
            <node concept="3clFbF" id="21WnIeWCrKc" role="3cqZAp">
              <node concept="37vLTI" id="21WnIeWCrKh" role="3clFbG">
                <node concept="Xl_RD" id="21WnIeWCrKk" role="37vLTx">
                  <property role="Xl_RC" value="VALUE" />
                </node>
                <node concept="2bn25q" id="21WnIeWCrKd" role="37vLTJ">
                  <node concept="2bn25r" id="21WnIeWCrKe" role="2Oq$k0">
                    <ref role="2bn25l" node="21WnIeWCraL" resolve="Configure" />
                  </node>
                  <node concept="2sxana" id="21WnIeWCrKg" role="2OqNvi">
                    <ref role="2sxfKC" node="21WnIeWCraS" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6NUQxmWCHyH" role="3cqZAp">
              <node concept="3clFbS" id="6NUQxmWCHyI" role="2LFqv$">
                <node concept="ElOAg" id="s2twedLnu8" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTvW1" role="ElOA9">
                    <ref role="3cqZAo" node="6NUQxmWCHyJ" resolve="resource" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6NUQxmWCHyJ" role="1Duv9x">
                <property role="TrG5h" value="resource" />
                <node concept="El1HU" id="6NUQxmWCHyK" role="1tU5fm" />
              </node>
              <node concept="ElOhk" id="6NUQxmWCHyL" role="1DdaDG" />
            </node>
            <node concept="1u1O0H" id="7NBK4ktlwaS" role="3cqZAp">
              <ref role="h6aeV" node="7NBK4ktlwaN" />
              <node concept="3cmrfG" id="7NBK4ktlwaU" role="1u1xPX">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
            <node concept="1u1O0I" id="7NBK4ktlwaW" role="3cqZAp">
              <ref role="h6dCW" node="7NBK4ktlwaN" />
            </node>
            <node concept="ElOAg" id="s2twedLnud" role="3cqZAp">
              <node concept="ElOhk" id="s2twedLnue" role="ElOA9" />
            </node>
            <node concept="3D7k6m" id="s2twedLnuf" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="15KeVb" id="21WnIeWCs2O" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" node="21WnIeWCraL" resolve="Configure" />
      </node>
      <node concept="15KeVb" id="21WnIeWCs2P" role="15LFui">
        <ref role="15KeV8" node="_iTMAGGjvy" resolve="Make" />
      </node>
    </node>
    <node concept="3HPw9p" id="_iTMAGGjvA" role="1Mm5TH">
      <ref role="1Mm5Yu" node="_iTMAGGjvx" resolve="Maker_" />
    </node>
  </node>
  <node concept="3s_ewN" id="_iTMAGGHPU">
    <property role="3s_ewP" value="Generator" />
    <node concept="312cEg" id="_iTMAGHbDU" role="312cEv">
      <property role="TrG5h" value="manifest" />
      <node concept="3Tm6S6" id="_iTMAGHbDV" role="1B3o_S" />
      <node concept="3uibUv" id="7F$lR9jRBYk" role="1tU5fm">
        <ref role="3uigEE" to="ud0o:1TGyBqvr2zy" resolve="IFacetManifest" />
      </node>
    </node>
    <node concept="312cEg" id="DgErZvR_5J" role="312cEv">
      <property role="TrG5h" value="myFacetRegistry" />
      <node concept="3Tm6S6" id="DgErZvR_5K" role="1B3o_S" />
      <node concept="3uibUv" id="DgErZvRAuy" role="1tU5fm">
        <ref role="3uigEE" to="ud0o:5mqBoD3U4oX" resolve="FacetRegistry" />
      </node>
    </node>
    <node concept="3Tm1VV" id="_iTMAGGHPV" role="1B3o_S" />
    <node concept="3s_gsd" id="_iTMAGGHQ0" role="3s_ewO">
      <node concept="3s$Bmu" id="2dB$GwFJsw6" role="3s_gse">
        <property role="3s$Bm0" value="queryStop" />
        <node concept="3Tm1VV" id="2dB$GwFJsw7" role="1B3o_S" />
        <node concept="3cqZAl" id="2dB$GwFJsw8" role="3clF45" />
        <node concept="3clFbS" id="2dB$GwFJsw9" role="3clF47">
          <node concept="3cpWs8" id="2dB$GwFJswa" role="3cqZAp">
            <node concept="3cpWsn" id="2dB$GwFJswb" role="3cpWs9">
              <property role="TrG5h" value="scb" />
              <node concept="3uibUv" id="2dB$GwFJswc" role="1tU5fm">
                <ref role="3uigEE" to="i9so:1i9nLvh04oW" resolve="ScriptBuilder" />
              </node>
              <node concept="2ShNRf" id="2dB$GwFJswd" role="33vP2m">
                <node concept="1pGfFk" id="2dB$GwFJswe" role="2ShVmc">
                  <ref role="37wK5l" to="i9so:5OO$M3_rzyt" resolve="ScriptBuilder" />
                  <node concept="37vLTw" id="5OO$M3_v8er" role="37wK5m">
                    <ref role="3cqZAo" node="DgErZvR_5J" resolve="myFacetRegistry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4TqQgK0ruv8" role="3cqZAp">
            <node concept="3cpWsn" id="4TqQgK0ruv9" role="3cpWs9">
              <property role="TrG5h" value="mons" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="4TqQgK0ruva" role="1tU5fm">
                <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
              </node>
              <node concept="2YIFZM" id="4TqQgK0ruvb" role="33vP2m">
                <ref role="37wK5l" to="gffh:4231y0oL4Jo" resolve="monitors" />
                <ref role="1Pybhc" to="gffh:35RBNT8Dbu4" resolve="Mockups" />
                <node concept="37vLTw" id="2BHiRxeujYH" role="37wK5m">
                  <ref role="3cqZAo" to="gffh:1MpPVq5jPc9" resolve="context" />
                </node>
                <node concept="Xl_RD" id="4TqQgK0ruvd" role="37wK5m">
                  <property role="Xl_RC" value="mons" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1HN6OkgSal_" role="3cqZAp">
            <node concept="3cpWsn" id="1HN6OkgSalA" role="3cpWs9">
              <property role="TrG5h" value="cmon" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="1HN6OkgSalB" role="1tU5fm">
                <ref role="3uigEE" to="i9so:7eUbKP2Zue8" resolve="IConfigMonitor" />
              </node>
              <node concept="2OqwBi" id="1HN6OkgSalC" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxeuqoC" role="2Oq$k0">
                  <ref role="3cqZAo" to="gffh:1MpPVq5jPc9" resolve="context" />
                </node>
                <node concept="liA8E" id="1HN6OkgSalE" role="2OqNvi">
                  <ref role="37wK5l" to="mg6i:~Mockery.mock(java.lang.Class)" resolve="mock" />
                  <node concept="3VsKOn" id="1HN6OkgSalF" role="37wK5m">
                    <ref role="3VsUkX" to="i9so:7eUbKP2Zue8" resolve="IConfigMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2dB$GwFJsx2" role="3cqZAp">
            <node concept="2OqwBi" id="2dB$GwFJsx3" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuhTM" role="2Oq$k0">
                <ref role="3cqZAo" to="gffh:1MpPVq5jPc9" resolve="context" />
              </node>
              <node concept="liA8E" id="2dB$GwFJsx5" role="2OqNvi">
                <ref role="37wK5l" to="mg6i:~Mockery.checking(org.jmock.internal.ExpectationBuilder)" resolve="checking" />
                <node concept="2ShNRf" id="2dB$GwFJsx6" role="37wK5m">
                  <node concept="YeOm9" id="2dB$GwFJsx7" role="2ShVmc">
                    <node concept="1Y3b0j" id="2dB$GwFJsx8" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="mg6i:~Expectations" resolve="Expectations" />
                      <ref role="37wK5l" to="mg6i:~Expectations.&lt;init&gt;()" resolve="Expectations" />
                      <node concept="3Tm1VV" id="2dB$GwFJsx9" role="1B3o_S" />
                      <node concept="3KIgzJ" id="2dB$GwFJsxa" role="jymVt">
                        <node concept="3clFbS" id="2dB$GwFJsxb" role="3KIlGz">
                          <node concept="3cpWs8" id="4TqQgK0ruvh" role="3cqZAp">
                            <node concept="3cpWsn" id="4TqQgK0ruvi" role="3cpWs9">
                              <property role="TrG5h" value="cfg" />
                              <property role="3TUv4t" value="true" />
                              <node concept="10Q1$e" id="4TqQgK0ruvj" role="1tU5fm">
                                <node concept="3uibUv" id="4TqQgK0ruvk" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="4TqQgK0ruvl" role="33vP2m">
                                <node concept="3$_iS1" id="4TqQgK0ruvm" role="2ShVmc">
                                  <node concept="3$GHV9" id="4TqQgK0ruvn" role="3$GQph">
                                    <node concept="3cmrfG" id="4TqQgK0ruvo" role="3$I4v7">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4TqQgK0ruvp" role="3$_nBY">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4TqQgK0ruvq" role="3cqZAp">
                            <node concept="2OqwBi" id="4TqQgK0ruvr" role="3clFbG">
                              <node concept="2OqwBi" id="4TqQgK0ruvs" role="2Oq$k0">
                                <node concept="1rXfSq" id="4hiugqyyZ1F" role="2Oq$k0">
                                  <ref role="37wK5l" to="mg6i:~AbstractExpectations.exactly(int)" resolve="exactly" />
                                  <node concept="3cmrfG" id="4TqQgK0ruvu" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4TqQgK0ruvv" role="2OqNvi">
                                  <ref role="37wK5l" to="atif:~ReceiverClause.of(java.lang.Object)" resolve="of" />
                                  <node concept="37vLTw" id="3GM_nagTs7Z" role="37wK5m">
                                    <ref role="3cqZAo" node="4TqQgK0ruv9" resolve="mons" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4TqQgK0ruvx" role="2OqNvi">
                                <ref role="37wK5l" to="i9so:4231y0oKQyL" resolve="runConfigWithMonitor" />
                                <node concept="10QFUN" id="4TqQgK0ruvy" role="37wK5m">
                                  <node concept="1ajhzC" id="4TqQgK0ruvz" role="10QFUM">
                                    <node concept="3cqZAl" id="4TqQgK0ruv$" role="1ajl9A" />
                                    <node concept="3uibUv" id="4TqQgK0ruv_" role="1ajw0F">
                                      <ref role="3uigEE" to="i9so:7eUbKP2Zue8" resolve="IConfigMonitor" />
                                    </node>
                                  </node>
                                  <node concept="1rXfSq" id="4hiugqyz5KU" role="10QFUP">
                                    <ref role="37wK5l" to="mg6i:~AbstractExpectations.with(java.lang.Object)" resolve="with" />
                                    <node concept="2ShNRf" id="4TqQgK0ruvB" role="37wK5m">
                                      <node concept="YeOm9" id="4TqQgK0ruvC" role="2ShVmc">
                                        <node concept="1Y3b0j" id="4TqQgK0ruvD" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="4k19:~BaseMatcher" resolve="BaseMatcher" />
                                          <ref role="37wK5l" to="4k19:~BaseMatcher.&lt;init&gt;()" resolve="BaseMatcher" />
                                          <node concept="3Tm1VV" id="4TqQgK0ruvE" role="1B3o_S" />
                                          <node concept="3uibUv" id="4TqQgK0ruvZ" role="2Ghqu4">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="3clFb_" id="4TqQgK0ruvF" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="matches" />
                                            <node concept="3Tm1VV" id="4TqQgK0ruvG" role="1B3o_S" />
                                            <node concept="10P_77" id="4TqQgK0ruvH" role="3clF45" />
                                            <node concept="37vLTG" id="4TqQgK0ruvI" role="3clF46">
                                              <property role="TrG5h" value="o" />
                                              <node concept="3uibUv" id="4TqQgK0ruvJ" role="1tU5fm">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4TqQgK0ruvK" role="3clF47">
                                              <node concept="3clFbF" id="4TqQgK0ruvL" role="3cqZAp">
                                                <node concept="37vLTI" id="4TqQgK0ruvM" role="3clFbG">
                                                  <node concept="37vLTw" id="2BHiRxgmjxP" role="37vLTx">
                                                    <ref role="3cqZAo" node="4TqQgK0ruvI" resolve="o" />
                                                  </node>
                                                  <node concept="AH0OO" id="4TqQgK0ruvO" role="37vLTJ">
                                                    <node concept="3cmrfG" id="4TqQgK0ruvP" role="AHEQo">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="37vLTw" id="3GM_nagT_n2" role="AHHXb">
                                                      <ref role="3cqZAo" node="4TqQgK0ruvi" resolve="cfg" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="4TqQgK0ruvR" role="3cqZAp">
                                                <node concept="3clFbT" id="4TqQgK0ruvS" role="3clFbG">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="3tYsUK_sHCb" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="4TqQgK0ruvT" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="describeTo" />
                                            <node concept="3Tm1VV" id="4TqQgK0ruvU" role="1B3o_S" />
                                            <node concept="3cqZAl" id="4TqQgK0ruvV" role="3clF45" />
                                            <node concept="37vLTG" id="4TqQgK0ruvW" role="3clF46">
                                              <property role="TrG5h" value="p0" />
                                              <node concept="3uibUv" id="2csC_AmMgS_" role="1tU5fm">
                                                <ref role="3uigEE" to="4k19:~Description" resolve="Description" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4TqQgK0ruvY" role="3clF47" />
                                            <node concept="2AHcQZ" id="3tYsUK_sHCc" role="2AJF6D">
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
                          </node>
                          <node concept="3clFbF" id="4TqQgK0ruw0" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyz7K7" role="3clFbG">
                              <ref role="37wK5l" to="mg6i:~AbstractExpectations.will(org.jmock.api.Action)" resolve="will" />
                              <node concept="2ShNRf" id="4TqQgK0ruw2" role="37wK5m">
                                <node concept="YeOm9" id="4TqQgK0ruw3" role="2ShVmc">
                                  <node concept="1Y3b0j" id="4TqQgK0ruw4" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="5wnq:~Action" resolve="Action" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="4TqQgK0ruw5" role="1B3o_S" />
                                    <node concept="3clFb_" id="4TqQgK0ruw6" role="jymVt">
                                      <property role="TrG5h" value="invoke" />
                                      <node concept="3Tm1VV" id="4TqQgK0ruw7" role="1B3o_S" />
                                      <node concept="3uibUv" id="4TqQgK0ruw8" role="3clF45">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTG" id="4TqQgK0ruw9" role="3clF46">
                                        <property role="TrG5h" value="invocation" />
                                        <node concept="3uibUv" id="4TqQgK0ruwa" role="1tU5fm">
                                          <ref role="3uigEE" to="5wnq:~Invocation" resolve="Invocation" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="4TqQgK0ruwb" role="Sfmx6">
                                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                      </node>
                                      <node concept="3clFbS" id="4TqQgK0ruwc" role="3clF47">
                                        <node concept="3clFbF" id="4TqQgK0ruwd" role="3cqZAp">
                                          <node concept="2Sg_IR" id="4TqQgK0ruwe" role="3clFbG">
                                            <node concept="37vLTw" id="3GM_nagTxdb" role="2SgHGx">
                                              <ref role="3cqZAo" node="1HN6OkgSalA" resolve="cmon" />
                                            </node>
                                            <node concept="1eOMI4" id="4TqQgK0ruwg" role="2SgG2M">
                                              <node concept="10QFUN" id="4TqQgK0ruwh" role="1eOMHV">
                                                <node concept="1ajhzC" id="4TqQgK0ruwi" role="10QFUM">
                                                  <node concept="3uibUv" id="4TqQgK0ruwj" role="1ajw0F">
                                                    <ref role="3uigEE" to="i9so:7eUbKP2Zue8" resolve="IConfigMonitor" />
                                                  </node>
                                                  <node concept="3cqZAl" id="4TqQgK0ruwk" role="1ajl9A" />
                                                </node>
                                                <node concept="AH0OO" id="4TqQgK0ruwl" role="10QFUP">
                                                  <node concept="3cmrfG" id="4TqQgK0ruwm" role="AHEQo">
                                                    <property role="3cmrfH" value="0" />
                                                  </node>
                                                  <node concept="37vLTw" id="3GM_nagT$GQ" role="AHHXb">
                                                    <ref role="3cqZAo" node="4TqQgK0ruvi" resolve="cfg" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4TqQgK0ruwo" role="3cqZAp">
                                          <node concept="10Nm6u" id="4TqQgK0ruwp" role="3clFbG" />
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="3tYsUK_sGzn" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="4TqQgK0ruwq" role="jymVt">
                                      <property role="TrG5h" value="describeTo" />
                                      <node concept="3Tm1VV" id="4TqQgK0ruwr" role="1B3o_S" />
                                      <node concept="3cqZAl" id="4TqQgK0ruws" role="3clF45" />
                                      <node concept="37vLTG" id="4TqQgK0ruwt" role="3clF46">
                                        <property role="TrG5h" value="description" />
                                        <node concept="3uibUv" id="2csC_AmLEVt" role="1tU5fm">
                                          <ref role="3uigEE" to="4k19:~Description" resolve="Description" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="4TqQgK0ruwv" role="3clF47" />
                                      <node concept="2AHcQZ" id="3tYsUK_sGzh" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2CB0w6xf6YF" role="3cqZAp">
                            <node concept="2OqwBi" id="2CB0w6xf7sq" role="3clFbG">
                              <node concept="2OqwBi" id="2CB0w6xf6YG" role="2Oq$k0">
                                <node concept="1rXfSq" id="4hiugqyzeXz" role="2Oq$k0">
                                  <ref role="37wK5l" to="mg6i:~AbstractExpectations.exactly(int)" resolve="exactly" />
                                  <node concept="3cmrfG" id="2CB0w6xf6YI" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2CB0w6xf6YJ" role="2OqNvi">
                                  <ref role="37wK5l" to="atif:~ReceiverClause.of(java.lang.Object)" resolve="of" />
                                  <node concept="37vLTw" id="3GM_nagTAsL" role="37wK5m">
                                    <ref role="3cqZAo" node="4TqQgK0ruv9" resolve="mons" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2CB0w6xf7su" role="2OqNvi">
                                <ref role="37wK5l" to="i9so:70hZ3jyJvfD" resolve="setup" />
                                <node concept="1rXfSq" id="4hiugqyz5Ne" role="37wK5m">
                                  <ref role="37wK5l" to="mg6i:~AbstractExpectations.with(java.lang.Object)" resolve="with" />
                                  <node concept="2YIFZM" id="4O1dS63KY_m" role="37wK5m">
                                    <ref role="1Pybhc" to="mg6i:~Expectations" resolve="Expectations" />
                                    <ref role="37wK5l" to="mg6i:~AbstractExpectations.aNonNull(java.lang.Class)" resolve="aNonNull" />
                                    <node concept="3VsKOn" id="4O1dS63KY_n" role="37wK5m">
                                      <ref role="3VsUkX" to="i9so:5XvfMqim0Fp" resolve="IPropertiesPool" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1rXfSq" id="4hiugqyyYAg" role="37wK5m">
                                  <ref role="37wK5l" to="mg6i:~AbstractExpectations.with(java.lang.Object)" resolve="with" />
                                  <node concept="2YIFZM" id="4O1dS63KY_o" role="37wK5m">
                                    <ref role="1Pybhc" to="mg6i:~Expectations" resolve="Expectations" />
                                    <ref role="37wK5l" to="mg6i:~AbstractExpectations.aNonNull(java.lang.Class)" resolve="aNonNull" />
                                    <node concept="3VsKOn" id="4O1dS63KY_p" role="37wK5m">
                                      <ref role="3VsUkX" to="wyt6:~Iterable" resolve="Iterable" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1rXfSq" id="4hiugqyzhIy" role="37wK5m">
                                  <ref role="37wK5l" to="mg6i:~AbstractExpectations.with(java.lang.Object)" resolve="with" />
                                  <node concept="2YIFZM" id="3rVxTa_fYI0" role="37wK5m">
                                    <ref role="37wK5l" to="mg6i:~AbstractExpectations.anything()" resolve="anything" />
                                    <ref role="1Pybhc" to="mg6i:~Expectations" resolve="Expectations" />
                                    <node concept="3uibUv" id="3rVxTa_gANT" role="3PaCim">
                                      <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7$uOxFlnq0B" role="3cqZAp">
                            <node concept="2OqwBi" id="7$uOxFlnq0C" role="3clFbG">
                              <node concept="2OqwBi" id="7$uOxFlnq0D" role="2Oq$k0">
                                <node concept="1rXfSq" id="4hiugqyzeLU" role="2Oq$k0">
                                  <ref role="37wK5l" to="mg6i:~AbstractExpectations.exactly(int)" resolve="exactly" />
                                  <node concept="3cmrfG" id="7$uOxFlnq0F" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7$uOxFlnq0G" role="2OqNvi">
                                  <ref role="37wK5l" to="atif:~ReceiverClause.of(java.lang.Object)" resolve="of" />
                                  <node concept="37vLTw" id="3GM_nagT$LP" role="37wK5m">
                                    <ref role="3cqZAo" node="1HN6OkgSalA" resolve="cmon" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7$uOxFlnq0I" role="2OqNvi">
                                <ref role="37wK5l" to="i9so:3bEKrlZKk50" resolve="reportFeedback" />
                                <node concept="1rXfSq" id="4hiugqyyQMP" role="37wK5m">
                                  <ref role="37wK5l" to="mg6i:~AbstractExpectations.with(java.lang.Object)" resolve="with" />
                                  <node concept="2YIFZM" id="4O1dS63KY_s" role="37wK5m">
                                    <ref role="1Pybhc" to="mg6i:~Expectations" resolve="Expectations" />
                                    <ref role="37wK5l" to="mg6i:~AbstractExpectations.aNonNull(java.lang.Class)" resolve="aNonNull" />
                                    <node concept="3VsKOn" id="4O1dS63KY_t" role="37wK5m">
                                      <ref role="3VsUkX" to="i9so:6KRD$9F_Ul3" resolve="IFeedback" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2CB0w6xf6YQ" role="3cqZAp" />
                          <node concept="3cpWs8" id="2dB$GwFJsxc" role="3cqZAp">
                            <node concept="3cpWsn" id="2dB$GwFJsxd" role="3cpWs9">
                              <property role="TrG5h" value="query" />
                              <property role="3TUv4t" value="true" />
                              <node concept="10Q1$e" id="2dB$GwFJsxe" role="1tU5fm">
                                <node concept="3uibUv" id="2dB$GwFJsxf" role="10Q1$1">
                                  <ref role="3uigEE" to="i9so:7n5UAVXWrRu" resolve="IQuery" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="2dB$GwFJsxg" role="33vP2m">
                                <node concept="3$_iS1" id="2dB$GwFJsxh" role="2ShVmc">
                                  <node concept="3$GHV9" id="2dB$GwFJsxi" role="3$GQph">
                                    <node concept="3cmrfG" id="2dB$GwFJsxj" role="3$I4v7">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2dB$GwFJsxk" role="3$_nBY">
                                    <ref role="3uigEE" to="i9so:7n5UAVXWrRu" resolve="IQuery" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2dB$GwFJsxl" role="3cqZAp">
                            <node concept="2OqwBi" id="2dB$GwFJsxm" role="3clFbG">
                              <node concept="2OqwBi" id="2dB$GwFJsxn" role="2Oq$k0">
                                <node concept="1rXfSq" id="4hiugqyzfG6" role="2Oq$k0">
                                  <ref role="37wK5l" to="mg6i:~AbstractExpectations.exactly(int)" resolve="exactly" />
                                  <node concept="3cmrfG" id="2dB$GwFJsxp" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2dB$GwFJsxq" role="2OqNvi">
                                  <ref role="37wK5l" to="atif:~ReceiverClause.of(java.lang.Object)" resolve="of" />
                                  <node concept="37vLTw" id="3GM_nagTuBq" role="37wK5m">
                                    <ref role="3cqZAo" node="1HN6OkgSalA" resolve="cmon" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2dB$GwFJsxs" role="2OqNvi">
                                <ref role="37wK5l" to="i9so:7eUbKP2ZRJM" resolve="relayQuery" />
                                <node concept="1rXfSq" id="4hiugqyzd_S" role="37wK5m">
                                  <ref role="37wK5l" to="mg6i:~AbstractExpectations.with(java.lang.Object)" resolve="with" />
                                  <node concept="2ShNRf" id="2dB$GwFJsxu" role="37wK5m">
                                    <node concept="YeOm9" id="2dB$GwFJsxv" role="2ShVmc">
                                      <node concept="1Y3b0j" id="2dB$GwFJsxw" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="1Y3XeK" to="4k19:~BaseMatcher" resolve="BaseMatcher" />
                                        <ref role="37wK5l" to="4k19:~BaseMatcher.&lt;init&gt;()" resolve="BaseMatcher" />
                                        <node concept="3Tm1VV" id="2dB$GwFJsxx" role="1B3o_S" />
                                        <node concept="3uibUv" id="2dB$GwFJsxZ" role="2Ghqu4">
                                          <ref role="3uigEE" to="i9so:7n5UAVXWrRu" resolve="IQuery" />
                                          <node concept="3uibUv" id="3cX1hHAAtV0" role="11_B2D">
                                            <ref role="3uigEE" to="i9so:2dB$GwFH8Z7" resolve="IOption" />
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="2dB$GwFJsxy" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="matches" />
                                          <node concept="3Tm1VV" id="2dB$GwFJsxz" role="1B3o_S" />
                                          <node concept="10P_77" id="2dB$GwFJsx$" role="3clF45" />
                                          <node concept="37vLTG" id="2dB$GwFJsx_" role="3clF46">
                                            <property role="TrG5h" value="o" />
                                            <node concept="3uibUv" id="2dB$GwFJsxA" role="1tU5fm">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="2dB$GwFJsxB" role="3clF47">
                                            <node concept="3clFbJ" id="2dB$GwFJsxC" role="3cqZAp">
                                              <node concept="2ZW3vV" id="2dB$GwFJsxD" role="3clFbw">
                                                <node concept="3uibUv" id="2dB$GwFJsxE" role="2ZW6by">
                                                  <ref role="3uigEE" to="i9so:7n5UAVXWrRu" resolve="IQuery" />
                                                </node>
                                                <node concept="37vLTw" id="2BHiRxglB$m" role="2ZW6bz">
                                                  <ref role="3cqZAo" node="2dB$GwFJsx_" resolve="o" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="2dB$GwFJsxG" role="3clFbx">
                                                <node concept="3clFbF" id="2dB$GwFJsxH" role="3cqZAp">
                                                  <node concept="37vLTI" id="2dB$GwFJsxI" role="3clFbG">
                                                    <node concept="10QFUN" id="2dB$GwFJsxJ" role="37vLTx">
                                                      <node concept="3uibUv" id="2dB$GwFJsxK" role="10QFUM">
                                                        <ref role="3uigEE" to="i9so:7n5UAVXWrRu" resolve="IQuery" />
                                                      </node>
                                                      <node concept="37vLTw" id="2BHiRxglI4J" role="10QFUP">
                                                        <ref role="3cqZAo" node="2dB$GwFJsx_" resolve="o" />
                                                      </node>
                                                    </node>
                                                    <node concept="AH0OO" id="2dB$GwFJsxM" role="37vLTJ">
                                                      <node concept="3cmrfG" id="2dB$GwFJsxN" role="AHEQo">
                                                        <property role="3cmrfH" value="0" />
                                                      </node>
                                                      <node concept="37vLTw" id="3GM_nagTvf8" role="AHHXb">
                                                        <ref role="3cqZAo" node="2dB$GwFJsxd" resolve="query" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs6" id="2dB$GwFJsxP" role="3cqZAp">
                                                  <node concept="3clFbT" id="2dB$GwFJsxQ" role="3cqZAk">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs6" id="2dB$GwFJsxR" role="3cqZAp">
                                              <node concept="3clFbT" id="2dB$GwFJsxS" role="3cqZAk">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2AHcQZ" id="3tYsUK_sFXd" role="2AJF6D">
                                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="2dB$GwFJsxT" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="describeTo" />
                                          <node concept="3Tm1VV" id="2dB$GwFJsxU" role="1B3o_S" />
                                          <node concept="3cqZAl" id="2dB$GwFJsxV" role="3clF45" />
                                          <node concept="37vLTG" id="2dB$GwFJsxW" role="3clF46">
                                            <property role="TrG5h" value="p0" />
                                            <node concept="3uibUv" id="2csC_AmLF3W" role="1tU5fm">
                                              <ref role="3uigEE" to="4k19:~Description" resolve="Description" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="2dB$GwFJsxY" role="3clF47" />
                                          <node concept="2AHcQZ" id="3tYsUK_sFXc" role="2AJF6D">
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
                          <node concept="3clFbF" id="2dB$GwFJsy0" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzeyk" role="3clFbG">
                              <ref role="37wK5l" to="mg6i:~AbstractExpectations.will(org.jmock.api.Action)" resolve="will" />
                              <node concept="2ShNRf" id="2dB$GwFJsy2" role="37wK5m">
                                <node concept="YeOm9" id="2dB$GwFJsy3" role="2ShVmc">
                                  <node concept="1Y3b0j" id="2dB$GwFJsy4" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <ref role="1Y3XeK" to="5wnq:~Action" resolve="Action" />
                                    <node concept="3Tm1VV" id="2dB$GwFJsy5" role="1B3o_S" />
                                    <node concept="3clFb_" id="2dB$GwFJsy6" role="jymVt">
                                      <property role="TrG5h" value="invoke" />
                                      <node concept="3Tm1VV" id="2dB$GwFJsy7" role="1B3o_S" />
                                      <node concept="3uibUv" id="2dB$GwFJsy8" role="3clF45">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTG" id="2dB$GwFJsy9" role="3clF46">
                                        <property role="TrG5h" value="invocation" />
                                        <node concept="3uibUv" id="2dB$GwFJsya" role="1tU5fm">
                                          <ref role="3uigEE" to="5wnq:~Invocation" resolve="Invocation" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="2dB$GwFJsyb" role="Sfmx6">
                                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                      </node>
                                      <node concept="3clFbS" id="2dB$GwFJsyc" role="3clF47">
                                        <node concept="3clFbF" id="2dB$GwFJsyd" role="3cqZAp">
                                          <node concept="2OqwBi" id="2dB$GwFJsye" role="3clFbG">
                                            <node concept="2OqwBi" id="2dB$GwFJsyf" role="2Oq$k0">
                                              <node concept="AH0OO" id="2dB$GwFJsyg" role="2Oq$k0">
                                                <node concept="3cmrfG" id="2dB$GwFJsyh" role="AHEQo">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="37vLTw" id="3GM_nagT$cJ" role="AHHXb">
                                                  <ref role="3cqZAo" node="2dB$GwFJsxd" resolve="query" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2dB$GwFJsyj" role="2OqNvi">
                                                <ref role="37wK5l" to="i9so:2dB$GwFHaH6" resolve="options" />
                                              </node>
                                            </node>
                                            <node concept="1yVyf7" id="2dB$GwFJsyI" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="3tYsUK_sHGE" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="2dB$GwFJsyl" role="jymVt">
                                      <property role="TrG5h" value="describeTo" />
                                      <node concept="3Tm1VV" id="2dB$GwFJsym" role="1B3o_S" />
                                      <node concept="3cqZAl" id="2dB$GwFJsyn" role="3clF45" />
                                      <node concept="37vLTG" id="2dB$GwFJsyo" role="3clF46">
                                        <property role="TrG5h" value="description" />
                                        <node concept="3uibUv" id="2csC_AmMh9O" role="1tU5fm">
                                          <ref role="3uigEE" to="4k19:~Description" resolve="Description" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="2dB$GwFJsyq" role="3clF47" />
                                      <node concept="2AHcQZ" id="3tYsUK_sHGD" role="2AJF6D">
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
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4TqQgK0ruwx" role="3cqZAp">
            <node concept="2YIFZM" id="4TqQgK0ruwy" role="3clFbG">
              <ref role="37wK5l" to="gffh:4231y0oL6Bi" resolve="allowing" />
              <ref role="1Pybhc" to="gffh:35RBNT8Dbu4" resolve="Mockups" />
              <node concept="37vLTw" id="2BHiRxeuyOQ" role="37wK5m">
                <ref role="3cqZAo" to="gffh:1MpPVq5jPc9" resolve="context" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_v$" role="37wK5m">
                <ref role="3cqZAo" node="4TqQgK0ruv9" resolve="mons" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4TqQgK0ruww" role="3cqZAp" />
          <node concept="3cpWs8" id="4TqQgK0ruuf" role="3cqZAp">
            <node concept="3cpWsn" id="4TqQgK0ruug" role="3cpWs9">
              <property role="TrG5h" value="scr" />
              <node concept="3uibUv" id="4TqQgK0ruuh" role="1tU5fm">
                <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
              </node>
              <node concept="2OqwBi" id="4TqQgK0ruui" role="33vP2m">
                <node concept="2OqwBi" id="4TqQgK0ruuj" role="2Oq$k0">
                  <node concept="2OqwBi" id="4TqQgK0ruuk" role="2Oq$k0">
                    <node concept="2OqwBi" id="4TqQgK0ruul" role="2Oq$k0">
                      <node concept="2OqwBi" id="4TqQgK0ruum" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTBHo" role="2Oq$k0">
                          <ref role="3cqZAo" node="2dB$GwFJswb" resolve="scb" />
                        </node>
                        <node concept="liA8E" id="4TqQgK0ruuo" role="2OqNvi">
                          <ref role="37wK5l" to="i9so:1i9nLvh04ps" resolve="withFacetName" />
                          <node concept="2n6ZRZ" id="2WWOSPzGcEM" role="37wK5m">
                            <node concept="2e$Q_j" id="2WWOSPzGcEN" role="2n6ZRX">
                              <ref role="1Mm5Yu" node="_iTMAGGjvx" resolve="Maker_" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4TqQgK0ruus" role="2OqNvi">
                        <ref role="37wK5l" to="i9so:1i9nLvh04ps" resolve="withFacetName" />
                        <node concept="2n6ZRZ" id="2WWOSPzGcEP" role="37wK5m">
                          <node concept="2e$Q_j" id="2WWOSPzGcEQ" role="2n6ZRX">
                            <ref role="1Mm5Yu" node="_iTMAGGjv_" resolve="Generator_" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4TqQgK0ruuw" role="2OqNvi">
                      <ref role="37wK5l" to="i9so:1i9nLvh04ps" resolve="withFacetName" />
                      <node concept="2ShNRf" id="4TqQgK0ruux" role="37wK5m">
                        <node concept="1pGfFk" id="4TqQgK0ruuy" role="2ShVmc">
                          <ref role="37wK5l" to="ud0o:5mqBoD3U3Ub" resolve="IFacet.Name" />
                          <node concept="Xl_RD" id="4TqQgK0ruuz" role="37wK5m">
                            <property role="Xl_RC" value="jetbrains.mps.make.tests.TextGen_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4TqQgK0ruu$" role="2OqNvi">
                    <ref role="37wK5l" to="i9so:1i9nLvh04rg" resolve="withFinalTarget" />
                    <node concept="29r_a" id="2WWOSPzGcEU" role="37wK5m">
                      <ref role="29tk1" node="_iTMAGGjvy" resolve="Make" />
                      <node concept="2n6ZRZ" id="2WWOSPzGcES" role="29tkj">
                        <node concept="2e$Q_j" id="2WWOSPzGcET" role="2n6ZRX">
                          <ref role="1Mm5Yu" node="_iTMAGGjvx" resolve="Maker_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4TqQgK0ruuC" role="2OqNvi">
                  <ref role="37wK5l" to="i9so:1i9nLvh04s1" resolve="toScript" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7pSaHVHVzZ8" role="3cqZAp" />
          <node concept="3vwNmj" id="4TqQgK0ruuD" role="3cqZAp">
            <node concept="2OqwBi" id="4TqQgK0ruuE" role="3vwVQn">
              <node concept="37vLTw" id="3GM_nagTxVz" role="2Oq$k0">
                <ref role="3cqZAo" node="4TqQgK0ruug" resolve="scr" />
              </node>
              <node concept="liA8E" id="4TqQgK0ruuG" role="2OqNvi">
                <ref role="37wK5l" to="i9so:5mqBoD3U3Wc" resolve="isValid" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4TqQgK0ruuH" role="3cqZAp">
            <node concept="3cpWsn" id="4TqQgK0ruuI" role="3cpWs9">
              <property role="TrG5h" value="dt" />
              <node concept="3uibUv" id="4TqQgK0ruuJ" role="1tU5fm">
                <ref role="3uigEE" to="ud0o:5mqBoD3U3UI" resolve="ITarget" />
              </node>
              <node concept="2OqwBi" id="4TqQgK0ruuK" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTymB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TqQgK0ruug" resolve="scr" />
                </node>
                <node concept="liA8E" id="4TqQgK0ruuM" role="2OqNvi">
                  <ref role="37wK5l" to="i9so:5mqBoD3U3Wg" resolve="finalTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="4TqQgK0ruuN" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTAll" role="2Hmdds">
              <ref role="3cqZAo" node="4TqQgK0ruuI" resolve="dt" />
            </node>
          </node>
          <node concept="3vlDli" id="4TqQgK0ruuP" role="3cqZAp">
            <node concept="2OqwBi" id="4TqQgK0ruuQ" role="3tpDZA">
              <node concept="37vLTw" id="3GM_nagTr8r" role="2Oq$k0">
                <ref role="3cqZAo" node="4TqQgK0ruuI" resolve="dt" />
              </node>
              <node concept="liA8E" id="4TqQgK0ruuS" role="2OqNvi">
                <ref role="37wK5l" to="ud0o:5mqBoD3U3UV" resolve="getName" />
              </node>
            </node>
            <node concept="29r_a" id="2WWOSPzGcEX" role="3tpDZB">
              <ref role="29tk1" node="_iTMAGGjvy" resolve="Make" />
              <node concept="2n6ZRZ" id="2WWOSPzGcEV" role="29tkj">
                <node concept="2e$Q_j" id="2WWOSPzGcEW" role="2n6ZRX">
                  <ref role="1Mm5Yu" node="_iTMAGGjvx" resolve="Maker_" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2dB$GwFJsyr" role="3cqZAp">
            <node concept="3cpWsn" id="2dB$GwFJsys" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="3uibUv" id="2dB$GwFJsyt" role="1tU5fm">
                <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
              </node>
              <node concept="2OqwBi" id="2dB$GwFJsyu" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTATr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TqQgK0ruug" resolve="scr" />
                </node>
                <node concept="liA8E" id="2dB$GwFJsyw" role="2OqNvi">
                  <ref role="37wK5l" to="i9so:7qm19HGwyJX" resolve="execute" />
                  <node concept="37vLTw" id="3GM_nagT_F_" role="37wK5m">
                    <ref role="3cqZAo" node="4TqQgK0ruv9" resolve="mons" />
                  </node>
                  <node concept="10Nm6u" id="6oB7xTHQdSd" role="37wK5m" />
                  <node concept="2ShNRf" id="6vhB1lBRVmz" role="37wK5m">
                    <node concept="1pGfFk" id="6vhB1lBRVm$" role="2ShVmc">
                      <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="2dB$GwFJsyy" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagT_Qo" role="2Hmdds">
              <ref role="3cqZAo" node="2dB$GwFJsys" resolve="res" />
            </node>
          </node>
          <node concept="3vFxKo" id="2dB$GwFJsKv" role="3cqZAp">
            <node concept="2OqwBi" id="2dB$GwFJsK_" role="3vFALc">
              <node concept="37vLTw" id="3GM_nagTt5S" role="2Oq$k0">
                <ref role="3cqZAo" node="2dB$GwFJsys" resolve="res" />
              </node>
              <node concept="liA8E" id="2dB$GwFJsKB" role="2OqNvi">
                <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2dB$GwFJsyC" role="3cqZAp">
            <node concept="2OqwBi" id="2dB$GwFJsyD" role="3vwVQn">
              <node concept="2OqwBi" id="2dB$GwFJsyE" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT$lu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2dB$GwFJsys" resolve="res" />
                </node>
                <node concept="liA8E" id="2dB$GwFJsyG" role="2OqNvi">
                  <ref role="37wK5l" to="i9so:17I1R__cQ6W" resolve="output" />
                </node>
              </node>
              <node concept="1v1jN8" id="2dB$GwFJsyH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="24lCXWIKYQj" role="2AJF6D">
          <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3pous1sEo03" role="1zkMxy">
      <ref role="3uigEE" to="gffh:1MpPVq5jPbU" resolve="MockTestCase" />
    </node>
    <node concept="3clFb_" id="_iTMAGGHQa" role="3MN40a">
      <property role="TrG5h" value="setUp" />
      <node concept="3Tm1VV" id="24lCXWIKZXf" role="1B3o_S" />
      <node concept="3cqZAl" id="_iTMAGGHQc" role="3clF45" />
      <node concept="3uibUv" id="_iTMAGGHQd" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="_iTMAGGHQe" role="3clF47">
        <node concept="3cpWs8" id="_iTMAGHbsd" role="3cqZAp">
          <node concept="3cpWsn" id="_iTMAGHbse" role="3cpWs9">
            <property role="TrG5h" value="mf" />
            <node concept="3uibUv" id="_iTMAGHbsf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="_iTMAGHbsg" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="_iTMAGHbsh" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String)" resolve="forName" />
              <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
              <node concept="3cpWs3" id="_iTMAGHbsi" role="37wK5m">
                <node concept="Xl_RD" id="_iTMAGHbsj" role="3uHU7w">
                  <property role="Xl_RC" value=".FacetManifest" />
                </node>
                <node concept="2OqwBi" id="_iTMAGHbsk" role="3uHU7B">
                  <node concept="2OqwBi" id="_iTMAGHbsl" role="2Oq$k0">
                    <node concept="3VsKOn" id="_iTMAGHbsm" role="2Oq$k0">
                      <ref role="3VsUkX" node="_iTMAGGHPU" resolve="Generator_Test" />
                    </node>
                    <node concept="liA8E" id="_iTMAGHbsn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getPackage()" resolve="getPackage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_iTMAGHbso" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Package.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_iTMAGHbsB" role="3cqZAp">
          <node concept="3cpWsn" id="_iTMAGHbsC" role="3cpWs9">
            <property role="TrG5h" value="ctor" />
            <node concept="3uibUv" id="_iTMAGHbsD" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
              <node concept="3qTvmN" id="_iTMAGHbsE" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="_iTMAGHbsF" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTxhv" role="2Oq$k0">
                <ref role="3cqZAo" node="_iTMAGHbse" resolve="mf" />
              </node>
              <node concept="liA8E" id="_iTMAGHbsH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...)" resolve="getConstructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_iTMAGHbsQ" role="3cqZAp">
          <node concept="3cpWsn" id="_iTMAGHbsR" role="3cpWs9">
            <property role="TrG5h" value="inst" />
            <node concept="3uibUv" id="_iTMAGHbsS" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="_iTMAGHbsT" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTBiZ" role="2Oq$k0">
                <ref role="3cqZAo" node="_iTMAGHbsC" resolve="ctor" />
              </node>
              <node concept="liA8E" id="_iTMAGHbsV" role="2OqNvi">
                <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_iTMAGHbDZ" role="3cqZAp">
          <node concept="37vLTI" id="_iTMAGHbE6" role="3clFbG">
            <node concept="10QFUN" id="7F$lR9jRE2u" role="37vLTx">
              <node concept="3uibUv" id="7F$lR9jRE2v" role="10QFUM">
                <ref role="3uigEE" to="ud0o:1TGyBqvr2zy" resolve="IFacetManifest" />
              </node>
              <node concept="37vLTw" id="3GM_nagTt_a" role="10QFUP">
                <ref role="3cqZAo" node="_iTMAGHbsR" resolve="inst" />
              </node>
            </node>
            <node concept="2OqwBi" id="_iTMAGHbE1" role="37vLTJ">
              <node concept="Xjq3P" id="_iTMAGHbE0" role="2Oq$k0" />
              <node concept="2OwXpG" id="_iTMAGHbE5" role="2OqNvi">
                <ref role="2Oxat5" node="_iTMAGHbDU" resolve="manifest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DgErZvRAPL" role="3cqZAp">
          <node concept="37vLTI" id="DgErZvRBha" role="3clFbG">
            <node concept="2ShNRf" id="DgErZvRBDT" role="37vLTx">
              <node concept="1pGfFk" id="DgErZvRBTP" role="2ShVmc">
                <ref role="37wK5l" to="ud0o:1PwNLcbNHCz" resolve="FacetRegistry" />
                <node concept="10Nm6u" id="DgErZvRBWj" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="DgErZvRAPJ" role="37vLTJ">
              <ref role="3cqZAo" node="DgErZvR_5J" resolve="myFacetRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DgErZvREdx" role="3cqZAp">
          <node concept="2OqwBi" id="DgErZvREDy" role="3clFbG">
            <node concept="37vLTw" id="DgErZvREdv" role="2Oq$k0">
              <ref role="3cqZAo" node="DgErZvR_5J" resolve="myFacetRegistry" />
            </node>
            <node concept="liA8E" id="DgErZvREVq" role="2OqNvi">
              <ref role="37wK5l" to="ud0o:1PwNLcbNQiN" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F$lR9jRBYh" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkg2" role="3clFbG">
            <ref role="37wK5l" node="7F$lR9jRBXm" resolve="registerFacets" />
            <node concept="37vLTw" id="2BHiRxeug3s" role="37wK5m">
              <ref role="3cqZAo" node="_iTMAGHbDU" resolve="manifest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_iTMAGGHQf" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Before" resolve="Before" />
      </node>
    </node>
    <node concept="3clFb_" id="_iTMAGGHSu" role="3MN40a">
      <property role="TrG5h" value="tearDown" />
      <node concept="3Tm1VV" id="24lCXWIKZXg" role="1B3o_S" />
      <node concept="3cqZAl" id="_iTMAGGHSw" role="3clF45" />
      <node concept="3uibUv" id="_iTMAGGHSx" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="_iTMAGGHSy" role="3clF47">
        <node concept="3clFbF" id="7F$lR9jRE2y" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhMB" role="3clFbG">
            <ref role="37wK5l" node="7F$lR9jRBXY" resolve="unregisterFacets" />
            <node concept="37vLTw" id="2BHiRxeusHV" role="37wK5m">
              <ref role="3cqZAo" node="_iTMAGHbDU" resolve="manifest" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DgErZvRFaG" role="3cqZAp">
          <node concept="2OqwBi" id="DgErZvRFhY" role="3clFbG">
            <node concept="37vLTw" id="DgErZvRFaE" role="2Oq$k0">
              <ref role="3cqZAo" node="DgErZvR_5J" resolve="myFacetRegistry" />
            </node>
            <node concept="liA8E" id="DgErZvRFs1" role="2OqNvi">
              <ref role="37wK5l" to="ud0o:1PwNLcbNQiT" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_iTMAGGHSz" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~After" resolve="After" />
      </node>
    </node>
    <node concept="3clFb_" id="7F$lR9jRBXm" role="3MN40a">
      <property role="TrG5h" value="registerFacets" />
      <node concept="37vLTG" id="7F$lR9jRBXr" role="3clF46">
        <property role="TrG5h" value="fm" />
        <node concept="3uibUv" id="7F$lR9jRBXt" role="1tU5fm">
          <ref role="3uigEE" to="ud0o:1TGyBqvr2zy" resolve="IFacetManifest" />
        </node>
      </node>
      <node concept="3cqZAl" id="7F$lR9jRBXn" role="3clF45" />
      <node concept="3Tm6S6" id="7F$lR9jRBXq" role="1B3o_S" />
      <node concept="3clFbS" id="7F$lR9jRBXp" role="3clF47">
        <node concept="1DcWWT" id="7F$lR9jRBXD" role="3cqZAp">
          <node concept="3clFbS" id="7F$lR9jRBXE" role="2LFqv$">
            <node concept="3clFbF" id="7F$lR9jRBXK" role="3cqZAp">
              <node concept="2OqwBi" id="7F$lR9jRBXM" role="3clFbG">
                <node concept="37vLTw" id="DgErZvRC1g" role="2Oq$k0">
                  <ref role="3cqZAo" node="DgErZvR_5J" resolve="myFacetRegistry" />
                </node>
                <node concept="liA8E" id="7F$lR9jRBXQ" role="2OqNvi">
                  <ref role="37wK5l" to="ud0o:5mqBoD3U4p7" resolve="register" />
                  <node concept="37vLTw" id="3GM_nagTBua" role="37wK5m">
                    <ref role="3cqZAo" node="7F$lR9jRBXF" resolve="fct" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7F$lR9jRBXF" role="1Duv9x">
            <property role="TrG5h" value="fct" />
            <node concept="3uibUv" id="7F$lR9jRBXG" role="1tU5fm">
              <ref role="3uigEE" to="ud0o:5mqBoD3U3U8" resolve="IFacet" />
            </node>
          </node>
          <node concept="2OqwBi" id="7F$lR9jRBXH" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxghfrK" role="2Oq$k0">
              <ref role="3cqZAo" node="7F$lR9jRBXr" resolve="fm" />
            </node>
            <node concept="liA8E" id="7F$lR9jRBXJ" role="2OqNvi">
              <ref role="37wK5l" to="ud0o:1TGyBqvr2zC" resolve="facets" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7F$lR9jRBXY" role="3MN40a">
      <property role="TrG5h" value="unregisterFacets" />
      <node concept="37vLTG" id="7F$lR9jRBXZ" role="3clF46">
        <property role="TrG5h" value="fm" />
        <node concept="3uibUv" id="7F$lR9jRBY0" role="1tU5fm">
          <ref role="3uigEE" to="ud0o:1TGyBqvr2zy" resolve="IFacetManifest" />
        </node>
      </node>
      <node concept="3cqZAl" id="7F$lR9jRBY1" role="3clF45" />
      <node concept="3Tm6S6" id="7F$lR9jRBY2" role="1B3o_S" />
      <node concept="3clFbS" id="7F$lR9jRBY3" role="3clF47">
        <node concept="1DcWWT" id="7F$lR9jRBY4" role="3cqZAp">
          <node concept="3clFbS" id="7F$lR9jRBY5" role="2LFqv$">
            <node concept="3clFbF" id="7F$lR9jRBY6" role="3cqZAp">
              <node concept="2OqwBi" id="7F$lR9jRBY7" role="3clFbG">
                <node concept="37vLTw" id="DgErZvRC3Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="DgErZvR_5J" resolve="myFacetRegistry" />
                </node>
                <node concept="liA8E" id="7F$lR9jRBY9" role="2OqNvi">
                  <ref role="37wK5l" to="ud0o:5mqBoD3U4px" resolve="unregister" />
                  <node concept="37vLTw" id="3GM_nagTwhD" role="37wK5m">
                    <ref role="3cqZAo" node="7F$lR9jRBYb" resolve="fct" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7F$lR9jRBYb" role="1Duv9x">
            <property role="TrG5h" value="fct" />
            <node concept="3uibUv" id="7F$lR9jRBYc" role="1tU5fm">
              <ref role="3uigEE" to="ud0o:5mqBoD3U3U8" resolve="IFacet" />
            </node>
          </node>
          <node concept="2OqwBi" id="7F$lR9jRBYd" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgmaGE" role="2Oq$k0">
              <ref role="3cqZAo" node="7F$lR9jRBXZ" resolve="fm" />
            </node>
            <node concept="liA8E" id="7F$lR9jRBYf" role="2OqNvi">
              <ref role="37wK5l" to="ud0o:1TGyBqvr2zC" resolve="facets" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="15KeUS" id="2dB$GwFHffj">
    <property role="TrG5h" value="TextGen_" />
    <node concept="15KeUm" id="2dB$GwFHffn" role="15LFul">
      <property role="TrG5h" value="ConditionallyGenerate" />
      <node concept="2aLE7I" id="2dB$GwFHffo" role="ElM8M">
        <node concept="2aLIOC" id="2dB$GwFHffp" role="2aLE7G">
          <property role="TrG5h" value="Askfoo" />
          <node concept="2aLE6S" id="2dB$GwFHffq" role="2aLE77">
            <property role="TrG5h" value="Bar" />
            <node concept="2aLIza" id="2dB$GwFHffr" role="2aLE76">
              <property role="TrG5h" value="GOAHEAD" />
              <node concept="2aLIz9" id="2dB$GwFHffs" role="2aLIz8">
                <property role="2aLXfX" value="ok" />
              </node>
            </node>
            <node concept="2aLIza" id="2dB$GwFHfft" role="2aLE76">
              <property role="TrG5h" value="NOWAY" />
              <node concept="2aLIz9" id="2dB$GwFHffu" role="2aLIz8">
                <property role="2aLXfX" value="cancel" />
              </node>
            </node>
          </node>
          <node concept="2aLIz9" id="2dB$GwFHffv" role="2aLZZO">
            <property role="2aLXfX" value="Foo?" />
          </node>
          <node concept="2aLIz9" id="3dkxP_02lWr" role="1Nne_F">
            <property role="2aLXfX" value="Q" />
          </node>
        </node>
        <node concept="ElOhj" id="2dB$GwFHffw" role="2aLE7H">
          <node concept="3clFbS" id="2dB$GwFHffx" role="2VODD2" />
        </node>
        <node concept="bFUmx" id="1HN6OkgRk3D" role="bFwIG">
          <node concept="3clFbS" id="1HN6OkgRpHO" role="2VODD2">
            <node concept="3KaCP$" id="1HN6OkgRpHP" role="3cqZAp">
              <node concept="bEdVq" id="1HN6OkgRpHQ" role="3KbGdf">
                <ref role="bEdVB" node="2dB$GwFHffp" resolve="Askfoo" />
              </node>
              <node concept="3clFbS" id="1HN6OkgRpHR" role="3Kb1Dw" />
              <node concept="3KbdKl" id="1HN6OkgRpHS" role="3KbHQx">
                <node concept="2aLE6L" id="1HN6OkgRpHT" role="3Kbmr1">
                  <ref role="2aLE6K" node="2dB$GwFHffr" resolve="GOAHEAD" />
                </node>
                <node concept="3clFbS" id="1HN6OkgRpHU" role="3Kbo56">
                  <node concept="3D7k6m" id="1HN6OkgRpHV" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="1HN6OkgRpHW" role="3KbHQx">
                <node concept="2aLE6L" id="1HN6OkgRpHX" role="3Kbmr1">
                  <ref role="2aLE6K" node="2dB$GwFHfft" resolve="NOWAY" />
                </node>
                <node concept="3clFbS" id="1HN6OkgRpHY" role="3Kbo56">
                  <node concept="3D7k6m" id="1HN6OkgRpHZ" role="3cqZAp">
                    <property role="3D7k6l" value="230qvwa_7bs/FAILURE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15KeVb" id="2dB$GwFHffJ" role="15LFui">
        <ref role="15KeV8" node="_iTMAGGjvy" resolve="Make" />
      </node>
    </node>
    <node concept="3HPw9p" id="2dB$GwFHffK" role="1Mm5TH">
      <ref role="1Mm5Yu" node="_iTMAGGjvx" resolve="Maker_" />
    </node>
  </node>
  <node concept="15KeUS" id="7NBK4ktm8OP">
    <property role="TrG5h" value="Worker_" />
    <node concept="15KeUm" id="7NBK4ktm8OT" role="15LFul">
      <property role="TrG5h" value="work" />
      <property role="2w7fpF" value="1t0JkeRn4G_/PASSTHRU" />
      <node concept="2aLE7I" id="7NBK4ktm8OU" role="ElM8M">
        <node concept="ElOhj" id="7NBK4ktm8OV" role="2aLE7H">
          <node concept="3clFbS" id="7NBK4ktm8OW" role="2VODD2">
            <node concept="1u1O0F" id="7NBK4ktm8OY" role="3cqZAp">
              <property role="h7ZnK" value="WORK" />
              <node concept="3cmrfG" id="7NBK4ktm8P1" role="1u1ALf">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="1C$qFY" id="7NBK4ktm8P0" role="1u1ALe" />
            </node>
            <node concept="1u1O0H" id="7NBK4ktm8P3" role="3cqZAp">
              <ref role="h6aeV" node="7NBK4ktm8OY" />
              <node concept="3cmrfG" id="7NBK4ktm8P5" role="1u1xPX">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
            <node concept="1u1O0F" id="7NBK4ktm8P7" role="3cqZAp">
              <property role="h7ZnK" value="WORKWORK" />
              <node concept="3cmrfG" id="7NBK4ktm8Pe" role="1u1ALf">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="FJ1c_" id="7NBK4ktm8Pa" role="1u1ALe">
                <node concept="3cmrfG" id="7NBK4ktm8Pd" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1C$qFY" id="7NBK4ktm8P9" role="3uHU7B" />
              </node>
            </node>
            <node concept="1u1O0H" id="7NBK4ktm8Pg" role="3cqZAp">
              <ref role="h6aeV" node="7NBK4ktm8P7" />
              <node concept="3cmrfG" id="7NBK4ktm8Pi" role="1u1xPX">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
            <node concept="1u1O0H" id="7NBK4ktm8Pk" role="3cqZAp">
              <ref role="h6aeV" node="7NBK4ktm8P7" />
              <node concept="3cmrfG" id="7NBK4ktm8Pm" role="1u1xPX">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
            <node concept="1u1O0I" id="7NBK4ktm8Po" role="3cqZAp">
              <ref role="h6dCW" node="7NBK4ktm8P7" />
            </node>
            <node concept="1u1O0I" id="7NBK4ktm8Pq" role="3cqZAp">
              <ref role="h6dCW" node="7NBK4ktm8OY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="15KeVb" id="7NBK4ktm8OX" role="15LFui">
        <ref role="15KeV8" node="_iTMAGGjvy" resolve="Make" />
      </node>
    </node>
    <node concept="3HPw9p" id="7NBK4ktm8OS" role="1Mm5TH">
      <ref role="1Mm5Yu" node="_iTMAGGjvx" resolve="Maker_" />
    </node>
  </node>
</model>

