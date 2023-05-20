<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e28c675-44d4-4298-a295-5b43102c2566(jetbrains.mps.samples.SwingBuilder.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="202j" ref="r:b3a29194-ba8e-4a49-9d07-3de7435e51e1(jetbrains.mps.samples.LightweightDSL.plugin.transformRuntime)" />
    <import index="yo60" ref="r:f03fbd24-52ae-4ae3-8913-228f5120a390(jetbrains.mps.samples.SwingBuilder.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
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
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
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
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217282130234" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputModel" flags="nn" index="1FEO0x" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="7$j6tqf6hEq">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="4CsL_MEluja" role="2rTMjI">
      <property role="TrG5h" value="components" />
      <ref role="2rTdP9" to="yo60:4CsL_MEl30m" resolve="Component" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="3aamgX" id="4CsL_MElcT3" role="3acgRq">
      <ref role="30HIoZ" to="yo60:4CsL_MEk$n9" resolve="SwingBuilderMember" />
      <node concept="j$656" id="4CsL_MElcTb" role="1lVwrX">
        <ref role="v9R2y" node="4CsL_MElcT9" resolve="reduce_BuilderMember" />
      </node>
    </node>
    <node concept="3aamgX" id="4CsL_MElivU" role="3acgRq">
      <ref role="30HIoZ" to="yo60:4CsL_MEl306" resolve="Frame" />
      <node concept="j$656" id="4CsL_MElivV" role="1lVwrX">
        <ref role="v9R2y" node="4CsL_MElivS" resolve="reduce_Frame" />
      </node>
    </node>
    <node concept="3aamgX" id="4CsL_MEls8y" role="3acgRq">
      <ref role="30HIoZ" to="yo60:4CsL_MEl30z" resolve="Label" />
      <node concept="j$656" id="4CsL_MEls8z" role="1lVwrX">
        <ref role="v9R2y" node="4CsL_MEls8w" resolve="reduce_Label" />
      </node>
    </node>
    <node concept="3aamgX" id="4CsL_MEls_x" role="3acgRq">
      <ref role="30HIoZ" to="yo60:4CsL_MEl5ox" resolve="EmptyComponent" />
      <node concept="b5Tf3" id="4CsL_MEls_N" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="4CsL_MElwj7" role="3acgRq">
      <ref role="30HIoZ" to="yo60:4CsL_MEl313" resolve="Button" />
      <node concept="j$656" id="4CsL_MElwj8" role="1lVwrX">
        <ref role="v9R2y" node="4CsL_MElwj5" resolve="reduce_Button" />
      </node>
    </node>
    <node concept="3aamgX" id="4CsL_MElVkh" role="3acgRq">
      <ref role="30HIoZ" to="yo60:4CsL_MEl30N" resolve="Panel" />
      <node concept="j$656" id="4CsL_MElVki" role="1lVwrX">
        <ref role="v9R2y" node="4CsL_MElVkf" resolve="reduce_Panel" />
      </node>
    </node>
    <node concept="3aamgX" id="4CsL_MEm0tm" role="3acgRq">
      <ref role="30HIoZ" to="yo60:4CsL_MEl9cr" resolve="TextField" />
      <node concept="j$656" id="4CsL_MEm0tn" role="1lVwrX">
        <ref role="v9R2y" node="4CsL_MEm0tk" resolve="reduce_TextField" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4CsL_MElcT9">
    <property role="TrG5h" value="reduce_BuilderMember" />
    <property role="3GE5qa" value="swing" />
    <ref role="3gUMe" to="yo60:4CsL_MEk$n9" resolve="SwingBuilderMember" />
    <node concept="312cEu" id="4CsL_MElcTr" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="3KIgzJ" id="4CsL_MEldwA" role="jymVt">
        <node concept="3clFbS" id="4CsL_MEldwC" role="3KIlGz">
          <node concept="3cpWs8" id="4CsL_MElfjq" role="3cqZAp">
            <node concept="3cpWsn" id="4CsL_MElfjr" role="3cpWs9">
              <property role="TrG5h" value="frame" />
              <node concept="3uibUv" id="4CsL_MElfjp" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
              <node concept="2ShNRf" id="4CsL_MElfjs" role="33vP2m">
                <node concept="1pGfFk" id="4CsL_MElfjt" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;()" resolve="JFrame" />
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="4CsL_MEmcZd" role="lGtFl">
              <node concept="3NFfHV" id="4CsL_MEmcZe" role="3NFExx">
                <node concept="3clFbS" id="4CsL_MEmcZf" role="2VODD2">
                  <node concept="3clFbF" id="4CsL_MEmcZl" role="3cqZAp">
                    <node concept="2OqwBi" id="4CsL_MEmcZg" role="3clFbG">
                      <node concept="3TrEf2" id="4CsL_MEmcZj" role="2OqNvi">
                        <ref role="3Tt5mk" to="yo60:4CsL_MEkBkZ" resolve="frame" />
                      </node>
                      <node concept="30H73N" id="4CsL_MEmcZk" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4CsL_MEldwM" role="lGtFl" />
      </node>
      <node concept="3Tm1VV" id="4CsL_MElcTs" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4CsL_MElivS">
    <property role="TrG5h" value="reduce_Frame" />
    <property role="3GE5qa" value="swing.component" />
    <ref role="3gUMe" to="yo60:4CsL_MEl306" resolve="Frame" />
    <node concept="3KIgzJ" id="4CsL_MEliwi" role="13RCb5">
      <node concept="3clFbS" id="4CsL_MEliwk" role="3KIlGz">
        <node concept="3cpWs8" id="4CsL_MElo64" role="3cqZAp">
          <node concept="3cpWsn" id="4CsL_MElo65" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="4CsL_MElo66" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4CsL_MEliyq" role="3cqZAp">
          <node concept="3clFbS" id="4CsL_MEliys" role="9aQI4">
            <node concept="3cpWs8" id="4CsL_MEliwq" role="3cqZAp">
              <node concept="3cpWsn" id="4CsL_MEliwr" role="3cpWs9">
                <property role="TrG5h" value="frame" />
                <node concept="3uibUv" id="4CsL_MEliws" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
                </node>
                <node concept="2ShNRf" id="4CsL_MEliwt" role="33vP2m">
                  <node concept="1pGfFk" id="4CsL_MEliwu" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;()" resolve="JFrame" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4CsL_MEmt7T" role="3cqZAp">
              <node concept="2OqwBi" id="4CsL_MEmtuM" role="3clFbG">
                <node concept="37vLTw" id="4CsL_MEmt7R" role="2Oq$k0">
                  <ref role="3cqZAo" node="4CsL_MEliwr" resolve="frame" />
                </node>
                <node concept="liA8E" id="4CsL_MEmxDv" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
                  <node concept="2ShNRf" id="4CsL_MEmxDY" role="37wK5m">
                    <node concept="1pGfFk" id="4CsL_MEmzHj" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;()" resolve="FlowLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4CsL_MEliwv" role="3cqZAp">
              <node concept="2OqwBi" id="4CsL_MEliww" role="3clFbG">
                <node concept="37vLTw" id="4CsL_MEliwx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4CsL_MEliwr" resolve="frame" />
                </node>
                <node concept="liA8E" id="4CsL_MEliwy" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
                  <node concept="Xl_RD" id="4CsL_MEliwz" role="37wK5m">
                    <property role="Xl_RC" value="title" />
                    <node concept="29HgVG" id="4CsL_MEli_C" role="lGtFl">
                      <node concept="3NFfHV" id="4CsL_MEli_D" role="3NFExx">
                        <node concept="3clFbS" id="4CsL_MEli_E" role="2VODD2">
                          <node concept="3clFbF" id="4CsL_MEli_K" role="3cqZAp">
                            <node concept="2OqwBi" id="4CsL_MEli_F" role="3clFbG">
                              <node concept="3TrEf2" id="4CsL_MEli_I" role="2OqNvi">
                                <ref role="3Tt5mk" to="yo60:4CsL_MEl7DJ" resolve="title" />
                              </node>
                              <node concept="30H73N" id="4CsL_MEli_J" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4CsL_MElou0" role="3cqZAp">
              <node concept="3clFbS" id="4CsL_MElou2" role="9aQI4">
                <node concept="3clFbF" id="4CsL_MElomo" role="3cqZAp">
                  <node concept="37vLTI" id="4CsL_MElomq" role="3clFbG">
                    <node concept="2ShNRf" id="4CsL_MElo98" role="37vLTx">
                      <node concept="1pGfFk" id="4CsL_MElom5" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4CsL_MElomu" role="37vLTJ">
                      <ref role="3cqZAo" node="4CsL_MElo65" resolve="component" />
                    </node>
                  </node>
                  <node concept="29HgVG" id="4CsL_MElvhD" role="lGtFl" />
                </node>
                <node concept="3clFbF" id="4CsL_MEloEG" role="3cqZAp">
                  <node concept="2OqwBi" id="4CsL_MEloQ5" role="3clFbG">
                    <node concept="37vLTw" id="4CsL_MEloEE" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CsL_MEliwr" resolve="frame" />
                    </node>
                    <node concept="liA8E" id="4CsL_MElrz1" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                      <node concept="37vLTw" id="4CsL_MElrzJ" role="37wK5m">
                        <ref role="3cqZAo" node="4CsL_MElo65" resolve="component" />
                        <node concept="1ZhdrF" id="4CsL_MElvBi" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3$xsQk" id="4CsL_MElvBj" role="3$ytzL">
                            <node concept="3clFbS" id="4CsL_MElvBk" role="2VODD2">
                              <node concept="3clFbF" id="4CsL_MElvKN" role="3cqZAp">
                                <node concept="2OqwBi" id="4CsL_MElw6o" role="3clFbG">
                                  <node concept="1iwH7S" id="4CsL_MElvKM" role="2Oq$k0" />
                                  <node concept="1iwH70" id="4CsL_MElw9P" role="2OqNvi">
                                    <ref role="1iwH77" node="4CsL_MEluja" resolve="components" />
                                    <node concept="30H73N" id="4CsL_MElwdV" role="1iwH7V" />
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
              <node concept="1WS0z7" id="4CsL_MElr$Z" role="lGtFl">
                <node concept="3JmXsc" id="4CsL_MElr_2" role="3Jn$fo">
                  <node concept="3clFbS" id="4CsL_MElr_3" role="2VODD2">
                    <node concept="3clFbF" id="4CsL_MElr_9" role="3cqZAp">
                      <node concept="2OqwBi" id="7kPW9fLVjdn" role="3clFbG">
                        <node concept="2OqwBi" id="4CsL_MElr_4" role="2Oq$k0">
                          <node concept="3Tsc0h" id="4CsL_MElr_7" role="2OqNvi">
                            <ref role="3TtcxE" to="yo60:4CsL_MEl34j" resolve="components" />
                          </node>
                          <node concept="30H73N" id="4CsL_MElr_8" role="2Oq$k0" />
                        </node>
                        <node concept="3zZkjj" id="7kPW9fLVlLP" role="2OqNvi">
                          <node concept="1bVj0M" id="7kPW9fLVlLR" role="23t8la">
                            <node concept="3clFbS" id="7kPW9fLVlLS" role="1bW5cS">
                              <node concept="3clFbF" id="7kPW9fLVmGv" role="3cqZAp">
                                <node concept="3fqX7Q" id="7kPW9fLVnTM" role="3clFbG">
                                  <node concept="2OqwBi" id="7kPW9fLVnTO" role="3fr31v">
                                    <node concept="37vLTw" id="7kPW9fLVnTP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7kPW9fLVlLT" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="7kPW9fLVnTQ" role="2OqNvi">
                                      <node concept="chp4Y" id="7kPW9fLVnTR" role="cj9EA">
                                        <ref role="cht4Q" to="yo60:4CsL_MEl5ox" resolve="EmptyComponent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7kPW9fLVlLT" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7kPW9fLVlLU" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4CsL_MEliEz" role="3cqZAp">
              <node concept="2OqwBi" id="4CsL_MEliRn" role="3clFbG">
                <node concept="37vLTw" id="4CsL_MEliEx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4CsL_MEliwr" resolve="frame" />
                </node>
                <node concept="liA8E" id="4CsL_MEll$B" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
                  <node concept="3clFbT" id="4CsL_MEll_h" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4CsL_MEllCQ" role="3cqZAp">
              <node concept="2OqwBi" id="4CsL_MEllQh" role="3clFbG">
                <node concept="37vLTw" id="4CsL_MEllCO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4CsL_MEliwr" resolve="frame" />
                </node>
                <node concept="liA8E" id="4CsL_MElnSF" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="4CsL_MElnT$" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4CsL_MEls8w">
    <property role="TrG5h" value="reduce_Label" />
    <property role="3GE5qa" value="swing.component" />
    <ref role="3gUMe" to="yo60:4CsL_MEl30z" resolve="Label" />
    <node concept="9aQIb" id="4CsL_MEls8Y" role="13RCb5">
      <node concept="3clFbS" id="4CsL_MEls90" role="9aQI4">
        <node concept="3cpWs8" id="4CsL_MEls9d" role="3cqZAp">
          <node concept="3cpWsn" id="4CsL_MEls9e" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="4CsL_MEls9f" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2ShNRf" id="4CsL_MEls9A" role="33vP2m">
              <node concept="1pGfFk" id="4CsL_MElsmz" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="4CsL_MElsmR" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="4CsL_MElsuL" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="4CsL_MElsuO" role="3zH0cK">
                      <node concept="3clFbS" id="4CsL_MElsuP" role="2VODD2">
                        <node concept="3clFbF" id="4CsL_MElsuV" role="3cqZAp">
                          <node concept="2OqwBi" id="4CsL_MElsuQ" role="3clFbG">
                            <node concept="3TrcHB" id="4CsL_MElsuT" role="2OqNvi">
                              <ref role="3TsBF5" to="yo60:4CsL_MEl30K" resolve="text" />
                            </node>
                            <node concept="30H73N" id="4CsL_MElsuU" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="4CsL_MElurJ" role="lGtFl">
              <ref role="2rW$FS" node="4CsL_MEluja" resolve="components" />
            </node>
          </node>
          <node concept="raruj" id="4CsL_MElud7" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4CsL_MElwj5">
    <property role="TrG5h" value="reduce_Button" />
    <property role="3GE5qa" value="swing.component" />
    <ref role="3gUMe" to="yo60:4CsL_MEl313" resolve="Button" />
    <node concept="312cEu" id="4CsL_MElOVE" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="4CsL_MElPE5" role="jymVt" />
      <node concept="3clFb_" id="4CsL_MElPpp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionHandler" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4CsL_MElPps" role="3clF47" />
        <node concept="3Tm6S6" id="4CsL_MElPfW" role="1B3o_S" />
        <node concept="3cqZAl" id="4CsL_MElPpk" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4CsL_MElPxN" role="jymVt" />
      <node concept="3clFb_" id="4CsL_MElOX9" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3cqZAl" id="4CsL_MElOXb" role="3clF45" />
        <node concept="3Tm1VV" id="4CsL_MElOXc" role="1B3o_S" />
        <node concept="3clFbS" id="4CsL_MElOXd" role="3clF47">
          <node concept="9aQIb" id="4CsL_MElwjF" role="3cqZAp">
            <node concept="3clFbS" id="4CsL_MElwjH" role="9aQI4">
              <node concept="3cpWs8" id="4CsL_MElwjU" role="3cqZAp">
                <node concept="3cpWsn" id="4CsL_MElwjV" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="4CsL_MElzny" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="4CsL_MElwkp" role="33vP2m">
                    <node concept="1pGfFk" id="4CsL_MElwxm" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="4CsL_MElwxL" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="4CsL_MElwzk" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="4CsL_MElwzn" role="3zH0cK">
                            <node concept="3clFbS" id="4CsL_MElwzo" role="2VODD2">
                              <node concept="3clFbF" id="4CsL_MElwzu" role="3cqZAp">
                                <node concept="2OqwBi" id="4CsL_MElwzp" role="3clFbG">
                                  <node concept="3TrcHB" id="4CsL_MElwzs" role="2OqNvi">
                                    <ref role="3TsBF5" to="yo60:4CsL_MEl31g" resolve="text" />
                                  </node>
                                  <node concept="30H73N" id="4CsL_MElwzt" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1pdMLZ" id="4CsL_MElV1s" role="lGtFl">
                    <ref role="2rW$FS" node="4CsL_MEluja" resolve="components" />
                  </node>
                </node>
                <node concept="raruj" id="4CsL_MElT9q" role="lGtFl" />
              </node>
              <node concept="3clFbF" id="4CsL_MElwKo" role="3cqZAp">
                <node concept="2OqwBi" id="4CsL_MElwZZ" role="3clFbG">
                  <node concept="37vLTw" id="4CsL_MElwKm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CsL_MElwjV" resolve="button" />
                  </node>
                  <node concept="liA8E" id="4CsL_MElNBh" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="4CsL_MElNBF" role="37wK5m">
                      <node concept="YeOm9" id="4CsL_MElOPy" role="2ShVmc">
                        <node concept="1Y3b0j" id="4CsL_MElOP_" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="4CsL_MElOPA" role="1B3o_S" />
                          <node concept="3clFb_" id="4CsL_MElOPB" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="4CsL_MElOPC" role="1B3o_S" />
                            <node concept="3cqZAl" id="4CsL_MElOPE" role="3clF45" />
                            <node concept="37vLTG" id="4CsL_MElOPF" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="4CsL_MElOPG" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4CsL_MElOPH" role="3clF47">
                              <node concept="3clFbF" id="4CsL_MElQyR" role="3cqZAp">
                                <node concept="1rXfSq" id="4CsL_MElRtP" role="3clFbG">
                                  <ref role="37wK5l" node="4CsL_MElPpp" resolve="actionHandler" />
                                  <node concept="1ZhdrF" id="4CsL_MElRuQ" role="lGtFl">
                                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                                    <property role="2qtEX8" value="baseMethodDeclaration" />
                                    <node concept="3$xsQk" id="4CsL_MElRuT" role="3$ytzL">
                                      <node concept="3clFbS" id="4CsL_MElRuU" role="2VODD2">
                                        <node concept="3clFbF" id="4CsL_MElRv0" role="3cqZAp">
                                          <node concept="2OqwBi" id="4CsL_MElS90" role="3clFbG">
                                            <node concept="2OqwBi" id="4CsL_MElRuV" role="2Oq$k0">
                                              <node concept="3TrEf2" id="4CsL_MElRuY" role="2OqNvi">
                                                <ref role="3Tt5mk" to="yo60:4CsL_MEl8p1" resolve="action" />
                                              </node>
                                              <node concept="30H73N" id="4CsL_MElRuZ" role="2Oq$k0" />
                                            </node>
                                            <node concept="3TrEf2" id="4CsL_MElSoR" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
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
                <node concept="raruj" id="4CsL_MElTiX" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4CsL_MElOVF" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4CsL_MElVkf">
    <property role="TrG5h" value="reduce_Panel" />
    <property role="3GE5qa" value="swing.component" />
    <ref role="3gUMe" to="yo60:4CsL_MEl30N" resolve="Panel" />
    <node concept="9aQIb" id="4CsL_MElVkT" role="13RCb5">
      <node concept="3clFbS" id="4CsL_MElVkV" role="9aQI4">
        <node concept="3cpWs8" id="4CsL_MElWm3" role="3cqZAp">
          <node concept="3cpWsn" id="4CsL_MElWm4" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="4CsL_MElWm5" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4CsL_MElVQt" role="3cqZAp">
          <node concept="3clFbS" id="4CsL_MElVQv" role="9aQI4">
            <node concept="3cpWs8" id="4CsL_MElVl8" role="3cqZAp">
              <node concept="3cpWsn" id="4CsL_MElVl9" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="4CsL_MElVla" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="4CsL_MElVlz" role="33vP2m">
                  <node concept="1pGfFk" id="4CsL_MElVzW" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
                <node concept="1pdMLZ" id="4CsL_MEmfg1" role="lGtFl">
                  <ref role="2rW$FS" node="4CsL_MEluja" resolve="components" />
                </node>
              </node>
              <node concept="raruj" id="4CsL_MEmgSG" role="lGtFl" />
            </node>
            <node concept="3clFbF" id="3tiTA5IdzW8" role="3cqZAp">
              <node concept="2OqwBi" id="3tiTA5Id$bJ" role="3clFbG">
                <node concept="37vLTw" id="3tiTA5IdzW6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4CsL_MElVl9" resolve="p" />
                </node>
                <node concept="liA8E" id="3tiTA5Id_lU" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
                  <node concept="2ShNRf" id="3tiTA5Id_mq" role="37wK5m">
                    <node concept="1pGfFk" id="3tiTA5IdFIi" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                      <node concept="3cmrfG" id="3tiTA5IdFJp" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <node concept="17Uvod" id="3tiTA5IdFMT" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="3tiTA5IdFMU" role="3zH0cK">
                            <node concept="3clFbS" id="3tiTA5IdFMV" role="2VODD2">
                              <node concept="3clFbF" id="3tiTA5IdGem" role="3cqZAp">
                                <node concept="3K4zz7" id="3tiTA5IdHp5" role="3clFbG">
                                  <node concept="3cmrfG" id="3tiTA5IdLi$" role="3K4GZi">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="3tiTA5IdIHu" role="3K4E3e">
                                    <node concept="2OqwBi" id="3tiTA5IdHEX" role="2Oq$k0">
                                      <node concept="30H73N" id="3tiTA5IdH$b" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="3tiTA5IdHYZ" role="2OqNvi">
                                        <ref role="3TtcxE" to="yo60:4CsL_MEl310" resolve="components" />
                                      </node>
                                    </node>
                                    <node concept="34oBXx" id="3tiTA5IdL7e" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="3tiTA5IdGln" role="3K4Cdx">
                                    <node concept="30H73N" id="3tiTA5IdGel" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3tiTA5IdGIj" role="2OqNvi">
                                      <ref role="3TsBF5" to="yo60:3tiTA5Idd4X" resolve="vertical" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3tiTA5IdFLb" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <node concept="17Uvod" id="3tiTA5IdLIG" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="3tiTA5IdLIH" role="3zH0cK">
                            <node concept="3clFbS" id="3tiTA5IdLII" role="2VODD2">
                              <node concept="3clFbF" id="3tiTA5IdM7F" role="3cqZAp">
                                <node concept="3K4zz7" id="3tiTA5IdM7G" role="3clFbG">
                                  <node concept="2OqwBi" id="3tiTA5IdM7N" role="3K4Cdx">
                                    <node concept="30H73N" id="3tiTA5IdM7O" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3tiTA5IdM7P" role="2OqNvi">
                                      <ref role="3TsBF5" to="yo60:3tiTA5Idd4X" resolve="vertical" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="3tiTA5IdMJ6" role="3K4E3e">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="3tiTA5IdM7I" role="3K4GZi">
                                    <node concept="2OqwBi" id="3tiTA5IdM7J" role="2Oq$k0">
                                      <node concept="30H73N" id="3tiTA5IdM7K" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="3tiTA5IdM7L" role="2OqNvi">
                                        <ref role="3TtcxE" to="yo60:4CsL_MEl310" resolve="components" />
                                      </node>
                                    </node>
                                    <node concept="34oBXx" id="3tiTA5IdM7M" role="2OqNvi" />
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
              <node concept="raruj" id="3tiTA5IdFM6" role="lGtFl" />
              <node concept="1W57fq" id="3tiTA5IdVf1" role="lGtFl">
                <node concept="3IZrLx" id="3tiTA5IdVf3" role="3IZSJc">
                  <node concept="3clFbS" id="3tiTA5IdVf5" role="2VODD2">
                    <node concept="3clFbF" id="3tiTA5IdVNf" role="3cqZAp">
                      <node concept="2OqwBi" id="3tiTA5IdVRC" role="3clFbG">
                        <node concept="30H73N" id="3tiTA5IdVNe" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3tiTA5IdW8T" role="2OqNvi">
                          <ref role="3TsBF5" to="yo60:3tiTA5Idd4X" resolve="vertical" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4CsL_MElV$N" role="3cqZAp">
              <node concept="3clFbS" id="4CsL_MElV$P" role="9aQI4">
                <node concept="3clFbF" id="4CsL_MElWpZ" role="3cqZAp">
                  <node concept="37vLTI" id="4CsL_MElWAE" role="3clFbG">
                    <node concept="2ShNRf" id="4CsL_MElWB5" role="37vLTx">
                      <node concept="1pGfFk" id="4CsL_MElWPv" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4CsL_MElWpX" role="37vLTJ">
                      <ref role="3cqZAo" node="4CsL_MElWm4" resolve="component" />
                    </node>
                  </node>
                  <node concept="29HgVG" id="4CsL_MEm0ed" role="lGtFl" />
                </node>
                <node concept="3clFbF" id="4CsL_MElWQ9" role="3cqZAp">
                  <node concept="2OqwBi" id="4CsL_MElX0K" role="3clFbG">
                    <node concept="37vLTw" id="4CsL_MElWQ7" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CsL_MElVl9" resolve="p" />
                    </node>
                    <node concept="liA8E" id="4CsL_MElZtr" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                      <node concept="37vLTw" id="4CsL_MElZtW" role="37wK5m">
                        <ref role="3cqZAo" node="4CsL_MElWm4" resolve="component" />
                        <node concept="1ZhdrF" id="4CsL_MElZ__" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3$xsQk" id="4CsL_MElZ_A" role="3$ytzL">
                            <node concept="3clFbS" id="4CsL_MElZ_B" role="2VODD2">
                              <node concept="3clFbF" id="4CsL_MElZPw" role="3cqZAp">
                                <node concept="2OqwBi" id="4CsL_MElZSF" role="3clFbG">
                                  <node concept="1iwH7S" id="4CsL_MElZPv" role="2Oq$k0" />
                                  <node concept="1iwH70" id="4CsL_MElZW8" role="2OqNvi">
                                    <ref role="1iwH77" node="4CsL_MEluja" resolve="components" />
                                    <node concept="30H73N" id="4CsL_MElZYJ" role="1iwH7V" />
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
                <node concept="3clFbH" id="4CsL_MElV$O" role="3cqZAp" />
              </node>
              <node concept="raruj" id="4CsL_MEmgZX" role="lGtFl" />
              <node concept="1WS0z7" id="4CsL_MElV__" role="lGtFl">
                <node concept="3JmXsc" id="4CsL_MElV_C" role="3Jn$fo">
                  <node concept="3clFbS" id="4CsL_MElV_D" role="2VODD2">
                    <node concept="3clFbF" id="4CsL_MElV_J" role="3cqZAp">
                      <node concept="2OqwBi" id="7kPW9fLVpmZ" role="3clFbG">
                        <node concept="2OqwBi" id="4CsL_MElV_E" role="2Oq$k0">
                          <node concept="3Tsc0h" id="4CsL_MElV_H" role="2OqNvi">
                            <ref role="3TtcxE" to="yo60:4CsL_MEl310" resolve="components" />
                          </node>
                          <node concept="30H73N" id="4CsL_MElV_I" role="2Oq$k0" />
                        </node>
                        <node concept="3zZkjj" id="7kPW9fLVrHE" role="2OqNvi">
                          <node concept="1bVj0M" id="7kPW9fLVrHG" role="23t8la">
                            <node concept="3clFbS" id="7kPW9fLVrHH" role="1bW5cS">
                              <node concept="3clFbF" id="7kPW9fLVser" role="3cqZAp">
                                <node concept="3fqX7Q" id="7kPW9fLVses" role="3clFbG">
                                  <node concept="2OqwBi" id="7kPW9fLVset" role="3fr31v">
                                    <node concept="37vLTw" id="7kPW9fLVseu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7kPW9fLVrHI" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="7kPW9fLVsev" role="2OqNvi">
                                      <node concept="chp4Y" id="7kPW9fLVsew" role="cj9EA">
                                        <ref role="cht4Q" to="yo60:4CsL_MEl5ox" resolve="EmptyComponent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7kPW9fLVrHI" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7kPW9fLVrHJ" role="1tU5fm" />
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
  <node concept="13MO4I" id="4CsL_MEm0tk">
    <property role="TrG5h" value="reduce_TextField" />
    <property role="3GE5qa" value="swing.component" />
    <ref role="3gUMe" to="yo60:4CsL_MEl9cr" resolve="TextField" />
    <node concept="312cEu" id="4CsL_MEm0u2" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="312cEg" id="4CsL_MEm0wW" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4CsL_MEm0vy" role="1B3o_S" />
        <node concept="17QB3L" id="4CsL_MEm0wR" role="1tU5fm" />
        <node concept="Xl_RD" id="4CsL_MEm0zL" role="33vP2m">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="2tJIrI" id="4CsL_MEm0zX" role="jymVt" />
      <node concept="3clFb_" id="4CsL_MEm0Bb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4CsL_MEm0Be" role="3clF47">
          <node concept="3cpWs8" id="4CsL_MEm0Ms" role="3cqZAp">
            <node concept="3cpWsn" id="4CsL_MEm0Mt" role="3cpWs9">
              <property role="TrG5h" value="field" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="4CsL_MEm0Mu" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
              </node>
              <node concept="2ShNRf" id="4CsL_MEm0Pk" role="33vP2m">
                <node concept="1pGfFk" id="4CsL_MEm1d3" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
                </node>
              </node>
              <node concept="1pdMLZ" id="4CsL_MEmeUj" role="lGtFl">
                <ref role="2rW$FS" node="4CsL_MEluja" resolve="components" />
              </node>
            </node>
            <node concept="raruj" id="4CsL_MEm6U7" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="3tiTA5IcQJL" role="3cqZAp">
            <node concept="2OqwBi" id="3tiTA5Id8Mz" role="3clFbG">
              <node concept="37vLTw" id="3tiTA5IcQJJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4CsL_MEm0Mt" resolve="field" />
              </node>
              <node concept="liA8E" id="3tiTA5IdbGk" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTextField.setColumns(int)" resolve="setColumns" />
                <node concept="3cmrfG" id="3tiTA5IdbKf" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="3tiTA5IdbKP" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="4CsL_MEmidy" role="3cqZAp">
            <node concept="2OqwBi" id="4CsL_MEmith" role="3clFbG">
              <node concept="37vLTw" id="4CsL_MEmidw" role="2Oq$k0">
                <ref role="3cqZAo" node="4CsL_MEm0Mt" resolve="field" />
              </node>
              <node concept="liA8E" id="4CsL_MEmjU0" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTextField.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                <node concept="2ShNRf" id="4CsL_MEmjX7" role="37wK5m">
                  <node concept="YeOm9" id="4CsL_MEmkl4" role="2ShVmc">
                    <node concept="1Y3b0j" id="4CsL_MEmkl7" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="4CsL_MEmkl8" role="1B3o_S" />
                      <node concept="3clFb_" id="4CsL_MEmkl9" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="4CsL_MEmkla" role="1B3o_S" />
                        <node concept="3cqZAl" id="4CsL_MEmklc" role="3clF45" />
                        <node concept="37vLTG" id="4CsL_MEmkld" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="4CsL_MEmkle" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4CsL_MEmklf" role="3clF47">
                          <node concept="3clFbF" id="4CsL_MEmpyz" role="3cqZAp">
                            <node concept="37vLTI" id="4CsL_MEmpXp" role="3clFbG">
                              <node concept="37vLTw" id="4CsL_MEmpyy" role="37vLTJ">
                                <ref role="3cqZAo" node="4CsL_MEm0wW" resolve="value" />
                                <node concept="1ZhdrF" id="4CsL_MEmr4V" role="lGtFl">
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                  <property role="2qtEX8" value="variableDeclaration" />
                                  <node concept="3$xsQk" id="4CsL_MEmr4Y" role="3$ytzL">
                                    <node concept="3clFbS" id="4CsL_MEmr4Z" role="2VODD2">
                                      <node concept="3clFbF" id="4CsL_MEmq2f" role="3cqZAp">
                                        <node concept="2OqwBi" id="4CsL_MEmqi9" role="3clFbG">
                                          <node concept="2OqwBi" id="4CsL_MEmq2a" role="2Oq$k0">
                                            <node concept="3TrEf2" id="4CsL_MEmq2d" role="2OqNvi">
                                              <ref role="3Tt5mk" to="yo60:4CsL_MEl9cC" resolve="field" />
                                            </node>
                                            <node concept="30H73N" id="4CsL_MEmq2e" role="2Oq$k0" />
                                          </node>
                                          <node concept="3TrEf2" id="4CsL_MEmqFZ" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4CsL_MEmlqy" role="37vLTx">
                                <node concept="37vLTw" id="4CsL_MEml2U" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4CsL_MEm0Mt" resolve="field" />
                                </node>
                                <node concept="liA8E" id="4CsL_MEmozI" role="2OqNvi">
                                  <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
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
            <node concept="raruj" id="4CsL_MEmqXh" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4CsL_MEm0_B" role="1B3o_S" />
        <node concept="3cqZAl" id="4CsL_MEm0B6" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="4CsL_MEm0u3" role="1B3o_S" />
      <node concept="3clFb_" id="4CsL_MEmknV" role="jymVt">
        <property role="TrG5h" value="setValue" />
        <node concept="3cqZAl" id="4CsL_MEmknW" role="3clF45" />
        <node concept="3Tm1VV" id="4CsL_MEmknX" role="1B3o_S" />
        <node concept="3clFbS" id="4CsL_MEmknY" role="3clF47">
          <node concept="3clFbF" id="4CsL_MEmknZ" role="3cqZAp">
            <node concept="37vLTI" id="4CsL_MEmko0" role="3clFbG">
              <node concept="37vLTw" id="4CsL_MEmko1" role="37vLTx">
                <ref role="3cqZAo" node="4CsL_MEmko2" resolve="value1" />
              </node>
              <node concept="37vLTw" id="4CsL_MEmknU" role="37vLTJ">
                <ref role="3cqZAo" node="4CsL_MEm0wW" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4CsL_MEmko2" role="3clF46">
          <property role="TrG5h" value="value1" />
          <node concept="17QB3L" id="4CsL_MEmko3" role="1tU5fm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="OfqpBCf138">
    <property role="TrG5h" value="reduce_Transformers" />
    <property role="3GE5qa" value="transform" />
    <ref role="3gUMe" to="yo60:OfqpBCexTS" resolve="Transformers" />
    <node concept="312cEu" id="OfqpBCf141" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Food" />
      <node concept="3clFb_" id="OfqpBCf1NG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getData" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="OfqpBCf1NJ" role="3clF47">
          <node concept="3clFbF" id="OfqpBCf1UZ" role="3cqZAp">
            <node concept="10Nm6u" id="OfqpBCf28W" role="3clFbG" />
          </node>
        </node>
        <node concept="_YKpA" id="OfqpBCf1Lp" role="3clF45">
          <node concept="10Oyi0" id="OfqpBCf1ND" role="_ZDj9" />
        </node>
        <node concept="3Tm1VV" id="OfqpBCf297" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="OfqpBCgfJ6" role="jymVt">
        <property role="TrG5h" value="getTransformers" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="OfqpBCgfJd" role="3clF47">
          <node concept="3cpWs8" id="OfqpBCgMzH" role="3cqZAp">
            <node concept="3cpWsn" id="OfqpBCgMzK" role="3cpWs9">
              <property role="TrG5h" value="transformers" />
              <node concept="_YKpA" id="OfqpBCgMzF" role="1tU5fm">
                <node concept="3uibUv" id="OfqpBCgMBb" role="_ZDj9">
                  <ref role="3uigEE" to="202j:OfqpBCfa5b" resolve="PipelineElement" />
                </node>
              </node>
              <node concept="2ShNRf" id="OfqpBCgMFF" role="33vP2m">
                <node concept="Tc6Ow" id="OfqpBCgNcg" role="2ShVmc">
                  <node concept="3uibUv" id="OfqpBCgNBL" role="HW$YZ">
                    <ref role="3uigEE" to="202j:OfqpBCfa5b" resolve="PipelineElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="OfqpBCgNQ7" role="3cqZAp">
            <node concept="2OqwBi" id="OfqpBCgOc_" role="3clFbG">
              <node concept="37vLTw" id="OfqpBCgNQ5" role="2Oq$k0">
                <ref role="3cqZAo" node="OfqpBCgMzK" resolve="transformers" />
              </node>
              <node concept="TSZUe" id="OfqpBCgQfu" role="2OqNvi">
                <node concept="2ShNRf" id="OfqpBCgQD1" role="25WWJ7">
                  <node concept="HV5vD" id="OfqpBChZZN" role="2ShVmc">
                    <ref role="HV5vE" to="202j:OfqpBCgW3n" resolve="DummyPipelineElement" />
                    <node concept="1pdMLZ" id="OfqpBCi06u" role="lGtFl">
                      <node concept="2kFOW8" id="OfqpBCi0gT" role="2kGFt3">
                        <node concept="3clFbS" id="OfqpBCi0gU" role="2VODD2">
                          <node concept="3cpWs8" id="OfqpBCi3ks" role="3cqZAp">
                            <node concept="3cpWsn" id="OfqpBCi3kt" role="3cpWs9">
                              <property role="TrG5h" value="creator" />
                              <node concept="3Tqbb2" id="OfqpBCi3kr" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:2s$p4KaM3e_" resolve="DefaultClassCreator" />
                              </node>
                              <node concept="2ShNRf" id="OfqpBCi3ku" role="33vP2m">
                                <node concept="3zrR0B" id="OfqpBCi3kv" role="2ShVmc">
                                  <node concept="3Tqbb2" id="OfqpBCi3kw" role="3zrR0E">
                                    <ref role="ehGHo" to="tpee:2s$p4KaM3e_" resolve="DefaultClassCreator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="OfqpBCi3Ec" role="3cqZAp">
                            <node concept="37vLTI" id="OfqpBCi4bp" role="3clFbG">
                              <node concept="2OqwBi" id="OfqpBCi4iI" role="37vLTx">
                                <node concept="30H73N" id="OfqpBCi4fU" role="2Oq$k0" />
                                <node concept="3TrEf2" id="OfqpBCi4wC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="yo60:OfqpBCexUb" resolve="element" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="OfqpBCi3JT" role="37vLTJ">
                                <node concept="37vLTw" id="OfqpBCi3Ea" role="2Oq$k0">
                                  <ref role="3cqZAo" node="OfqpBCi3kt" resolve="creator" />
                                </node>
                                <node concept="3TrEf2" id="OfqpBCi3Sw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:2s$p4KaM3eA" resolve="classifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="OfqpBCi0sd" role="3cqZAp">
                            <node concept="37vLTw" id="OfqpBCi3kx" role="3clFbG">
                              <ref role="3cqZAo" node="OfqpBCi3kt" resolve="creator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="OfqpBCgQre" role="lGtFl">
              <node concept="3JmXsc" id="OfqpBCgQrh" role="3Jn$fo">
                <node concept="3clFbS" id="OfqpBCgQri" role="2VODD2">
                  <node concept="3clFbF" id="OfqpBCgQro" role="3cqZAp">
                    <node concept="2OqwBi" id="OfqpBCgQrj" role="3clFbG">
                      <node concept="3Tsc0h" id="OfqpBCgQrm" role="2OqNvi">
                        <ref role="3TtcxE" to="yo60:OfqpBCexU8" resolve="elements" />
                      </node>
                      <node concept="30H73N" id="OfqpBCgQrn" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="OfqpBCgS$F" role="3cqZAp">
            <node concept="37vLTw" id="OfqpBCgSYW" role="3cqZAk">
              <ref role="3cqZAo" node="OfqpBCgMzK" resolve="transformers" />
            </node>
          </node>
        </node>
        <node concept="_YKpA" id="OfqpBCgMpo" role="3clF45">
          <node concept="3uibUv" id="OfqpBCgMsK" role="_ZDj9">
            <ref role="3uigEE" to="202j:OfqpBCfa5b" resolve="PipelineElement" />
          </node>
        </node>
        <node concept="3Tm1VV" id="OfqpBCgfJp" role="1B3o_S" />
        <node concept="raruj" id="OfqpBCgfJq" role="lGtFl" />
        <node concept="1pdMLZ" id="OfqpBCirBb" role="lGtFl">
          <ref role="2rW$FS" node="OfqpBCgY7J" resolve="transformers" />
        </node>
      </node>
      <node concept="3Tm1VV" id="OfqpBCf142" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="OfqpBCgkgk">
    <property role="TrG5h" value="map_Pipeline" />
    <property role="3GE5qa" value="transform" />
    <node concept="3clFb_" id="OfqpBCgkq6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="OfqpBCgkq7" role="3clF47">
        <node concept="3clFbF" id="OfqpBCgkq8" role="3cqZAp">
          <node concept="10Nm6u" id="OfqpBCgkq9" role="3clFbG" />
        </node>
      </node>
      <node concept="_YKpA" id="OfqpBCgkqa" role="3clF45">
        <node concept="10Oyi0" id="OfqpBCgkqb" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="OfqpBCgkqc" role="1B3o_S" />
      <node concept="1WS0z7" id="OfqpBCgkqd" role="lGtFl">
        <node concept="3JmXsc" id="OfqpBCgkqe" role="3Jn$fo">
          <node concept="3clFbS" id="OfqpBCgkqf" role="2VODD2">
            <node concept="3clFbF" id="OfqpBCgkqg" role="3cqZAp">
              <node concept="2OqwBi" id="OfqpBCgkqh" role="3clFbG">
                <node concept="3Tsc0h" id="OfqpBCgkqi" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                </node>
                <node concept="30H73N" id="OfqpBCgkqj" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="OfqpBCgkqk" role="lGtFl">
        <node concept="3NFfHV" id="OfqpBCgkql" role="3NFExx">
          <node concept="3clFbS" id="OfqpBCgkqm" role="2VODD2">
            <node concept="3clFbF" id="OfqpBCgkqn" role="3cqZAp">
              <node concept="30H73N" id="OfqpBCgkqo" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6FdbuMphL$3" role="jymVt" />
    <node concept="3clFb_" id="OfqpBCgkqq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="OfqpBCgkqr" role="3clF47">
        <node concept="3cpWs8" id="OfqpBCgkqs" role="3cqZAp">
          <node concept="3cpWsn" id="OfqpBCgkqt" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="_YKpA" id="OfqpBCgkqu" role="1tU5fm">
              <node concept="10Oyi0" id="OfqpBCgkqv" role="_ZDj9" />
            </node>
            <node concept="1rXfSq" id="OfqpBCgkqw" role="33vP2m">
              <ref role="37wK5l" node="OfqpBCgkq6" resolve="getData" />
              <node concept="1ZhdrF" id="OfqpBCgkqx" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3$xsQk" id="OfqpBCgkqy" role="3$ytzL">
                  <node concept="3clFbS" id="OfqpBCgkqz" role="2VODD2">
                    <node concept="3clFbF" id="OfqpBCgkq$" role="3cqZAp">
                      <node concept="2OqwBi" id="OfqpBCgkq_" role="3clFbG">
                        <node concept="2OqwBi" id="OfqpBCgkqA" role="2Oq$k0">
                          <node concept="2OqwBi" id="OfqpBCgkqB" role="2Oq$k0">
                            <node concept="1iwH7S" id="OfqpBCgkqC" role="2Oq$k0" />
                            <node concept="1FEO0x" id="OfqpBCgkqD" role="2OqNvi" />
                          </node>
                          <node concept="2SmgA7" id="OfqpBCgkqE" role="2OqNvi">
                            <node concept="chp4Y" id="OfqpBCgkqF" role="1dBWTz">
                              <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="OfqpBCgkqG" role="2OqNvi">
                          <node concept="1bVj0M" id="OfqpBCgkqH" role="23t8la">
                            <node concept="3clFbS" id="OfqpBCgkqI" role="1bW5cS">
                              <node concept="3clFbF" id="OfqpBCgkqJ" role="3cqZAp">
                                <node concept="17R0WA" id="OfqpBCgkqK" role="3clFbG">
                                  <node concept="Xl_RD" id="OfqpBCgkqL" role="3uHU7w">
                                    <property role="Xl_RC" value="getData" />
                                  </node>
                                  <node concept="2OqwBi" id="OfqpBCgkqM" role="3uHU7B">
                                    <node concept="37vLTw" id="OfqpBCgkqN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="OfqpBCgkqP" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="OfqpBCgkqO" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="OfqpBCgkqP" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="OfqpBCgkqQ" role="1tU5fm" />
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
        <node concept="3clFbF" id="OfqpBCgkqR" role="3cqZAp">
          <node concept="2OqwBi" id="OfqpBCgkqS" role="3clFbG">
            <node concept="10M0yZ" id="OfqpBCgkqT" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="OfqpBCgkqU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="OfqpBCgkqV" role="37wK5m">
                <node concept="37vLTw" id="OfqpBCgkqW" role="3uHU7w">
                  <ref role="3cqZAo" node="OfqpBCgkqt" resolve="data" />
                </node>
                <node concept="Xl_RD" id="OfqpBCgkqX" role="3uHU7B">
                  <property role="Xl_RC" value="Initial data: \t\t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="OfqpBCgkqY" role="3cqZAp">
          <node concept="3cpWsn" id="OfqpBCgkqZ" role="3cpWs9">
            <property role="TrG5h" value="processedData" />
            <node concept="_YKpA" id="OfqpBCgkr0" role="1tU5fm">
              <node concept="10Oyi0" id="OfqpBCgkr1" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="OfqpBCgkr2" role="33vP2m">
              <node concept="Tc6Ow" id="OfqpBCgkr3" role="2ShVmc">
                <node concept="10Oyi0" id="OfqpBCgkr4" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="OfqpBChjc2" role="3cqZAp">
          <node concept="3cpWsn" id="OfqpBChjc3" role="3cpWs9">
            <property role="TrG5h" value="transformers" />
            <node concept="_YKpA" id="OfqpBChjbY" role="1tU5fm">
              <node concept="3uibUv" id="OfqpBChjc1" role="_ZDj9">
                <ref role="3uigEE" to="202j:OfqpBCfa5b" resolve="PipelineElement" />
              </node>
            </node>
            <node concept="10Nm6u" id="OfqpBCjb4t" role="33vP2m">
              <node concept="1pdMLZ" id="OfqpBCjbf$" role="lGtFl">
                <node concept="2kFOW8" id="OfqpBCjbl6" role="2kGFt3">
                  <node concept="3clFbS" id="OfqpBCjbl7" role="2VODD2">
                    <node concept="3cpWs8" id="OfqpBCjeuV" role="3cqZAp">
                      <node concept="3cpWsn" id="OfqpBCjeuW" role="3cpWs9">
                        <property role="TrG5h" value="call" />
                        <node concept="3Tqbb2" id="OfqpBCjeuT" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                        </node>
                        <node concept="2ShNRf" id="OfqpBCjeuX" role="33vP2m">
                          <node concept="2fJWfE" id="OfqpBCjg7y" role="2ShVmc">
                            <node concept="3Tqbb2" id="OfqpBCjg7$" role="3zrR0E">
                              <ref role="ehGHo" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="OfqpBCjeDK" role="3cqZAp">
                      <node concept="37vLTI" id="OfqpBCjgWt" role="3clFbG">
                        <node concept="2OqwBi" id="OfqpBCjhbF" role="37vLTx">
                          <node concept="1iwH7S" id="OfqpBCjh5K" role="2Oq$k0" />
                          <node concept="1iwH70" id="OfqpBCjhgp" role="2OqNvi">
                            <ref role="1iwH77" node="OfqpBCgY7J" resolve="transformers" />
                            <node concept="1PxgMI" id="OfqpBCjrb5" role="1iwH7V">
                              <property role="1BlNFB" value="true" />
                              <node concept="2OqwBi" id="OfqpBCjn9m" role="1m5AlR">
                                <node concept="2OqwBi" id="OfqpBCjkCn" role="2Oq$k0">
                                  <node concept="30H73N" id="OfqpBCjjQ8" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="OfqpBCjlQG" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="OfqpBCjpR_" role="2OqNvi">
                                  <node concept="1bVj0M" id="OfqpBCjpRB" role="23t8la">
                                    <node concept="3clFbS" id="OfqpBCjpRC" role="1bW5cS">
                                      <node concept="3clFbF" id="OfqpBCjqaj" role="3cqZAp">
                                        <node concept="2OqwBi" id="OfqpBCjqfF" role="3clFbG">
                                          <node concept="37vLTw" id="OfqpBCjqai" role="2Oq$k0">
                                            <ref role="3cqZAo" node="OfqpBCjpRD" resolve="it" />
                                          </node>
                                          <node concept="1mIQ4w" id="OfqpBCjqzj" role="2OqNvi">
                                            <node concept="chp4Y" id="OfqpBCjqO1" role="cj9EA">
                                              <ref role="cht4Q" to="yo60:OfqpBCexTS" resolve="Transformers" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="OfqpBCjpRD" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="OfqpBCjpRE" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="714IaVdH038" role="3oSUPX">
                                <ref role="cht4Q" to="yo60:OfqpBCexTS" resolve="Transformers" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="OfqpBCjeLp" role="37vLTJ">
                          <node concept="37vLTw" id="OfqpBCjeDI" role="2Oq$k0">
                            <ref role="3cqZAo" node="OfqpBCjeuW" resolve="call" />
                          </node>
                          <node concept="3TrEf2" id="OfqpBCjgnG" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="OfqpBCjbxL" role="3cqZAp">
                      <node concept="37vLTw" id="OfqpBCjev0" role="3clFbG">
                        <ref role="3cqZAo" node="OfqpBCjeuW" resolve="call" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OfqpBChk0i" role="3cqZAp">
          <node concept="2OqwBi" id="OfqpBChkuj" role="3clFbG">
            <node concept="37vLTw" id="OfqpBChk0g" role="2Oq$k0">
              <ref role="3cqZAo" node="OfqpBCgkqt" resolve="data" />
            </node>
            <node concept="2es0OD" id="OfqpBChleD" role="2OqNvi">
              <node concept="1bVj0M" id="OfqpBChleF" role="23t8la">
                <node concept="3clFbS" id="OfqpBChleG" role="1bW5cS">
                  <node concept="3cpWs8" id="OfqpBCicC5" role="3cqZAp">
                    <node concept="3cpWsn" id="OfqpBCicC8" role="3cpWs9">
                      <property role="TrG5h" value="piece" />
                      <node concept="10Oyi0" id="OfqpBCicC3" role="1tU5fm" />
                      <node concept="37vLTw" id="OfqpBCidf8" role="33vP2m">
                        <ref role="3cqZAo" node="OfqpBChleH" resolve="dataPiece" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="OfqpBChlxo" role="3cqZAp">
                    <node concept="2OqwBi" id="OfqpBChlPB" role="3clFbG">
                      <node concept="37vLTw" id="OfqpBChlxn" role="2Oq$k0">
                        <ref role="3cqZAo" node="OfqpBChjc3" resolve="transformers" />
                      </node>
                      <node concept="2es0OD" id="OfqpBChmZN" role="2OqNvi">
                        <node concept="1bVj0M" id="OfqpBChmZP" role="23t8la">
                          <node concept="3clFbS" id="OfqpBChmZQ" role="1bW5cS">
                            <node concept="3clFbF" id="OfqpBChovK" role="3cqZAp">
                              <node concept="37vLTI" id="OfqpBChpCq" role="3clFbG">
                                <node concept="37vLTw" id="OfqpBCidri" role="37vLTJ">
                                  <ref role="3cqZAo" node="OfqpBCicC8" resolve="piece" />
                                </node>
                                <node concept="2OqwBi" id="OfqpBChn_W" role="37vLTx">
                                  <node concept="37vLTw" id="OfqpBChnrv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="OfqpBChmZR" resolve="transformer" />
                                  </node>
                                  <node concept="liA8E" id="OfqpBChnMf" role="2OqNvi">
                                    <ref role="37wK5l" to="202j:OfqpBCfa5C" resolve="transformValue" />
                                    <node concept="37vLTw" id="OfqpBCidBx" role="37wK5m">
                                      <ref role="3cqZAo" node="OfqpBCicC8" resolve="piece" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="OfqpBChq6M" role="3cqZAp">
                              <node concept="3clFbS" id="OfqpBChq6O" role="3clFbx">
                                <node concept="3cpWs6" id="OfqpBChren" role="3cqZAp" />
                              </node>
                              <node concept="3clFbC" id="OfqpBChqHo" role="3clFbw">
                                <node concept="10M0yZ" id="OfqpBChqSr" role="3uHU7w">
                                  <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                                  <ref role="3cqZAo" to="wyt6:~Integer.MIN_VALUE" resolve="MIN_VALUE" />
                                </node>
                                <node concept="37vLTw" id="OfqpBCidO9" role="3uHU7B">
                                  <ref role="3cqZAo" node="OfqpBCicC8" resolve="piece" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="OfqpBChmZR" role="1bW2Oz">
                            <property role="TrG5h" value="transformer" />
                            <node concept="2jxLKc" id="OfqpBChmZS" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="OfqpBChru1" role="3cqZAp">
                    <node concept="3clFbS" id="OfqpBChru3" role="3clFbx">
                      <node concept="3clFbF" id="OfqpBChsA_" role="3cqZAp">
                        <node concept="2OqwBi" id="OfqpBChsXo" role="3clFbG">
                          <node concept="37vLTw" id="OfqpBChsAz" role="2Oq$k0">
                            <ref role="3cqZAo" node="OfqpBCgkqZ" resolve="processedData" />
                          </node>
                          <node concept="TSZUe" id="OfqpBChvS7" role="2OqNvi">
                            <node concept="37vLTw" id="OfqpBCiecx" role="25WWJ7">
                              <ref role="3cqZAo" node="OfqpBCicC8" resolve="piece" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="OfqpBChs5g" role="3clFbw">
                      <node concept="10M0yZ" id="OfqpBChsgt" role="3uHU7w">
                        <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="3cqZAo" to="wyt6:~Integer.MIN_VALUE" resolve="MIN_VALUE" />
                      </node>
                      <node concept="37vLTw" id="OfqpBCie0l" role="3uHU7B">
                        <ref role="3cqZAo" node="OfqpBCicC8" resolve="piece" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="OfqpBChleH" role="1bW2Oz">
                  <property role="TrG5h" value="dataPiece" />
                  <node concept="2jxLKc" id="OfqpBChleI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OfqpBCgkra" role="3cqZAp">
          <node concept="2OqwBi" id="OfqpBCgkrb" role="3clFbG">
            <node concept="10M0yZ" id="OfqpBCgkrc" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="OfqpBCgkrd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="OfqpBCgkre" role="37wK5m">
                <node concept="37vLTw" id="OfqpBCgkrf" role="3uHU7w">
                  <ref role="3cqZAo" node="OfqpBCgkqZ" resolve="processedData" />
                </node>
                <node concept="Xl_RD" id="OfqpBCgkrg" role="3uHU7B">
                  <property role="Xl_RC" value="Processed data: \t" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OfqpBCgkrh" role="1B3o_S" />
      <node concept="3cqZAl" id="OfqpBCgkri" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="OfqpBCgnyD" role="jymVt" />
    <node concept="2YIFZL" id="OfqpBCgkrj" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="OfqpBCgkrk" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="OfqpBCgkrl" role="1tU5fm">
          <node concept="17QB3L" id="OfqpBCgkrm" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="OfqpBCgkrn" role="3clF45" />
      <node concept="3Tm1VV" id="OfqpBCgkro" role="1B3o_S" />
      <node concept="3clFbS" id="OfqpBCgkrp" role="3clF47">
        <node concept="3clFbF" id="OfqpBCgkrq" role="3cqZAp">
          <node concept="2OqwBi" id="OfqpBCgkrr" role="3clFbG">
            <node concept="2ShNRf" id="OfqpBCgkrs" role="2Oq$k0">
              <node concept="HV5vD" id="OfqpBCgoWU" role="2ShVmc">
                <ref role="HV5vE" node="OfqpBCgkgk" resolve="map_Pipeline" />
              </node>
            </node>
            <node concept="liA8E" id="OfqpBCgkru" role="2OqNvi">
              <ref role="37wK5l" node="OfqpBCgkqq" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="OfqpBCgl$_" role="jymVt" />
    <node concept="2tJIrI" id="OfqpBCgkpY" role="jymVt" />
    <node concept="3Tm1VV" id="OfqpBCgkgl" role="1B3o_S" />
    <node concept="n94m4" id="OfqpBCgkgm" role="lGtFl">
      <ref role="n9lRv" to="yo60:OfqpBCexTp" resolve="Pipeline" />
    </node>
    <node concept="17Uvod" id="OfqpBCgoYe" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="OfqpBCgoYh" role="3zH0cK">
        <node concept="3clFbS" id="OfqpBCgoYi" role="2VODD2">
          <node concept="3clFbF" id="OfqpBCgoYo" role="3cqZAp">
            <node concept="2OqwBi" id="OfqpBCgoYj" role="3clFbG">
              <node concept="3TrcHB" id="OfqpBCgoYm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="OfqpBCgoYn" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="OfqpBCgxAw">
    <property role="TrG5h" value="map_Filter" />
    <property role="3GE5qa" value="transform" />
    <node concept="3clFb_" id="OfqpBCgxUO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept1" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="OfqpBCgxUP" role="3clF47">
        <node concept="3cpWs6" id="OfqpBCgxUQ" role="3cqZAp">
          <node concept="3clFbT" id="OfqpBCgxUR" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OfqpBCgxUS" role="1B3o_S" />
      <node concept="10P_77" id="OfqpBCgxUT" role="3clF45" />
      <node concept="37vLTG" id="OfqpBCgxUU" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="OfqpBCgxUV" role="1tU5fm" />
      </node>
      <node concept="1WS0z7" id="OfqpBCgxUW" role="lGtFl">
        <node concept="3JmXsc" id="OfqpBCgxUX" role="3Jn$fo">
          <node concept="3clFbS" id="OfqpBCgxUY" role="2VODD2">
            <node concept="3clFbF" id="OfqpBCgxUZ" role="3cqZAp">
              <node concept="2OqwBi" id="OfqpBCgxV1" role="3clFbG">
                <node concept="3Tsc0h" id="OfqpBCgxV2" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                </node>
                <node concept="30H73N" id="OfqpBCgxV3" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="OfqpBCiCZH" role="lGtFl">
        <node concept="3IZrLx" id="OfqpBCiCZJ" role="3IZSJc">
          <node concept="3clFbS" id="OfqpBCiCZL" role="2VODD2">
            <node concept="3clFbF" id="OfqpBCiDzC" role="3cqZAp">
              <node concept="3fqX7Q" id="OfqpBCiEOj" role="3clFbG">
                <node concept="2OqwBi" id="OfqpBCiEOl" role="3fr31v">
                  <node concept="30H73N" id="OfqpBCiEOm" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="OfqpBCiEOn" role="2OqNvi">
                    <node concept="chp4Y" id="OfqpBCiEOo" role="cj9EA">
                      <ref role="cht4Q" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="OfqpBCiG0d" role="UU_$l">
          <node concept="3clFb_" id="OfqpBCiG75" role="gfFT$">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="accept2" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="3clFbS" id="OfqpBCiG76" role="3clF47">
              <node concept="3cpWs6" id="OfqpBCiG77" role="3cqZAp">
                <node concept="3clFbT" id="OfqpBCiG78" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3Tm6S6" id="OfqpBCiG79" role="1B3o_S" />
            <node concept="10P_77" id="OfqpBCiG7a" role="3clF45" />
            <node concept="37vLTG" id="OfqpBCiG7b" role="3clF46">
              <property role="TrG5h" value="value" />
              <node concept="10Oyi0" id="OfqpBCiG7c" role="1tU5fm" />
            </node>
            <node concept="29HgVG" id="OfqpBCiG7v" role="lGtFl">
              <ref role="2rW$FS" node="OfqpBCfcoD" resolve="injectedMethods" />
              <node concept="3NFfHV" id="OfqpBCiG7w" role="3NFExx">
                <node concept="3clFbS" id="OfqpBCiG7x" role="2VODD2">
                  <node concept="3clFbF" id="OfqpBCiG7y" role="3cqZAp">
                    <node concept="30H73N" id="OfqpBCiG7z" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="OfqpBCiFxU" role="lGtFl" />
    </node>
    <node concept="3clFb_" id="OfqpBCgzuL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="transformValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="OfqpBCgzuM" role="1B3o_S" />
      <node concept="10Oyi0" id="OfqpBCgzuN" role="3clF45" />
      <node concept="37vLTG" id="OfqpBCgzuO" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="OfqpBCgzuP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="OfqpBCgzuQ" role="3clF47">
        <node concept="3clFbJ" id="OfqpBCgzuR" role="3cqZAp">
          <node concept="3clFbS" id="OfqpBCgzuS" role="3clFbx">
            <node concept="3cpWs6" id="OfqpBCgzuT" role="3cqZAp">
              <node concept="37vLTw" id="OfqpBCgzuU" role="3cqZAk">
                <ref role="3cqZAo" node="OfqpBCgzuO" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="OfqpBCgzuV" role="3clFbw">
            <ref role="37wK5l" node="OfqpBCgxUO" resolve="accept1" />
            <node concept="37vLTw" id="OfqpBCgzuW" role="37wK5m">
              <ref role="3cqZAo" node="OfqpBCgzuO" resolve="value" />
            </node>
            <node concept="1ZhdrF" id="OfqpBCgzuX" role="lGtFl">
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <node concept="3$xsQk" id="OfqpBCgzuY" role="3$ytzL">
                <node concept="3clFbS" id="OfqpBCgzuZ" role="2VODD2">
                  <node concept="3clFbF" id="OfqpBCgzv0" role="3cqZAp">
                    <node concept="2OqwBi" id="OfqpBCgzv1" role="3clFbG">
                      <node concept="1iwH7S" id="OfqpBCgzv2" role="2Oq$k0" />
                      <node concept="1iwH70" id="OfqpBCgzv3" role="2OqNvi">
                        <ref role="1iwH77" node="OfqpBCfcoD" resolve="injectedMethods" />
                        <node concept="1PxgMI" id="OfqpBCgzv4" role="1iwH7V">
                          <property role="1BlNFB" value="true" />
                          <node concept="2OqwBi" id="OfqpBCgzv5" role="1m5AlR">
                            <node concept="2OqwBi" id="OfqpBCgzv6" role="2Oq$k0">
                              <node concept="30H73N" id="OfqpBCgzv7" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="OfqpBCgzv8" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="OfqpBCgzv9" role="2OqNvi">
                              <node concept="1bVj0M" id="OfqpBCgzva" role="23t8la">
                                <node concept="3clFbS" id="OfqpBCgzvb" role="1bW5cS">
                                  <node concept="3clFbF" id="OfqpBCgzvc" role="3cqZAp">
                                    <node concept="2OqwBi" id="OfqpBCgzvd" role="3clFbG">
                                      <node concept="37vLTw" id="OfqpBCgzve" role="2Oq$k0">
                                        <ref role="3cqZAo" node="OfqpBCgzvh" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="OfqpBCgzvf" role="2OqNvi">
                                        <node concept="chp4Y" id="OfqpBCgzvg" role="cj9EA">
                                          <ref role="cht4Q" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="OfqpBCgzvh" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="OfqpBCgzvi" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="chp4Y" id="714IaVdH039" role="3oSUPX">
                            <ref role="cht4Q" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="OfqpBCgzvj" role="9aQIa">
            <node concept="3clFbS" id="OfqpBCgzvk" role="9aQI4">
              <node concept="3cpWs6" id="OfqpBCgzvl" role="3cqZAp">
                <node concept="10M0yZ" id="OfqpBCgzvm" role="3cqZAk">
                  <ref role="3cqZAo" to="wyt6:~Integer.MIN_VALUE" resolve="MIN_VALUE" />
                  <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="OfqpBCgxUM" role="jymVt" />
    <node concept="3Tm1VV" id="OfqpBCgxAx" role="1B3o_S" />
    <node concept="n94m4" id="OfqpBCgxAy" role="lGtFl">
      <ref role="n9lRv" to="yo60:OfqpBCexLx" resolve="Filter" />
    </node>
    <node concept="17Uvod" id="OfqpBCgzU2" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="OfqpBCgzU5" role="3zH0cK">
        <node concept="3clFbS" id="OfqpBCgzU6" role="2VODD2">
          <node concept="3clFbF" id="OfqpBCgzUc" role="3cqZAp">
            <node concept="2OqwBi" id="OfqpBCgzU7" role="3clFbG">
              <node concept="3TrcHB" id="OfqpBCgzUa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="OfqpBCgzUb" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3JWcBXuHgBZ" role="1zkMxy">
      <ref role="3uigEE" to="202j:OfqpBCfa5b" resolve="PipelineElement" />
    </node>
  </node>
  <node concept="312cEu" id="OfqpBCg$k3">
    <property role="TrG5h" value="map_Map" />
    <property role="3GE5qa" value="transform" />
    <node concept="3clFb_" id="OfqpBCg$C4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="change" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="OfqpBCg$C5" role="3clF47">
        <node concept="3cpWs6" id="OfqpBCg$C6" role="3cqZAp">
          <node concept="37vLTw" id="OfqpBCj4nG" role="3cqZAk">
            <ref role="3cqZAo" node="OfqpBCg$Ca" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OfqpBCg$C8" role="1B3o_S" />
      <node concept="10Oyi0" id="OfqpBCj3Ta" role="3clF45" />
      <node concept="37vLTG" id="OfqpBCg$Ca" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="OfqpBCg$Cb" role="1tU5fm" />
      </node>
      <node concept="1WS0z7" id="OfqpBCg$Cc" role="lGtFl">
        <node concept="3JmXsc" id="OfqpBCg$Cd" role="3Jn$fo">
          <node concept="3clFbS" id="OfqpBCg$Ce" role="2VODD2">
            <node concept="3clFbF" id="OfqpBCg$Cf" role="3cqZAp">
              <node concept="2OqwBi" id="OfqpBCg$Ch" role="3clFbG">
                <node concept="3Tsc0h" id="OfqpBCg$Ci" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                </node>
                <node concept="30H73N" id="OfqpBCg$Cj" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="OfqpBCiRWQ" role="lGtFl">
        <node concept="3IZrLx" id="OfqpBCiRWS" role="3IZSJc">
          <node concept="3clFbS" id="OfqpBCiRWU" role="2VODD2">
            <node concept="3clFbF" id="OfqpBCiSwz" role="3cqZAp">
              <node concept="2OqwBi" id="OfqpBCiTTA" role="3clFbG">
                <node concept="30H73N" id="OfqpBCiTTB" role="2Oq$k0" />
                <node concept="1mIQ4w" id="OfqpBCiTTC" role="2OqNvi">
                  <node concept="chp4Y" id="OfqpBCiTTD" role="cj9EA">
                    <ref role="cht4Q" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="OfqpBCiU8W" role="UU_$l">
          <node concept="3clFb_" id="OfqpBCiZSx" role="gfFT$">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="accept1" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <property role="2aFKle" value="false" />
            <node concept="3clFbS" id="OfqpBCiZSy" role="3clF47">
              <node concept="3cpWs6" id="OfqpBCiZSz" role="3cqZAp">
                <node concept="3clFbT" id="OfqpBCiZS$" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3Tm6S6" id="OfqpBCiZS_" role="1B3o_S" />
            <node concept="10P_77" id="OfqpBCiZSA" role="3clF45" />
            <node concept="37vLTG" id="OfqpBCiZSB" role="3clF46">
              <property role="TrG5h" value="value" />
              <node concept="10Oyi0" id="OfqpBCiZSC" role="1tU5fm" />
            </node>
            <node concept="29HgVG" id="OfqpBCj1xA" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="OfqpBCj59O" role="lGtFl">
        <ref role="2rW$FS" node="OfqpBCfcoD" resolve="injectedMethods" />
      </node>
    </node>
    <node concept="2tJIrI" id="OfqpBCiYlU" role="jymVt" />
    <node concept="3clFb_" id="OfqpBCgAb_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="transformValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="OfqpBCgAbA" role="1B3o_S" />
      <node concept="10Oyi0" id="OfqpBCgAbB" role="3clF45" />
      <node concept="37vLTG" id="OfqpBCgAbC" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="OfqpBCgAbD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="OfqpBCgAbE" role="3clF47">
        <node concept="3cpWs6" id="OfqpBCgAbF" role="3cqZAp">
          <node concept="1rXfSq" id="OfqpBCgAbG" role="3cqZAk">
            <ref role="37wK5l" node="OfqpBCg$C4" resolve="change" />
            <node concept="37vLTw" id="OfqpBCgAbH" role="37wK5m">
              <ref role="3cqZAo" node="OfqpBCgAbC" resolve="value" />
            </node>
            <node concept="1ZhdrF" id="OfqpBCgAbI" role="lGtFl">
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <node concept="3$xsQk" id="OfqpBCgAbJ" role="3$ytzL">
                <node concept="3clFbS" id="OfqpBCgAbK" role="2VODD2">
                  <node concept="3clFbF" id="OfqpBCgAbL" role="3cqZAp">
                    <node concept="2OqwBi" id="OfqpBCgAbM" role="3clFbG">
                      <node concept="1iwH7S" id="OfqpBCgAbN" role="2Oq$k0" />
                      <node concept="1iwH70" id="OfqpBCgAbO" role="2OqNvi">
                        <ref role="1iwH77" node="OfqpBCfcoD" resolve="injectedMethods" />
                        <node concept="1PxgMI" id="OfqpBCgAbP" role="1iwH7V">
                          <property role="1BlNFB" value="true" />
                          <node concept="2OqwBi" id="OfqpBCgAbQ" role="1m5AlR">
                            <node concept="2OqwBi" id="OfqpBCgAbR" role="2Oq$k0">
                              <node concept="30H73N" id="OfqpBCgAbS" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="OfqpBCgAbT" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="OfqpBCgAbU" role="2OqNvi">
                              <node concept="1bVj0M" id="OfqpBCgAbV" role="23t8la">
                                <node concept="3clFbS" id="OfqpBCgAbW" role="1bW5cS">
                                  <node concept="3clFbF" id="OfqpBCgAbX" role="3cqZAp">
                                    <node concept="2OqwBi" id="OfqpBCgAbY" role="3clFbG">
                                      <node concept="37vLTw" id="OfqpBCgAbZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="OfqpBCgAc2" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="OfqpBCgAc0" role="2OqNvi">
                                        <node concept="chp4Y" id="OfqpBCgAc1" role="cj9EA">
                                          <ref role="cht4Q" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="OfqpBCgAc2" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="OfqpBCgAc3" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="chp4Y" id="714IaVdH03a" role="3oSUPX">
                            <ref role="cht4Q" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
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
    <node concept="2tJIrI" id="OfqpBCg$C2" role="jymVt" />
    <node concept="3Tm1VV" id="OfqpBCg$k4" role="1B3o_S" />
    <node concept="n94m4" id="OfqpBCg$k5" role="lGtFl">
      <ref role="n9lRv" to="yo60:OfqpBCexQl" resolve="Map" />
    </node>
    <node concept="3uibUv" id="OfqpBCgGPL" role="1zkMxy">
      <ref role="3uigEE" to="202j:OfqpBCfa5b" resolve="PipelineElement" />
    </node>
    <node concept="17Uvod" id="OfqpBCgHaQ" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="OfqpBCgHaT" role="3zH0cK">
        <node concept="3clFbS" id="OfqpBCgHaU" role="2VODD2">
          <node concept="3clFbF" id="OfqpBCgHb0" role="3cqZAp">
            <node concept="2OqwBi" id="OfqpBCgHaV" role="3clFbG">
              <node concept="3TrcHB" id="OfqpBCgHaY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="OfqpBCgHaZ" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="OfqpBCikZj">
    <property role="TrG5h" value="transformations" />
    <node concept="3aamgX" id="OfqpBCf13a" role="3acgRq">
      <ref role="30HIoZ" to="yo60:OfqpBCexTS" resolve="Transformers" />
      <node concept="j$656" id="OfqpBCf13b" role="1lVwrX">
        <ref role="v9R2y" node="OfqpBCf138" resolve="reduce_Transformers" />
      </node>
    </node>
    <node concept="3lhOvk" id="OfqpBCgkgi" role="3lj3bC">
      <ref role="30HIoZ" to="yo60:OfqpBCexTp" resolve="Pipeline" />
      <ref role="3lhOvi" node="OfqpBCgkgk" resolve="map_Pipeline" />
    </node>
    <node concept="3lhOvk" id="OfqpBCgxAt" role="3lj3bC">
      <ref role="30HIoZ" to="yo60:OfqpBCexLx" resolve="Filter" />
      <ref role="3lhOvi" node="OfqpBCgxAw" resolve="map_Filter" />
    </node>
    <node concept="3lhOvk" id="OfqpBCg$jZ" role="3lj3bC">
      <ref role="30HIoZ" to="yo60:OfqpBCexQl" resolve="Map" />
      <ref role="3lhOvi" node="OfqpBCg$k3" resolve="map_Map" />
    </node>
    <node concept="2rT7sh" id="OfqpBCfcoD" role="2rTMjI">
      <property role="TrG5h" value="injectedMethods" />
      <ref role="2rTdP9" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="OfqpBCgY7J" role="2rTMjI">
      <property role="TrG5h" value="transformers" />
      <ref role="2rTdP9" to="yo60:OfqpBCexTS" resolve="Transformers" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
  </node>
  <node concept="bUwia" id="4PvwzwVas59">
    <property role="TrG5h" value="dependentDataTypes" />
    <node concept="3aamgX" id="4PvwzwVas5X" role="3acgRq">
      <ref role="30HIoZ" to="yo60:4PvwzwV9QLq" resolve="SourceDataType" />
      <node concept="b5Tf3" id="4PvwzwVas63" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="4PvwzwVas67" role="3acgRq">
      <ref role="30HIoZ" to="yo60:4PvwzwV9Rg5" resolve="TargetDataType" />
      <node concept="b5Tf3" id="4PvwzwVas6h" role="1lVwrX" />
    </node>
    <node concept="3lhOvk" id="4PvwzwVas6l" role="3lj3bC">
      <ref role="30HIoZ" to="yo60:4PvwzwVa5oZ" resolve="Converter" />
      <ref role="3lhOvi" node="4PvwzwVas6o" resolve="map_Converter" />
    </node>
  </node>
  <node concept="312cEu" id="4PvwzwVas6o">
    <property role="TrG5h" value="map_Converter" />
    <property role="3GE5qa" value="dependentDataTypes" />
    <node concept="3clFb_" id="4PvwzwVavNC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="foo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4PvwzwVavNF" role="3clF47" />
      <node concept="3Tm1VV" id="4PvwzwVavEG" role="1B3o_S" />
      <node concept="3cqZAl" id="4PvwzwVavNz" role="3clF45" />
      <node concept="1WS0z7" id="4PvwzwVavUY" role="lGtFl">
        <node concept="3JmXsc" id="4PvwzwVavV1" role="3Jn$fo">
          <node concept="3clFbS" id="4PvwzwVavV2" role="2VODD2">
            <node concept="3clFbF" id="4PvwzwVavV8" role="3cqZAp">
              <node concept="2OqwBi" id="4PvwzwVavV3" role="3clFbG">
                <node concept="3Tsc0h" id="4PvwzwVavV6" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                </node>
                <node concept="30H73N" id="4PvwzwVavV7" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="4PvwzwVawbF" role="lGtFl" />
    </node>
    <node concept="3Tm1VV" id="4PvwzwVas6p" role="1B3o_S" />
    <node concept="n94m4" id="4PvwzwVas6q" role="lGtFl">
      <ref role="n9lRv" to="yo60:4PvwzwVa5oZ" resolve="Converter" />
    </node>
    <node concept="17Uvod" id="4PvwzwVas6C" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="4PvwzwVas6F" role="3zH0cK">
        <node concept="3clFbS" id="4PvwzwVas6G" role="2VODD2">
          <node concept="3clFbF" id="4PvwzwVas6M" role="3cqZAp">
            <node concept="2OqwBi" id="4PvwzwVas6H" role="3clFbG">
              <node concept="3TrcHB" id="4PvwzwVas6K" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="4PvwzwVas6L" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

