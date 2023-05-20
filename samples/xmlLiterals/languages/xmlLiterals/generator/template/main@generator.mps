<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eaa95a16-3e78-4abc-aed7-f5719add7744(jetbrains.mps.samples.xmlLiterals.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="v5hn" ref="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
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
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099209" name="type" index="1ps_xK" />
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
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
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
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
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="5DyuYwOOHmS">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5DyuYwOOOeN" role="3acgRq">
      <ref role="30HIoZ" to="v5hn:7W5DrJIdib3" resolve="XmlLiteral" />
      <node concept="j$656" id="5DyuYwOOOK4" role="1lVwrX">
        <ref role="v9R2y" node="5DyuYwOOOK2" resolve="reduce_XmlLiteral" />
      </node>
    </node>
    <node concept="2rT7sh" id="5DyuYwOP63C" role="2rTMjI">
      <property role="TrG5h" value="contentToVariable" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
      <ref role="2rTdP9" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
    </node>
  </node>
  <node concept="13MO4I" id="5DyuYwOOOK2">
    <property role="TrG5h" value="reduce_XmlLiteral" />
    <ref role="3gUMe" to="v5hn:7W5DrJIdib3" resolve="XmlLiteral" />
    <node concept="3clFb_" id="6rLoj5R4jhY" role="13RCb5">
      <property role="TrG5h" value="a" />
      <node concept="3cqZAl" id="6rLoj5R4jhZ" role="3clF45" />
      <node concept="3Tm1VV" id="6rLoj5R4ji0" role="1B3o_S" />
      <node concept="3clFbS" id="6rLoj5R4ji1" role="3clF47">
        <node concept="3cpWs8" id="6rLoj5R4ji2" role="3cqZAp">
          <node concept="3cpWsn" id="6rLoj5R4ji3" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6rLoj5R4ji4" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="10Nm6u" id="6rLoj5R4ji5" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="6rLoj5R4ji6" role="3cqZAp">
          <node concept="2OqwBi" id="6rLoj5R4ji7" role="3clFbG">
            <node concept="1bVj0M" id="6rLoj5R4ji8" role="2Oq$k0">
              <node concept="3clFbS" id="6rLoj5R4ji9" role="1bW5cS">
                <node concept="3clFbF" id="6rLoj5R4jia" role="3cqZAp">
                  <node concept="2OqwBi" id="6T8BV2FXcD8" role="3clFbG">
                    <node concept="10M0yZ" id="6T8BV2FXcD7" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="6T8BV2FXcDc" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
                    </node>
                  </node>
                  <node concept="1sPUBX" id="1WfddY$XIAc" role="lGtFl">
                    <ref role="v9R2y" node="5DyuYwOP6Xb" resolve="switch_Content" />
                    <node concept="3NFfHV" id="6rLoj5R4jid" role="1sPUBK">
                      <node concept="3clFbS" id="6rLoj5R4jie" role="2VODD2">
                        <node concept="3clFbF" id="6rLoj5R4jif" role="3cqZAp">
                          <node concept="2OqwBi" id="6rLoj5R4jig" role="3clFbG">
                            <node concept="30H73N" id="6rLoj5R4jih" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6rLoj5R4jii" role="2OqNvi">
                              <ref role="3Tt5mk" to="v5hn:7W5DrJIdib4" resolve="element" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5VuzW_jrpC4" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTAXY" role="3cqZAk">
                    <ref role="3cqZAo" node="6rLoj5R4ji3" resolve="result" />
                    <node concept="1ZhdrF" id="5VuzW_jrpC6" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5VuzW_jrpC7" role="3$ytzL">
                        <node concept="3clFbS" id="5VuzW_jrpC8" role="2VODD2">
                          <node concept="3clFbF" id="5VuzW_jrpC9" role="3cqZAp">
                            <node concept="2OqwBi" id="5VuzW_jrpCa" role="3clFbG">
                              <node concept="1iwH7S" id="5VuzW_jrpCb" role="2Oq$k0" />
                              <node concept="1iwH70" id="5VuzW_jrpCc" role="2OqNvi">
                                <ref role="1iwH77" node="5DyuYwOP63C" resolve="contentToVariable" />
                                <node concept="2OqwBi" id="5VuzW_jrpCd" role="1iwH7V">
                                  <node concept="30H73N" id="5VuzW_jrpCe" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5VuzW_jrpCf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="v5hn:7W5DrJIdib4" resolve="element" />
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
            <node concept="1Bd96e" id="6rLoj5R4jiv" role="2OqNvi" />
            <node concept="raruj" id="6rLoj5R4jiw" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="5DyuYwOP6Xb">
    <property role="TrG5h" value="switch_Content" />
    <property role="3GE5qa" value="contentSwitch" />
    <node concept="3aamgX" id="5DyuYwOP6Xc" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
      <node concept="j$656" id="5DyuYwOP6Xg" role="1lVwrX">
        <ref role="v9R2y" node="5DyuYwOP6Xe" resolve="case_BaseElement" />
      </node>
    </node>
    <node concept="3aamgX" id="6rLoj5R3k8K" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
      <node concept="j$656" id="6rLoj5R3k8P" role="1lVwrX">
        <ref role="v9R2y" node="6rLoj5R3k8N" resolve="case_BaseText" />
      </node>
    </node>
    <node concept="3aamgX" id="6rLoj5R3zo8" role="3aUrZf">
      <ref role="30HIoZ" to="v5hn:7W5DrJIe0xE" resolve="ElementMacro" />
      <node concept="j$656" id="6rLoj5R3zoc" role="1lVwrX">
        <ref role="v9R2y" node="6rLoj5R3zoa" resolve="case_ElementMacro" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5DyuYwOP6Xe">
    <property role="TrG5h" value="case_BaseElement" />
    <property role="3GE5qa" value="contentSwitch" />
    <ref role="3gUMe" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
    <node concept="3clFb_" id="5DyuYwOP6Xh" role="13RCb5">
      <property role="TrG5h" value="abc" />
      <node concept="3cqZAl" id="5DyuYwOP6Xi" role="3clF45" />
      <node concept="3Tm1VV" id="5DyuYwOP6Xj" role="1B3o_S" />
      <node concept="3clFbS" id="5DyuYwOP6Xk" role="3clF47">
        <node concept="3cpWs8" id="5DyuYwOP6X_" role="3cqZAp">
          <node concept="3cpWsn" id="5DyuYwOP6XA" role="3cpWs9">
            <property role="TrG5h" value="otherElement" />
            <node concept="3uibUv" id="5DyuYwOP6XB" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="10Nm6u" id="5DyuYwOP6XG" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5DyuYwOP6Xl" role="3cqZAp">
          <node concept="3cpWsn" id="5DyuYwOP6Xm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5DyuYwOP6Xn" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="5DyuYwOP6Xp" role="33vP2m">
              <node concept="1pGfFk" id="5DyuYwOP6Xq" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="6rLoj5R3FrT" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="4q4J4YKC7bp" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="4q4J4YKC7bq" role="3zH0cK">
                      <node concept="3clFbS" id="4q4J4YKC7br" role="2VODD2">
                        <node concept="3clFbF" id="4q4J4YKC8Tg" role="3cqZAp">
                          <node concept="2OqwBi" id="4q4J4YKC91S" role="3clFbG">
                            <node concept="30H73N" id="4q4J4YKC8Tf" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4q4J4YKCaD1" role="2OqNvi">
                              <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="5DyuYwOP$Ej" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5DyuYwOP$Ek" role="3zH0cK">
                <node concept="3clFbS" id="5DyuYwOP$El" role="2VODD2">
                  <node concept="3clFbF" id="6XHEvilBuZz" role="3cqZAp">
                    <node concept="2OqwBi" id="6XHEvilBuZ_" role="3clFbG">
                      <node concept="1iwH7S" id="6XHEvilBuZ$" role="2Oq$k0" />
                      <node concept="2piZGk" id="6XHEvilBuZD" role="2OqNvi">
                        <node concept="Xl_RD" id="6XHEvilBuZF" role="2piZGb">
                          <property role="Xl_RC" value="simpleElement_" />
                        </node>
                        <node concept="30H73N" id="6XHEvilBuZG" role="2pr8EU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="6rLoj5R3bzi" role="lGtFl">
              <ref role="2rW$FS" node="5DyuYwOP63C" resolve="contentToVariable" />
            </node>
          </node>
          <node concept="raruj" id="5DyuYwOP6XC" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="6rLoj5R3MCc" role="3cqZAp">
          <node concept="2OqwBi" id="6rLoj5R3MCe" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyZb" role="2Oq$k0">
              <ref role="3cqZAo" node="5DyuYwOP6Xm" resolve="result" />
            </node>
            <node concept="liA8E" id="6rLoj5R3MEZ" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
              <node concept="Xl_RD" id="6rLoj5R3MF0" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="Xl_RD" id="6rLoj5R3MF2" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="1sPUBX" id="1WfddY$XIA1" role="lGtFl">
                <ref role="v9R2y" node="6rLoj5R3MN_" resolve="switch_AttributeSetter" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="6rLoj5R3MF3" role="lGtFl" />
          <node concept="1WS0z7" id="6rLoj5R3MF5" role="lGtFl">
            <node concept="3JmXsc" id="6rLoj5R3MF6" role="3Jn$fo">
              <node concept="3clFbS" id="6rLoj5R3MF7" role="2VODD2">
                <node concept="3clFbF" id="6rLoj5R3MF8" role="3cqZAp">
                  <node concept="2OqwBi" id="6rLoj5R3MFa" role="3clFbG">
                    <node concept="30H73N" id="6rLoj5R3MF9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4q4J4YKBpeY" role="2OqNvi">
                      <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DyuYwOP6XL" role="3cqZAp">
          <node concept="2OqwBi" id="6T8BV2FXcCo" role="3clFbG">
            <node concept="10M0yZ" id="6T8BV2FXcCm" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6T8BV2FXcCt" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
              <node concept="Xl_RD" id="6T8BV2FXcCv" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="5DyuYwOP6XN" role="lGtFl" />
          <node concept="1WS0z7" id="5DyuYwOP6XP" role="lGtFl">
            <node concept="3JmXsc" id="5DyuYwOP6XQ" role="3Jn$fo">
              <node concept="3clFbS" id="5DyuYwOP6XR" role="2VODD2">
                <node concept="3clFbF" id="5DyuYwOP6XS" role="3cqZAp">
                  <node concept="2OqwBi" id="5DyuYwOP6XU" role="3clFbG">
                    <node concept="30H73N" id="5DyuYwOP6XT" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4q4J4YKBssS" role="2OqNvi">
                      <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="1WfddY$XI2I" role="lGtFl">
            <ref role="v9R2y" node="5DyuYwOP6Xb" resolve="switch_Content" />
          </node>
        </node>
        <node concept="3clFbF" id="emrWEIayEE" role="3cqZAp">
          <node concept="raruj" id="emrWEIa_6t" role="lGtFl" />
          <node concept="1ps_y7" id="25JZ4W_7Kmf" role="lGtFl">
            <node concept="1ps_xZ" id="25JZ4W_7Kme" role="1ps_xO">
              <property role="TrG5h" value="myNode" />
              <node concept="3Tqbb2" id="emrWEIbryr" role="1ps_xK">
                <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
              </node>
              <node concept="2jfdEK" id="emrWEIaEcs" role="1ps_xN">
                <node concept="3clFbS" id="emrWEIaEcu" role="2VODD2">
                  <node concept="3clFbF" id="emrWEIaGGt" role="3cqZAp">
                    <node concept="30H73N" id="emrWEIaGGs" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="emrWEIbeAx" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvd0" role="2Oq$k0">
              <ref role="3cqZAo" node="5DyuYwOP6Xm" resolve="result" />
              <node concept="1ZhdrF" id="emrWEIbeAz" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="emrWEIbeA$" role="3$ytzL">
                  <node concept="3clFbS" id="emrWEIbeA_" role="2VODD2">
                    <node concept="3clFbF" id="emrWEIbeAA" role="3cqZAp">
                      <node concept="2OqwBi" id="emrWEIbeAB" role="3clFbG">
                        <node concept="1iwH7S" id="emrWEIbeAC" role="2Oq$k0" />
                        <node concept="1iwH70" id="emrWEIbeAD" role="2OqNvi">
                          <ref role="1iwH77" node="5DyuYwOP63C" resolve="contentToVariable" />
                          <node concept="2OqwBi" id="emrWEIbr9t" role="1iwH7V">
                            <node concept="1iwH7S" id="emrWEIbr3_" role="2Oq$k0" />
                            <node concept="1psM6Z" id="25JZ4W_7Kmg" role="2OqNvi">
                              <ref role="1psM6Y" node="25JZ4W_7Kme" resolve="myNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="emrWEIbeAF" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
              <node concept="37vLTw" id="3GM_nagTB1c" role="37wK5m">
                <ref role="3cqZAo" node="5DyuYwOP6XA" resolve="otherElement" />
                <node concept="1ZhdrF" id="emrWEIbeAH" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="emrWEIbeAI" role="3$ytzL">
                    <node concept="3clFbS" id="emrWEIbeAJ" role="2VODD2">
                      <node concept="3clFbF" id="emrWEIbeAK" role="3cqZAp">
                        <node concept="2OqwBi" id="emrWEIbeAL" role="3clFbG">
                          <node concept="1iwH7S" id="emrWEIbeAM" role="2Oq$k0" />
                          <node concept="1iwH70" id="emrWEIbeAN" role="2OqNvi">
                            <ref role="1iwH77" node="5DyuYwOP63C" resolve="contentToVariable" />
                            <node concept="30H73N" id="emrWEIbeAO" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="emrWEIbkfa" role="lGtFl">
            <node concept="3JmXsc" id="emrWEIbkfc" role="3Jn$fo">
              <node concept="3clFbS" id="emrWEIbkfe" role="2VODD2">
                <node concept="3clFbF" id="emrWEIbo08" role="3cqZAp">
                  <node concept="2OqwBi" id="emrWEIbo09" role="3clFbG">
                    <node concept="30H73N" id="emrWEIbo0a" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="emrWEIbo0b" role="2OqNvi">
                      <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
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
  <node concept="jVnub" id="6rLoj5R3jBq">
    <property role="TrG5h" value="switch_Text" />
    <property role="3GE5qa" value="textSwitch" />
    <node concept="3aamgX" id="6rLoj5R3jBr" role="3aUrZf">
      <ref role="30HIoZ" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
      <node concept="j$656" id="6rLoj5R3l1N" role="1lVwrX">
        <ref role="v9R2y" node="6rLoj5R3l1L" resolve="case_Text" />
      </node>
    </node>
    <node concept="3aamgX" id="6rLoj5R3k8I" role="3aUrZf">
      <ref role="30HIoZ" to="v5hn:7W5DrJIdOFx" resolve="TextMacro" />
      <node concept="j$656" id="6rLoj5R3l27" role="1lVwrX">
        <ref role="v9R2y" node="6rLoj5R3l25" resolve="case_TextMacro" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6rLoj5R3k8N">
    <property role="TrG5h" value="case_BaseText" />
    <property role="3GE5qa" value="contentSwitch" />
    <ref role="3gUMe" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
    <node concept="3clFb_" id="6rLoj5R3k8Q" role="13RCb5">
      <property role="TrG5h" value="abc" />
      <node concept="3cqZAl" id="6rLoj5R3k8R" role="3clF45" />
      <node concept="3Tm1VV" id="6rLoj5R3k8S" role="1B3o_S" />
      <node concept="3clFbS" id="6rLoj5R3k8T" role="3clF47">
        <node concept="3cpWs8" id="6rLoj5R3k8U" role="3cqZAp">
          <node concept="3cpWsn" id="6rLoj5R3k8V" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="6rLoj5R3k8W" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Text" resolve="Text" />
            </node>
            <node concept="2ShNRf" id="6rLoj5R3k8Y" role="33vP2m">
              <node concept="1pGfFk" id="6rLoj5R3k8Z" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Text.&lt;init&gt;(java.lang.String)" resolve="Text" />
                <node concept="Xl_RD" id="6rLoj5R3k90" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="1sPUBX" id="1WfddY$XIz3" role="lGtFl">
                    <ref role="v9R2y" node="6rLoj5R3jBq" resolve="switch_Text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="6rLoj5R3k95" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6rLoj5R3k96" role="3zH0cK">
                <node concept="3clFbS" id="6rLoj5R3k97" role="2VODD2">
                  <node concept="3clFbF" id="6XHEvilBuZI" role="3cqZAp">
                    <node concept="2OqwBi" id="6XHEvilBuZK" role="3clFbG">
                      <node concept="1iwH7S" id="6XHEvilBuZJ" role="2Oq$k0" />
                      <node concept="2piZGk" id="6XHEvilBuZO" role="2OqNvi">
                        <node concept="Xl_RD" id="6XHEvilBuZQ" role="2piZGb">
                          <property role="Xl_RC" value="text_" />
                        </node>
                        <node concept="30H73N" id="6XHEvilBuZR" role="2pr8EU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="6rLoj5R4q3I" role="lGtFl">
              <ref role="2rW$FS" node="5DyuYwOP63C" resolve="contentToVariable" />
            </node>
          </node>
          <node concept="raruj" id="6rLoj5R3k94" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="6T8BV2FXcDj" role="3cqZAp">
          <node concept="2OqwBi" id="6T8BV2FXcDl" role="3clFbG">
            <node concept="10M0yZ" id="6T8BV2FXcDk" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6T8BV2FXcDp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
              <node concept="37vLTw" id="3GM_nagTtSC" role="37wK5m">
                <ref role="3cqZAo" node="6rLoj5R3k8V" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6rLoj5R3l1L">
    <property role="TrG5h" value="case_Text" />
    <property role="3GE5qa" value="textSwitch" />
    <ref role="3gUMe" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
    <node concept="3clFb_" id="6rLoj5R3l1O" role="13RCb5">
      <property role="TrG5h" value="abc" />
      <node concept="3cqZAl" id="6rLoj5R3l1P" role="3clF45" />
      <node concept="3Tm1VV" id="6rLoj5R3l1Q" role="1B3o_S" />
      <node concept="3clFbS" id="6rLoj5R3l1R" role="3clF47">
        <node concept="3clFbF" id="6T8BV2FXcoC" role="3cqZAp">
          <node concept="2OqwBi" id="6T8BV2FXcC1" role="3clFbG">
            <node concept="10M0yZ" id="6T8BV2FXcoD" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6T8BV2FXcC5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6T8BV2FXcC6" role="37wK5m">
                <property role="Xl_RC" value="text" />
                <node concept="raruj" id="6T8BV2FXcC7" role="lGtFl" />
                <node concept="17Uvod" id="6T8BV2FXcC8" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="6T8BV2FXcC9" role="3zH0cK">
                    <node concept="3clFbS" id="6T8BV2FXcCa" role="2VODD2">
                      <node concept="3clFbF" id="6T8BV2FXcCb" role="3cqZAp">
                        <node concept="2OqwBi" id="6T8BV2FXcCc" role="3clFbG">
                          <node concept="30H73N" id="6T8BV2FXcCd" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4q4J4YKBD7K" role="2OqNvi">
                            <ref role="3TsBF5" to="iuxj:1q3yNZeAEDC" resolve="value" />
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
  <node concept="13MO4I" id="6rLoj5R3l25">
    <property role="TrG5h" value="case_TextMacro" />
    <property role="3GE5qa" value="textSwitch" />
    <ref role="3gUMe" to="v5hn:7W5DrJIdOFx" resolve="TextMacro" />
    <node concept="3clFb_" id="6rLoj5R3l28" role="13RCb5">
      <property role="TrG5h" value="foo" />
      <node concept="3cqZAl" id="6rLoj5R3l29" role="3clF45" />
      <node concept="3Tm1VV" id="6rLoj5R3l2a" role="1B3o_S" />
      <node concept="3clFbS" id="6rLoj5R3l2b" role="3clF47">
        <node concept="3clFbF" id="6T8BV2FXcCQ" role="3cqZAp">
          <node concept="2OqwBi" id="6T8BV2FXcCS" role="3clFbG">
            <node concept="10M0yZ" id="6T8BV2FXcCR" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6T8BV2FXcCW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="10Nm6u" id="6T8BV2FXcCX" role="37wK5m">
                <node concept="raruj" id="6T8BV2FXcCY" role="lGtFl" />
                <node concept="29HgVG" id="6T8BV2FXcCZ" role="lGtFl">
                  <node concept="3NFfHV" id="6T8BV2FXcD0" role="3NFExx">
                    <node concept="3clFbS" id="6T8BV2FXcD1" role="2VODD2">
                      <node concept="3clFbF" id="6T8BV2FXcD2" role="3cqZAp">
                        <node concept="2OqwBi" id="6T8BV2FXcD3" role="3clFbG">
                          <node concept="30H73N" id="6T8BV2FXcD4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6T8BV2FXcD5" role="2OqNvi">
                            <ref role="3Tt5mk" to="v5hn:7W5DrJIdOFy" resolve="expression" />
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
  <node concept="13MO4I" id="6rLoj5R3zoa">
    <property role="TrG5h" value="case_ElementMacro" />
    <property role="3GE5qa" value="contentSwitch" />
    <ref role="3gUMe" to="v5hn:7W5DrJIe0xE" resolve="ElementMacro" />
    <node concept="3clFb_" id="6rLoj5R3zod" role="13RCb5">
      <property role="TrG5h" value="abc" />
      <node concept="3cqZAl" id="6rLoj5R3zoe" role="3clF45" />
      <node concept="3Tm1VV" id="6rLoj5R3zof" role="1B3o_S" />
      <node concept="3clFbS" id="6rLoj5R3zog" role="3clF47">
        <node concept="3cpWs8" id="6rLoj5R3zoh" role="3cqZAp">
          <node concept="3cpWsn" id="6rLoj5R3zoi" role="3cpWs9">
            <property role="TrG5h" value="elementMacro" />
            <node concept="3uibUv" id="6rLoj5R3zoj" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="10Nm6u" id="6rLoj5R3zol" role="33vP2m">
              <node concept="29HgVG" id="6rLoj5R3$h2" role="lGtFl">
                <node concept="3NFfHV" id="6rLoj5R3$h3" role="3NFExx">
                  <node concept="3clFbS" id="6rLoj5R3$h4" role="2VODD2">
                    <node concept="3clFbF" id="6rLoj5R3$h5" role="3cqZAp">
                      <node concept="2OqwBi" id="6rLoj5R3$h7" role="3clFbG">
                        <node concept="30H73N" id="6rLoj5R3$h6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6rLoj5R3$hb" role="2OqNvi">
                          <ref role="3Tt5mk" to="v5hn:7W5DrJIe0xK" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="6rLoj5R3zon" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6rLoj5R3zoo" role="3zH0cK">
                <node concept="3clFbS" id="6rLoj5R3zop" role="2VODD2">
                  <node concept="3clFbF" id="6XHEvilBuZT" role="3cqZAp">
                    <node concept="2OqwBi" id="6XHEvilBuZV" role="3clFbG">
                      <node concept="1iwH7S" id="6XHEvilBuZU" role="2Oq$k0" />
                      <node concept="2piZGk" id="6XHEvilBuZZ" role="2OqNvi">
                        <node concept="Xl_RD" id="6XHEvilBv01" role="2piZGb">
                          <property role="Xl_RC" value="elementMacro_" />
                        </node>
                        <node concept="30H73N" id="6XHEvilBv02" role="2pr8EU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="6rLoj5R3$hd" role="lGtFl">
              <ref role="2rW$FS" node="5DyuYwOP63C" resolve="contentToVariable" />
            </node>
          </node>
          <node concept="raruj" id="6rLoj5R3zom" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="6T8BV2FXcDs" role="3cqZAp">
          <node concept="2OqwBi" id="6T8BV2FXcDu" role="3clFbG">
            <node concept="10M0yZ" id="6T8BV2FXcDt" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6T8BV2FXcDy" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
              <node concept="37vLTw" id="3GM_nagTwBz" role="37wK5m">
                <ref role="3cqZAo" node="6rLoj5R3zoi" resolve="elementMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6rLoj5R3MN_">
    <property role="TrG5h" value="switch_AttributeSetter" />
    <property role="3GE5qa" value="contentSwitch.attributeSetter" />
    <node concept="3aamgX" id="6rLoj5R3MNA" role="3aUrZf">
      <ref role="30HIoZ" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
      <node concept="j$656" id="6rLoj5R3MNK" role="1lVwrX">
        <ref role="v9R2y" node="6rLoj5R3MNI" resolve="case_Attribute" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6rLoj5R3MNI">
    <property role="TrG5h" value="case_Attribute" />
    <property role="3GE5qa" value="contentSwitch.attributeSetter" />
    <ref role="3gUMe" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
    <node concept="3clFb_" id="6rLoj5R3MNL" role="13RCb5">
      <property role="TrG5h" value="F" />
      <node concept="3cqZAl" id="6rLoj5R3MNM" role="3clF45" />
      <node concept="3Tm1VV" id="6rLoj5R3MNN" role="1B3o_S" />
      <node concept="3clFbS" id="6rLoj5R3MNO" role="3clF47">
        <node concept="3cpWs8" id="6rLoj5R3MNP" role="3cqZAp">
          <node concept="3cpWsn" id="6rLoj5R3MNQ" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="6rLoj5R3MNR" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="6T8BV2FXcDf" role="33vP2m">
              <node concept="1pGfFk" id="6T8BV2FXcDh" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="6T8BV2FXcDD" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rLoj5R3MNT" role="3cqZAp">
          <node concept="2OqwBi" id="6rLoj5R3MNV" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBEi" role="2Oq$k0">
              <ref role="3cqZAo" node="6rLoj5R3MNQ" resolve="e" />
            </node>
            <node concept="liA8E" id="6rLoj5R3MNZ" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
              <node concept="Xl_RD" id="6rLoj5R3MO0" role="37wK5m">
                <property role="Xl_RC" value="name" />
                <node concept="17Uvod" id="6rLoj5R3MO7" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="6rLoj5R3MO8" role="3zH0cK">
                    <node concept="3clFbS" id="6rLoj5R3MO9" role="2VODD2">
                      <node concept="3clFbF" id="6rLoj5R3MOa" role="3cqZAp">
                        <node concept="2OqwBi" id="6rLoj5R3MOc" role="3clFbG">
                          <node concept="30H73N" id="6rLoj5R3MOb" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4q4J4YKBQiN" role="2OqNvi">
                            <ref role="3TsBF5" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6rLoj5R3MO2" role="37wK5m">
                <property role="Xl_RC" value="value" />
                <node concept="1sPUBX" id="1WfddY$XI4$" role="lGtFl">
                  <ref role="v9R2y" node="4q4J4YKCGQq" resolve="switch_AttributeValuePart" />
                  <node concept="3NFfHV" id="6rLoj5R3MOo" role="1sPUBK">
                    <node concept="3clFbS" id="6rLoj5R3MOp" role="2VODD2">
                      <node concept="3clFbF" id="6rLoj5R3MOq" role="3cqZAp">
                        <node concept="2OqwBi" id="4q4J4YKCwBd" role="3clFbG">
                          <node concept="2OqwBi" id="6rLoj5R3MOs" role="2Oq$k0">
                            <node concept="30H73N" id="6rLoj5R3MOr" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="4q4J4YKBT9r" role="2OqNvi">
                              <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" resolve="value" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4q4J4YKCFQK" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6rLoj5R3MO3" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4q4J4YKCGQq">
    <property role="3GE5qa" value="contentSwitch.attributeSetter" />
    <property role="TrG5h" value="switch_AttributeValuePart" />
    <node concept="3aamgX" id="4q4J4YKCGQr" role="3aUrZf">
      <ref role="30HIoZ" to="iuxj:2EZ251fZHvY" resolve="XmlCharRefValue" />
      <node concept="1Koe21" id="4q4J4YKCZgy" role="1lVwrX">
        <node concept="3cpWs8" id="4q4J4YKCZgz" role="1Koe22">
          <node concept="3cpWsn" id="4q4J4YKCZg$" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="17QB3L" id="4q4J4YKCZg_" role="1tU5fm" />
            <node concept="Xl_RD" id="4q4J4YKCZgA" role="33vP2m">
              <property role="Xl_RC" value="foo" />
              <node concept="raruj" id="4q4J4YKCZgB" role="lGtFl" />
              <node concept="1W57fq" id="4q4J4YKCZgC" role="lGtFl">
                <node concept="3IZrLx" id="4q4J4YKCZgD" role="3IZSJc">
                  <node concept="3clFbS" id="4q4J4YKCZgE" role="2VODD2">
                    <node concept="3clFbF" id="4q4J4YKCZgF" role="3cqZAp">
                      <node concept="2OqwBi" id="4q4J4YKCZgG" role="3clFbG">
                        <node concept="2OqwBi" id="4q4J4YKCZgH" role="2Oq$k0">
                          <node concept="30H73N" id="4q4J4YKCZgI" role="2Oq$k0" />
                          <node concept="YCak7" id="4q4J4YKCZgJ" role="2OqNvi" />
                        </node>
                        <node concept="3w_OXm" id="4q4J4YKCZgK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="4q4J4YKCZgL" role="UU_$l">
                  <node concept="3cpWs3" id="4q4J4YKCZgM" role="gfFT$">
                    <node concept="Xl_RD" id="4q4J4YKCZgN" role="3uHU7w">
                      <property role="Xl_RC" value="baz" />
                      <node concept="1sPUBX" id="1WfddY$XIz5" role="lGtFl">
                        <ref role="v9R2y" node="4q4J4YKCGQq" resolve="switch_AttributeValuePart" />
                        <node concept="3NFfHV" id="4q4J4YKCZgP" role="1sPUBK">
                          <node concept="3clFbS" id="4q4J4YKCZgQ" role="2VODD2">
                            <node concept="3clFbF" id="4q4J4YKCZgR" role="3cqZAp">
                              <node concept="2OqwBi" id="4q4J4YKCZgS" role="3clFbG">
                                <node concept="30H73N" id="4q4J4YKCZgT" role="2Oq$k0" />
                                <node concept="YCak7" id="4q4J4YKCZgU" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4q4J4YKCZgV" role="3uHU7B">
                      <node concept="Xl_RD" id="4q4J4YKCZgX" role="3uHU7B">
                        <property role="Xl_RC" value="bar" />
                        <node concept="17Uvod" id="4q4J4YKCZgY" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="4q4J4YKCZgZ" role="3zH0cK">
                            <node concept="3clFbS" id="4q4J4YKCZh0" role="2VODD2">
                              <node concept="3clFbF" id="4q4J4YKCZh1" role="3cqZAp">
                                <node concept="2OqwBi" id="4q4J4YKCZh2" role="3clFbG">
                                  <node concept="30H73N" id="4q4J4YKCZh3" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4q4J4YKD5A6" role="2OqNvi">
                                    <ref role="3TsBF5" to="iuxj:2EZ251fZHw6" resolve="charCode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4q4J4YKDfHZ" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                        <node concept="1W57fq" id="4q4J4YKDfI0" role="lGtFl">
                          <node concept="3IZrLx" id="4q4J4YKDfI1" role="3IZSJc">
                            <node concept="3clFbS" id="4q4J4YKDfI2" role="2VODD2">
                              <node concept="3clFbF" id="4q4J4YKDfI3" role="3cqZAp">
                                <node concept="3fqX7Q" id="4q4J4YKDfI4" role="3clFbG">
                                  <node concept="2OqwBi" id="4q4J4YKDfI5" role="3fr31v">
                                    <node concept="2OqwBi" id="4q4J4YKDfI6" role="2Oq$k0">
                                      <node concept="30H73N" id="4q4J4YKDfI7" role="2Oq$k0" />
                                      <node concept="YCak7" id="4q4J4YKDfI8" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="4q4J4YKDfI9" role="2OqNvi">
                                      <node concept="chp4Y" id="4q4J4YKDfIa" role="cj9EA">
                                        <ref role="cht4Q" to="iuxj:2EZ251g0wSW" resolve="XmlNoSpaceValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="4q4J4YKDfIb" role="UU_$l">
                            <node concept="Xl_RD" id="4q4J4YKDfIc" role="gfFT$" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="4q4J4YKCZh5" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="4q4J4YKCZh6" role="3zH0cK">
                  <node concept="3clFbS" id="4q4J4YKCZh7" role="2VODD2">
                    <node concept="3clFbF" id="4q4J4YKCZh8" role="3cqZAp">
                      <node concept="2OqwBi" id="4q4J4YKCZh9" role="3clFbG">
                        <node concept="30H73N" id="4q4J4YKCZha" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4q4J4YKD3mY" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:2EZ251fZHw6" resolve="charCode" />
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
    <node concept="3aamgX" id="4q4J4YKCHgj" role="3aUrZf">
      <ref role="30HIoZ" to="iuxj:5M4a$b5jfOx" resolve="XmlEntityRefValue" />
      <node concept="1Koe21" id="4q4J4YKD0OG" role="1lVwrX">
        <node concept="3cpWs8" id="4q4J4YKD0OH" role="1Koe22">
          <node concept="3cpWsn" id="4q4J4YKD0OI" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="17QB3L" id="4q4J4YKD0OJ" role="1tU5fm" />
            <node concept="Xl_RD" id="4q4J4YKD0OK" role="33vP2m">
              <property role="Xl_RC" value="foo" />
              <node concept="raruj" id="4q4J4YKD0OL" role="lGtFl" />
              <node concept="1W57fq" id="4q4J4YKD0OM" role="lGtFl">
                <node concept="3IZrLx" id="4q4J4YKD0ON" role="3IZSJc">
                  <node concept="3clFbS" id="4q4J4YKD0OO" role="2VODD2">
                    <node concept="3clFbF" id="4q4J4YKD0OP" role="3cqZAp">
                      <node concept="2OqwBi" id="4q4J4YKD0OQ" role="3clFbG">
                        <node concept="2OqwBi" id="4q4J4YKD0OR" role="2Oq$k0">
                          <node concept="30H73N" id="4q4J4YKD0OS" role="2Oq$k0" />
                          <node concept="YCak7" id="4q4J4YKD0OT" role="2OqNvi" />
                        </node>
                        <node concept="3w_OXm" id="4q4J4YKD0OU" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="4q4J4YKD0OV" role="UU_$l">
                  <node concept="3cpWs3" id="4q4J4YKD0OW" role="gfFT$">
                    <node concept="Xl_RD" id="4q4J4YKD0OX" role="3uHU7w">
                      <property role="Xl_RC" value="baz" />
                      <node concept="1sPUBX" id="1WfddY$XIzX" role="lGtFl">
                        <ref role="v9R2y" node="4q4J4YKCGQq" resolve="switch_AttributeValuePart" />
                        <node concept="3NFfHV" id="4q4J4YKD0OZ" role="1sPUBK">
                          <node concept="3clFbS" id="4q4J4YKD0P0" role="2VODD2">
                            <node concept="3clFbF" id="4q4J4YKD0P1" role="3cqZAp">
                              <node concept="2OqwBi" id="4q4J4YKD0P2" role="3clFbG">
                                <node concept="30H73N" id="4q4J4YKD0P3" role="2Oq$k0" />
                                <node concept="YCak7" id="4q4J4YKD0P4" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4q4J4YKD0P5" role="3uHU7B">
                      <node concept="Xl_RD" id="4q4J4YKD0P7" role="3uHU7B">
                        <property role="Xl_RC" value="bar" />
                        <node concept="17Uvod" id="4q4J4YKD0P8" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="4q4J4YKD0P9" role="3zH0cK">
                            <node concept="3clFbS" id="4q4J4YKD0Pa" role="2VODD2">
                              <node concept="3clFbF" id="4q4J4YKD0Pb" role="3cqZAp">
                                <node concept="2OqwBi" id="4q4J4YKD0Pc" role="3clFbG">
                                  <node concept="30H73N" id="4q4J4YKD0Pd" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4q4J4YKD84e" role="2OqNvi">
                                    <ref role="3TsBF5" to="iuxj:5M4a$b5jg9o" resolve="entityName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4q4J4YKDeZH" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                        <node concept="1W57fq" id="4q4J4YKDeZI" role="lGtFl">
                          <node concept="3IZrLx" id="4q4J4YKDeZJ" role="3IZSJc">
                            <node concept="3clFbS" id="4q4J4YKDeZK" role="2VODD2">
                              <node concept="3clFbF" id="4q4J4YKDeZL" role="3cqZAp">
                                <node concept="3fqX7Q" id="4q4J4YKDeZM" role="3clFbG">
                                  <node concept="2OqwBi" id="4q4J4YKDeZN" role="3fr31v">
                                    <node concept="2OqwBi" id="4q4J4YKDeZO" role="2Oq$k0">
                                      <node concept="30H73N" id="4q4J4YKDeZP" role="2Oq$k0" />
                                      <node concept="YCak7" id="4q4J4YKDeZQ" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="4q4J4YKDeZR" role="2OqNvi">
                                      <node concept="chp4Y" id="4q4J4YKDeZS" role="cj9EA">
                                        <ref role="cht4Q" to="iuxj:2EZ251g0wSW" resolve="XmlNoSpaceValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="4q4J4YKDeZT" role="UU_$l">
                            <node concept="Xl_RD" id="4q4J4YKDeZU" role="gfFT$" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="4q4J4YKD0Pf" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="4q4J4YKD0Pg" role="3zH0cK">
                  <node concept="3clFbS" id="4q4J4YKD0Ph" role="2VODD2">
                    <node concept="3clFbF" id="4q4J4YKD0Pi" role="3cqZAp">
                      <node concept="2OqwBi" id="4q4J4YKD0Pj" role="3clFbG">
                        <node concept="30H73N" id="4q4J4YKD0Pk" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4q4J4YKD6Pa" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:5M4a$b5jg9o" resolve="entityName" />
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
    <node concept="3aamgX" id="4q4J4YKCHgp" role="3aUrZf">
      <ref role="30HIoZ" to="iuxj:2EZ251g0wSW" resolve="XmlNoSpaceValue" />
      <node concept="1Koe21" id="4q4J4YKDgv3" role="1lVwrX">
        <node concept="3cpWs8" id="4q4J4YKDgv4" role="1Koe22">
          <node concept="3cpWsn" id="4q4J4YKDgv5" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="17QB3L" id="4q4J4YKDgv6" role="1tU5fm" />
            <node concept="Xl_RD" id="4q4J4YKDgv7" role="33vP2m">
              <node concept="raruj" id="4q4J4YKDgv8" role="lGtFl" />
              <node concept="1W57fq" id="4q4J4YKDgv9" role="lGtFl">
                <node concept="3IZrLx" id="4q4J4YKDgva" role="3IZSJc">
                  <node concept="3clFbS" id="4q4J4YKDgvb" role="2VODD2">
                    <node concept="3clFbF" id="4q4J4YKDgvc" role="3cqZAp">
                      <node concept="2OqwBi" id="4q4J4YKDgvd" role="3clFbG">
                        <node concept="2OqwBi" id="4q4J4YKDgve" role="2Oq$k0">
                          <node concept="30H73N" id="4q4J4YKDgvf" role="2Oq$k0" />
                          <node concept="YCak7" id="4q4J4YKDgvg" role="2OqNvi" />
                        </node>
                        <node concept="3w_OXm" id="4q4J4YKDgvh" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="4q4J4YKDgvi" role="UU_$l">
                  <node concept="Xl_RD" id="4q4J4YKDgvk" role="gfFT$">
                    <property role="Xl_RC" value="baz" />
                    <node concept="1sPUBX" id="1WfddY$XI0U" role="lGtFl">
                      <ref role="v9R2y" node="4q4J4YKCGQq" resolve="switch_AttributeValuePart" />
                      <node concept="3NFfHV" id="4q4J4YKDgvm" role="1sPUBK">
                        <node concept="3clFbS" id="4q4J4YKDgvn" role="2VODD2">
                          <node concept="3clFbF" id="4q4J4YKDgvo" role="3cqZAp">
                            <node concept="2OqwBi" id="4q4J4YKDgvp" role="3clFbG">
                              <node concept="30H73N" id="4q4J4YKDgvq" role="2Oq$k0" />
                              <node concept="YCak7" id="4q4J4YKDgvr" role="2OqNvi" />
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
    <node concept="3aamgX" id="4q4J4YKCHgx" role="3aUrZf">
      <ref role="30HIoZ" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
      <node concept="1Koe21" id="4q4J4YKCHGJ" role="1lVwrX">
        <node concept="3cpWs8" id="4q4J4YKCHUH" role="1Koe22">
          <node concept="3cpWsn" id="4q4J4YKCHUI" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="17QB3L" id="4q4J4YKCHUR" role="1tU5fm" />
            <node concept="Xl_RD" id="4q4J4YKCHW5" role="33vP2m">
              <property role="Xl_RC" value="foo" />
              <node concept="raruj" id="4q4J4YKCHWZ" role="lGtFl" />
              <node concept="1W57fq" id="4q4J4YKCHXh" role="lGtFl">
                <node concept="3IZrLx" id="4q4J4YKCHXj" role="3IZSJc">
                  <node concept="3clFbS" id="4q4J4YKCHXl" role="2VODD2">
                    <node concept="3clFbF" id="4q4J4YKCIaa" role="3cqZAp">
                      <node concept="2OqwBi" id="4q4J4YKCNgY" role="3clFbG">
                        <node concept="2OqwBi" id="4q4J4YKCIh2" role="2Oq$k0">
                          <node concept="30H73N" id="4q4J4YKCIa9" role="2Oq$k0" />
                          <node concept="YCak7" id="4q4J4YKCLXT" role="2OqNvi" />
                        </node>
                        <node concept="3w_OXm" id="4q4J4YKCOir" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="4q4J4YKCQ_X" role="UU_$l">
                  <node concept="3cpWs3" id="4q4J4YKCRzR" role="gfFT$">
                    <node concept="Xl_RD" id="4q4J4YKCR$9" role="3uHU7w">
                      <property role="Xl_RC" value="baz" />
                      <node concept="1sPUBX" id="1WfddY$XI_z" role="lGtFl">
                        <ref role="v9R2y" node="4q4J4YKCGQq" resolve="switch_AttributeValuePart" />
                        <node concept="3NFfHV" id="4q4J4YKCUKn" role="1sPUBK">
                          <node concept="3clFbS" id="4q4J4YKCUKo" role="2VODD2">
                            <node concept="3clFbF" id="4q4J4YKCULS" role="3cqZAp">
                              <node concept="2OqwBi" id="4q4J4YKCUSK" role="3clFbG">
                                <node concept="30H73N" id="4q4J4YKCULR" role="2Oq$k0" />
                                <node concept="YCak7" id="4q4J4YKCWUV" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4q4J4YKCXHk" role="3uHU7B">
                      <node concept="Xl_RD" id="4q4J4YKCXYW" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                        <node concept="1W57fq" id="4q4J4YKD8L8" role="lGtFl">
                          <node concept="3IZrLx" id="4q4J4YKD8La" role="3IZSJc">
                            <node concept="3clFbS" id="4q4J4YKD8Lc" role="2VODD2">
                              <node concept="3clFbF" id="4q4J4YKD9rG" role="3cqZAp">
                                <node concept="3fqX7Q" id="4q4J4YKDeJ2" role="3clFbG">
                                  <node concept="2OqwBi" id="4q4J4YKDeJ4" role="3fr31v">
                                    <node concept="2OqwBi" id="4q4J4YKDeJ5" role="2Oq$k0">
                                      <node concept="30H73N" id="4q4J4YKDeJ6" role="2Oq$k0" />
                                      <node concept="YCak7" id="4q4J4YKDeJ7" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="4q4J4YKDeJ8" role="2OqNvi">
                                      <node concept="chp4Y" id="4q4J4YKDeJ9" role="cj9EA">
                                        <ref role="cht4Q" to="iuxj:2EZ251g0wSW" resolve="XmlNoSpaceValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="4q4J4YKDedT" role="UU_$l">
                            <node concept="Xl_RD" id="4q4J4YKDesX" role="gfFT$" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4q4J4YKCR2B" role="3uHU7B">
                        <property role="Xl_RC" value="bar" />
                        <node concept="17Uvod" id="4q4J4YKCRYF" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="4q4J4YKCRYG" role="3zH0cK">
                            <node concept="3clFbS" id="4q4J4YKCRYH" role="2VODD2">
                              <node concept="3clFbF" id="4q4J4YKCSlr" role="3cqZAp">
                                <node concept="2OqwBi" id="4q4J4YKCSsn" role="3clFbG">
                                  <node concept="30H73N" id="4q4J4YKCSlq" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4q4J4YKCTDW" role="2OqNvi">
                                    <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
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
              <node concept="17Uvod" id="4q4J4YKCOwu" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="4q4J4YKCOwv" role="3zH0cK">
                  <node concept="3clFbS" id="4q4J4YKCOww" role="2VODD2">
                    <node concept="3clFbF" id="4q4J4YKCP2u" role="3cqZAp">
                      <node concept="2OqwBi" id="4q4J4YKCP9q" role="3clFbG">
                        <node concept="30H73N" id="4q4J4YKCP2t" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4q4J4YKCQmZ" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
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
</model>

