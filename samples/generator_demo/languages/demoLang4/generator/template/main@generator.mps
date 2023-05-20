<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6505a4e-e114-47ba-aea6-f577e907f241(jetbrains.mps.samples.generator_demo.demoLang4.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
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
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="hSiXu$m">
    <property role="TrG5h" value="DemoApp" />
    <node concept="3Tm1VV" id="hSiXu$n" role="1B3o_S" />
    <node concept="n94m4" id="hSiXu$o" role="lGtFl" />
    <node concept="3clFbW" id="4$J9ZLeYT5e" role="jymVt">
      <node concept="3cqZAl" id="4$J9ZLeYT5f" role="3clF45" />
      <node concept="3Tm1VV" id="4$J9ZLeYT5g" role="1B3o_S" />
      <node concept="3clFbS" id="4$J9ZLeYT5h" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="hSiXu$p" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="hSiXu$q" role="3clF45" />
      <node concept="3Tm1VV" id="hSiXu$r" role="1B3o_S" />
      <node concept="3clFbS" id="hSiXu$s" role="3clF47">
        <node concept="3cpWs8" id="hSiXu$t" role="3cqZAp">
          <node concept="3cpWsn" id="hSiXu$u" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="hSiXu$v" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="hSiXu$w" role="33vP2m">
              <node concept="1pGfFk" id="hSiXu$x" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="Xl_RD" id="hSiXu$y" role="37wK5m">
                  <property role="Xl_RC" value="Demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hSiXu$z" role="3cqZAp">
          <node concept="2OqwBi" id="hSiXu$$" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$h4" role="2Oq$k0">
              <ref role="3cqZAo" node="hSiXu$u" resolve="frame" />
            </node>
            <node concept="liA8E" id="hSiXu$A" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="hSiXu$B" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hSiXu$C" role="3cqZAp">
          <node concept="3cpWsn" id="hSiXu$D" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="hSiXu$E" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="hSiXu$F" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTu$r" role="2Oq$k0">
                <ref role="3cqZAo" node="hSiXu$u" resolve="frame" />
              </node>
              <node concept="liA8E" id="hSiXu$H" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFrame.getContentPane()" resolve="getContentPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hSiXu$I" role="3cqZAp">
          <node concept="2OqwBi" id="hSiXu$J" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzVV" role="2Oq$k0">
              <ref role="3cqZAo" node="hSiXu$D" resolve="container" />
            </node>
            <node concept="liA8E" id="hSiXu$L" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="hSiXu$M" role="37wK5m">
                <node concept="1pGfFk" id="hSiXu$N" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;()" resolve="FlowLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hSiXu$O" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyskc8" role="3clFbG">
            <ref role="37wK5l" node="hSiXu_8" resolve="addContent" />
            <node concept="37vLTw" id="3GM_nagTxw7" role="37wK5m">
              <ref role="3cqZAo" node="hSiXu$D" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hSiXu$R" role="3cqZAp">
          <node concept="2OqwBi" id="hSiXu$S" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_NR" role="2Oq$k0">
              <ref role="3cqZAo" node="hSiXu$u" resolve="frame" />
            </node>
            <node concept="liA8E" id="hSiXu$U" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hSiXu$V" role="3cqZAp">
          <node concept="2OqwBi" id="hSiXu$W" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTA3X" role="2Oq$k0">
              <ref role="3cqZAo" node="hSiXu$u" resolve="frame" />
            </node>
            <node concept="liA8E" id="hSiXu$Y" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component)" resolve="setLocationRelativeTo" />
              <node concept="10Nm6u" id="hSiXu$Z" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hSiXu_0" role="3cqZAp">
          <node concept="2OqwBi" id="hSiXu_1" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTraL" role="2Oq$k0">
              <ref role="3cqZAo" node="hSiXu$u" resolve="frame" />
            </node>
            <node concept="liA8E" id="hSiXu_3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="hSiXu_4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hSiXu_5" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="hSiXu_6" role="1tU5fm">
          <node concept="17QB3L" id="4druX3W2k_h" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hSiXu_8" role="jymVt">
      <property role="TrG5h" value="addContent" />
      <node concept="3cqZAl" id="hSiXu_9" role="3clF45" />
      <node concept="3Tm1VV" id="hSiXu_a" role="1B3o_S" />
      <node concept="3clFbS" id="hSiXu_b" role="3clF47">
        <node concept="3clFbF" id="hSj33aK" role="3cqZAp">
          <node concept="2OqwBi" id="hSj33Ex" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghipx" role="2Oq$k0">
              <ref role="3cqZAo" node="hSiXu_c" resolve="container" />
            </node>
            <node concept="liA8E" id="hSj37oh" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.add(java.awt.PopupMenu)" resolve="add" />
              <node concept="10Nm6u" id="hSj37Pm" role="37wK5m">
                <node concept="29HgVG" id="hSj3qaJ" role="lGtFl">
                  <node concept="3NFfHV" id="hSj3qaK" role="3NFExx">
                    <node concept="3clFbS" id="hSj3qaL" role="2VODD2">
                      <node concept="3clFbF" id="hSj3srk" role="3cqZAp">
                        <node concept="2OqwBi" id="hSj3s$C" role="3clFbG">
                          <node concept="30H73N" id="hSj3srl" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hSj3tqa" role="2OqNvi">
                            <ref role="3Tt5mk" to="dghb:hP5YayS" resolve="rootElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="hSj39DC" role="lGtFl">
            <node concept="3JmXsc" id="hSj39DD" role="3Jn$fo">
              <node concept="3clFbS" id="hSj39DE" role="2VODD2">
                <node concept="3clFbF" id="hSj3jou" role="3cqZAp">
                  <node concept="2OqwBi" id="hSj3k_Y" role="3clFbG">
                    <node concept="2OqwBi" id="hSj3jGi" role="2Oq$k0">
                      <node concept="1iwH7S" id="hSj3jov" role="2Oq$k0" />
                      <node concept="1r8y6K" id="hSj3kgu" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="hSj3liW" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7z0" role="3MHsoP">
                        <ref role="cht4Q" to="dghb:hP5YayQ" resolve="Document" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hSiXu_c" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="hSiXu_d" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4$J9ZLeYVa7" role="jymVt">
      <property role="TrG5h" value="components" />
      <node concept="3cqZAl" id="4$J9ZLeYVa8" role="3clF45" />
      <node concept="3Tm1VV" id="4$J9ZLeYVa9" role="1B3o_S" />
      <node concept="3clFbS" id="4$J9ZLeYVaa" role="3clF47" />
      <node concept="1WS0z7" id="4$J9ZLeYVaf" role="lGtFl">
        <node concept="3JmXsc" id="4$J9ZLeYVag" role="3Jn$fo">
          <node concept="3clFbS" id="4$J9ZLeYVah" role="2VODD2">
            <node concept="3clFbF" id="4$J9ZLeZ4c7" role="3cqZAp">
              <node concept="2OqwBi" id="4$J9ZLeZ4pF" role="3clFbG">
                <node concept="2OqwBi" id="4$J9ZLeZ4c9" role="2Oq$k0">
                  <node concept="1iwH7S" id="4$J9ZLeZ4c8" role="2Oq$k0" />
                  <node concept="1r8y6K" id="4$J9ZLeZ4pE" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="4$J9ZLeZ5AZ" role="2OqNvi">
                  <node concept="chp4Y" id="1jixkkCAEkG" role="1dBWTz">
                    <ref role="cht4Q" to="dghb:hP5YayT" resolve="Element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1sPUBX" id="1WfddY$XI51" role="lGtFl">
        <ref role="v9R2y" node="4$J9ZLeZ4r_" resolve="switch_Element" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hSiXu_e">
    <property role="TrG5h" value="include_ComponentProperties" />
    <ref role="3gUMe" to="dghb:hP5YayT" resolve="Element" />
    <node concept="3clFbS" id="hSiXu_f" role="13RCb5">
      <node concept="3cpWs8" id="hSiXu_g" role="3cqZAp">
        <node concept="3cpWsn" id="hSiXu_h" role="3cpWs9">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="hSiXu_i" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
          <node concept="10Nm6u" id="hSiXu_j" role="33vP2m" />
        </node>
      </node>
      <node concept="9aQIb" id="hSiXu_k" role="3cqZAp">
        <node concept="3clFbS" id="hSiXu_l" role="9aQI4">
          <node concept="3clFbF" id="hSiXu_m" role="3cqZAp">
            <node concept="2OqwBi" id="hSiXu_n" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTupu" role="2Oq$k0">
                <ref role="3cqZAo" node="hSiXu_h" resolve="component" />
              </node>
              <node concept="liA8E" id="hSiXu_p" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean)" resolve="setEnabled" />
                <node concept="3clFbT" id="hSiXu_q" role="37wK5m">
                  <property role="3clFbU" value="false" />
                  <node concept="17Uvod" id="hSiXu_r" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <node concept="3zFVjK" id="hSiXu_s" role="3zH0cK">
                      <node concept="3clFbS" id="hSiXu_t" role="2VODD2">
                        <node concept="3clFbF" id="hSiXu_u" role="3cqZAp">
                          <node concept="2OqwBi" id="hSiXu_v" role="3clFbG">
                            <node concept="2OqwBi" id="hSiXu_w" role="2Oq$k0">
                              <node concept="30H73N" id="hSiXu_x" role="2Oq$k0" />
                              <node concept="3TrcHB" id="hSiXu_y" role="2OqNvi">
                                <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                              </node>
                            </node>
                            <node concept="liA8E" id="hSiXu_z" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Xl_RD" id="hSiXu_$" role="37wK5m">
                                <property role="Xl_RC" value="true" />
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
            <node concept="1pdMLZ" id="hSiXu__" role="lGtFl">
              <node concept="3NFfHV" id="hSiXu_A" role="31$UT">
                <node concept="3clFbS" id="hSiXu_B" role="2VODD2">
                  <node concept="3clFbF" id="hSiXu_C" role="3cqZAp">
                    <node concept="2OqwBi" id="hSiXu_D" role="3clFbG">
                      <node concept="2OqwBi" id="hSiXu_E" role="2Oq$k0">
                        <node concept="30H73N" id="hSiXu_F" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="hSiXu_G" role="2OqNvi">
                          <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="hSiXu_H" role="2OqNvi">
                        <node concept="1bVj0M" id="hSiXu_I" role="23t8la">
                          <node concept="3clFbS" id="hSiXu_J" role="1bW5cS">
                            <node concept="3clFbF" id="hSiXu_K" role="3cqZAp">
                              <node concept="2OqwBi" id="hSiXu_L" role="3clFbG">
                                <node concept="2OqwBi" id="hSiXu_M" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxglogR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hSiXu_R" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="hSiXu_O" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="hSiXu_P" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="Xl_RD" id="hSiXu_Q" role="37wK5m">
                                    <property role="Xl_RC" value="enabled" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="hSiXu_R" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3Gjxdaeyn4H" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="hSiXu_T" role="3cqZAp">
            <node concept="3clFbS" id="hSiXu_U" role="9aQI4">
              <node concept="3clFbF" id="hSiXu_V" role="3cqZAp">
                <node concept="2OqwBi" id="hSiXu_W" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBvY" role="2Oq$k0">
                    <ref role="3cqZAo" node="hSiXu_h" resolve="component" />
                  </node>
                  <node concept="liA8E" id="hSiXu_Y" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
                    <node concept="3clFbT" id="hSiXu_Z" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hSiXuA0" role="3cqZAp">
                <node concept="2OqwBi" id="hSiXuA1" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTyjL" role="2Oq$k0">
                    <ref role="3cqZAo" node="hSiXu_h" resolve="component" />
                  </node>
                  <node concept="liA8E" id="hSiXuA3" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="10M0yZ" id="hSiXuA4" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                      <node concept="1ZhdrF" id="hSiXuA5" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="hSiXuA6" role="3$ytzL">
                          <node concept="3clFbS" id="hSiXuA7" role="2VODD2">
                            <node concept="3clFbF" id="hSiXuA8" role="3cqZAp">
                              <node concept="2OqwBi" id="hSiXuA9" role="3clFbG">
                                <node concept="30H73N" id="hSiXuAa" role="2Oq$k0" />
                                <node concept="3TrcHB" id="hSiXuAb" role="2OqNvi">
                                  <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
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
            <node concept="1pdMLZ" id="hSiXuAc" role="lGtFl">
              <node concept="3NFfHV" id="hSiXuAd" role="31$UT">
                <node concept="3clFbS" id="hSiXuAe" role="2VODD2">
                  <node concept="3clFbF" id="hSiXuAf" role="3cqZAp">
                    <node concept="2OqwBi" id="hSiXuAg" role="3clFbG">
                      <node concept="2OqwBi" id="hSiXuAh" role="2Oq$k0">
                        <node concept="30H73N" id="hSiXuAi" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="hSiXuAj" role="2OqNvi">
                          <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="hSiXuAk" role="2OqNvi">
                        <node concept="1bVj0M" id="hSiXuAl" role="23t8la">
                          <node concept="3clFbS" id="hSiXuAm" role="1bW5cS">
                            <node concept="3clFbF" id="hSiXuAn" role="3cqZAp">
                              <node concept="2OqwBi" id="hSiXuAo" role="3clFbG">
                                <node concept="2OqwBi" id="hSiXuAp" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxgm6Dq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hSiXuAu" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="hSiXuAr" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="hSiXuAs" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="Xl_RD" id="hSiXuAt" role="37wK5m">
                                    <property role="Xl_RC" value="background" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="hSiXuAu" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3GjxdaeymUq" role="1tU5fm" />
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
        <node concept="raruj" id="hSiXuAw" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="hSiXuAx">
    <property role="TrG5h" value="main" />
    <node concept="2VPoh5" id="hSiXuAy" role="2VS0gm">
      <ref role="2VPoh2" node="hSiXu$m" resolve="DemoApp" />
    </node>
    <node concept="aNPBN" id="hSiXuAz" role="aQYdv">
      <ref role="aOQi4" to="dghb:hP5YayQ" resolve="Document" />
    </node>
    <node concept="2rT7sh" id="hSj4nPy" role="2rTMjI">
      <property role="TrG5h" value="factory_method" />
      <ref role="2rTdP9" to="dghb:hP5YayT" resolve="Element" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="3aamgX" id="hSj3Eft" role="3acgRq">
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="j$656" id="hSj3GVS" role="1lVwrX">
        <ref role="v9R2y" node="hSj3GVQ" resolve="reduce_Element" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hSiXuBm">
    <property role="TrG5h" value="insert_Button" />
    <ref role="3gUMe" to="dghb:hP5YayT" resolve="Element" />
    <node concept="312cEu" id="hSiXuBn" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="hSiXuDa" role="1B3o_S" />
      <node concept="3clFbW" id="4$J9ZLeYVa3" role="jymVt">
        <node concept="3cqZAl" id="4$J9ZLeYVa4" role="3clF45" />
        <node concept="3Tm1VV" id="4$J9ZLeYVa5" role="1B3o_S" />
        <node concept="3clFbS" id="4$J9ZLeYVa6" role="3clF47" />
      </node>
      <node concept="2YIFZL" id="hSiXuBo" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3uibUv" id="hSiXuBp" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="3Tm1VV" id="hSiXuBq" role="1B3o_S" />
        <node concept="3clFbS" id="hSiXuBr" role="3clF47">
          <node concept="3cpWs8" id="hSiXuBs" role="3cqZAp">
            <node concept="3cpWsn" id="hSiXuBt" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="hSiXuBu" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
              </node>
              <node concept="2ShNRf" id="hSiXuBv" role="33vP2m">
                <node concept="1pGfFk" id="hSiXuBw" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hSiXuBx" role="3cqZAp">
            <node concept="2OqwBi" id="hSiXuBy" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTxEC" role="2Oq$k0">
                <ref role="3cqZAo" node="hSiXuBt" resolve="component" />
              </node>
              <node concept="liA8E" id="hSiXuB$" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String)" resolve="setText" />
                <node concept="Xl_RD" id="hSiXuB_" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="hSiXuBA" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="hSiXuBB" role="3zH0cK">
                      <node concept="3clFbS" id="hSiXuBC" role="2VODD2">
                        <node concept="3clFbF" id="hSiXuBD" role="3cqZAp">
                          <node concept="2OqwBi" id="hSiXuBE" role="3clFbG">
                            <node concept="2OqwBi" id="hSiXuBF" role="2Oq$k0">
                              <node concept="2OqwBi" id="hSiXuBG" role="2Oq$k0">
                                <node concept="30H73N" id="hSiYlVi" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="hSiXuBI" role="2OqNvi">
                                  <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="hSiXuBJ" role="2OqNvi">
                                <node concept="1bVj0M" id="hSiXuBK" role="23t8la">
                                  <node concept="3clFbS" id="hSiXuBL" role="1bW5cS">
                                    <node concept="3clFbF" id="hSiXuBM" role="3cqZAp">
                                      <node concept="2OqwBi" id="hSiXuBN" role="3clFbG">
                                        <node concept="2OqwBi" id="hSiXuBO" role="2Oq$k0">
                                          <node concept="37vLTw" id="2BHiRxglRLy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="hSiXuBT" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="hSiXuBQ" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="hSiXuBR" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                          <node concept="Xl_RD" id="hSiXuBS" role="37wK5m">
                                            <property role="Xl_RC" value="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="hSiXuBT" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3GjxdaeymP$" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="hSiXuBV" role="2OqNvi">
                              <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="hSiXuBW" role="lGtFl">
              <node concept="3IZrLx" id="hSiXuBX" role="3IZSJc">
                <node concept="3clFbS" id="hSiXuBY" role="2VODD2">
                  <node concept="3clFbF" id="hSiXuBZ" role="3cqZAp">
                    <node concept="2OqwBi" id="hSiXuC0" role="3clFbG">
                      <node concept="2OqwBi" id="hSiXuC1" role="2Oq$k0">
                        <node concept="2OqwBi" id="hSiXuC2" role="2Oq$k0">
                          <node concept="30H73N" id="hSiYjYF" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="hSiXuC4" role="2OqNvi">
                            <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="hSiXuC5" role="2OqNvi">
                          <node concept="1bVj0M" id="hSiXuC6" role="23t8la">
                            <node concept="3clFbS" id="hSiXuC7" role="1bW5cS">
                              <node concept="3clFbF" id="hSiXuC8" role="3cqZAp">
                                <node concept="2OqwBi" id="hSiXuC9" role="3clFbG">
                                  <node concept="2OqwBi" id="hSiXuCa" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxgkWBf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hSiXuCf" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="hSiXuCc" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="hSiXuCd" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="Xl_RD" id="hSiXuCe" role="37wK5m">
                                      <property role="Xl_RC" value="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="hSiXuCf" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3GjxdaeymT_" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="hSiXuCh" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4$J9ZLeYV9K" role="3cqZAp">
            <node concept="5jKBG" id="za$VMvkORN" role="lGtFl">
              <ref role="v9R2y" node="hSiXu_e" resolve="include_ComponentProperties" />
            </node>
          </node>
          <node concept="3cpWs6" id="hSiXuCl" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTtcj" role="3cqZAk">
              <ref role="3cqZAo" node="hSiXuBt" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="hSiXuCn" role="lGtFl">
          <ref role="2sdACS" node="hSj4nPy" resolve="factory_method" />
        </node>
        <node concept="17Uvod" id="hSiXuCo" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hSiXuCp" role="3zH0cK">
            <node concept="3clFbS" id="hSiXuCq" role="2VODD2">
              <node concept="3clFbF" id="hSiXuCr" role="3cqZAp">
                <node concept="2OqwBi" id="hSiXuCs" role="3clFbG">
                  <node concept="1iwH7S" id="hSiXuCt" role="2Oq$k0" />
                  <node concept="2piZGk" id="hSiXuCu" role="2OqNvi">
                    <node concept="3zGtF$" id="hSiXuCv" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hSiXuDb">
    <property role="TrG5h" value="insert_Label" />
    <ref role="3gUMe" to="dghb:hP5YayT" resolve="Element" />
    <node concept="312cEu" id="hSiXuDc" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="hSiXuEZ" role="1B3o_S" />
      <node concept="3clFbW" id="4$J9ZLeYV9Z" role="jymVt">
        <node concept="3cqZAl" id="4$J9ZLeYVa0" role="3clF45" />
        <node concept="3Tm1VV" id="4$J9ZLeYVa1" role="1B3o_S" />
        <node concept="3clFbS" id="4$J9ZLeYVa2" role="3clF47" />
      </node>
      <node concept="2YIFZL" id="hSiXuDd" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3uibUv" id="hSiXuDe" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="3Tm1VV" id="hSiXuDf" role="1B3o_S" />
        <node concept="3clFbS" id="hSiXuDg" role="3clF47">
          <node concept="3cpWs8" id="hSiXuDh" role="3cqZAp">
            <node concept="3cpWsn" id="hSiXuDi" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="hSiXuDj" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
              </node>
              <node concept="2ShNRf" id="hSiXuDk" role="33vP2m">
                <node concept="1pGfFk" id="hSiXuDl" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hSiXuDm" role="3cqZAp">
            <node concept="2OqwBi" id="hSiXuDn" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTxB8" role="2Oq$k0">
                <ref role="3cqZAo" node="hSiXuDi" resolve="component" />
              </node>
              <node concept="liA8E" id="hSiXuDp" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
                <node concept="Xl_RD" id="hSiXuDq" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="hSiXuDr" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="hSiXuDs" role="3zH0cK">
                      <node concept="3clFbS" id="hSiXuDt" role="2VODD2">
                        <node concept="3clFbF" id="hSiXuDu" role="3cqZAp">
                          <node concept="2OqwBi" id="hSiXuDv" role="3clFbG">
                            <node concept="2OqwBi" id="hSiXuDw" role="2Oq$k0">
                              <node concept="2OqwBi" id="hSiXuDx" role="2Oq$k0">
                                <node concept="30H73N" id="hSiYtXo" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="hSiXuDz" role="2OqNvi">
                                  <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="hSiXuD$" role="2OqNvi">
                                <node concept="1bVj0M" id="hSiXuD_" role="23t8la">
                                  <node concept="3clFbS" id="hSiXuDA" role="1bW5cS">
                                    <node concept="3clFbF" id="hSiXuDB" role="3cqZAp">
                                      <node concept="2OqwBi" id="hSiXuDC" role="3clFbG">
                                        <node concept="2OqwBi" id="hSiXuDD" role="2Oq$k0">
                                          <node concept="37vLTw" id="2BHiRxghfyQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="hSiXuDI" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="hSiXuDF" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="hSiXuDG" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                          <node concept="Xl_RD" id="hSiXuDH" role="37wK5m">
                                            <property role="Xl_RC" value="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="hSiXuDI" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3Gjxdaeymxx" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="hSiXuDK" role="2OqNvi">
                              <ref role="3TsBF5" to="dghb:hP5Yayz" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="hSiXuDL" role="lGtFl">
              <node concept="3IZrLx" id="hSiXuDM" role="3IZSJc">
                <node concept="3clFbS" id="hSiXuDN" role="2VODD2">
                  <node concept="3clFbF" id="hSiXuDO" role="3cqZAp">
                    <node concept="2OqwBi" id="hSiXuDP" role="3clFbG">
                      <node concept="2OqwBi" id="hSiXuDQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="hSiXuDR" role="2Oq$k0">
                          <node concept="30H73N" id="hSiYqXp" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="hSiXuDT" role="2OqNvi">
                            <ref role="3TtcxE" to="dghb:hP5YayU" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="hSiXuDU" role="2OqNvi">
                          <node concept="1bVj0M" id="hSiXuDV" role="23t8la">
                            <node concept="3clFbS" id="hSiXuDW" role="1bW5cS">
                              <node concept="3clFbF" id="hSiXuDX" role="3cqZAp">
                                <node concept="2OqwBi" id="hSiXuDY" role="3clFbG">
                                  <node concept="2OqwBi" id="hSiXuDZ" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxglB2g" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hSiXuE4" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="hSiXuE1" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="hSiXuE2" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="Xl_RD" id="hSiXuE3" role="37wK5m">
                                      <property role="Xl_RC" value="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="hSiXuE4" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3GjxdaeymDw" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="hSiXuE6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4$J9ZLeYV9N" role="3cqZAp">
            <node concept="5jKBG" id="za$VMvkORO" role="lGtFl">
              <ref role="v9R2y" node="hSiXu_e" resolve="include_ComponentProperties" />
            </node>
          </node>
          <node concept="3cpWs6" id="hSiXuEa" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTvEY" role="3cqZAk">
              <ref role="3cqZAo" node="hSiXuDi" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="hSiXuEc" role="lGtFl">
          <ref role="2sdACS" node="hSj4nPy" resolve="factory_method" />
        </node>
        <node concept="17Uvod" id="hSiXuEd" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hSiXuEe" role="3zH0cK">
            <node concept="3clFbS" id="hSiXuEf" role="2VODD2">
              <node concept="3clFbF" id="hSiXuEg" role="3cqZAp">
                <node concept="2OqwBi" id="hSiXuEh" role="3clFbG">
                  <node concept="1iwH7S" id="hSiXuEi" role="2Oq$k0" />
                  <node concept="2piZGk" id="hSiXuEj" role="2OqNvi">
                    <node concept="3zGtF$" id="hSiXuEk" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hSj0U4c">
    <property role="TrG5h" value="insert_Panel" />
    <ref role="3gUMe" to="dghb:hP5YayT" resolve="Element" />
    <node concept="312cEu" id="hSj0U4d" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="hSj0U6g" role="1B3o_S" />
      <node concept="3clFbW" id="4$J9ZLeYV9U" role="jymVt">
        <node concept="3cqZAl" id="4$J9ZLeYV9V" role="3clF45" />
        <node concept="3Tm1VV" id="4$J9ZLeYV9W" role="1B3o_S" />
        <node concept="3clFbS" id="4$J9ZLeYV9X" role="3clF47" />
      </node>
      <node concept="2YIFZL" id="hSj0U4e" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3uibUv" id="hSj0U4f" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="3Tm1VV" id="hSj0U4g" role="1B3o_S" />
        <node concept="3clFbS" id="hSj0U4h" role="3clF47">
          <node concept="3cpWs8" id="hSj0U4i" role="3cqZAp">
            <node concept="3cpWsn" id="hSj0U4j" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="hSj14In" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="hSj0U4l" role="33vP2m">
                <node concept="1pGfFk" id="hSj17xA" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4$J9ZLeYT5k" role="3cqZAp">
            <node concept="5jKBG" id="za$VMvkORP" role="lGtFl">
              <ref role="v9R2y" node="hSiXu_e" resolve="include_ComponentProperties" />
            </node>
          </node>
          <node concept="3SKdUt" id="6pumIWoCG55" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXo4NK" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXo4NL" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4NM" role="1PaTwD">
                <property role="3oM_SC" value="add" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4NN" role="1PaTwD">
                <property role="3oM_SC" value="children" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hSj7bIx" role="3cqZAp">
            <node concept="2OqwBi" id="hSj7bIy" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTwc7" role="2Oq$k0">
                <ref role="3cqZAo" node="hSj0U4j" resolve="component" />
              </node>
              <node concept="liA8E" id="hSj7bI$" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="10Nm6u" id="hSj7bI_" role="37wK5m">
                  <node concept="29HgVG" id="hSj7bIA" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="hSj7bIH" role="lGtFl">
              <node concept="3JmXsc" id="hSj7bII" role="3Jn$fo">
                <node concept="3clFbS" id="hSj7bIJ" role="2VODD2">
                  <node concept="3clFbF" id="hSj7bIK" role="3cqZAp">
                    <node concept="2OqwBi" id="hSj7i2t" role="3clFbG">
                      <node concept="30H73N" id="hSj7hXz" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="hSj7iFy" role="2OqNvi">
                        <ref role="3TtcxE" to="dghb:hP5YayV" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hSj0U5r" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTAgU" role="3cqZAk">
              <ref role="3cqZAo" node="hSj0U4j" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="hSj0U5t" role="lGtFl">
          <ref role="2sdACS" node="hSj4nPy" resolve="factory_method" />
        </node>
        <node concept="17Uvod" id="hSj0U5u" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hSj0U5v" role="3zH0cK">
            <node concept="3clFbS" id="hSj0U5w" role="2VODD2">
              <node concept="3clFbF" id="hSj0U5x" role="3cqZAp">
                <node concept="2OqwBi" id="hSj0U5y" role="3clFbG">
                  <node concept="1iwH7S" id="hSj0U5z" role="2Oq$k0" />
                  <node concept="2piZGk" id="hSj0U5$" role="2OqNvi">
                    <node concept="3zGtF$" id="hSj0U5_" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hSj3GVQ">
    <property role="TrG5h" value="reduce_Element" />
    <ref role="3gUMe" to="dghb:hP5YayT" resolve="Element" />
    <node concept="312cEu" id="hSj3Urr" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="hSj3Urs" role="1B3o_S" />
      <node concept="3clFbW" id="4$J9ZLeYV9Q" role="jymVt">
        <node concept="3cqZAl" id="4$J9ZLeYV9R" role="3clF45" />
        <node concept="3Tm1VV" id="4$J9ZLeYV9S" role="1B3o_S" />
        <node concept="3clFbS" id="4$J9ZLeYV9T" role="3clF47" />
      </node>
      <node concept="2YIFZL" id="hSj3XYO" role="jymVt">
        <property role="TrG5h" value="_method_" />
        <node concept="3cqZAl" id="hSj3XYP" role="3clF45" />
        <node concept="3Tm1VV" id="hSj3XYQ" role="1B3o_S" />
        <node concept="3clFbS" id="hSj3XYR" role="3clF47">
          <node concept="3clFbF" id="hSj41lu" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqysw3_" role="3clFbG">
              <ref role="37wK5l" node="hSj3XYO" resolve="_method_" />
              <node concept="raruj" id="hSj43bU" role="lGtFl" />
              <node concept="1ZhdrF" id="hSj46SL" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="hSj46SM" role="3$ytzL">
                  <node concept="3clFbS" id="hSj46SN" role="2VODD2">
                    <node concept="3clFbF" id="hSj4F8T" role="3cqZAp">
                      <node concept="2OqwBi" id="hSj4FmQ" role="3clFbG">
                        <node concept="1iwH7S" id="hSj4F8U" role="2Oq$k0" />
                        <node concept="1iwH70" id="hSj4GKv" role="2OqNvi">
                          <ref role="1iwH77" node="hSj4nPy" resolve="factory_method" />
                          <node concept="30H73N" id="hSj4I7c" role="1iwH7V" />
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
  <node concept="jVnub" id="4$J9ZLeZ4r_">
    <property role="TrG5h" value="switch_Element" />
    <node concept="3aamgX" id="4$J9ZLeZ4rA" role="3aUrZf">
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="j$656" id="4$J9ZLeZ4rE" role="1lVwrX">
        <ref role="v9R2y" node="hSiXuBm" resolve="insert_Button" />
      </node>
      <node concept="30G5F_" id="4$J9ZLeZ4rJ" role="30HLyM">
        <node concept="3clFbS" id="4$J9ZLeZ4rK" role="2VODD2">
          <node concept="3clFbF" id="4$J9ZLeZ4rP" role="3cqZAp">
            <node concept="2OqwBi" id="4$J9ZLeZ4rQ" role="3clFbG">
              <node concept="2OqwBi" id="4$J9ZLeZ4rR" role="2Oq$k0">
                <node concept="30H73N" id="4$J9ZLeZ4rS" role="2Oq$k0" />
                <node concept="3TrcHB" id="4$J9ZLeZ4rT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="4$J9ZLeZ4rU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="4$J9ZLeZ4rV" role="37wK5m">
                  <property role="Xl_RC" value="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4$J9ZLeZ4rC" role="3aUrZf">
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="j$656" id="4$J9ZLeZ4rF" role="1lVwrX">
        <ref role="v9R2y" node="hSiXuDb" resolve="insert_Label" />
      </node>
      <node concept="30G5F_" id="4$J9ZLeZ4rL" role="30HLyM">
        <node concept="3clFbS" id="4$J9ZLeZ4rM" role="2VODD2">
          <node concept="3clFbF" id="4$J9ZLeZ4rW" role="3cqZAp">
            <node concept="2OqwBi" id="4$J9ZLeZ4rX" role="3clFbG">
              <node concept="2OqwBi" id="4$J9ZLeZ4rY" role="2Oq$k0">
                <node concept="30H73N" id="4$J9ZLeZ4rZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="4$J9ZLeZ4s0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="4$J9ZLeZ4s1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="4$J9ZLeZ4s2" role="37wK5m">
                  <property role="Xl_RC" value="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4$J9ZLeZ4rG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="dghb:hP5YayT" resolve="Element" />
      <node concept="j$656" id="4$J9ZLeZ4rI" role="1lVwrX">
        <ref role="v9R2y" node="hSj0U4c" resolve="insert_Panel" />
      </node>
      <node concept="30G5F_" id="4$J9ZLeZ4rN" role="30HLyM">
        <node concept="3clFbS" id="4$J9ZLeZ4rO" role="2VODD2">
          <node concept="3clFbF" id="4$J9ZLeZ4s3" role="3cqZAp">
            <node concept="2OqwBi" id="4$J9ZLeZ4s4" role="3clFbG">
              <node concept="2OqwBi" id="4$J9ZLeZ4s5" role="2Oq$k0">
                <node concept="30H73N" id="4$J9ZLeZ4s6" role="2Oq$k0" />
                <node concept="3TrcHB" id="4$J9ZLeZ4s7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="4$J9ZLeZ4s8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="4$J9ZLeZ4s9" role="37wK5m">
                  <property role="Xl_RC" value="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

