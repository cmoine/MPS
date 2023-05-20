<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aaba8ed4-3f59-406a-932c-cc05ec2ea2dc(jetbrains.mps.transformation.test.inputLang.generator01.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
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
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="2880994019885263148" name="jetbrains.mps.lang.generator.structure.LoopMacroNamespaceAccessor" flags="ng" index="$GB7w">
        <property id="1501378878163388321" name="variable" index="26SvY3" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="ng" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="5324767449430213525" name="jetbrains.mps.lang.generator.structure.InsertCallSiteMacro" flags="lg" index="37f9Lt" />
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
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <property id="1796073355504430601" name="needCallSite" index="1Lz$4U" />
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
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
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="2k$Qx00KW_G">
    <property role="TrG5h" value="MainInterpreted" />
    <node concept="2rT7sh" id="2k$Qx00Lpmv" role="2rTMjI">
      <property role="TrG5h" value="METHOD" />
      <ref role="2rTdP9" to="tpm0:2S48fJgAlRY" resolve="RefTestMethod" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="2k$Qx00MMqE" role="2rTMjI">
      <property role="TrG5h" value="TRACE" />
      <ref role="2rTdP9" to="tpm0:2S48fJgAlRY" resolve="RefTestMethod" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="2k$Qx00MTsf" role="2rTMjI">
      <property role="TrG5h" value="PARAM" />
      <ref role="2rTdP9" to="tpm0:2S48fJgAlS0" resolve="RefTestParam" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="3lhOvk" id="2k$Qx00KW_W" role="3lj3bC">
      <ref role="30HIoZ" to="tpm0:2S48fJgAlRV" resolve="RefTestClass" />
      <ref role="3lhOvi" node="2k$Qx00KW_Y" resolve="C" />
    </node>
  </node>
  <node concept="312cEu" id="2k$Qx00KW_Y">
    <property role="TrG5h" value="C" />
    <node concept="2tJIrI" id="2k$Qx00KYaM" role="jymVt">
      <node concept="1WS0z7" id="2k$Qx00Lg3U" role="lGtFl">
        <ref role="2rW$FS" node="2k$Qx00Lpmv" resolve="METHOD" />
        <node concept="3JmXsc" id="2k$Qx00Lg3X" role="3Jn$fo">
          <node concept="3clFbS" id="2k$Qx00Lg3Y" role="2VODD2">
            <node concept="3clFbF" id="2k$Qx00Lg44" role="3cqZAp">
              <node concept="2OqwBi" id="2k$Qx00Lg3Z" role="3clFbG">
                <node concept="3Tsc0h" id="2k$Qx00Lg42" role="2OqNvi">
                  <ref role="3TtcxE" to="tpm0:2S48fJgAlSA" resolve="methods" />
                </node>
                <node concept="30H73N" id="2k$Qx00Lg43" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="2k$Qx00Lr6V" role="lGtFl">
        <property role="34cw8o" value="target template uses call site node produced by reduce_Comment nested CALL" />
        <ref role="v9R2y" node="2k$Qx00Lr1s" resolve="reduce_MethodDeclaration" />
      </node>
      <node concept="5jKBG" id="2k$Qx00Lrws" role="lGtFl">
        <property role="34cw8o" value="node produced here shall not get label of the outer CALL" />
        <ref role="v9R2y" node="2k$Qx00LrdM" resolve="reduce_Comment" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k$Qx00MhIX" role="jymVt" />
    <node concept="3clFb_" id="2k$Qx00MgYv" role="jymVt">
      <property role="TrG5h" value="trace" />
      <node concept="3clFbS" id="2k$Qx00MgYy" role="3clF47" />
      <node concept="3Tm6S6" id="2k$Qx00MgNk" role="1B3o_S" />
      <node concept="3cqZAl" id="2k$Qx00MgYk" role="3clF45" />
      <node concept="37vLTG" id="2k$Qx00Mh15" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3uibUv" id="2k$Qx00Mh14" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="1WS0z7" id="2k$Qx00MhyL" role="lGtFl">
        <property role="34cw8o" value="BL method for RefTestMethod that got calls to other methods inside" />
        <ref role="2rW$FS" node="2k$Qx00MMqE" resolve="TRACE" />
        <node concept="3JmXsc" id="2k$Qx00MhyO" role="3Jn$fo">
          <node concept="3clFbS" id="2k$Qx00MhyP" role="2VODD2">
            <node concept="3clFbF" id="2k$Qx00MhyV" role="3cqZAp">
              <node concept="2OqwBi" id="2k$Qx00N2Xb" role="3clFbG">
                <node concept="2OqwBi" id="2k$Qx00MhyQ" role="2Oq$k0">
                  <node concept="3Tsc0h" id="2k$Qx00MhyT" role="2OqNvi">
                    <ref role="3TtcxE" to="tpm0:2S48fJgAlSA" resolve="methods" />
                  </node>
                  <node concept="30H73N" id="2k$Qx00MhyU" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="2k$Qx00N4Gj" role="2OqNvi">
                  <node concept="1bVj0M" id="2k$Qx00N4Gl" role="23t8la">
                    <node concept="3clFbS" id="2k$Qx00N4Gm" role="1bW5cS">
                      <node concept="3clFbF" id="2k$Qx00N4LY" role="3cqZAp">
                        <node concept="2OqwBi" id="2k$Qx00NbCM" role="3clFbG">
                          <node concept="2OqwBi" id="2k$Qx00N7qU" role="2Oq$k0">
                            <node concept="2OqwBi" id="2k$Qx00N5bN" role="2Oq$k0">
                              <node concept="37vLTw" id="2k$Qx00N4LX" role="2Oq$k0">
                                <ref role="3cqZAo" node="2k$Qx00N4Gn" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="2k$Qx00N5Ab" role="2OqNvi">
                                <ref role="3TtcxE" to="tpm0:2S48fJgAlS5" resolve="expressions" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="2k$Qx00N94v" role="2OqNvi">
                              <node concept="chp4Y" id="2k$Qx00N9ve" role="v3oSu">
                                <ref role="cht4Q" to="tpm0:2S48fJgAlS9" resolve="RefTestMethodCall" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="2k$Qx00NbT$" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2k$Qx00N4Gn" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2k$Qx00N4Go" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2k$Qx00Mi6g" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2k$Qx00Mi6j" role="3zH0cK">
          <node concept="3clFbS" id="2k$Qx00Mi6k" role="2VODD2">
            <node concept="3clFbF" id="2k$Qx00Mi6q" role="3cqZAp">
              <node concept="3cpWs3" id="2k$Qx00Mihv" role="3clFbG">
                <node concept="Xl_RD" id="2k$Qx00Mijc" role="3uHU7B">
                  <property role="Xl_RC" value="traceExpressionsIn_" />
                </node>
                <node concept="2OqwBi" id="2k$Qx00Mi6l" role="3uHU7w">
                  <node concept="3TrcHB" id="2k$Qx00Mi6o" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="2k$Qx00Mi6p" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2k$Qx00KW_Z" role="1B3o_S" />
    <node concept="n94m4" id="2k$Qx00KWA0" role="lGtFl">
      <ref role="n9lRv" to="tpm0:2S48fJgAlRV" resolve="RefTestClass" />
    </node>
    <node concept="17Uvod" id="2k$Qx00KWAJ" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2k$Qx00KWAK" role="3zH0cK">
        <node concept="3clFbS" id="2k$Qx00KWAL" role="2VODD2">
          <node concept="3clFbF" id="2k$Qx00KWFy" role="3cqZAp">
            <node concept="3cpWs3" id="2k$Qx00KXYM" role="3clFbG">
              <node concept="Xl_RD" id="2k$Qx00KXZz" role="3uHU7w">
                <property role="Xl_RC" value="Class" />
              </node>
              <node concept="2OqwBi" id="2k$Qx00KWSu" role="3uHU7B">
                <node concept="30H73N" id="2k$Qx00KWFx" role="2Oq$k0" />
                <node concept="3TrcHB" id="2k$Qx00KX6V" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2k$Qx00Lgi_">
    <property role="TrG5h" value="reduce_Expressions" />
    <property role="1Lz$4U" value="true" />
    <node concept="3aamgX" id="2k$Qx00LgiA" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpm0:2S48fJgAlS9" resolve="RefTestMethodCall" />
      <node concept="1Koe21" id="2k$Qx00MLci" role="1lVwrX">
        <node concept="312cEu" id="2k$Qx00MLjB" role="1Koe22">
          <property role="TrG5h" value="X" />
          <node concept="3clFb_" id="2k$Qx00MLk1" role="jymVt">
            <property role="TrG5h" value="aaa" />
            <node concept="3cqZAl" id="2k$Qx00MLk3" role="3clF45" />
            <node concept="3Tm1VV" id="2k$Qx00MLk4" role="1B3o_S" />
            <node concept="3clFbS" id="2k$Qx00MLk5" role="3clF47">
              <node concept="3clFbF" id="2k$Qx00MTR2" role="3cqZAp">
                <node concept="1rXfSq" id="2k$Qx00MTR0" role="3clFbG">
                  <ref role="37wK5l" node="2k$Qx00MLk1" resolve="aaa" />
                  <node concept="10Nm6u" id="2k$Qx00MTWG" role="37wK5m" />
                </node>
                <node concept="raruj" id="2k$Qx00MTXh" role="lGtFl" />
                <node concept="37f9Lt" id="2k$Qx00MU2g" role="lGtFl" />
              </node>
              <node concept="3clFbF" id="2k$Qx00MLlB" role="3cqZAp">
                <node concept="1rXfSq" id="2k$Qx00MLlA" role="3clFbG">
                  <ref role="37wK5l" node="2k$Qx00MLk1" resolve="aaa" />
                  <node concept="37vLTw" id="2k$Qx00MOw3" role="37wK5m">
                    <ref role="3cqZAo" node="2k$Qx00MLkZ" resolve="a" />
                    <node concept="1ZhdrF" id="2k$Qx00MO$f" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="2k$Qx00MO$g" role="3$ytzL">
                        <node concept="3clFbS" id="2k$Qx00MO$h" role="2VODD2">
                          <node concept="3clFbF" id="2k$Qx00MSay" role="3cqZAp">
                            <node concept="2OqwBi" id="2k$Qx00MSmX" role="3clFbG">
                              <node concept="1iwH7S" id="2k$Qx00MSax" role="2Oq$k0" />
                              <node concept="1iwH70" id="2k$Qx00MSsE" role="2OqNvi">
                                <ref role="1iwH77" node="2k$Qx00MTsf" resolve="PARAM" />
                                <node concept="30H73N" id="2k$Qx00MSyR" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="2k$Qx00MOC1" role="lGtFl">
                      <node concept="3JmXsc" id="2k$Qx00MOC4" role="3Jn$fo">
                        <node concept="3clFbS" id="2k$Qx00MOC5" role="2VODD2">
                          <node concept="3clFbF" id="2k$Qx00MOCb" role="3cqZAp">
                            <node concept="2OqwBi" id="2k$Qx00MQxQ" role="3clFbG">
                              <node concept="2OqwBi" id="2k$Qx00MOC6" role="2Oq$k0">
                                <node concept="3Tsc0h" id="2k$Qx00MOC9" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpm0:2k$Qx00K8dc" resolve="arguments" />
                                </node>
                                <node concept="30H73N" id="2k$Qx00MOCa" role="2Oq$k0" />
                              </node>
                              <node concept="13MTOL" id="2k$Qx00MRXG" role="2OqNvi">
                                <ref role="13MTZf" to="tpm0:2S48fJgAlS8" resolve="declaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="2k$Qx00MLmW" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="2k$Qx00MLmX" role="3$ytzL">
                      <node concept="3clFbS" id="2k$Qx00MLmY" role="2VODD2">
                        <node concept="3clFbF" id="2k$Qx00MLpv" role="3cqZAp">
                          <node concept="2OqwBi" id="2k$Qx00MLzN" role="3clFbG">
                            <node concept="1iwH7S" id="2k$Qx00MLpu" role="2Oq$k0" />
                            <node concept="1iwH70" id="2k$Qx00MLDw" role="2OqNvi">
                              <ref role="1iwH77" node="2k$Qx00Lpmv" resolve="METHOD" />
                              <node concept="2OqwBi" id="2k$Qx00MLYG" role="1iwH7V">
                                <node concept="30H73N" id="2k$Qx00MLLj" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2k$Qx00MMcQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpm0:2S48fJgAlSa" resolve="method" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2k$Qx00MW5H" role="lGtFl" />
              </node>
            </node>
            <node concept="37vLTG" id="2k$Qx00MLkZ" role="3clF46">
              <property role="TrG5h" value="a" />
              <node concept="3uibUv" id="2k$Qx00MLkY" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2k$Qx00MLjC" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2k$Qx00Lmio" role="3aUrZf">
      <property role="36QftV" value="true" />
      <property role="2n97ot" value="Check what's going on with site node with reference macro attached" />
      <ref role="30HIoZ" to="tpm0:2S48fJgAlS7" resolve="RefTestParamRef" />
      <node concept="b5Tf3" id="2k$Qx00MliQ" role="1lVwrX" />
    </node>
  </node>
  <node concept="13MO4I" id="2k$Qx00Lr1s">
    <property role="TrG5h" value="reduce_MethodDeclaration" />
    <property role="1Lz$4U" value="true" />
    <ref role="3gUMe" to="tpm0:2S48fJgAlRY" resolve="RefTestMethod" />
    <node concept="312cEu" id="2k$Qx00Lr1u" role="13RCb5">
      <property role="TrG5h" value="B" />
      <node concept="3clFb_" id="2k$Qx00LrzA" role="jymVt">
        <property role="TrG5h" value="b" />
        <node concept="37vLTG" id="2k$Qx00Ls1e" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="3uibUv" id="2k$Qx00LutE" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="1WS0z7" id="2k$Qx00LtD0" role="lGtFl">
            <ref role="2rW$FS" node="2k$Qx00MTsf" resolve="PARAM" />
            <node concept="3JmXsc" id="2k$Qx00LtD1" role="3Jn$fo">
              <node concept="3clFbS" id="2k$Qx00LtD2" role="2VODD2">
                <node concept="3clFbF" id="2k$Qx00LtDN" role="3cqZAp">
                  <node concept="2OqwBi" id="2k$Qx00LtQO" role="3clFbG">
                    <node concept="30H73N" id="2k$Qx00LtDM" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2k$Qx00Lu3f" role="2OqNvi">
                      <ref role="3TtcxE" to="tpm0:2S48fJgAlT0" resolve="params" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="2k$Qx00Lulv" role="lGtFl">
            <property role="34cw8o" value="test switch with arguments" />
            <ref role="v9R2y" node="2k$Qx00LwKG" resolve="reduce_ParameterDeclaration" />
            <node concept="$GB7w" id="2wfHeYRCkcX" role="v9R3O">
              <property role="26SvY3" value="1jlY2aid0uu/index" />
            </node>
          </node>
          <node concept="17Uvod" id="2k$Qx00LuuX" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2k$Qx00Luv0" role="3zH0cK">
              <node concept="3clFbS" id="2k$Qx00Luv1" role="2VODD2">
                <node concept="3clFbF" id="2k$Qx00Luv7" role="3cqZAp">
                  <node concept="3cpWs3" id="2k$Qx00Lvaq" role="3clFbG">
                    <node concept="2YIFZM" id="2k$Qx00Lvik" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="$GB7w" id="2wfHeYRCkd0" role="37wK5m">
                        <property role="26SvY3" value="1jlY2aid0uu/index" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2k$Qx00Luv2" role="3uHU7B">
                      <node concept="3TrcHB" id="2k$Qx00Luv5" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2k$Qx00Luv6" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2k$Qx00LrzD" role="1B3o_S" />
        <node concept="3clFbS" id="2k$Qx00LrzE" role="3clF47">
          <node concept="3clFbH" id="2k$Qx00Lr_h" role="3cqZAp">
            <node concept="37f9Lt" id="2k$Qx00Lr_G" role="lGtFl" />
          </node>
          <node concept="1gVbGN" id="2k$Qx00M0f3" role="3cqZAp">
            <node concept="37vLTw" id="2k$Qx00M1GC" role="1gVkn0">
              <ref role="3cqZAo" node="2k$Qx00Ls1e" resolve="x" />
              <node concept="5jKBG" id="2k$Qx00M1LJ" role="lGtFl">
                <ref role="v9R2y" node="2k$Qx00LUrV" resolve="notNullCheck" />
                <node concept="$GB7w" id="2wfHeYRCkd3" role="v9R3O">
                  <property role="26SvY3" value="1jlY2aid0uu/index" />
                </node>
              </node>
              <node concept="1pdMLZ" id="2k$Qx00M51F" role="lGtFl">
                <property role="34cw8o" value="here we pass site node with template reference to get restored" />
                <node concept="3NFfHV" id="2k$Qx00M52e" role="31$UT">
                  <node concept="3clFbS" id="2k$Qx00M52f" role="2VODD2">
                    <node concept="3clFbF" id="2k$Qx00M54_" role="3cqZAp">
                      <node concept="2OqwBi" id="2k$Qx00M5QJ" role="3clFbG">
                        <node concept="30H73N" id="2k$Qx00M54$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2k$Qx00M61p" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpm0:2S48fJgAlS8" resolve="declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="2k$Qx00M1Mf" role="lGtFl">
              <node concept="3JmXsc" id="2k$Qx00M1Mi" role="3Jn$fo">
                <node concept="3clFbS" id="2k$Qx00M1Mj" role="2VODD2">
                  <node concept="3clFbF" id="2k$Qx00M1Mp" role="3cqZAp">
                    <node concept="2OqwBi" id="2k$Qx00M4lQ" role="3clFbG">
                      <node concept="2OqwBi" id="2k$Qx00M1Mk" role="2Oq$k0">
                        <node concept="3Tsc0h" id="2k$Qx00M1Mn" role="2OqNvi">
                          <ref role="3TtcxE" to="tpm0:2S48fJgAlS5" resolve="expressions" />
                        </node>
                        <node concept="30H73N" id="2k$Qx00M1Mo" role="2Oq$k0" />
                      </node>
                      <node concept="v3k3i" id="2k$Qx00M4n0" role="2OqNvi">
                        <node concept="chp4Y" id="2k$Qx00M4n1" role="v3oSu">
                          <ref role="cht4Q" to="tpm0:2S48fJgAlS7" resolve="RefTestParamRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2k$Qx00MFQy" role="3cqZAp">
            <node concept="1rXfSq" id="2k$Qx00MFQw" role="3clFbG">
              <ref role="37wK5l" node="2k$Qx00LIeu" resolve="trace" />
              <node concept="Xl_RD" id="2k$Qx00MczA" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="2k$Qx00Mf_3" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="2k$Qx00Mf_4" role="3zH0cK">
                    <node concept="3clFbS" id="2k$Qx00Mf_5" role="2VODD2">
                      <node concept="3clFbF" id="2k$Qx00MfKk" role="3cqZAp">
                        <node concept="3cpWs3" id="2k$Qx00Mge6" role="3clFbG">
                          <node concept="$GB7w" id="2wfHeYRCkd6" role="3uHU7w">
                            <property role="26SvY3" value="1jlY2aid0uu/index" />
                          </node>
                          <node concept="Xl_RD" id="2k$Qx00MfKj" role="3uHU7B">
                            <property role="Xl_RC" value="expression#" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="2k$Qx00MHaW" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <property role="34cw8o" value="node with refmacro as site" />
                <node concept="3$xsQk" id="2k$Qx00MHaX" role="3$ytzL">
                  <node concept="3clFbS" id="2k$Qx00MHaY" role="2VODD2">
                    <node concept="3clFbF" id="2k$Qx00MkE6" role="3cqZAp">
                      <node concept="2OqwBi" id="2k$Qx00MkOq" role="3clFbG">
                        <node concept="1iwH7S" id="2k$Qx00MkE5" role="2Oq$k0" />
                        <node concept="1iwH70" id="2k$Qx00MkTQ" role="2OqNvi">
                          <ref role="1iwH77" node="2k$Qx00MMqE" resolve="TRACE" />
                          <node concept="2OqwBi" id="2k$Qx00Ml7A" role="1iwH7V">
                            <node concept="1iwH7S" id="2k$Qx00Ml3q" role="2Oq$k0" />
                            <node concept="1psM6Z" id="2k$Qx00Ml9Y" role="2OqNvi">
                              <ref role="1psM6Y" node="2k$Qx00MJaZ" resolve="METH" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_y7" id="2k$Qx00MJaY" role="lGtFl">
              <node concept="1ps_xZ" id="2k$Qx00MJaZ" role="1ps_xO">
                <property role="TrG5h" value="METH" />
                <node concept="2jfdEK" id="2k$Qx00MJb0" role="1ps_xN">
                  <node concept="3clFbS" id="2k$Qx00MJb1" role="2VODD2">
                    <node concept="3clFbF" id="2k$Qx00ML3L" role="3cqZAp">
                      <node concept="30H73N" id="2k$Qx00ML3K" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="2k$Qx00MGcY" role="lGtFl">
              <node concept="3JmXsc" id="2k$Qx00MGd1" role="3Jn$fo">
                <node concept="3clFbS" id="2k$Qx00MGd2" role="2VODD2">
                  <node concept="3clFbF" id="2k$Qx00MGd8" role="3cqZAp">
                    <node concept="2OqwBi" id="2k$Qx00MGd3" role="3clFbG">
                      <node concept="3Tsc0h" id="2k$Qx00MGd6" role="2OqNvi">
                        <ref role="3TtcxE" to="tpm0:2S48fJgAlS5" resolve="expressions" />
                      </node>
                      <node concept="30H73N" id="2k$Qx00MGd7" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="2k$Qx00MGOf" role="lGtFl">
              <property role="34cw8o" value="test switch without arguments" />
              <ref role="v9R2y" node="2k$Qx00Lgi_" resolve="reduce_Expressions" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="2k$Qx00Lr$B" role="lGtFl" />
        <node concept="17Uvod" id="2k$Qx00Ls4F" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="2k$Qx00Ls4I" role="3zH0cK">
            <node concept="3clFbS" id="2k$Qx00Ls4J" role="2VODD2">
              <node concept="3clFbF" id="2k$Qx00Ls4P" role="3cqZAp">
                <node concept="3cpWs3" id="2k$Qx00Lsb9" role="3clFbG">
                  <node concept="Xl_RD" id="2k$Qx00Lsig" role="3uHU7B">
                    <property role="Xl_RC" value="method_" />
                  </node>
                  <node concept="2OqwBi" id="2k$Qx00Ls4K" role="3uHU7w">
                    <node concept="3TrcHB" id="2k$Qx00Ls4N" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="2k$Qx00Ls4O" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2k$Qx00LFyX" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2k$Qx00LIeu" role="jymVt">
        <property role="TrG5h" value="trace" />
        <node concept="3clFbS" id="2k$Qx00LIex" role="3clF47" />
        <node concept="3Tm6S6" id="2k$Qx00LI8y" role="1B3o_S" />
        <node concept="3cqZAl" id="2k$Qx00Mad5" role="3clF45" />
        <node concept="37vLTG" id="2k$Qx00LPbJ" role="3clF46">
          <property role="TrG5h" value="v" />
          <node concept="3uibUv" id="2k$Qx00Mbrh" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k$Qx00Lr1v" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2k$Qx00LrdM">
    <property role="TrG5h" value="reduce_Comment" />
    <ref role="3gUMe" to="tpm0:2S48fJgAlRY" resolve="RefTestMethod" />
    <node concept="9aQIb" id="2k$Qx00LrdO" role="13RCb5">
      <node concept="3clFbS" id="2k$Qx00LrdP" role="9aQI4">
        <node concept="3SKdUt" id="2k$Qx00LrdS" role="3cqZAp">
          <node concept="1PaTwC" id="2k$Qx00LrdT" role="1aUNEU">
            <node concept="3oM_SD" id="2k$Qx00LrdU" role="1PaTwD">
              <property role="3oM_SC" value="comment" />
            </node>
            <node concept="3oM_SD" id="2k$Qx00LrdZ" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2k$Qx00Lre2" role="1PaTwD">
              <property role="3oM_SC" value="m" />
              <node concept="17Uvod" id="2k$Qx00Lre7" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8/155656958578482948/155656958578482949" />
                <node concept="3zFVjK" id="2k$Qx00Lrea" role="3zH0cK">
                  <node concept="3clFbS" id="2k$Qx00Lreb" role="2VODD2">
                    <node concept="3clFbF" id="2k$Qx00Lreh" role="3cqZAp">
                      <node concept="2OqwBi" id="2k$Qx00Lrec" role="3clFbG">
                        <node concept="3TrcHB" id="2k$Qx00Lref" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="2k$Qx00Lreg" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2k$Qx00Lrll" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2k$Qx00LwKG">
    <property role="TrG5h" value="reduce_ParameterDeclaration" />
    <property role="1Lz$4U" value="true" />
    <node concept="1N15co" id="2k$Qx00LwKH" role="1s_3oS">
      <property role="TrG5h" value="counter" />
      <node concept="10Oyi0" id="2k$Qx00LwKT" role="1N15GL" />
    </node>
    <node concept="gft3U" id="2k$Qx00LzkW" role="jxRDz">
      <node concept="15s5l7" id="1PPeCDapGTw" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: BaseConcept&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/7283836008113027554]&quot;;" />
        <property role="huDt6" value="Error: Abstract concept instance detected. Use one of sub-concepts instead. Concept: BaseConcept" />
      </node>
      <node concept="2VYdi" id="2k$Qx00LzkY" role="gfFT$">
        <node concept="37f9Lt" id="2k$Qx00Lzl4" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2k$Qx00LUrV">
    <property role="TrG5h" value="notNullCheck" />
    <property role="1Lz$4U" value="true" />
    <ref role="3gUMe" to="tpm0:2S48fJgAlS7" resolve="RefTestParamRef" />
    <node concept="1N15co" id="2k$Qx00LUz4" role="1s_3oS">
      <property role="TrG5h" value="ignored" />
      <node concept="10Oyi0" id="2k$Qx00LUzc" role="1N15GL" />
    </node>
    <node concept="3clFbS" id="2k$Qx00LUrX" role="13RCb5">
      <node concept="9aQIb" id="2k$Qx00LUrZ" role="3cqZAp">
        <node concept="3clFbS" id="2k$Qx00LUs0" role="9aQI4">
          <node concept="3cpWs8" id="2k$Qx00LUsz" role="3cqZAp">
            <node concept="3cpWsn" id="2k$Qx00LUs$" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="3uibUv" id="2k$Qx00LUs_" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="2k$Qx00LUsd" role="3cqZAp">
            <node concept="3y3z36" id="2k$Qx00LUwU" role="1gVkn0">
              <node concept="10Nm6u" id="2k$Qx00LUy_" role="3uHU7w" />
              <node concept="37vLTw" id="2k$Qx00LUsH" role="3uHU7B">
                <ref role="3cqZAo" node="2k$Qx00LUs$" resolve="x" />
                <node concept="37f9Lt" id="2k$Qx00LUzJ" role="lGtFl" />
              </node>
              <node concept="raruj" id="2k$Qx00M4$F" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

