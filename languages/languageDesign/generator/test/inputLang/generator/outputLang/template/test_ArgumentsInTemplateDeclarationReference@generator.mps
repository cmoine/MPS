<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5afdf3a-04e4-43b0-b72c-a4e3b5141a37(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_ArgumentsInTemplateDeclarationReference@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" implicit="true" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
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
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="4035562641222622437" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery" flags="in" index="1UU6SM" />
      <concept id="4035562641222585520" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" flags="nn" index="1UUvTB">
        <child id="4035562641222618754" name="query" index="1UU7Ll" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR$yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang">
      <concept id="1195164668463" name="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot" flags="ng" index="15npcT">
        <property id="1195164732401" name="text" index="15nCFB" />
        <child id="1195169631818" name="outputChild" index="15EkXs" />
      </concept>
      <concept id="1195165132070" name="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" flags="ng" index="15pagK" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="6w9IlZTQhkS">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6w9IlZTR9yn" role="3acgRq">
      <property role="2n97ot" value="This rule checks templateRef(arg), where arg is a plain value. Use of InputNode_A is merely to denote this testcase" />
      <ref role="30HIoZ" to="tpm0:hp5J_DU" resolve="InputNode_A" />
      <node concept="j$656" id="6w9IlZTR9yx" role="1lVwrX">
        <ref role="v9R2y" node="6w9IlZTQYPs" resolve="reduceWithArgs" />
        <node concept="Xl_RD" id="6w9IlZTR9yz" role="v9R3O">
          <property role="Xl_RC" value="constant" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6w9IlZTR9yr" role="3acgRq">
      <property role="2n97ot" value="Here we pass argument evaluated with a function/expression" />
      <ref role="30HIoZ" to="tpm0:hzABbma" resolve="InputNode_B" />
      <node concept="j$656" id="6w9IlZTR9$j" role="1lVwrX">
        <ref role="v9R2y" node="6w9IlZTQYPs" resolve="reduceWithArgs" />
        <node concept="1UUvTB" id="6w9IlZTR9$l" role="v9R3O">
          <node concept="1UU6SM" id="6w9IlZTR9$m" role="1UU7Ll">
            <node concept="3clFbS" id="6w9IlZTR9$n" role="2VODD2">
              <node concept="3clFbF" id="6w9IlZTR9J$" role="3cqZAp">
                <node concept="Xl_RD" id="6w9IlZTR9Jz" role="3clFbG">
                  <property role="Xl_RC" value="from expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6w9IlZTRbQ0" role="3acgRq">
      <ref role="30HIoZ" to="tpm0:hzAMHhE" resolve="InputNode_C" />
      <node concept="14YyZ8" id="6w9IlZTRbVO" role="1lVwrX">
        <node concept="14ZrTv" id="6w9IlZTRe8l" role="14ZwWg">
          <node concept="30G5F_" id="6w9IlZTRe8m" role="150hEN">
            <node concept="3clFbS" id="6w9IlZTRe8n" role="2VODD2">
              <node concept="3clFbF" id="6w9IlZTRej4" role="3cqZAp">
                <node concept="3clFbT" id="6w9IlZTRej3" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="j$656" id="6w9IlZTReu2" role="150oIE">
            <ref role="v9R2y" node="6w9IlZTQYPs" resolve="reduceWithArgs" />
            <node concept="1UUvTB" id="6w9IlZTReCQ" role="v9R3O">
              <node concept="1UU6SM" id="6w9IlZTReCR" role="1UU7Ll">
                <node concept="3clFbS" id="6w9IlZTReCS" role="2VODD2">
                  <node concept="3clFbF" id="6w9IlZTReO5" role="3cqZAp">
                    <node concept="Xl_RD" id="6w9IlZTReO4" role="3clFbG">
                      <property role="Xl_RC" value="from within case of inline switch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="j$LIH" id="6w9IlZTRe8g" role="14YRTM">
          <node concept="1lLz0L" id="6w9IlZTRe8j" role="1lHHLF">
            <property role="1lMjX7" value="h1lM37o/error" />
            <property role="1lLB17" value="shall not hit here" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4hDrlEY2s6O" role="30HLyM">
        <node concept="3clFbS" id="4hDrlEY2utG" role="2VODD2">
          <node concept="3clFbF" id="4hDrlEY2w1d" role="3cqZAp">
            <node concept="3clFbC" id="4hDrlEY2I7D" role="3clFbG">
              <node concept="3cmrfG" id="4hDrlEY2IkG" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4hDrlEY2wa6" role="3uHU7B">
                <node concept="30H73N" id="4hDrlEY2w1c" role="2Oq$k0" />
                <node concept="3TrcHB" id="4hDrlEY2EMK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpm0:4hDrlEY29V8" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4hDrlEY2Ix$" role="3acgRq">
      <ref role="30HIoZ" to="tpm0:hzAMHhE" resolve="InputNode_C" />
      <node concept="gft3U" id="4hDrlEY2Vao" role="1lVwrX">
        <node concept="2VYdi" id="4hDrlEY2Vaq" role="gfFT$">
          <node concept="1W57fq" id="4hDrlEY2VRC" role="lGtFl">
            <node concept="3IZrLx" id="4hDrlEY2VRE" role="3IZSJc">
              <node concept="3clFbS" id="4hDrlEY2VRG" role="2VODD2">
                <node concept="3clFbF" id="4hDrlEY2W2o" role="3cqZAp">
                  <node concept="3clFbT" id="4hDrlEY2W2n" role="3clFbG">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="j$656" id="4hDrlEY2WiC" role="UU_$l">
              <ref role="v9R2y" node="6w9IlZTQYPs" resolve="reduceWithArgs" />
              <node concept="1UUvTB" id="4hDrlEY2WyY" role="v9R3O">
                <node concept="1UU6SM" id="4hDrlEY2WyZ" role="1UU7Ll">
                  <node concept="3clFbS" id="4hDrlEY2Wz0" role="2VODD2">
                    <node concept="3clFbF" id="4hDrlEY2WIf" role="3cqZAp">
                      <node concept="Xl_RD" id="4hDrlEY2WIe" role="3clFbG">
                        <property role="Xl_RC" value="from IF/ELSE alternative concequence" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4hDrlEY2IIZ" role="30HLyM">
        <node concept="3clFbS" id="4hDrlEY2IJ0" role="2VODD2">
          <node concept="3clFbF" id="4hDrlEY2ITE" role="3cqZAp">
            <node concept="3clFbC" id="4hDrlEY2NxE" role="3clFbG">
              <node concept="3cmrfG" id="4hDrlEY2NIH" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="4hDrlEY2J2z" role="3uHU7B">
                <node concept="30H73N" id="4hDrlEY2ITD" role="2Oq$k0" />
                <node concept="3TrcHB" id="4hDrlEY2K0j" role="2OqNvi">
                  <ref role="3TsBF5" to="tpm0:4hDrlEY29V8" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4hDrlEY2Olv" role="3acgRq">
      <ref role="30HIoZ" to="tpm0:hzAMHhE" resolve="InputNode_C" />
      <node concept="14YyZ8" id="4hDrlEY33F3" role="1lVwrX">
        <node concept="j$656" id="4hDrlEY34wo" role="14YRTM">
          <ref role="v9R2y" node="6w9IlZTQYPs" resolve="reduceWithArgs" />
          <node concept="1UUvTB" id="4hDrlEY34Qg" role="v9R3O">
            <node concept="1UU6SM" id="4hDrlEY34Qh" role="1UU7Ll">
              <node concept="3clFbS" id="4hDrlEY34Qi" role="2VODD2">
                <node concept="3clFbF" id="4hDrlEY351v" role="3cqZAp">
                  <node concept="Xl_RD" id="4hDrlEY351u" role="3clFbG">
                    <property role="Xl_RC" value="from within default case of in-line switch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="4hDrlEY342H" role="14ZwWg">
          <node concept="30G5F_" id="4hDrlEY342I" role="150hEN">
            <node concept="3clFbS" id="4hDrlEY342J" role="2VODD2">
              <node concept="3clFbF" id="4hDrlEY34ds" role="3cqZAp">
                <node concept="3clFbT" id="4hDrlEY34dr" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="4hDrlEY34oq" role="150oIE">
            <node concept="2VYdi" id="4hDrlEY34os" role="gfFT$" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4hDrlEY2OJU" role="30HLyM">
        <node concept="3clFbS" id="4hDrlEY2OJV" role="2VODD2">
          <node concept="3clFbF" id="4hDrlEY2OU_" role="3cqZAp">
            <node concept="3clFbC" id="4hDrlEY2T7L" role="3clFbG">
              <node concept="3cmrfG" id="4hDrlEY2TkO" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="4hDrlEY2P3u" role="3uHU7B">
                <node concept="30H73N" id="4hDrlEY2OU$" role="2Oq$k0" />
                <node concept="3TrcHB" id="4hDrlEY2Q1e" role="2OqNvi">
                  <ref role="3TsBF5" to="tpm0:4hDrlEY29V8" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6w9IlZTR4rO" role="3lj3bC">
      <ref role="30HIoZ" to="tpm0:hp5_jEN" resolve="InputRoot" />
      <ref role="3lhOvi" node="6w9IlZTR59$" resolve="MyOutputRoot1" />
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
                  <node concept="chp4Y" id="5QK5AMJp7vm" role="3MHsoP">
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
                        <node concept="21noJN" id="3Ftr4R8s_sM" role="2OqNvi">
                          <node concept="21nZrQ" id="3Ftr4R8s_sN" role="21noJM">
                            <ref role="21nZrZ" to="tpm0:3Ftr4R6BFnk" resolve="argsInTemplDeclRef" />
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
  <node concept="13MO4I" id="6w9IlZTQYPs">
    <property role="TrG5h" value="reduceWithArgs" />
    <ref role="3gUMe" to="tpm0:hp5Ch5e" resolve="InputNode" />
    <node concept="1N15co" id="6w9IlZTQYPu" role="1s_3oS">
      <property role="TrG5h" value="p1" />
      <node concept="17QB3L" id="6w9IlZTQYPU" role="1N15GL" />
    </node>
    <node concept="15pagK" id="6w9IlZTQYSa" role="13RCb5">
      <node concept="raruj" id="6w9IlZTQYSd" role="lGtFl" />
      <node concept="17Uvod" id="6w9IlZTQZFH" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="157a9668-bf58-417b-893e-53d86388dc56/1195165132070/1195170441111" />
        <node concept="3zFVjK" id="6w9IlZTQZFI" role="3zH0cK">
          <node concept="3clFbS" id="6w9IlZTQZFJ" role="2VODD2">
            <node concept="3clFbF" id="6w9IlZTR01N" role="3cqZAp">
              <node concept="3cpWs3" id="6w9IlZTR2OF" role="3clFbG">
                <node concept="2OqwBi" id="6w9IlZTR3hN" role="3uHU7w">
                  <node concept="1iwH7S" id="6w9IlZTR304" role="2Oq$k0" />
                  <node concept="3cR$yn" id="6w9IlZTR3ya" role="2OqNvi">
                    <ref role="3cRzXn" node="6w9IlZTQYPu" resolve="p1" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6w9IlZTR01M" role="3uHU7B">
                  <property role="Xl_RC" value="text from argument:" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="15npcT" id="6w9IlZTR59$">
    <property role="TrG5h" value="MyOutputRoot1" />
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
    <node concept="n94m4" id="6w9IlZTR59_" role="lGtFl">
      <ref role="n9lRv" to="tpm0:hp5_jEN" resolve="InputRoot" />
    </node>
  </node>
</model>

