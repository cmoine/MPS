<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4aa0c7da-6277-43fd-90b0-e616e98e56e0(jetbrains.mps.lang.resources.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="5t3h" ref="r:5a1c73a7-6ef8-45c4-96b7-fef49633c51a(jetbrains.mps.resourceBundles)" />
    <import index="3767" ref="r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1200923511980" name="label" index="2sBCQV" />
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049622" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel" flags="nn" index="1iwH7d">
        <reference id="1216860049623" name="label" index="1iwH7c" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="7Mb2akafrvV">
    <property role="TrG5h" value="icons" />
    <property role="3GE5qa" value="icons" />
    <node concept="2VPoh5" id="5Rfx8MvemYH" role="2VS0gm">
      <ref role="2sBCQV" node="5Rfx8MveyCf" resolve="map_IconContainer" />
      <ref role="2VPoh2" node="5Rfx8MvenDK" resolve="IconContainer" />
      <node concept="2VP$b9" id="5Rfx8MvemYI" role="2VPoh3">
        <node concept="3clFbS" id="5Rfx8MvemYJ" role="2VODD2">
          <node concept="3clFbF" id="5Rfx8MvenDv" role="3cqZAp">
            <node concept="22lmx$" id="14excHa3icV" role="3clFbG">
              <node concept="2OqwBi" id="5Rfx8MvenDF" role="3uHU7B">
                <node concept="2OqwBi" id="5Rfx8MvenDA" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Rfx8MvenDx" role="2Oq$k0">
                    <node concept="1iwH7S" id="5Rfx8MvenDw" role="2Oq$k0" />
                    <node concept="1r8y6K" id="5Rfx8MvenD_" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="5Rfx8MvenDE" role="2OqNvi">
                    <node concept="chp4Y" id="3MnEEnJ67Nh" role="1dBWTz">
                      <ref role="cht4Q" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5Rfx8MvenDJ" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="14excHa3j48" role="3uHU7w">
                <node concept="2OqwBi" id="14excHa3j49" role="2Oq$k0">
                  <node concept="2OqwBi" id="14excHa3j4a" role="2Oq$k0">
                    <node concept="1iwH7S" id="14excHa3j4b" role="2Oq$k0" />
                    <node concept="1r8y6K" id="14excHa3j4c" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="14excHa3j4d" role="2OqNvi">
                    <node concept="chp4Y" id="14excHa3jka" role="1dBWTz">
                      <ref role="cht4Q" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="14excHa3j4f" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Rfx8MvemYF" role="3acgRq">
      <ref role="30HIoZ" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
      <node concept="j$656" id="5Rfx8MvemYG" role="1lVwrX">
        <ref role="v9R2y" node="5Rfx8Mve9xK" resolve="reduce_IconExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="5bVxHVEuuLD" role="3acgRq">
      <ref role="30HIoZ" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
      <node concept="j$656" id="5bVxHVEuQcO" role="1lVwrX">
        <ref role="v9R2y" node="5bVxHVEuPSN" resolve="reduce_IconResourceExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="ve0pw_$bTw" role="3acgRq">
      <ref role="30HIoZ" to="1oap:ve0pw_$bOu" resolve="ConceptIconResourceExpression" />
      <node concept="j$656" id="ve0pw_$AW8" role="1lVwrX">
        <ref role="v9R2y" node="ve0pw_$cyG" resolve="reduce_ConceptIconResourceExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="ve0pw_$AWb" role="3acgRq">
      <ref role="30HIoZ" to="1oap:ve0pw_$_Kq" resolve="NodeIconResourceExpression" />
      <node concept="j$656" id="ve0pw_$BJg" role="1lVwrX">
        <ref role="v9R2y" node="ve0pw_$B3x" resolve="reduce_NodeIconResourceExpression" />
      </node>
    </node>
    <node concept="2rT7sh" id="5Rfx8MveyCf" role="2rTMjI">
      <property role="TrG5h" value="map_IconContainer" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="5Rfx8MveoVW" role="2rTMjI">
      <property role="TrG5h" value="map_IconField" />
      <ref role="2rZz_L" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="5bVxHVEuQcH" role="2rTMjI">
      <property role="TrG5h" value="map_IconResourceField" />
      <ref role="2rZz_L" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
  </node>
  <node concept="13MO4I" id="5Rfx8Mve9xK">
    <property role="TrG5h" value="reduce_IconExpression" />
    <property role="3GE5qa" value="icons.instantiation" />
    <ref role="3gUMe" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
    <node concept="312cEu" id="5Rfx8MveyC8" role="13RCb5">
      <property role="TrG5h" value="TemplateClass" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5Rfx8MveyC9" role="1B3o_S" />
      <node concept="Wx3nA" id="5Rfx8MveyCg" role="jymVt">
        <property role="TrG5h" value="FIELD" />
        <node concept="3Tm6S6" id="5Rfx8MveyCh" role="1B3o_S" />
        <node concept="3uibUv" id="5Rfx8MveyCj" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFb_" id="5Rfx8MveyCk" role="jymVt">
        <property role="TrG5h" value="meth" />
        <node concept="3cqZAl" id="5Rfx8MveyCl" role="3clF45" />
        <node concept="3Tm1VV" id="5Rfx8MveyCm" role="1B3o_S" />
        <node concept="3clFbS" id="5Rfx8MveyCn" role="3clF47">
          <node concept="3clFbF" id="5Rfx8MveyCp" role="3cqZAp">
            <node concept="10M0yZ" id="5Rfx8MveyCq" role="3clFbG">
              <ref role="1PxDUh" node="5Rfx8MveyC8" resolve="TemplateClass" />
              <ref role="3cqZAo" node="5Rfx8MveyCg" resolve="FIELD" />
              <node concept="raruj" id="5Rfx8MveyCr" role="lGtFl" />
              <node concept="1ZhdrF" id="5Rfx8MveyCs" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                <node concept="3$xsQk" id="5Rfx8MveyCt" role="3$ytzL">
                  <node concept="3clFbS" id="5Rfx8MveyCu" role="2VODD2">
                    <node concept="3clFbF" id="2b7o2BgHFrV" role="3cqZAp">
                      <node concept="2OqwBi" id="2b7o2BgHFrX" role="3clFbG">
                        <node concept="1iwH7S" id="2b7o2BgHFrW" role="2Oq$k0" />
                        <node concept="1iwH7d" id="2b7o2BgHFs1" role="2OqNvi">
                          <ref role="1iwH7c" node="5Rfx8MveyCf" resolve="map_IconContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="5Rfx8MveyCv" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="5Rfx8MveyCw" role="3$ytzL">
                  <node concept="3clFbS" id="5Rfx8MveyCx" role="2VODD2">
                    <node concept="3clFbF" id="2b7o2BgHFs2" role="3cqZAp">
                      <node concept="2OqwBi" id="2b7o2BgHFs4" role="3clFbG">
                        <node concept="1iwH7S" id="2b7o2BgHFs3" role="2Oq$k0" />
                        <node concept="1iwH70" id="2b7o2BgHFs8" role="2OqNvi">
                          <ref role="1iwH77" node="5Rfx8MveoVW" resolve="map_IconField" />
                          <node concept="30H73N" id="2b7o2BgHFsa" role="1iwH7V" />
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
  <node concept="312cEu" id="5Rfx8MvenDK">
    <property role="TrG5h" value="IconContainer" />
    <property role="3GE5qa" value="icons" />
    <node concept="3Tm1VV" id="5Rfx8MvenDL" role="1B3o_S" />
    <node concept="n94m4" id="5Rfx8MvenDQ" role="lGtFl" />
    <node concept="Wx3nA" id="5Rfx8MvenDR" role="jymVt">
      <property role="TrG5h" value="ICON" />
      <node concept="2YIFZM" id="3RymrDRZSHE" role="33vP2m">
        <ref role="37wK5l" to="sn11:3RymrDRZxn9" resolve="loadIcon" />
        <ref role="1Pybhc" to="sn11:3RymrDRZj9k" resolve="IconLoadingUtil" />
        <node concept="Xl_RD" id="3RymrDRZSHF" role="37wK5m">
          <property role="Xl_RC" value="pathToIcon" />
          <node concept="17Uvod" id="3RymrDRZSHG" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="3RymrDRZSHH" role="3zH0cK">
              <node concept="3clFbS" id="3RymrDRZSHI" role="2VODD2">
                <node concept="3clFbF" id="3RymrDRZSHJ" role="3cqZAp">
                  <node concept="2OqwBi" id="3RymrDRZSHK" role="3clFbG">
                    <node concept="2OqwBi" id="3RymrDRZSHL" role="2Oq$k0">
                      <node concept="30H73N" id="3RymrDRZSHM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3RymrDRZSHN" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:7Mb2akaesr5" resolve="icon" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3RymrDRZSHO" role="2OqNvi">
                      <ref role="37wK5l" to="3767:2p1v3tOadt0" resolve="getResourceId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3VsKOn" id="3RymrDRZSHP" role="37wK5m">
          <ref role="3VsUkX" node="5Rfx8MvenDK" resolve="IconContainer" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5Rfx8MvenDU" role="1B3o_S" />
      <node concept="3uibUv" id="5Rfx8MvenDV" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="17Uvod" id="5Rfx8MveoVJ" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5Rfx8MveoVK" role="3zH0cK">
          <node concept="3clFbS" id="5Rfx8MveoVL" role="2VODD2">
            <node concept="3clFbF" id="5Rfx8MveoVX" role="3cqZAp">
              <node concept="2OqwBi" id="5Rfx8MveoVZ" role="3clFbG">
                <node concept="1iwH7S" id="5Rfx8MveoVY" role="2Oq$k0" />
                <node concept="2piZGk" id="5Rfx8MveoW3" role="2OqNvi">
                  <node concept="Xl_RD" id="5Rfx8MveoW5" role="2piZGb">
                    <property role="Xl_RC" value="ICON" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="5Rfx8MveoVN" role="lGtFl">
        <ref role="2rW$FS" node="5Rfx8MveoVW" resolve="map_IconField" />
        <node concept="3JmXsc" id="5Rfx8MveoVO" role="3Jn$fo">
          <node concept="3clFbS" id="5Rfx8MveoVP" role="2VODD2">
            <node concept="3clFbF" id="5Rfx8MveoVQ" role="3cqZAp">
              <node concept="2OqwBi" id="6EOBfaNO19N" role="3clFbG">
                <node concept="2OqwBi" id="5Rfx8MveoVR" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Rfx8MveoVS" role="2Oq$k0">
                    <node concept="1iwH7S" id="5Rfx8MveoVT" role="2Oq$k0" />
                    <node concept="1r8y6K" id="5Rfx8MveoVU" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="5Rfx8MveoVV" role="2OqNvi">
                    <node concept="chp4Y" id="3MnEEnJ67Nj" role="1dBWTz">
                      <ref role="cht4Q" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6EOBfaNPaNS" role="2OqNvi">
                  <node concept="1bVj0M" id="6EOBfaNPaNU" role="23t8la">
                    <node concept="3clFbS" id="6EOBfaNPaNV" role="1bW5cS">
                      <node concept="3clFbF" id="6EOBfaNPaNW" role="3cqZAp">
                        <node concept="3y3z36" id="6EOBfaNPbj4" role="3clFbG">
                          <node concept="10Nm6u" id="6EOBfaNPbBV" role="3uHU7w" />
                          <node concept="2OqwBi" id="6EOBfaNPaNX" role="3uHU7B">
                            <node concept="2OqwBi" id="6EOBfaNPaNY" role="2Oq$k0">
                              <node concept="3TrEf2" id="6EOBfaNPaNZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="1oap:7Mb2akaesr5" resolve="icon" />
                              </node>
                              <node concept="37vLTw" id="6EOBfaNPaO0" role="2Oq$k0">
                                <ref role="3cqZAo" node="6EOBfaNPaO2" resolve="it" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6EOBfaNPaO1" role="2OqNvi">
                              <ref role="37wK5l" to="3767:2p1v3tOadt0" resolve="getResourceId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6EOBfaNPaO2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6EOBfaNPaO3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6EOBfaNP8YT" role="jymVt">
      <property role="TrG5h" value="ICON" />
      <node concept="3Tmbuc" id="6EOBfaNP8Zu" role="1B3o_S" />
      <node concept="3uibUv" id="6EOBfaNP8Zv" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="17Uvod" id="6EOBfaNP8Zw" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6EOBfaNP8Zx" role="3zH0cK">
          <node concept="3clFbS" id="6EOBfaNP8Zy" role="2VODD2">
            <node concept="3clFbF" id="6EOBfaNP8Zz" role="3cqZAp">
              <node concept="2OqwBi" id="6EOBfaNP8Z$" role="3clFbG">
                <node concept="1iwH7S" id="6EOBfaNP8Z_" role="2Oq$k0" />
                <node concept="2piZGk" id="6EOBfaNP8ZA" role="2OqNvi">
                  <node concept="Xl_RD" id="6EOBfaNP8ZB" role="2piZGb">
                    <property role="Xl_RC" value="ICON" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6EOBfaNP8ZC" role="lGtFl">
        <ref role="2rW$FS" node="5Rfx8MveoVW" resolve="map_IconField" />
        <node concept="3JmXsc" id="6EOBfaNP8ZD" role="3Jn$fo">
          <node concept="3clFbS" id="6EOBfaNP8ZE" role="2VODD2">
            <node concept="3clFbF" id="6EOBfaNPfUy" role="3cqZAp">
              <node concept="2OqwBi" id="6EOBfaNPfU$" role="3clFbG">
                <node concept="2OqwBi" id="6EOBfaNPfU_" role="2Oq$k0">
                  <node concept="2OqwBi" id="6EOBfaNPfUA" role="2Oq$k0">
                    <node concept="1iwH7S" id="6EOBfaNPfUB" role="2Oq$k0" />
                    <node concept="1r8y6K" id="6EOBfaNPfUC" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="6EOBfaNPfUD" role="2OqNvi">
                    <node concept="chp4Y" id="6EOBfaNPfUE" role="1dBWTz">
                      <ref role="cht4Q" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6EOBfaNPfUF" role="2OqNvi">
                  <node concept="1bVj0M" id="6EOBfaNPfUG" role="23t8la">
                    <node concept="3clFbS" id="6EOBfaNPfUH" role="1bW5cS">
                      <node concept="3clFbF" id="6EOBfaNPfUI" role="3cqZAp">
                        <node concept="3clFbC" id="6EOBfaNPgmA" role="3clFbG">
                          <node concept="2OqwBi" id="6EOBfaNPfUL" role="3uHU7B">
                            <node concept="2OqwBi" id="6EOBfaNPfUM" role="2Oq$k0">
                              <node concept="3TrEf2" id="6EOBfaNPfUN" role="2OqNvi">
                                <ref role="3Tt5mk" to="1oap:7Mb2akaesr5" resolve="icon" />
                              </node>
                              <node concept="37vLTw" id="6EOBfaNPfUO" role="2Oq$k0">
                                <ref role="3cqZAo" node="6EOBfaNPfUQ" resolve="it" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6EOBfaNPfUP" role="2OqNvi">
                              <ref role="37wK5l" to="3767:2p1v3tOadt0" resolve="getResourceId" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6EOBfaNPfUK" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6EOBfaNPfUQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6EOBfaNPfUR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="6EOBfaNP8Zi" role="33vP2m">
        <node concept="29HgVG" id="6EOBfaNP8Zj" role="lGtFl">
          <node concept="3NFfHV" id="6EOBfaNP8Zk" role="3NFExx">
            <node concept="3clFbS" id="6EOBfaNP8Zl" role="2VODD2">
              <node concept="3clFbF" id="6EOBfaNP8Zm" role="3cqZAp">
                <node concept="2OqwBi" id="6EOBfaNP8Zn" role="3clFbG">
                  <node concept="3TrEf2" id="6EOBfaNP8Zo" role="2OqNvi">
                    <ref role="3Tt5mk" to="1oap:63hNSM1YIC9" resolve="iconExpression" />
                  </node>
                  <node concept="1PxgMI" id="6EOBfaNP8Zp" role="2Oq$k0">
                    <node concept="chp4Y" id="6EOBfaNP8Zq" role="3oSUPX">
                      <ref role="cht4Q" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
                    </node>
                    <node concept="2OqwBi" id="6EOBfaNP8Zr" role="1m5AlR">
                      <node concept="3TrEf2" id="6EOBfaNP8Zs" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:7Mb2akaesr5" resolve="icon" />
                      </node>
                      <node concept="30H73N" id="6EOBfaNP8Zt" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5bVxHVEuRd1" role="jymVt">
      <property role="TrG5h" value="RESOURCE" />
      <node concept="3Tmbuc" id="5bVxHVEuRdz" role="1B3o_S" />
      <node concept="3uibUv" id="5bVxHVEuZLu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="17Uvod" id="5bVxHVEuRd_" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5bVxHVEuRdA" role="3zH0cK">
          <node concept="3clFbS" id="5bVxHVEuRdB" role="2VODD2">
            <node concept="3clFbF" id="5bVxHVEuRdC" role="3cqZAp">
              <node concept="2OqwBi" id="5bVxHVEuRdD" role="3clFbG">
                <node concept="1iwH7S" id="5bVxHVEuRdE" role="2Oq$k0" />
                <node concept="2piZGk" id="5bVxHVEuRdF" role="2OqNvi">
                  <node concept="Xl_RD" id="5bVxHVEuRdG" role="2piZGb">
                    <property role="Xl_RC" value="RESOURCE_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="5bVxHVEuRdH" role="lGtFl">
        <ref role="2rW$FS" node="5bVxHVEuQcH" resolve="map_IconResourceField" />
        <node concept="3JmXsc" id="5bVxHVEuRdI" role="3Jn$fo">
          <node concept="3clFbS" id="5bVxHVEuRdJ" role="2VODD2">
            <node concept="3clFbF" id="5bVxHVEuRdK" role="3cqZAp">
              <node concept="2OqwBi" id="5bVxHVEuRdL" role="3clFbG">
                <node concept="2OqwBi" id="5bVxHVEuRdM" role="2Oq$k0">
                  <node concept="1iwH7S" id="5bVxHVEuRdN" role="2Oq$k0" />
                  <node concept="1r8y6K" id="5bVxHVEuRdO" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5bVxHVEuRdP" role="2OqNvi">
                  <node concept="chp4Y" id="5bVxHVEuU2a" role="1dBWTz">
                    <ref role="cht4Q" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5bVxHVEuV36" role="33vP2m">
        <node concept="1pGfFk" id="5bVxHVEuVHg" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~IconResource.&lt;init&gt;(java.lang.String,java.lang.Class)" resolve="IconResource" />
          <node concept="Xl_RD" id="5bVxHVEuRdp" role="37wK5m">
            <property role="Xl_RC" value="pathToIcon" />
            <node concept="17Uvod" id="5bVxHVEuRdq" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="5bVxHVEuRdr" role="3zH0cK">
                <node concept="3clFbS" id="5bVxHVEuRds" role="2VODD2">
                  <node concept="3clFbF" id="5bVxHVEuRdt" role="3cqZAp">
                    <node concept="2OqwBi" id="5bVxHVEuRdu" role="3clFbG">
                      <node concept="2OqwBi" id="5bVxHVEuRdv" role="2Oq$k0">
                        <node concept="30H73N" id="5bVxHVEuRdw" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5bVxHVEv0tc" role="2OqNvi">
                          <ref role="3Tt5mk" to="1oap:5bVxHVEur_0" resolve="icon" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="Ib_Fk7DjdH" role="2OqNvi">
                        <ref role="37wK5l" to="3767:2p1v3tOadt0" resolve="getResourceId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VsKOn" id="5bVxHVEuWzq" role="37wK5m">
            <ref role="3VsUkX" node="5Rfx8MvenDK" resolve="IconContainer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5bVxHVEuPSN">
    <property role="TrG5h" value="reduce_IconResourceExpression" />
    <property role="3GE5qa" value="icons.instantiation" />
    <ref role="3gUMe" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
    <node concept="312cEu" id="5bVxHVEuPSO" role="13RCb5">
      <property role="TrG5h" value="TemplateClass" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5bVxHVEuPSP" role="1B3o_S" />
      <node concept="Wx3nA" id="5bVxHVEuPSQ" role="jymVt">
        <property role="TrG5h" value="FIELD" />
        <node concept="3Tm6S6" id="5bVxHVEuPSR" role="1B3o_S" />
        <node concept="3uibUv" id="5bVxHVEuPSS" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFb_" id="5bVxHVEuPST" role="jymVt">
        <property role="TrG5h" value="meth" />
        <node concept="3cqZAl" id="5bVxHVEuPSU" role="3clF45" />
        <node concept="3Tm1VV" id="5bVxHVEuPSV" role="1B3o_S" />
        <node concept="3clFbS" id="5bVxHVEuPSW" role="3clF47">
          <node concept="3cpWs8" id="3612de$Tu6y" role="3cqZAp">
            <node concept="3cpWsn" id="3612de$Tu6z" role="3cpWs9">
              <property role="TrG5h" value="icon" />
              <node concept="3uibUv" id="3612de$Tu6n" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
              </node>
              <node concept="10M0yZ" id="3612de$Tu6$" role="33vP2m">
                <ref role="1PxDUh" node="5bVxHVEuPSO" resolve="TemplateClass" />
                <ref role="3cqZAo" node="5bVxHVEuPSQ" resolve="FIELD" />
                <node concept="raruj" id="3612de$Tu6_" role="lGtFl" />
                <node concept="1ZhdrF" id="3612de$Tu6A" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                  <node concept="3$xsQk" id="3612de$Tu6B" role="3$ytzL">
                    <node concept="3clFbS" id="3612de$Tu6C" role="2VODD2">
                      <node concept="3clFbF" id="3612de$Tu6D" role="3cqZAp">
                        <node concept="2OqwBi" id="3612de$Tu6E" role="3clFbG">
                          <node concept="1iwH7S" id="3612de$Tu6F" role="2Oq$k0" />
                          <node concept="1iwH7d" id="3612de$Tu6G" role="2OqNvi">
                            <ref role="1iwH7c" node="5Rfx8MveyCf" resolve="map_IconContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="3612de$Tu6H" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="3612de$Tu6I" role="3$ytzL">
                    <node concept="3clFbS" id="3612de$Tu6J" role="2VODD2">
                      <node concept="3clFbF" id="3612de$Tu6K" role="3cqZAp">
                        <node concept="2OqwBi" id="3612de$Tu6L" role="3clFbG">
                          <node concept="1iwH7S" id="3612de$Tu6M" role="2Oq$k0" />
                          <node concept="1iwH70" id="3612de$Tu6N" role="2OqNvi">
                            <ref role="1iwH77" node="5bVxHVEuQcH" resolve="map_IconResourceField" />
                            <node concept="30H73N" id="3612de$Tu6O" role="1iwH7V" />
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
  <node concept="13MO4I" id="ve0pw_$cyG">
    <property role="TrG5h" value="reduce_ConceptIconResourceExpression" />
    <property role="3GE5qa" value="icons.instantiation" />
    <ref role="3gUMe" to="1oap:ve0pw_$bOu" resolve="ConceptIconResourceExpression" />
    <node concept="312cEu" id="ve0pw_$cyH" role="13RCb5">
      <property role="TrG5h" value="TemplateClass" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="ve0pw_$cyI" role="1B3o_S" />
      <node concept="3clFb_" id="ve0pw_$cyM" role="jymVt">
        <property role="TrG5h" value="icon" />
        <node concept="3cqZAl" id="ve0pw_$cyN" role="3clF45" />
        <node concept="3Tm1VV" id="ve0pw_$cyO" role="1B3o_S" />
        <node concept="3clFbS" id="ve0pw_$cyP" role="3clF47">
          <node concept="3clFbF" id="ve0pw_$dF1" role="3cqZAp">
            <node concept="2YIFZM" id="ve0pw_$dFr" role="3clFbG">
              <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getIconResourceForConcept" />
              <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
              <node concept="10Nm6u" id="ve0pw_$vL0" role="37wK5m">
                <node concept="1W57fq" id="49FXMLkTX5V" role="lGtFl">
                  <node concept="3IZrLx" id="49FXMLkTX5X" role="3IZSJc">
                    <node concept="3clFbS" id="49FXMLkTX5Z" role="2VODD2">
                      <node concept="3clFbF" id="49FXMLkTXiK" role="3cqZAp">
                        <node concept="2OqwBi" id="49FXMLkTYzr" role="3clFbG">
                          <node concept="2OqwBi" id="49FXMLkTXyF" role="2Oq$k0">
                            <node concept="30H73N" id="49FXMLkTXiJ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="49FXMLkTY9r" role="2OqNvi">
                              <ref role="3Tt5mk" to="1oap:49FXMLkTOT$" resolve="concept" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="49FXMLkTYP8" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="49FXMLkTYWr" role="UU_$l">
                    <node concept="10Nm6u" id="2epClk4B4e9" role="gfFT$">
                      <node concept="1W57fq" id="49FXMLkUH4u" role="lGtFl">
                        <node concept="3IZrLx" id="49FXMLkUH4w" role="3IZSJc">
                          <node concept="3clFbS" id="49FXMLkUH4y" role="2VODD2">
                            <node concept="3clFbF" id="49FXMLkUHr5" role="3cqZAp">
                              <node concept="2OqwBi" id="49FXMLkUHr6" role="3clFbG">
                                <node concept="2OqwBi" id="49FXMLkUHr7" role="2Oq$k0">
                                  <node concept="30H73N" id="49FXMLkUHr8" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="49FXMLkUHr9" role="2OqNvi">
                                    <ref role="3Tt5mk" to="1oap:49FXMLkTOT$" resolve="concept" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="49FXMLkUHra" role="2OqNvi">
                                  <node concept="chp4Y" id="49FXMLkUHrb" role="cj9EA">
                                    <ref role="cht4Q" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="49FXMLkUHil" role="UU_$l">
                          <node concept="10Nm6u" id="49FXMLkUHim" role="gfFT$">
                            <node concept="29HgVG" id="49FXMLkUHin" role="lGtFl">
                              <node concept="3NFfHV" id="49FXMLkUHio" role="3NFExx">
                                <node concept="3clFbS" id="49FXMLkUHip" role="2VODD2">
                                  <node concept="3clFbF" id="49FXMLkUHiq" role="3cqZAp">
                                    <node concept="2OqwBi" id="49FXMLkUHir" role="3clFbG">
                                      <node concept="1PxgMI" id="49FXMLkUHis" role="2Oq$k0">
                                        <node concept="2OqwBi" id="49FXMLkUHit" role="1m5AlR">
                                          <node concept="30H73N" id="49FXMLkUHiu" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="49FXMLkUHiv" role="2OqNvi">
                                            <ref role="3Tt5mk" to="1oap:49FXMLkTOT$" resolve="concept" />
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="7KUdrkEw7U$" role="3oSUPX">
                                          <ref role="cht4Q" to="tp25:hy5Kd_5" resolve="PoundExpression" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="49FXMLkUHiw" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp25:hy5KhSf" resolve="expression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="5jKBG" id="2epClk4B4eq" role="lGtFl">
                        <ref role="v9R2y" to="tp27:5DcBNiM8Rtt" resolve="reduce_ConceptDeclaration2SAbstractConcept" />
                        <node concept="3NFfHV" id="2epClk4B4e_" role="5jGum">
                          <node concept="3clFbS" id="2epClk4B4eA" role="2VODD2">
                            <node concept="3clFbF" id="2epClk4B4iM" role="3cqZAp">
                              <node concept="2OqwBi" id="49FXMLkUIoi" role="3clFbG">
                                <node concept="1PxgMI" id="49FXMLkUIdu" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2epClk4B4k4" role="1m5AlR">
                                    <node concept="30H73N" id="1OybC9NyaGo" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="49FXMLkUHWZ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="1oap:49FXMLkTOT$" resolve="concept" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="6t2iki4yyMu" role="3oSUPX">
                                    <ref role="cht4Q" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6t2iki4yz3M" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp25:h8cht0$" resolve="conceptDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="5jKBG" id="ve0pw_$vNa" role="lGtFl">
                  <ref role="v9R2y" node="5DcBNiM8Rtt" resolve="reduce_ConceptDeclaration2SAbstractConcept" />
                  <node concept="3NFfHV" id="ve0pw_$vNQ" role="5jGum">
                    <node concept="3clFbS" id="ve0pw_$vNR" role="2VODD2">
                      <node concept="3clFbF" id="ve0pw_$wc3" role="3cqZAp">
                        <node concept="2OqwBi" id="ve0pw_$wnu" role="3clFbG">
                          <node concept="30H73N" id="ve0pw_$wc2" role="2Oq$k0" />
                          <node concept="3TrEf2" id="ve0pw_$wya" role="2OqNvi">
                            <ref role="3Tt5mk" to="1oap:ve0pw_$bP8" resolve="concept_old" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="ve0pw_$un8" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5DcBNiM8Rtt">
    <property role="TrG5h" value="reduce_ConceptDeclaration2SAbstractConcept" />
    <property role="3GE5qa" value="icons.instantiation" />
    <ref role="3gUMe" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2YIFZM" id="7b4SkXXMjoH" role="13RCb5">
      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
      <node concept="1adDum" id="7b4SkXXNfSf" role="37wK5m">
        <property role="1adDun" value="0l" />
        <node concept="17Uvod" id="7b4SkXXNfTS" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
          <node concept="3zFVjK" id="7b4SkXXNfTT" role="3zH0cK">
            <node concept="3clFbS" id="7b4SkXXNfTU" role="2VODD2">
              <node concept="3cpWs8" id="23CHI7KLMW1" role="3cqZAp">
                <node concept="3cpWsn" id="23CHI7KLMW2" role="3cpWs9">
                  <property role="TrG5h" value="msb" />
                  <node concept="3cpWsb" id="23CHI7KLMVX" role="1tU5fm" />
                  <node concept="2OqwBi" id="23CHI7KLMW3" role="33vP2m">
                    <node concept="2OqwBi" id="23CHI7KLMW4" role="2Oq$k0">
                      <node concept="2OqwBi" id="23CHI7KLMW5" role="2Oq$k0">
                        <node concept="2YIFZM" id="18MdLntxClC" role="2Oq$k0">
                          <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                          <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                          <node concept="30H73N" id="18MdLntxCvB" role="37wK5m" />
                        </node>
                        <node concept="liA8E" id="23CHI7KLMWa" role="2OqNvi">
                          <ref role="37wK5l" to="e8bb:~SConceptId.getLanguageId()" resolve="getLanguageId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="23CHI7KLMWb" role="2OqNvi">
                        <ref role="37wK5l" to="e8bb:~SLanguageId.getIdValue()" resolve="getIdValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="23CHI7KLMWc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~UUID.getMostSignificantBits()" resolve="getMostSignificantBits" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="23CHI7KLOib" role="3cqZAp">
                <node concept="3cpWs3" id="23CHI7KLOic" role="3clFbG">
                  <node concept="Xl_RD" id="23CHI7KLOid" role="3uHU7w">
                    <property role="Xl_RC" value="L" />
                  </node>
                  <node concept="3cpWs3" id="23CHI7KQ8wQ" role="3uHU7B">
                    <node concept="Xl_RD" id="23CHI7KQ9TZ" role="3uHU7B">
                      <property role="Xl_RC" value="0x" />
                    </node>
                    <node concept="2YIFZM" id="23CHI7KLOie" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Long.toHexString(long)" resolve="toHexString" />
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <node concept="37vLTw" id="23CHI7KLOif" role="37wK5m">
                        <ref role="3cqZAo" node="23CHI7KLMW2" resolve="msb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1adDum" id="7b4SkXXNxzg" role="37wK5m">
        <property role="1adDun" value="0l" />
        <node concept="17Uvod" id="7b4SkXXNyTv" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
          <node concept="3zFVjK" id="7b4SkXXNyTw" role="3zH0cK">
            <node concept="3clFbS" id="7b4SkXXNyTx" role="2VODD2">
              <node concept="3cpWs8" id="23CHI7KLPAi" role="3cqZAp">
                <node concept="3cpWsn" id="23CHI7KLPAj" role="3cpWs9">
                  <property role="TrG5h" value="lsb" />
                  <node concept="3cpWsb" id="23CHI7KLPAf" role="1tU5fm" />
                  <node concept="2OqwBi" id="23CHI7KLPAk" role="33vP2m">
                    <node concept="2OqwBi" id="23CHI7KLPAl" role="2Oq$k0">
                      <node concept="2OqwBi" id="23CHI7KLPAm" role="2Oq$k0">
                        <node concept="2YIFZM" id="23CHI7KLPAn" role="2Oq$k0">
                          <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                          <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                          <node concept="30H73N" id="23CHI7KLPAp" role="37wK5m" />
                        </node>
                        <node concept="liA8E" id="23CHI7KLPAr" role="2OqNvi">
                          <ref role="37wK5l" to="e8bb:~SConceptId.getLanguageId()" resolve="getLanguageId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="23CHI7KLPAs" role="2OqNvi">
                        <ref role="37wK5l" to="e8bb:~SLanguageId.getIdValue()" resolve="getIdValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="23CHI7KLPAt" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~UUID.getLeastSignificantBits()" resolve="getLeastSignificantBits" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="23CHI7KLQWs" role="3cqZAp">
                <node concept="3cpWs3" id="23CHI7KLQWt" role="3clFbG">
                  <node concept="Xl_RD" id="23CHI7KLQWu" role="3uHU7w">
                    <property role="Xl_RC" value="L" />
                  </node>
                  <node concept="3cpWs3" id="23CHI7KQb74" role="3uHU7B">
                    <node concept="2YIFZM" id="23CHI7KLQWv" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Long.toHexString(long)" resolve="toHexString" />
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <node concept="37vLTw" id="23CHI7KLRGz" role="37wK5m">
                        <ref role="3cqZAo" node="23CHI7KLPAj" resolve="lsb" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="23CHI7KQbms" role="3uHU7B">
                      <property role="Xl_RC" value="0x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1adDum" id="7b4SkXXNyeq" role="37wK5m">
        <property role="1adDun" value="0l" />
        <node concept="17Uvod" id="7b4SkXXN$Vh" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
          <node concept="3zFVjK" id="7b4SkXXN$Vi" role="3zH0cK">
            <node concept="3clFbS" id="7b4SkXXN$Vj" role="2VODD2">
              <node concept="3cpWs8" id="23CHI7KLEX3" role="3cqZAp">
                <node concept="3cpWsn" id="23CHI7KLEX4" role="3cpWs9">
                  <property role="TrG5h" value="id" />
                  <node concept="3cpWsb" id="23CHI7KLEX1" role="1tU5fm" />
                  <node concept="2OqwBi" id="23CHI7KLEX5" role="33vP2m">
                    <node concept="2YIFZM" id="23CHI7KLEX6" role="2Oq$k0">
                      <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                      <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                      <node concept="30H73N" id="23CHI7KLEX8" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="23CHI7KLEXa" role="2OqNvi">
                      <ref role="37wK5l" to="e8bb:~SConceptId.getIdValue()" resolve="getIdValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="23CHI7KLH3e" role="3cqZAp">
                <node concept="3cpWs3" id="23CHI7KLH3f" role="3clFbG">
                  <node concept="Xl_RD" id="23CHI7KLH3g" role="3uHU7w">
                    <property role="Xl_RC" value="L" />
                  </node>
                  <node concept="3cpWs3" id="23CHI7KQbMZ" role="3uHU7B">
                    <node concept="2YIFZM" id="23CHI7KLH3h" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Long.toHexString(long)" resolve="toHexString" />
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <node concept="37vLTw" id="23CHI7KLHNl" role="37wK5m">
                        <ref role="3cqZAo" node="23CHI7KLEX4" resolve="id" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="23CHI7KQc2n" role="3uHU7B">
                      <property role="Xl_RC" value="0x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="7b4SkXXMYcu" role="37wK5m">
        <property role="Xl_RC" value="fqName" />
        <node concept="17Uvod" id="7b4SkXXNEIV" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="7b4SkXXNEIW" role="3zH0cK">
            <node concept="3clFbS" id="7b4SkXXNEIX" role="2VODD2">
              <node concept="3clFbF" id="7b4SkXXNPpb" role="3cqZAp">
                <node concept="2YIFZM" id="7b4SkXXNP$1" role="3clFbG">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode)" resolve="nodeFQName" />
                  <node concept="30H73N" id="7b4SkXXNPK7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7b4SkXXMYhl" role="lGtFl" />
      <node concept="1W57fq" id="5Kxyj$3Ajvm" role="lGtFl">
        <node concept="3IZrLx" id="5Kxyj$3Ajvp" role="3IZSJc">
          <node concept="3clFbS" id="5Kxyj$3Ajvq" role="2VODD2">
            <node concept="3clFbF" id="5Kxyj$3AkUM" role="3cqZAp">
              <node concept="2OqwBi" id="5Kxyj$3Al18" role="3clFbG">
                <node concept="30H73N" id="5Kxyj$3AkUL" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5Kxyj$3Alx5" role="2OqNvi">
                  <node concept="chp4Y" id="5Kxyj$3AlI3" role="cj9EA">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="5Kxyj$3AlXV" role="UU_$l">
          <node concept="2YIFZM" id="5Kxyj$3Aw6f" role="gfFT$">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="5Kxyj$3Aw6i" role="37wK5m">
              <property role="1adDun" value="0l" />
              <node concept="17Uvod" id="5Kxyj$3Aw6j" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
                <node concept="3zFVjK" id="5Kxyj$3Aw6k" role="3zH0cK">
                  <node concept="3clFbS" id="5Kxyj$3Aw6l" role="2VODD2">
                    <node concept="3cpWs8" id="23CHI7KL$Mm" role="3cqZAp">
                      <node concept="3cpWsn" id="23CHI7KL$Mn" role="3cpWs9">
                        <property role="TrG5h" value="msb" />
                        <node concept="3cpWsb" id="23CHI7KL$Md" role="1tU5fm" />
                        <node concept="2OqwBi" id="23CHI7KL$Mo" role="33vP2m">
                          <node concept="2OqwBi" id="23CHI7KL$Mp" role="2Oq$k0">
                            <node concept="2OqwBi" id="23CHI7KL$Mq" role="2Oq$k0">
                              <node concept="2YIFZM" id="23CHI7KL$Mr" role="2Oq$k0">
                                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                                <node concept="30H73N" id="23CHI7KL$Mt" role="37wK5m" />
                              </node>
                              <node concept="liA8E" id="23CHI7KL$Mv" role="2OqNvi">
                                <ref role="37wK5l" to="e8bb:~SConceptId.getLanguageId()" resolve="getLanguageId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="23CHI7KL$Mw" role="2OqNvi">
                              <ref role="37wK5l" to="e8bb:~SLanguageId.getIdValue()" resolve="getIdValue" />
                            </node>
                          </node>
                          <node concept="liA8E" id="23CHI7KL$Mx" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~UUID.getMostSignificantBits()" resolve="getMostSignificantBits" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="23CHI7KLA8w" role="3cqZAp">
                      <node concept="3cpWs3" id="23CHI7KLA8x" role="3clFbG">
                        <node concept="Xl_RD" id="23CHI7KLA8y" role="3uHU7w">
                          <property role="Xl_RC" value="L" />
                        </node>
                        <node concept="3cpWs3" id="23CHI7KQcuT" role="3uHU7B">
                          <node concept="2YIFZM" id="23CHI7KLA8z" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~Long.toHexString(long)" resolve="toHexString" />
                            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                            <node concept="37vLTw" id="23CHI7KLA8$" role="37wK5m">
                              <ref role="3cqZAo" node="23CHI7KL$Mn" resolve="msb" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="23CHI7KQcIh" role="3uHU7B">
                            <property role="Xl_RC" value="0x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5Kxyj$3Aw6z" role="37wK5m">
              <property role="1adDun" value="0l" />
              <node concept="17Uvod" id="5Kxyj$3Aw6$" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
                <node concept="3zFVjK" id="5Kxyj$3Aw6_" role="3zH0cK">
                  <node concept="3clFbS" id="5Kxyj$3Aw6A" role="2VODD2">
                    <node concept="3cpWs8" id="23CHI7KLBpV" role="3cqZAp">
                      <node concept="3cpWsn" id="23CHI7KLBpW" role="3cpWs9">
                        <property role="TrG5h" value="lsb" />
                        <node concept="3cpWsb" id="23CHI7KLBpO" role="1tU5fm" />
                        <node concept="2OqwBi" id="23CHI7KLBpX" role="33vP2m">
                          <node concept="2OqwBi" id="23CHI7KLBpY" role="2Oq$k0">
                            <node concept="2OqwBi" id="23CHI7KLBpZ" role="2Oq$k0">
                              <node concept="2YIFZM" id="23CHI7KLBq0" role="2Oq$k0">
                                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                                <node concept="30H73N" id="23CHI7KLBq2" role="37wK5m" />
                              </node>
                              <node concept="liA8E" id="23CHI7KLBq4" role="2OqNvi">
                                <ref role="37wK5l" to="e8bb:~SConceptId.getLanguageId()" resolve="getLanguageId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="23CHI7KLBq5" role="2OqNvi">
                              <ref role="37wK5l" to="e8bb:~SLanguageId.getIdValue()" resolve="getIdValue" />
                            </node>
                          </node>
                          <node concept="liA8E" id="23CHI7KLBq6" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~UUID.getLeastSignificantBits()" resolve="getLeastSignificantBits" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="23CHI7KLCMJ" role="3cqZAp">
                      <node concept="3cpWs3" id="23CHI7KLCMK" role="3clFbG">
                        <node concept="Xl_RD" id="23CHI7KLCML" role="3uHU7w">
                          <property role="Xl_RC" value="L" />
                        </node>
                        <node concept="3cpWs3" id="23CHI7KQdaN" role="3uHU7B">
                          <node concept="2YIFZM" id="23CHI7KLCMM" role="3uHU7w">
                            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                            <ref role="37wK5l" to="wyt6:~Long.toHexString(long)" resolve="toHexString" />
                            <node concept="37vLTw" id="23CHI7KLDGc" role="37wK5m">
                              <ref role="3cqZAo" node="23CHI7KLBpW" resolve="lsb" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="23CHI7KQdqb" role="3uHU7B">
                            <property role="Xl_RC" value="0x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5Kxyj$3Aw6O" role="37wK5m">
              <property role="1adDun" value="0l" />
              <node concept="17Uvod" id="5Kxyj$3Aw6P" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
                <node concept="3zFVjK" id="5Kxyj$3Aw6Q" role="3zH0cK">
                  <node concept="3clFbS" id="5Kxyj$3Aw6R" role="2VODD2">
                    <node concept="3cpWs8" id="23CHI7KLJ4b" role="3cqZAp">
                      <node concept="3cpWsn" id="23CHI7KLJ4c" role="3cpWs9">
                        <property role="TrG5h" value="id" />
                        <node concept="3cpWsb" id="23CHI7KLJ48" role="1tU5fm" />
                        <node concept="2OqwBi" id="23CHI7KLJ4d" role="33vP2m">
                          <node concept="2YIFZM" id="23CHI7KLJ4e" role="2Oq$k0">
                            <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                            <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                            <node concept="30H73N" id="23CHI7KLJ4g" role="37wK5m" />
                          </node>
                          <node concept="liA8E" id="23CHI7KLJ4i" role="2OqNvi">
                            <ref role="37wK5l" to="e8bb:~SConceptId.getIdValue()" resolve="getIdValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="23CHI7KLKUx" role="3cqZAp">
                      <node concept="3cpWs3" id="23CHI7KLKUy" role="3clFbG">
                        <node concept="Xl_RD" id="23CHI7KLKUz" role="3uHU7w">
                          <property role="Xl_RC" value="L" />
                        </node>
                        <node concept="3cpWs3" id="23CHI7KQdQH" role="3uHU7B">
                          <node concept="2YIFZM" id="23CHI7KLKU$" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~Long.toHexString(long)" resolve="toHexString" />
                            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                            <node concept="37vLTw" id="23CHI7KLLED" role="37wK5m">
                              <ref role="3cqZAo" node="23CHI7KLJ4c" resolve="id" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="23CHI7KQe65" role="3uHU7B">
                            <property role="Xl_RC" value="0x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5Kxyj$3Aw71" role="37wK5m">
              <property role="Xl_RC" value="fqName" />
              <node concept="17Uvod" id="5Kxyj$3Aw72" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="5Kxyj$3Aw73" role="3zH0cK">
                  <node concept="3clFbS" id="5Kxyj$3Aw74" role="2VODD2">
                    <node concept="3clFbF" id="5Kxyj$3Aw75" role="3cqZAp">
                      <node concept="2YIFZM" id="5Kxyj$3Aw76" role="3clFbG">
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode)" resolve="nodeFQName" />
                        <node concept="30H73N" id="5Kxyj$3Aw77" role="37wK5m" />
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
  <node concept="13MO4I" id="ve0pw_$B3x">
    <property role="TrG5h" value="reduce_NodeIconResourceExpression" />
    <property role="3GE5qa" value="icons.instantiation" />
    <ref role="3gUMe" to="1oap:ve0pw_$_Kq" resolve="NodeIconResourceExpression" />
    <node concept="312cEu" id="ve0pw_$B3y" role="13RCb5">
      <property role="TrG5h" value="TemplateClass" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="ve0pw_$B3z" role="1B3o_S" />
      <node concept="3clFb_" id="ve0pw_$B3$" role="jymVt">
        <property role="TrG5h" value="icon" />
        <node concept="3cqZAl" id="ve0pw_$B3_" role="3clF45" />
        <node concept="3Tm1VV" id="ve0pw_$B3A" role="1B3o_S" />
        <node concept="3clFbS" id="ve0pw_$B3B" role="3clF47">
          <node concept="3clFbF" id="ve0pw_$B3C" role="3cqZAp">
            <node concept="2YIFZM" id="ve0pw_$BgD" role="3clFbG">
              <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconResourceForNode" />
              <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
              <node concept="raruj" id="ve0pw_$BgM" role="lGtFl" />
              <node concept="10Nm6u" id="ve0pw_$Brl" role="37wK5m">
                <node concept="29HgVG" id="ve0pw_$Bv_" role="lGtFl">
                  <node concept="3NFfHV" id="ve0pw_$BvA" role="3NFExx">
                    <node concept="3clFbS" id="ve0pw_$BvB" role="2VODD2">
                      <node concept="3clFbF" id="ve0pw_$BvH" role="3cqZAp">
                        <node concept="2OqwBi" id="ve0pw_$BvC" role="3clFbG">
                          <node concept="3TrEf2" id="ve0pw_$BvF" role="2OqNvi">
                            <ref role="3Tt5mk" to="1oap:ve0pw_$_Ks" resolve="node" />
                          </node>
                          <node concept="30H73N" id="ve0pw_$BvG" role="2Oq$k0" />
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
  <node concept="bUwia" id="46nPloerzID">
    <property role="TrG5h" value="urls" />
    <property role="3GE5qa" value="urls" />
    <node concept="3aamgX" id="46nPloerMYY" role="3acgRq">
      <ref role="30HIoZ" to="1oap:4voYo4rsXen" resolve="HelpURL" />
      <node concept="j$656" id="46nPloerMZ4" role="1lVwrX">
        <ref role="v9R2y" node="46nPloerMZ2" resolve="reduce_HelpURL" />
      </node>
    </node>
    <node concept="3lhOvk" id="46nPloerzIE" role="3lj3bC">
      <ref role="30HIoZ" to="1oap:46nPloeqmpm" resolve="BaseURLFunction" />
      <ref role="3lhOvi" node="46nPloerzIJ" resolve="URLFunction_name" />
    </node>
    <node concept="3lhOvk" id="46nPloerzIG" role="3lj3bC">
      <ref role="30HIoZ" to="1oap:46nPloeqzyS" resolve="BaseURLLiteral" />
      <ref role="3lhOvi" node="46nPloerzIN" resolve="URLLiteral_name" />
    </node>
  </node>
  <node concept="312cEu" id="46nPloerzIJ">
    <property role="TrG5h" value="URLFunction_name" />
    <property role="3GE5qa" value="urls" />
    <property role="1EXbeo" value="true" />
    <node concept="2YIFZL" id="46nPloerOzL" role="jymVt">
      <property role="TrG5h" value="getUrl" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="46nPloerOzP" role="3clF47">
        <node concept="3clFbF" id="46nPloerOzQ" role="3cqZAp">
          <node concept="2OqwBi" id="46nPloerOzR" role="3clFbG">
            <node concept="1bVj0M" id="46nPloerOzS" role="2Oq$k0">
              <node concept="3clFbS" id="46nPloerOzT" role="1bW5cS">
                <node concept="3clFbF" id="46nPloerOzU" role="3cqZAp">
                  <node concept="Xl_RD" id="46nPloerOzV" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="46nPloerOzW" role="lGtFl">
                <node concept="3NFfHV" id="46nPloerOzX" role="3NFExx">
                  <node concept="3clFbS" id="46nPloerOzY" role="2VODD2">
                    <node concept="3clFbF" id="46nPloerOzZ" role="3cqZAp">
                      <node concept="2OqwBi" id="46nPloerO$0" role="3clFbG">
                        <node concept="30H73N" id="46nPloerO$1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="46nPloerO$2" role="2OqNvi">
                          <ref role="3Tt5mk" to="1oap:46nPloeqmpn" resolve="calculator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="46nPloerO$3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="46nPloerOzN" role="3clF45" />
      <node concept="3Tm1VV" id="46nPloerOzO" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="46nPloerzIK" role="1B3o_S" />
    <node concept="n94m4" id="46nPloerzIL" role="lGtFl">
      <ref role="n9lRv" to="1oap:46nPloeqmpm" resolve="BaseURLFunction" />
    </node>
    <node concept="17Uvod" id="46nPloerAVn" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="46nPloerAVq" role="3zH0cK">
        <node concept="3clFbS" id="46nPloerAVr" role="2VODD2">
          <node concept="3clFbF" id="46nPloerB6w" role="3cqZAp">
            <node concept="2OqwBi" id="46nPloe$c2m" role="3clFbG">
              <node concept="30H73N" id="46nPloe$bO0" role="2Oq$k0" />
              <node concept="2qgKlT" id="3612de$TsPN" role="2OqNvi">
                <ref role="37wK5l" to="3767:46nPloe$m0J" resolve="getGeneratedClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="46nPloerzIN">
    <property role="TrG5h" value="URLLiteral_name" />
    <property role="3GE5qa" value="urls" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="46nPloerGuy" role="jymVt">
      <property role="TrG5h" value="ourUrl" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="46nPloerGu_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="46nPloerGuA" role="33vP2m">
        <property role="Xl_RC" value="url" />
        <node concept="17Uvod" id="46nPloerGuB" role="lGtFl">
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="46nPloerGuC" role="3zH0cK">
            <node concept="3clFbS" id="46nPloerGuD" role="2VODD2">
              <node concept="3clFbF" id="46nPloerGuE" role="3cqZAp">
                <node concept="2OqwBi" id="46nPloerGuF" role="3clFbG">
                  <node concept="3TrcHB" id="46nPloerGuG" role="2OqNvi">
                    <ref role="3TsBF5" to="1oap:46nPloeqzzN" resolve="url" />
                  </node>
                  <node concept="30H73N" id="46nPloerGuH" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="46nPloerGu$" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="46nPloerPkh" role="jymVt">
      <property role="TrG5h" value="getUrl" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="46nPloerPkl" role="3clF47">
        <node concept="3cpWs6" id="46nPloerPkm" role="3cqZAp">
          <node concept="37vLTw" id="46nPloerPkn" role="3cqZAk">
            <ref role="3cqZAo" node="46nPloerGuy" resolve="ourUrl" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="46nPloerPkj" role="3clF45" />
      <node concept="3Tm1VV" id="46nPloerPkk" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="46nPloerzIO" role="1B3o_S" />
    <node concept="n94m4" id="46nPloerzIP" role="lGtFl">
      <ref role="n9lRv" to="1oap:46nPloeqzyS" resolve="BaseURLLiteral" />
    </node>
    <node concept="17Uvod" id="46nPloerzJh" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="46nPloerzJk" role="3zH0cK">
        <node concept="3clFbS" id="46nPloerzJl" role="2VODD2">
          <node concept="3clFbF" id="46nPloerzJr" role="3cqZAp">
            <node concept="2OqwBi" id="46nPloerzJm" role="3clFbG">
              <node concept="2qgKlT" id="3612de$TtCY" role="2OqNvi">
                <ref role="37wK5l" to="3767:46nPloe$m0J" resolve="getGeneratedClassName" />
              </node>
              <node concept="30H73N" id="46nPloerzJq" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="46nPloerMZ2">
    <property role="TrG5h" value="reduce_HelpURL" />
    <property role="3GE5qa" value="urls" />
    <ref role="3gUMe" to="1oap:4voYo4rsXen" resolve="HelpURL" />
    <node concept="312cEu" id="46nPloerMZ7" role="13RCb5">
      <property role="TrG5h" value="OuterClass" />
      <node concept="2YIFZL" id="46nPloerN3c" role="jymVt">
        <property role="TrG5h" value="main" />
        <node concept="37vLTG" id="46nPloerN3d" role="3clF46">
          <property role="TrG5h" value="args" />
          <node concept="10Q1$e" id="46nPloerN3e" role="1tU5fm">
            <node concept="17QB3L" id="46nPloerN3f" role="10Q1$1" />
          </node>
        </node>
        <node concept="17QB3L" id="46nPloeykHo" role="3clF45" />
        <node concept="3Tm1VV" id="46nPloerN3h" role="1B3o_S" />
        <node concept="3clFbS" id="46nPloerN3i" role="3clF47">
          <node concept="3clFbF" id="46nPloexL6a" role="3cqZAp">
            <node concept="1dyn4i" id="46nPloexL66" role="3clFbG">
              <property role="1dyqJU" value="HELP_URL" />
              <property role="1zomUR" value="true" />
              <node concept="raruj" id="46nPloexOGH" role="lGtFl" />
              <node concept="3cpWs3" id="46nPloeyd_$" role="1dyrYi">
                <node concept="1niqFM" id="46nPloe$fZn" role="3uHU7B">
                  <property role="1npUBZ" value="class" />
                  <property role="1npL6y" value="getUrl" />
                  <node concept="3uibUv" id="46nPloe$gmB" role="32Mpfj">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="17Uvod" id="46nPloe$jSF" role="lGtFl">
                    <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
                    <property role="2qtEX9" value="fqClassName" />
                    <node concept="3zFVjK" id="46nPloe$jSG" role="3zH0cK">
                      <node concept="3clFbS" id="46nPloe$jSH" role="2VODD2">
                        <node concept="3clFbF" id="46nPloe$kJ2" role="3cqZAp">
                          <node concept="3cpWs3" id="46nPloe$nv6" role="3clFbG">
                            <node concept="3cpWs3" id="46nPloe$uV6" role="3uHU7B">
                              <node concept="Xl_RD" id="46nPloe$uYJ" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                              <node concept="2OqwBi" id="46nPloe$t76" role="3uHU7B">
                                <node concept="2OqwBi" id="46nPloe$r7E" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="46nPloe$s2Q" role="2Oq$k0">
                                    <node concept="2OqwBi" id="46nPloe$pF1" role="2JrQYb">
                                      <node concept="2OqwBi" id="46nPloe$oLy" role="2Oq$k0">
                                        <node concept="30H73N" id="46nPloe$oyO" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="46nPloe$pbH" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1oap:46nPloeqmr4" resolve="baseURL" />
                                        </node>
                                      </node>
                                      <node concept="I4A8Y" id="46nPloe$qBn" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="46nPloe$sn4" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="46nPloe$tu1" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="46nPloe$l$m" role="3uHU7w">
                              <node concept="2OqwBi" id="46nPloe$kVR" role="2Oq$k0">
                                <node concept="30H73N" id="46nPloe$kJ1" role="2Oq$k0" />
                                <node concept="3TrEf2" id="46nPloe$laF" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1oap:46nPloeqmr4" resolve="baseURL" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="46nPloe$mJW" role="2OqNvi">
                                <ref role="37wK5l" to="3767:46nPloe$m0J" resolve="getGeneratedClassName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="46nPloeyd_U" role="3uHU7w">
                  <property role="Xl_RC" value="mySuffix" />
                  <node concept="17Uvod" id="46nPloeyd_V" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="46nPloeyd_W" role="3zH0cK">
                      <node concept="3clFbS" id="46nPloeyd_X" role="2VODD2">
                        <node concept="3clFbF" id="46nPloeyd_Y" role="3cqZAp">
                          <node concept="2OqwBi" id="46nPloeyd_Z" role="3clFbG">
                            <node concept="30H73N" id="46nPloeydA0" role="2Oq$k0" />
                            <node concept="3TrcHB" id="46nPloeydA1" role="2OqNvi">
                              <ref role="3TsBF5" to="1oap:4voYo4rsXeo" resolve="url" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="46nPloeyenw" role="lGtFl">
                  <node concept="3IZrLx" id="46nPloeyeny" role="3IZSJc">
                    <node concept="3clFbS" id="46nPloeyen$" role="2VODD2">
                      <node concept="3clFbF" id="46nPloeyfqS" role="3cqZAp">
                        <node concept="2OqwBi" id="46nPloeygyv" role="3clFbG">
                          <node concept="2OqwBi" id="46nPloeyfB3" role="2Oq$k0">
                            <node concept="30H73N" id="46nPloeyfqR" role="2Oq$k0" />
                            <node concept="3TrEf2" id="46nPloeyg2U" role="2OqNvi">
                              <ref role="3Tt5mk" to="1oap:46nPloeqmr4" resolve="baseURL" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="46nPloeygXh" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="46nPloeyhLr" role="UU_$l">
                    <node concept="Xl_RD" id="46nPloeyii3" role="gfFT$">
                      <property role="Xl_RC" value="mySuffix" />
                      <node concept="17Uvod" id="46nPloeyii4" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="46nPloeyii5" role="3zH0cK">
                          <node concept="3clFbS" id="46nPloeyii6" role="2VODD2">
                            <node concept="3clFbF" id="46nPloeyii7" role="3cqZAp">
                              <node concept="2OqwBi" id="46nPloeyii8" role="3clFbG">
                                <node concept="30H73N" id="46nPloeyii9" role="2Oq$k0" />
                                <node concept="3TrcHB" id="46nPloeyiia" role="2OqNvi">
                                  <ref role="3TsBF5" to="1oap:4voYo4rsXeo" resolve="url" />
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
      <node concept="3Tm1VV" id="46nPloerMZ8" role="1B3o_S" />
    </node>
  </node>
</model>

