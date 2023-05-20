<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3974355c-942b-4134-9ce5-040d47bdb681(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_sameInputTemplateRefs@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
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
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
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
  <node concept="bUwia" id="4rGkRvYeUsM">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4rGkRvYf4Um" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpm0:hp5Ch5e" resolve="InputNode" />
      <node concept="1Koe21" id="4rGkRvYf4V2" role="1lVwrX">
        <node concept="9aQIb" id="4rGkRvYf4Vx" role="1Koe22">
          <node concept="3clFbS" id="4rGkRvYf4Vy" role="9aQI4">
            <node concept="3clFbH" id="4rGkRvYf4Vz" role="3cqZAp">
              <node concept="raruj" id="4rGkRvYf4Wx" role="lGtFl" />
              <node concept="5jKBG" id="4rGkRvYf4V$" role="lGtFl">
                <ref role="v9R2y" node="4rGkRvYeVIB" resolve="reduce_StmtAndRef" />
                <node concept="3cmrfG" id="4rGkRvYf4V_" role="v9R3O">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4rGkRvYf4VA" role="3cqZAp">
              <node concept="raruj" id="4rGkRvYf4WJ" role="lGtFl" />
              <node concept="5jKBG" id="4rGkRvYf4VB" role="lGtFl">
                <ref role="v9R2y" node="4rGkRvYeVIB" resolve="reduce_StmtAndRef" />
                <node concept="3cmrfG" id="4rGkRvYf4VC" role="v9R3O">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4rGkRvYf4VD" role="3cqZAp">
              <node concept="raruj" id="4rGkRvYf4WX" role="lGtFl" />
              <node concept="5jKBG" id="4rGkRvYf4VE" role="lGtFl">
                <ref role="v9R2y" node="4rGkRvYeVIB" resolve="reduce_StmtAndRef" />
                <node concept="3cmrfG" id="4rGkRvYf4VF" role="v9R3O">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4rGkRvYf4VG" role="3cqZAp">
              <node concept="raruj" id="4rGkRvYf4Xb" role="lGtFl" />
              <node concept="5jKBG" id="4rGkRvYf4VH" role="lGtFl">
                <ref role="v9R2y" node="4rGkRvYeVIB" resolve="reduce_StmtAndRef" />
                <node concept="3cmrfG" id="4rGkRvYf4VI" role="v9R3O">
                  <property role="3cmrfH" value="11" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4rGkRvYf4VJ" role="3cqZAp">
              <node concept="raruj" id="4rGkRvYf4Xp" role="lGtFl" />
              <node concept="5jKBG" id="4rGkRvYf4VK" role="lGtFl">
                <ref role="v9R2y" node="4rGkRvYeVIB" resolve="reduce_StmtAndRef" />
                <node concept="3cmrfG" id="4rGkRvYf4VL" role="v9R3O">
                  <property role="3cmrfH" value="13" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="5PVjbugqHkL" role="3lj3bC">
      <ref role="30HIoZ" to="tpm0:hp5_jEN" resolve="InputRoot" />
      <ref role="3lhOvi" node="1mqOXjM54_" resolve="Output" />
    </node>
    <node concept="avzCv" id="4rGkRvYeUzZ" role="avys_">
      <node concept="3clFbS" id="4rGkRvYeU$0" role="2VODD2">
        <node concept="3clFbF" id="6w9IlZTQqi9" role="3cqZAp">
          <node concept="2OqwBi" id="6w9IlZTQX1l" role="3clFbG">
            <node concept="2OqwBi" id="6w9IlZTQuEm" role="2Oq$k0">
              <node concept="2OqwBi" id="6w9IlZTQqZb" role="2Oq$k0">
                <node concept="2OqwBi" id="6w9IlZTQquN" role="2Oq$k0">
                  <node concept="1iwH7S" id="6w9IlZTQqi8" role="2Oq$k0" />
                  <node concept="1r8y6K" id="6w9IlZTQqNj" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="6w9IlZTQrl5" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7vp" role="3MHsoP">
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
                          <node concept="21nZrQ" id="4rGkRvYeUZR" role="21noJM">
                            <ref role="21nZrZ" to="tpm0:4rGkRvYeTTz" resolve="sameInputTemplateRef" />
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
  <node concept="13MO4I" id="4rGkRvYeVIB">
    <property role="TrG5h" value="reduce_StmtAndRef" />
    <ref role="3gUMe" to="tpm0:hp5Ch5e" resolve="InputNode" />
    <node concept="1N15co" id="4rGkRvYeVID" role="1s_3oS">
      <property role="TrG5h" value="idx" />
      <node concept="10Oyi0" id="4rGkRvYeVJ1" role="1N15GL" />
    </node>
    <node concept="9aQIb" id="4rGkRvYeVJ6" role="13RCb5">
      <node concept="3clFbS" id="4rGkRvYeVJ7" role="9aQI4">
        <node concept="3SKdUt" id="1mqOXjM5YK" role="3cqZAp">
          <node concept="1PaTwC" id="1mqOXjM5YL" role="1aUNEU">
            <node concept="3oM_SD" id="1mqOXjM5Zv" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
            <node concept="3oM_SD" id="1mqOXjM5Zx" role="1PaTwD">
              <property role="3oM_SC" value="2" />
            </node>
            <node concept="3oM_SD" id="1mqOXjM5Z$" role="1PaTwD">
              <property role="3oM_SC" value="lines" />
            </node>
            <node concept="3oM_SD" id="1mqOXjM5ZC" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="1mqOXjM5ZH" role="1PaTwD">
              <property role="3oM_SC" value="variable" />
            </node>
            <node concept="3oM_SD" id="1mqOXjM5ZN" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
            </node>
            <node concept="3oM_SD" id="1mqOXjM5ZU" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1mqOXjM602" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1mqOXjM62Q" role="1PaTwD">
              <property role="3oM_SC" value="reference." />
            </node>
            <node concept="3oM_SD" id="1mqOXjM634" role="1PaTwD">
              <property role="3oM_SC" value="Reference" />
            </node>
            <node concept="3oM_SD" id="1mqOXjM63z" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="1mqOXjM62c" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1mqOXjM62p" role="1PaTwD">
              <property role="3oM_SC" value="match" />
            </node>
            <node concept="3oM_SD" id="1mqOXjM63M" role="1PaTwD">
              <property role="3oM_SC" value="variable" />
            </node>
            <node concept="3oM_SD" id="1mqOXjM642" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
            </node>
            <node concept="3oM_SD" id="1mqOXjM64j" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="1mqOXjM64_" role="1PaTwD">
              <property role="3oM_SC" value="previous" />
            </node>
            <node concept="3oM_SD" id="1mqOXjM64S" role="1PaTwD">
              <property role="3oM_SC" value="line," />
            </node>
            <node concept="3oM_SD" id="1mqOXjM69y" role="1PaTwD">
              <property role="3oM_SC" value="here," />
            </node>
            <node concept="3oM_SD" id="1mqOXjM6b4" role="1PaTwD">
              <property role="3oM_SC" value="varXdecl" />
              <node concept="17Uvod" id="1mqOXjM6br" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8/155656958578482948/155656958578482949" />
                <node concept="3zFVjK" id="1mqOXjM6bs" role="3zH0cK">
                  <node concept="3clFbS" id="1mqOXjM6bt" role="2VODD2">
                    <node concept="3SKdUt" id="1mqOXjM8mu" role="3cqZAp">
                      <node concept="1PaTwC" id="1mqOXjM8mv" role="1aUNEU">
                        <node concept="3oM_SD" id="1mqOXjM8mW" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="1mqOXjM8pG" role="1PaTwD">
                          <property role="3oM_SC" value="same" />
                        </node>
                        <node concept="3oM_SD" id="1mqOXjM8pY" role="1PaTwD">
                          <property role="3oM_SC" value="as" />
                        </node>
                        <node concept="3oM_SD" id="1mqOXjM8q5" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="1mqOXjM8qd" role="1PaTwD">
                          <property role="3oM_SC" value="property" />
                        </node>
                        <node concept="3oM_SD" id="1mqOXjM8qy" role="1PaTwD">
                          <property role="3oM_SC" value="macro" />
                        </node>
                        <node concept="3oM_SD" id="1mqOXjM8qG" role="1PaTwD">
                          <property role="3oM_SC" value="over" />
                        </node>
                        <node concept="3oM_SD" id="1mqOXjM8qR" role="1PaTwD">
                          <property role="3oM_SC" value="x" />
                        </node>
                        <node concept="3oM_SD" id="1mqOXjM8rf" role="1PaTwD">
                          <property role="3oM_SC" value="LocalVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1mqOXjM6g4" role="3cqZAp">
                      <node concept="3cpWs3" id="1mqOXjM7Ms" role="3clFbG">
                        <node concept="Xl_RD" id="1mqOXjM7My" role="3uHU7w">
                          <property role="Xl_RC" value="decl" />
                        </node>
                        <node concept="3cpWs3" id="1mqOXjM6Fh" role="3uHU7B">
                          <node concept="Xl_RD" id="1mqOXjM6g3" role="3uHU7B">
                            <property role="Xl_RC" value="var" />
                          </node>
                          <node concept="v3LJS" id="1mqOXjM6Fr" role="3uHU7w">
                            <ref role="v3LJV" node="4rGkRvYeVID" resolve="idx" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="1mqOXjM69R" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1mqOXjM62B" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="raruj" id="1mqOXjM5Zq" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="4rGkRvYeW34" role="3cqZAp">
          <node concept="3cpWsn" id="4rGkRvYeW30" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="4rGkRvYeW3g" role="1tU5fm" />
            <node concept="3cmrfG" id="4rGkRvYeW3v" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <node concept="17Uvod" id="4rGkRvYf0r1" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="4rGkRvYf0r2" role="3zH0cK">
                  <node concept="3clFbS" id="4rGkRvYf0r3" role="2VODD2">
                    <node concept="3clFbF" id="4rGkRvYf0I1" role="3cqZAp">
                      <node concept="v3LJS" id="4rGkRvYf0I0" role="3clFbG">
                        <ref role="v3LJV" node="4rGkRvYeVID" resolve="idx" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="4rGkRvYeYmp" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4rGkRvYeYms" role="3zH0cK">
                <node concept="3clFbS" id="4rGkRvYeYmt" role="2VODD2">
                  <node concept="3clFbF" id="4rGkRvYeYmz" role="3cqZAp">
                    <node concept="3cpWs3" id="4rGkRvYf0ac" role="3clFbG">
                      <node concept="Xl_RD" id="4rGkRvYf0ff" role="3uHU7w">
                        <property role="Xl_RC" value="decl" />
                      </node>
                      <node concept="3cpWs3" id="4rGkRvYeYYo" role="3uHU7B">
                        <node concept="Xl_RD" id="4rGkRvYeYyi" role="3uHU7B">
                          <property role="Xl_RC" value="var" />
                        </node>
                        <node concept="v3LJS" id="4rGkRvYeZ3b" role="3uHU7w">
                          <ref role="v3LJV" node="4rGkRvYeVID" resolve="idx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="4rGkRvYeW3Y" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="4rGkRvYeW42" role="3cqZAp">
          <node concept="37vLTI" id="4rGkRvYeX6g" role="3clFbG">
            <node concept="3cpWs3" id="4rGkRvYeY8K" role="37vLTx">
              <node concept="3cmrfG" id="4rGkRvYeY8N" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <node concept="17Uvod" id="4rGkRvYf18X" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="4rGkRvYf18Y" role="3zH0cK">
                    <node concept="3clFbS" id="4rGkRvYf18Z" role="2VODD2">
                      <node concept="3clFbF" id="4rGkRvYf1$0" role="3cqZAp">
                        <node concept="v3LJS" id="4rGkRvYf1zZ" role="3clFbG">
                          <ref role="v3LJV" node="4rGkRvYeVID" resolve="idx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4rGkRvYeX6s" role="3uHU7B">
                <ref role="3cqZAo" node="4rGkRvYeW30" resolve="x" />
              </node>
            </node>
            <node concept="37vLTw" id="4rGkRvYeW40" role="37vLTJ">
              <ref role="3cqZAo" node="4rGkRvYeW30" resolve="x" />
            </node>
          </node>
          <node concept="raruj" id="4rGkRvYeYmn" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mqOXjM54_">
    <property role="TrG5h" value="Output" />
    <node concept="3KIgzJ" id="1mqOXjM55f" role="jymVt">
      <node concept="3clFbS" id="1mqOXjM55h" role="3KIlGz">
        <node concept="3clFbH" id="4rGkRvYf1OS" role="3cqZAp">
          <node concept="2b32R4" id="4rGkRvYf1OW" role="lGtFl">
            <node concept="3JmXsc" id="4rGkRvYf1OX" role="2P8S$">
              <node concept="3clFbS" id="4rGkRvYf1OY" role="2VODD2">
                <node concept="3clFbF" id="4rGkRvYf1RY" role="3cqZAp">
                  <node concept="2OqwBi" id="4rGkRvYf24l" role="3clFbG">
                    <node concept="30H73N" id="4rGkRvYf1RX" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4rGkRvYf2fh" role="2OqNvi">
                      <ref role="3TtcxE" to="tpm0:hp5EZkO" resolve="inputChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1mqOXjM54A" role="1B3o_S" />
    <node concept="n94m4" id="1mqOXjM54B" role="lGtFl">
      <ref role="n9lRv" to="tpm0:hp5_jEN" resolve="InputRoot" />
    </node>
  </node>
</model>

