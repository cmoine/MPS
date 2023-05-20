<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895905f9(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_ReduceInheritors@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="289fcc83-6543-41e8-a5ca-768235715ce4" name="jetbrains.mps.lang.generator.generationParameters" version="0" />
    <use id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
    <import index="tq1l" ref="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="2456082753387314114" name="generationParameters" index="1OyfA2" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="650531548511911818" name="jetbrains.mps.lang.generator.structure.GeneratorParameterReference" flags="ng" index="xeT_P">
        <property id="5540778578667478296" name="isOptional" index="2stl7q" />
        <reference id="650531548511911820" name="declaration" index="xeT_N" />
      </concept>
      <concept id="650531548511609556" name="jetbrains.mps.lang.generator.structure.IGeneratorParameter" flags="ng" index="xfKgF">
        <child id="650531548511609557" name="type" index="xfKgE" />
      </concept>
      <concept id="3462145372628071891" name="jetbrains.mps.lang.generator.structure.WeaveMacro" flags="ln" index="2Sjzsc">
        <child id="3462145372628083181" name="ruleConsequence" index="2SjAcM" />
        <child id="3462145372628083179" name="nodesToWeaveQuery" index="2SjAcO" />
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
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="2507865635201615235" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GenParameterRef" flags="nn" index="ClVW1">
        <reference id="2507865635201615236" name="importClause" index="ClVW6" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang">
      <concept id="1195164668463" name="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot" flags="ng" index="15npcT">
        <property id="1195164732401" name="text" index="15nCFB" />
        <child id="1195169631818" name="outputChild" index="15EkXs" />
      </concept>
      <concept id="1195165132070" name="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" flags="ng" index="15pagK">
        <property id="1195170441111" name="text" index="15Hqq1" />
        <child id="1202327114879" name="outputChild" index="3KhXlC" />
      </concept>
    </language>
    <language id="289fcc83-6543-41e8-a5ca-768235715ce4" name="jetbrains.mps.lang.generator.generationParameters">
      <concept id="8484425748929510068" name="jetbrains.mps.lang.generator.generationParameters.structure.DefaultGeneratorParameter" flags="ng" index="1tC4rK" />
      <concept id="8484425748929510072" name="jetbrains.mps.lang.generator.generationParameters.structure.DefaultGeneratorParameterContainer" flags="ng" index="1tC4rW">
        <child id="8484425748929510073" name="parameters" index="1tC4rX" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144101597970" name="jetbrains.mps.lang.smodel.structure.OperationParm_Root" flags="ng" index="1xLf8o" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="bUwia" id="hzAALvp">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="6A$OvrcRDw5" role="2rTMjI">
      <property role="TrG5h" value="testLabel1" />
    </node>
    <node concept="3aamgX" id="hzAIHEU" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpm0:hzABbma" resolve="InputNode_B" />
      <node concept="gft3U" id="hzAILGj" role="1lVwrX">
        <node concept="15pagK" id="hzAILGk" role="gfFT$">
          <property role="15Hqq1" value="output from InputNode_B" />
        </node>
      </node>
      <node concept="30G5F_" id="hzAIONz" role="30HLyM">
        <node concept="3clFbS" id="hzAION$" role="2VODD2">
          <node concept="3clFbF" id="hzAION_" role="3cqZAp">
            <node concept="2OqwBi" id="hzAIONA" role="3clFbG">
              <node concept="2OqwBi" id="hzAIONB" role="2Oq$k0">
                <node concept="1PxgMI" id="hzAIONC" role="2Oq$k0">
                  <node concept="2OqwBi" id="hzAIOND" role="1m5AlR">
                    <node concept="30H73N" id="hzAIONE" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="hzAIONF" role="2OqNvi">
                      <node concept="1xLf8o" id="hzAIONG" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdGYVk" role="3oSUPX">
                    <ref role="cht4Q" to="tpm0:hp5_jEN" resolve="InputRoot" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hzAIONH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpm0:3Ftr4R6BH6t" resolve="useInTest" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8s_sO" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8s_sP" role="21noJM">
                  <ref role="21nZrZ" to="tpm0:3Ftr4R6BFnf" resolve="reduceInheritors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hzAD94p" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpm0:hp5J_DU" resolve="InputNode_A" />
      <node concept="gft3U" id="hzADn2z" role="1lVwrX">
        <node concept="15pagK" id="hzADn2$" role="gfFT$">
          <property role="15Hqq1" value="output from InputNode_A" />
        </node>
      </node>
      <node concept="30G5F_" id="hzAGd5D" role="30HLyM">
        <node concept="3clFbS" id="hzAGd5E" role="2VODD2">
          <node concept="3clFbF" id="hzAGd5F" role="3cqZAp">
            <node concept="2OqwBi" id="hzAGd5G" role="3clFbG">
              <node concept="2OqwBi" id="hzAGd5H" role="2Oq$k0">
                <node concept="1PxgMI" id="hzAGd5I" role="2Oq$k0">
                  <node concept="2OqwBi" id="hzAGd5J" role="1m5AlR">
                    <node concept="30H73N" id="hzAGd5K" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="hzAGd5L" role="2OqNvi">
                      <node concept="1xLf8o" id="hzAGd5M" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdGYVb" role="3oSUPX">
                    <ref role="cht4Q" to="tpm0:hp5_jEN" resolve="InputRoot" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hzAGd5N" role="2OqNvi">
                  <ref role="3TsBF5" to="tpm0:3Ftr4R6BH6t" resolve="useInTest" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8s_sQ" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8s_sR" role="21noJM">
                  <ref role="21nZrZ" to="tpm0:3Ftr4R6BFnf" resolve="reduceInheritors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hzAD6QL" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpm0:hp5Ch5e" resolve="InputNode" />
      <node concept="gft3U" id="hzADdqi" role="1lVwrX">
        <node concept="15pagK" id="hzADeqL" role="gfFT$">
          <property role="15Hqq1" value="output from base InputNode" />
        </node>
      </node>
      <node concept="30G5F_" id="hzAFWVZ" role="30HLyM">
        <node concept="3clFbS" id="hzAFWW0" role="2VODD2">
          <node concept="3clFbF" id="hzAG3zA" role="3cqZAp">
            <node concept="2OqwBi" id="hzAG4rj" role="3clFbG">
              <node concept="2OqwBi" id="hzAG4rk" role="2Oq$k0">
                <node concept="1PxgMI" id="hzAG4rl" role="2Oq$k0">
                  <node concept="2OqwBi" id="hzAG4rm" role="1m5AlR">
                    <node concept="30H73N" id="hzAG4rn" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="hzAG4ro" role="2OqNvi">
                      <node concept="1xLf8o" id="hzAG4rp" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdGYV9" role="3oSUPX">
                    <ref role="cht4Q" to="tpm0:hp5_jEN" resolve="InputRoot" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hzAG4rq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpm0:3Ftr4R6BH6t" resolve="useInTest" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8s_sS" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8s_sT" role="21noJM">
                  <ref role="21nZrZ" to="tpm0:3Ftr4R6BFnf" resolve="reduceInheritors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="hzABYMT" role="3lj3bC">
      <ref role="30HIoZ" to="tpm0:hp5_jEN" resolve="InputRoot" />
      <ref role="3lhOvi" node="hzACg0y" resolve="OutputRoot" />
      <node concept="30G5F_" id="hzAC121" role="30HLyM">
        <node concept="3clFbS" id="hzAC122" role="2VODD2">
          <node concept="3clFbF" id="hzAC1$u" role="3cqZAp">
            <node concept="2OqwBi" id="hzAC5Tp" role="3clFbG">
              <node concept="2OqwBi" id="hzAC1OR" role="2Oq$k0">
                <node concept="30H73N" id="hzAC1$v" role="2Oq$k0" />
                <node concept="3TrcHB" id="hzAC5Cj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpm0:3Ftr4R6BH6t" resolve="useInTest" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8s_sU" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8s_sV" role="21noJM">
                  <ref role="21nZrZ" to="tpm0:3Ftr4R6BFnf" resolve="reduceInheritors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="xeT_P" id="4N$Ncbg_GpN" role="1OyfA2">
      <property role="2stl7q" value="true" />
      <ref role="xeT_N" node="1rpARzFLQR0" resolve="arch" />
    </node>
    <node concept="xeT_P" id="2bdIC8aAYPT" role="1OyfA2">
      <ref role="xeT_N" node="2bdIC8aAYPP" resolve="list" />
    </node>
    <node concept="avzCv" id="2bdIC8aAtXF" role="avys_">
      <node concept="3clFbS" id="2bdIC8aAtXG" role="2VODD2">
        <node concept="3clFbF" id="2bdIC8aAYPI" role="3cqZAp">
          <node concept="3K4zz7" id="3UMyGEUuhkx" role="3clFbG">
            <node concept="3clFbC" id="3UMyGEUuhkn" role="3K4Cdx">
              <node concept="10Nm6u" id="3UMyGEUuhkq" role="3uHU7w" />
              <node concept="2OqwBi" id="2bdIC8aAYQ0" role="3uHU7B">
                <node concept="1iwH7S" id="2bdIC8aAYQ1" role="2Oq$k0" />
                <node concept="ClVW1" id="4sWLrFSCuuz" role="2OqNvi">
                  <ref role="ClVW6" node="2bdIC8aAYPT" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3UMyGEUuhk_" role="3K4E3e">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3eOVzh" id="3UMyGEUuhkD" role="3K4GZi">
              <node concept="2OqwBi" id="3UMyGEUuhkA" role="3uHU7B">
                <node concept="1iwH7S" id="3UMyGEUuhkB" role="2Oq$k0" />
                <node concept="ClVW1" id="3UMyGEUuhkC" role="2OqNvi">
                  <ref role="ClVW6" node="2bdIC8aAYPT" />
                </node>
              </node>
              <node concept="3cmrfG" id="3UMyGEUuhkG" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="15npcT" id="hzACg0y">
    <property role="TrG5h" value="OutputRoot" />
    <property role="15nCFB" value="root in Reduce Inheritors test (expect: A, B, B)" />
    <node concept="n94m4" id="hzACn7C" role="lGtFl">
      <ref role="n9lRv" to="tpm0:hp5_jEN" resolve="InputRoot" />
    </node>
    <node concept="15pagK" id="6A$OvrcRDOy" role="15EkXs">
      <node concept="2Sjzsc" id="7jh6XVLp0HF" role="lGtFl">
        <node concept="j$656" id="7jh6XVLp1PB" role="2SjAcM">
          <ref role="v9R2y" node="7jh6XVLp11O" resolve="weave_InputRoot" />
        </node>
        <node concept="3JmXsc" id="7jh6XVLp0HH" role="2SjAcO">
          <node concept="3clFbS" id="7jh6XVLp0HI" role="2VODD2">
            <node concept="3clFbF" id="7jh6XVLp11C" role="3cqZAp">
              <node concept="2OqwBi" id="7jh6XVLp2ge" role="3clFbG">
                <node concept="2OqwBi" id="7jh6XVLp11J" role="2Oq$k0">
                  <node concept="2OqwBi" id="7jh6XVLp11E" role="2Oq$k0">
                    <node concept="1iwH7S" id="7jh6XVLp11D" role="2Oq$k0" />
                    <node concept="1st3f0" id="7jh6XVLp2gd" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="7jh6XVLp11N" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7vn" role="3MHsoP">
                      <ref role="cht4Q" to="tpm0:hp5_jEN" resolve="InputRoot" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="7jh6XVLp2gi" role="2OqNvi">
                  <ref role="13MTZf" to="tpm0:hp5EZkO" resolve="inputChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_AbJx" id="6A$OvrcRDO_" role="lGtFl">
        <ref role="2rW$FS" node="6A$OvrcRDw5" resolve="testLabel1" />
        <node concept="3_AbJw" id="6A$OvrcRDOA" role="3_A0Ny">
          <node concept="3clFbS" id="6A$OvrcRDOB" role="2VODD2">
            <node concept="3cpWs8" id="6A$OvrcRDOD" role="3cqZAp">
              <node concept="3cpWsn" id="6A$OvrcRDOE" role="3cpWs9">
                <property role="TrG5h" value="inode" />
                <node concept="3Tqbb2" id="6A$OvrcRDOF" role="1tU5fm">
                  <ref role="ehGHo" to="tq1l:hp5pakA" resolve="OutputNode" />
                </node>
                <node concept="2ShNRf" id="6A$OvrcRDOG" role="33vP2m">
                  <node concept="3zrR0B" id="6A$OvrcRDOH" role="2ShVmc">
                    <node concept="3Tqbb2" id="6A$OvrcRDOI" role="3zrR0E">
                      <ref role="ehGHo" to="tq1l:hp5pakA" resolve="OutputNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6A$OvrcRDOJ" role="3cqZAp">
              <node concept="37vLTI" id="6A$OvrcRDOK" role="3clFbG">
                <node concept="2OqwBi" id="6A$OvrcRDOL" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTygc" role="2Oq$k0">
                    <ref role="3cqZAo" node="6A$OvrcRDOE" resolve="inode" />
                  </node>
                  <node concept="3TrcHB" id="6A$OvrcRDON" role="2OqNvi">
                    <ref role="3TsBF5" to="tq1l:hp5Hqun" resolve="text" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6A$OvrcRDOO" role="37vLTx">
                  <node concept="Xl_RD" id="6A$OvrcRDOP" role="3uHU7B">
                    <property role="Xl_RC" value="Inserted node for input=" />
                  </node>
                  <node concept="2OqwBi" id="6A$OvrcRDOQ" role="3uHU7w">
                    <node concept="30H73N" id="6A$OvrcRDOR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6A$OvrcRDOS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6A$OvrcRDOT" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTtUj" role="3clFbG">
                <ref role="3cqZAo" node="6A$OvrcRDOE" resolve="inode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="15pagK" id="hzAC$2z" role="15EkXs">
      <node concept="2b32R4" id="hzACBqT" role="lGtFl">
        <node concept="3JmXsc" id="hzACBqU" role="2P8S$">
          <node concept="3clFbS" id="hzACBqV" role="2VODD2">
            <node concept="3clFbF" id="hzACGlS" role="3cqZAp">
              <node concept="2OqwBi" id="hzACGCe" role="3clFbG">
                <node concept="30H73N" id="hzACGlT" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hzACRwl" role="2OqNvi">
                  <ref role="3TtcxE" to="tpm0:hp5EZkO" resolve="inputChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="15pagK" id="6WUlHAohhQh" role="15EkXs">
      <property role="15Hqq1" value="foobar" />
      <node concept="17Uvod" id="6WUlHAohhQk" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="157a9668-bf58-417b-893e-53d86388dc56/1195165132070/1195170441111" />
        <node concept="3zFVjK" id="6WUlHAohhQl" role="3zH0cK">
          <node concept="3clFbS" id="6WUlHAohhQm" role="2VODD2">
            <node concept="3clFbF" id="6WUlHAohq1V" role="3cqZAp">
              <node concept="3cpWs3" id="6WUlHAohq22" role="3clFbG">
                <node concept="Xl_RD" id="6WUlHAohq25" role="3uHU7B">
                  <property role="Xl_RC" value="arch:" />
                </node>
                <node concept="2OqwBi" id="6WUlHAohq1X" role="3uHU7w">
                  <node concept="1iwH7S" id="6WUlHAohq1W" role="2Oq$k0" />
                  <node concept="ClVW1" id="7ncwv_A09rT" role="2OqNvi">
                    <ref role="ClVW6" node="4N$Ncbg_GpN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1tC4rW" id="1rpARzFLagL">
    <property role="TrG5h" value="GlobalParameters" />
    <node concept="1tC4rK" id="1rpARzFLQzk" role="1tC4rX">
      <property role="TrG5h" value="os" />
      <node concept="17QB3L" id="4N$Ncbg_GpP" role="xfKgE" />
    </node>
    <node concept="1tC4rK" id="1rpARzFLQR0" role="1tC4rX">
      <property role="TrG5h" value="arch" />
      <node concept="17QB3L" id="4N$Ncbg_GpO" role="xfKgE" />
    </node>
    <node concept="1tC4rK" id="2bdIC8aAYPP" role="1tC4rX">
      <property role="TrG5h" value="list" />
      <node concept="10Oyi0" id="2bdIC8aAYPR" role="xfKgE" />
    </node>
  </node>
  <node concept="13MO4I" id="7jh6XVLp11O">
    <property role="TrG5h" value="weave_InputRoot" />
    <ref role="3gUMe" to="tpm0:hp5_jEN" resolve="InputRoot" />
    <node concept="15pagK" id="7jh6XVLp11Q" role="13RCb5">
      <node concept="15pagK" id="7jh6XVLp11S" role="3KhXlC">
        <property role="15Hqq1" value="weaved N1" />
        <node concept="raruj" id="7jh6XVLp11T" role="lGtFl" />
      </node>
      <node concept="15pagK" id="7jh6XVLp11R" role="3KhXlC">
        <property role="15Hqq1" value="weaved N2" />
        <node concept="raruj" id="7jh6XVLp11U" role="lGtFl" />
      </node>
    </node>
  </node>
</model>

