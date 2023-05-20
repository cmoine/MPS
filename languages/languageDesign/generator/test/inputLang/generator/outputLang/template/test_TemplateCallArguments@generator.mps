<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f37420d7-c952-44cf-aaac-346288c56298(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_TemplateCallArguments@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1048903277989260815" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" flags="ng" index="1mL9RQ">
        <reference id="1048903277989260816" name="vardecl" index="1mL9RD" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099209" name="type" index="1ps_xK" />
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang">
      <concept id="1195164668463" name="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot" flags="ng" index="15npcT">
        <property id="1195164732401" name="text" index="15nCFB" />
        <child id="1195169631818" name="outputChild" index="15EkXs" />
      </concept>
      <concept id="1195165132070" name="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" flags="ng" index="15pagK">
        <property id="1195170441111" name="text" index="15Hqq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="5PVjbugqGQ0">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5PVjbugr7bD" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpm0:hp5Ch5e" resolve="InputNode" />
      <node concept="gft3U" id="5PVjbugr7ev" role="1lVwrX">
        <node concept="3clFbH" id="5PVjbugr7ez" role="gfFT$">
          <node concept="5jKBG" id="5PVjbugr7eC" role="lGtFl">
            <ref role="v9R2y" node="5PVjbugr7cr" resolve="reduce_InputNode" />
            <node concept="Xl_RD" id="5PVjbugr7gb" role="v9R3O">
              <property role="Xl_RC" value="a" />
            </node>
            <node concept="3cpWs3" id="5PVjbugr8kY" role="v9R3O">
              <node concept="3cmrfG" id="5PVjbugr8lz" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="5PVjbugr7gn" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PVjbugrcv1" role="v9R3O">
              <node concept="30H73N" id="5PVjbugrcln" role="2Oq$k0" />
              <node concept="1mfA1w" id="5PVjbugrcIy" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="5PVjbugqHkL" role="3lj3bC">
      <ref role="30HIoZ" to="tpm0:hp5_jEN" resolve="InputRoot" />
      <ref role="3lhOvi" node="5PVjbugr5gk" resolve="MyOutputRoot2" />
    </node>
    <node concept="avzCv" id="6w9IlZTQq7t" role="avys_">
      <node concept="3clFbS" id="6w9IlZTQq7u" role="2VODD2">
        <node concept="3clFbF" id="6w9IlZTQqi9" role="3cqZAp">
          <node concept="2OqwBi" id="6w9IlZTQX1l" role="3clFbG">
            <node concept="2OqwBi" id="6w9IlZTQuEm" role="2Oq$k0">
              <node concept="2OqwBi" id="6w9IlZTQqZb" role="2Oq$k0">
                <node concept="2OqwBi" id="6w9IlZTQquN" role="2Oq$k0">
                  <node concept="1iwH7S" id="6w9IlZTQqi8" role="2Oq$k0" />
                  <node concept="1r8y6K" id="6w9IlZTQqNj" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="6w9IlZTQrl5" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7vo" role="3MHsoP">
                    <ref role="cht4Q" to="tpm0:hp5_jEN" resolve="InputRoot" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="6w9IlZTQBNm" role="2OqNvi">
                <node concept="1bVj0M" id="6w9IlZTQBNo" role="23t8la">
                  <node concept="3clFbS" id="6w9IlZTQBNp" role="1bW5cS">
                    <node concept="3clFbF" id="6w9IlZTQCk8" role="3cqZAp">
                      <node concept="2OqwBi" id="6w9IlZTQSDu" role="3clFbG">
                        <node concept="2OqwBi" id="6w9IlZTQPNs" role="2Oq$k0">
                          <node concept="37vLTw" id="6w9IlZTQPy_" role="2Oq$k0">
                            <ref role="3cqZAo" node="6w9IlZTQBNq" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6w9IlZTQR0D" role="2OqNvi">
                            <ref role="3TsBF5" to="tpm0:3Ftr4R6BH6t" resolve="useInTest" />
                          </node>
                        </node>
                        <node concept="21noJN" id="3Ftr4R8s_sW" role="2OqNvi">
                          <node concept="21nZrQ" id="3Ftr4R8s_sX" role="21noJM">
                            <ref role="21nZrZ" to="tpm0:3Ftr4R6BFnl" resolve="argsInTemplateCall" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6w9IlZTQBNq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6w9IlZTQBNr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="6w9IlZTQYoe" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="15npcT" id="5PVjbugr5gk">
    <property role="TrG5h" value="MyOutputRoot2" />
    <property role="15nCFB" value="text" />
    <node concept="15pagK" id="6w9IlZTR94j" role="15EkXs">
      <node concept="2b32R4" id="6w9IlZTR94o" role="lGtFl">
        <node concept="3JmXsc" id="6w9IlZTR94r" role="2P8S$">
          <node concept="3clFbS" id="6w9IlZTR94s" role="2VODD2">
            <node concept="3clFbF" id="6w9IlZTR94y" role="3cqZAp">
              <node concept="2OqwBi" id="6w9IlZTR94t" role="3clFbG">
                <node concept="3Tsc0h" id="6w9IlZTR94w" role="2OqNvi">
                  <ref role="3TtcxE" to="tpm0:hp5EZkO" resolve="inputChild" />
                </node>
                <node concept="30H73N" id="6w9IlZTR94x" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5PVjbugr5gl" role="lGtFl">
      <ref role="n9lRv" to="tpm0:hp5_jEN" resolve="InputRoot" />
    </node>
  </node>
  <node concept="13MO4I" id="5PVjbugr7cr">
    <property role="TrG5h" value="reduce_InputNode" />
    <ref role="3gUMe" to="tpm0:hp5Ch5e" resolve="InputNode" />
    <node concept="1N15co" id="5PVjbugr7eF" role="1s_3oS">
      <property role="TrG5h" value="text" />
      <node concept="17QB3L" id="5PVjbugr7f1" role="1N15GL" />
    </node>
    <node concept="1N15co" id="5PVjbugr7eP" role="1s_3oS">
      <property role="TrG5h" value="value" />
      <node concept="10Oyi0" id="5PVjbugr7f8" role="1N15GL" />
    </node>
    <node concept="1N15co" id="5PVjbugr7fd" role="1s_3oS">
      <property role="TrG5h" value="element" />
      <node concept="3Tqbb2" id="5PVjbugr7fv" role="1N15GL" />
    </node>
    <node concept="3clFbH" id="5PVjbugraYA" role="13RCb5">
      <node concept="raruj" id="5PVjbugraYD" role="lGtFl" />
      <node concept="1sPUBX" id="5PVjbugraYH" role="lGtFl">
        <ref role="v9R2y" node="5PVjbugrmqT" resolve="switch_InputNode" />
        <node concept="3cpWs3" id="5PVjbugrmJw" role="v9R3O">
          <node concept="v3LJS" id="5PVjbugrm$t" role="3uHU7B">
            <ref role="v3LJV" node="5PVjbugr7eF" resolve="text" />
          </node>
          <node concept="2OqwBi" id="5PVjbugru4k" role="3uHU7w">
            <node concept="v3LJS" id="5PVjbugru0P" role="2Oq$k0">
              <ref role="v3LJV" node="5PVjbugr7fd" resolve="element" />
            </node>
            <node concept="2qgKlT" id="5PVjbugru98" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
        <node concept="17qRlL" id="5PVjbugrzMc" role="v9R3O">
          <node concept="3cmrfG" id="5PVjbugrzMf" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="v3LJS" id="5PVjbugrmMY" role="3uHU7B">
            <ref role="v3LJV" node="5PVjbugr7eP" resolve="value" />
          </node>
        </node>
        <node concept="v3LJS" id="5PVjbugrmNB" role="v9R3O">
          <ref role="v3LJV" node="5PVjbugr7fd" resolve="element" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="5PVjbugrmqT">
    <property role="TrG5h" value="switch_InputNode" />
    <node concept="3aamgX" id="5PVjbugrmzW" role="3aUrZf">
      <property role="36QftV" value="true" />
      <property role="2n97ot" value="Demonstrate TemplateDeclarationReference with complex expressions in arguments" />
      <ref role="30HIoZ" to="tpm0:hp5J_DU" resolve="InputNode_A" />
      <node concept="j$656" id="5PVjbugrzR4" role="1lVwrX">
        <ref role="v9R2y" node="5PVjbugrzR2" resolve="produce_OutputNode" />
        <node concept="3cpWs3" id="bxo68MylKZ" role="v9R3O">
          <node concept="2YIFZM" id="5PVjbugr$HA" role="3uHU7w">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
            <node concept="v3LJS" id="5PVjbugr$Kn" role="37wK5m">
              <ref role="v3LJV" node="5PVjbugrmzG" resolve="value" />
            </node>
          </node>
          <node concept="3cpWs3" id="5PVjbugr$E$" role="3uHU7B">
            <node concept="v3LJS" id="5PVjbugr$vy" role="3uHU7B">
              <ref role="v3LJV" node="5PVjbugrmzE" resolve="text" />
            </node>
            <node concept="Xl_RD" id="bxo68MymaL" role="3uHU7w">
              <property role="Xl_RC" value="__" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5PVjbugrm$0" role="3aUrZf">
      <property role="36QftV" value="true" />
      <property role="2n97ot" value="Demonstrate ITemplateCall with VarMacro reference treated as 'custom handling, no generated code'" />
      <ref role="30HIoZ" to="tpm0:hzABbma" resolve="InputNode_B" />
      <node concept="gft3U" id="5PVjbugr_5L" role="1lVwrX">
        <node concept="2VYdi" id="5PVjbugr_5N" role="gfFT$">
          <node concept="1ps_y7" id="25JZ4W_7IFa" role="lGtFl">
            <node concept="1ps_xZ" id="25JZ4W_7IF9" role="1ps_xO">
              <property role="TrG5h" value="xxx" />
              <node concept="17QB3L" id="5PVjbugrAmM" role="1ps_xK" />
              <node concept="2jfdEK" id="5PVjbugr_67" role="1ps_xN">
                <node concept="3clFbS" id="5PVjbugr_69" role="2VODD2">
                  <node concept="3clFbF" id="5PVjbugrArG" role="3cqZAp">
                    <node concept="3cpWs3" id="5PVjbugrAQ1" role="3clFbG">
                      <node concept="2OqwBi" id="5PVjbugrAxA" role="3uHU7B">
                        <node concept="v3LJS" id="5PVjbugrArF" role="2Oq$k0">
                          <ref role="v3LJV" node="5PVjbugrmzI" resolve="element" />
                        </node>
                        <node concept="2qgKlT" id="5PVjbugrAEV" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5PVjbugrB6a" role="3uHU7w">
                        <property role="Xl_RC" value="- as VarMacro" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="5PVjbugr_61" role="lGtFl">
            <ref role="v9R2y" node="5PVjbugrzR2" resolve="produce_OutputNode" />
            <node concept="1mL9RQ" id="25JZ4W_7IFb" role="v9R3O">
              <ref role="1mL9RD" node="25JZ4W_7IF9" resolve="xxx" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5PVjbugrm$6" role="3aUrZf">
      <property role="36QftV" value="true" />
      <property role="2n97ot" value="Demonstrate complext expression in ITemplateCall argument, with references to fields of input node" />
      <ref role="30HIoZ" to="tpm0:hzAMHhE" resolve="InputNode_C" />
      <node concept="gft3U" id="5PVjbugr_lc" role="1lVwrX">
        <node concept="2VYdi" id="5PVjbugr_le" role="gfFT$">
          <node concept="5jKBG" id="5PVjbugr_lk" role="lGtFl">
            <ref role="v9R2y" node="5PVjbugrzR2" resolve="produce_OutputNode" />
            <node concept="3cpWs3" id="5PVjbugrFb$" role="v9R3O">
              <node concept="v3LJS" id="5PVjbugrGla" role="3uHU7w">
                <ref role="v3LJV" node="5PVjbugrmzE" resolve="text" />
              </node>
              <node concept="2YIFZM" id="5PVjbugrDL0" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="3cpWs3" id="5PVjbugrCLf" role="37wK5m">
                  <node concept="2OqwBi" id="5PVjbugrD2l" role="3uHU7w">
                    <node concept="30H73N" id="5PVjbugrCOk" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5PVjbugrDho" role="2OqNvi">
                      <ref role="3TsBF5" to="tpm0:4hDrlEY29V8" resolve="key" />
                    </node>
                  </node>
                  <node concept="v3LJS" id="5PVjbugrClt" role="3uHU7B">
                    <ref role="v3LJV" node="5PVjbugrmzG" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="5PVjbugrmzE" role="1s_3oS">
      <property role="TrG5h" value="text" />
      <node concept="17QB3L" id="5PVjbugrmzF" role="1N15GL" />
    </node>
    <node concept="1N15co" id="5PVjbugrmzG" role="1s_3oS">
      <property role="TrG5h" value="value" />
      <node concept="10Oyi0" id="5PVjbugrmzH" role="1N15GL" />
    </node>
    <node concept="1N15co" id="5PVjbugrmzI" role="1s_3oS">
      <property role="TrG5h" value="element" />
      <node concept="3Tqbb2" id="5PVjbugrmzJ" role="1N15GL" />
    </node>
  </node>
  <node concept="13MO4I" id="5PVjbugrzR2">
    <property role="TrG5h" value="produce_OutputNode" />
    <ref role="3gUMe" to="tpm0:hp5Ch5e" resolve="InputNode" />
    <node concept="1N15co" id="5PVjbugrzRa" role="1s_3oS">
      <property role="TrG5h" value="text" />
      <node concept="17QB3L" id="5PVjbugrzWH" role="1N15GL" />
    </node>
    <node concept="15pagK" id="5PVjbugrzR7" role="13RCb5">
      <property role="15Hqq1" value="x" />
      <node concept="raruj" id="5PVjbugrzRw" role="lGtFl" />
      <node concept="17Uvod" id="5PVjbugrzR$" role="lGtFl">
        <property role="P4ACc" value="157a9668-bf58-417b-893e-53d86388dc56/1195165132070/1195170441111" />
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="5PVjbugrzR_" role="3zH0cK">
          <node concept="3clFbS" id="5PVjbugrzRA" role="2VODD2">
            <node concept="3SKdUt" id="5PVjbugr$hH" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnX4j" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnX4k" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX4l" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX4m" role="1PaTwD">
                  <property role="3oM_SC" value="demonstrate" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX4n" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX4o" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX4p" role="1PaTwD">
                  <property role="3oM_SC" value="TemplateArgumentParameterExpression" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX4q" role="1PaTwD">
                  <property role="3oM_SC" value="instead" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX4r" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX4s" role="1PaTwD">
                  <property role="3oM_SC" value="GenerationContextOp_ParameterRef" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PVjbugrzWQ" role="3cqZAp">
              <node concept="v3LJS" id="5PVjbugrzWP" role="3clFbG">
                <ref role="v3LJV" node="5PVjbugrzRa" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

