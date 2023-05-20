<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895905f6(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_generationScripts@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tq1l" ref="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" />
    <import index="tplz" ref="r:00000000-0000-4000-0000-011c895905fb(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1217894011536" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_StepObjectAccess" flags="nn" index="2g8Xeb" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101597970" name="jetbrains.mps.lang.smodel.structure.OperationParm_Root" flags="ng" index="1xLf8o" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="hp5o8G_">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="hp5Ix0C" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpm0:hp5J_DU" resolve="InputNode_A" />
      <node concept="14YyZ8" id="hp5OE$Z" role="1lVwrX">
        <node concept="14ZrTv" id="hp5OSVx" role="14ZwWg">
          <node concept="30G5F_" id="hp5OSVy" role="150hEN">
            <node concept="3clFbS" id="hp5OSVz" role="2VODD2">
              <node concept="3clFbF" id="hp5OTIY" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$Tqj" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$O8j" role="2Oq$k0">
                    <node concept="30H73N" id="hp5OTIZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hp5OZWR" role="2OqNvi">
                      <ref role="3TsBF5" to="tpm0:3Ftr4R6BH6v" resolve="option" />
                    </node>
                  </node>
                  <node concept="21noJN" id="3Ftr4R8s_t0" role="2OqNvi">
                    <node concept="21nZrQ" id="3Ftr4R8s_t1" role="21noJM">
                      <ref role="21nZrZ" to="tpm0:3Ftr4R6BFn9" resolve="option_1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="hp5P6BX" role="150oIE">
            <node concept="15pagK" id="hp5P7Yq" role="gfFT$">
              <property role="15Hqq1" value="&lt;input option : 1&gt;" />
            </node>
          </node>
        </node>
        <node concept="gft3U" id="hp5OHxZ" role="14YRTM">
          <node concept="15pagK" id="hp5OIQJ" role="gfFT$">
            <property role="15Hqq1" value="&lt;input option : default&gt;" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="hwbl5qr" role="30HLyM">
        <node concept="3clFbS" id="hwbl5qs" role="2VODD2">
          <node concept="3clFbJ" id="hzAFbIn" role="3cqZAp">
            <node concept="3clFbS" id="hzAFbIo" role="3clFbx">
              <node concept="3cpWs6" id="hzAFK9n" role="3cqZAp">
                <node concept="3clFbT" id="hzAFKUI" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="hzAGYbz" role="3clFbw">
              <node concept="2OqwBi" id="hzAGYb$" role="3fr31v">
                <node concept="21noJN" id="3Ftr4R8s_t2" role="2OqNvi">
                  <node concept="21nZrQ" id="3Ftr4R8s_t3" role="21noJM">
                    <ref role="21nZrZ" to="tpm0:3Ftr4R6BFnd" resolve="test1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hzAGYbB" role="2Oq$k0">
                  <node concept="3TrcHB" id="hzAGYbC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpm0:3Ftr4R6BH6t" resolve="useInTest" />
                  </node>
                  <node concept="1PxgMI" id="hzAGYbD" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="2OqwBi" id="hzAGYbE" role="1m5AlR">
                      <node concept="2Xjw5R" id="hzAGYbF" role="2OqNvi">
                        <node concept="1xLf8o" id="hzAGYbG" role="1xVPHs" />
                      </node>
                      <node concept="30H73N" id="hzAGYbH" role="2Oq$k0" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYVa" role="3oSUPX">
                      <ref role="cht4Q" to="tpm0:hp5_jEN" resolve="InputRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hwbl6fV" role="3cqZAp">
            <node concept="3fqX7Q" id="hwbldVP" role="3clFbG">
              <node concept="2OqwBi" id="hxx$Fk9" role="3fr31v">
                <node concept="2OqwBi" id="hxx$ZsW" role="2Oq$k0">
                  <node concept="30H73N" id="hwbldVS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hwbldVT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpm0:3Ftr4R6BH6v" resolve="option" />
                  </node>
                </node>
                <node concept="21noJN" id="3Ftr4R8s_t4" role="2OqNvi">
                  <node concept="21nZrQ" id="3Ftr4R8s_t5" role="21noJM">
                    <ref role="21nZrZ" to="tpm0:3Ftr4R6BFna" resolve="drop_it" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hwbkWP2" role="3acgRq">
      <ref role="30HIoZ" to="tpm0:hp5J_DU" resolve="InputNode_A" />
      <node concept="b5Tf3" id="hwbl$zU" role="1lVwrX" />
      <node concept="30G5F_" id="hwbkZqn" role="30HLyM">
        <node concept="3clFbS" id="hwbkZqo" role="2VODD2">
          <node concept="3clFbJ" id="hzAFMZM" role="3cqZAp">
            <node concept="3clFbS" id="hzAFMZN" role="3clFbx">
              <node concept="3cpWs6" id="hzAFMZO" role="3cqZAp">
                <node concept="3clFbT" id="hzAFMZP" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="hzAGZX0" role="3clFbw">
              <node concept="2OqwBi" id="hzAGZX1" role="3fr31v">
                <node concept="21noJN" id="3Ftr4R8s_t6" role="2OqNvi">
                  <node concept="21nZrQ" id="3Ftr4R8s_t7" role="21noJM">
                    <ref role="21nZrZ" to="tpm0:3Ftr4R6BFnd" resolve="test1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hzAGZX4" role="2Oq$k0">
                  <node concept="3TrcHB" id="hzAGZX5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpm0:3Ftr4R6BH6t" resolve="useInTest" />
                  </node>
                  <node concept="1PxgMI" id="hzAGZX6" role="2Oq$k0">
                    <node concept="2OqwBi" id="hzAGZX7" role="1m5AlR">
                      <node concept="2Xjw5R" id="hzAGZX8" role="2OqNvi">
                        <node concept="1xLf8o" id="hzAGZX9" role="1xVPHs" />
                      </node>
                      <node concept="30H73N" id="hzAGZXa" role="2Oq$k0" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYVc" role="3oSUPX">
                      <ref role="cht4Q" to="tpm0:hp5_jEN" resolve="InputRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hwblglh" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$VH6" role="3clFbG">
              <node concept="2OqwBi" id="hxx$PwS" role="2Oq$k0">
                <node concept="30H73N" id="hwblgll" role="2Oq$k0" />
                <node concept="3TrcHB" id="hwblglm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpm0:3Ftr4R6BH6v" resolve="option" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8s_t8" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8s_t9" role="21noJM">
                  <ref role="21nZrZ" to="tpm0:3Ftr4R6BFna" resolve="drop_it" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="hp5Bxaq" role="3lj3bC">
      <ref role="30HIoZ" to="tpm0:hp5_jEN" resolve="InputRoot" />
      <ref role="3lhOvi" node="hp5BQOg" resolve="OutputRoot_by_MappingRule" />
      <node concept="30G5F_" id="hvFhxcH" role="30HLyM">
        <node concept="3clFbS" id="hvFhxcI" role="2VODD2">
          <node concept="3clFbF" id="hvFhzzP" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$PPY" role="3clFbG">
              <node concept="2OqwBi" id="hxx$VBJ" role="2Oq$k0">
                <node concept="30H73N" id="hvFhzzQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="hvFiGTR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpm0:3Ftr4R6BH6t" resolve="useInTest" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8s_ta" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8s_tb" role="21noJM">
                  <ref role="21nZrZ" to="tpm0:3Ftr4R6BFnd" resolve="test1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VPoh5" id="hp5pq3G" role="2VS0gm">
      <ref role="2VPoh2" node="hp5sHdq" resolve="OutputRoot_By_RootRule" />
      <node concept="2VP$b9" id="hvFplP0" role="2VPoh3">
        <node concept="3clFbS" id="hvFplP1" role="2VODD2">
          <node concept="3cpWs6" id="hvFpXgz" role="3cqZAp">
            <node concept="2YIFZM" id="hvFw9rX" role="3cqZAk">
              <ref role="37wK5l" to="tplz:hvFudny" resolve="isTest1" />
              <ref role="1Pybhc" to="tplz:hvFu8Qs" resolve="QueriesUtil" />
              <node concept="2OqwBi" id="hHs0HXr" role="37wK5m">
                <node concept="1iwH7S" id="hHs0HXt" role="2Oq$k0" />
                <node concept="1r8y6K" id="hHs0HXu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="hppZIXT" role="1puA0r">
      <ref role="1puQsG" node="hppTM8H" resolve="test_preMappingScript" />
    </node>
    <node concept="1puMqW" id="hppZJ$v" role="1pvy6N">
      <ref role="1puQsG" node="hppYcz$" resolve="test_postMappingScript" />
    </node>
  </node>
  <node concept="15npcT" id="hp5sHdq">
    <property role="15nCFB" value="OutputRoot by RootRule" />
    <property role="TrG5h" value="OutputRoot_By_RootRule" />
    <node concept="n94m4" id="hwfF7Vl" role="lGtFl" />
  </node>
  <node concept="15npcT" id="hp5BQOg">
    <property role="15nCFB" value="OutputRoot by MappingRule" />
    <property role="TrG5h" value="OutputRoot_by_MappingRule" />
    <node concept="n94m4" id="hp5BQOw" role="lGtFl">
      <ref role="n9lRv" to="tpm0:hp5_jEN" resolve="InputRoot" />
    </node>
    <node concept="15pagK" id="hp5HkYZ" role="15EkXs">
      <property role="15Hqq1" value="_output_child_" />
      <node concept="2b32R4" id="hp5HWSu" role="lGtFl">
        <node concept="3JmXsc" id="hp5HWSv" role="2P8S$">
          <node concept="3clFbS" id="hp5HWSw" role="2VODD2">
            <node concept="3clFbF" id="hp5HYwR" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$Upc" role="3clFbG">
                <node concept="30H73N" id="hp5HYwS" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hp5I9b5" role="2OqNvi">
                  <ref role="3TtcxE" to="tpm0:hp5EZkO" resolve="inputChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="hpvdFAh" role="lGtFl">
      <property role="2qtEX9" value="text" />
      <property role="P4ACc" value="157a9668-bf58-417b-893e-53d86388dc56/1195164668463/1195164732401" />
      <node concept="3zFVjK" id="hpvdFAi" role="3zH0cK">
        <node concept="3clFbS" id="hpvdFAj" role="2VODD2">
          <node concept="3clFbF" id="hpvdH3P" role="3cqZAp">
            <node concept="3cpWs3" id="hpvdLHe" role="3clFbG">
              <node concept="2OqwBi" id="hxx_15a" role="3uHU7w">
                <node concept="30H73N" id="hpvdMjm" role="2Oq$k0" />
                <node concept="3TrcHB" id="hpvdO2J" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="hpvdH3Q" role="3uHU7B">
                <property role="Xl_RC" value="OutputRoot by MappingRule from input name: " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="hppTM8H">
    <property role="TrG5h" value="test_preMappingScript" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="hppTM8I" role="1pqMTA">
      <node concept="3clFbS" id="hppTM8J" role="2VODD2">
        <node concept="3SKdUt" id="6pumIWoCG0Z" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnX4t" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnX4u" role="1PaTwD">
              <property role="3oM_SC" value="test1" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnX4v" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hvFrI$P" role="3cqZAp">
          <node concept="3clFbS" id="hvFrI$Q" role="3clFbx">
            <node concept="3cpWs6" id="hvFwh4P" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="hvFwenr" role="3clFbw">
            <node concept="2YIFZM" id="hvFwfFG" role="3fr31v">
              <ref role="37wK5l" to="tplz:hvFudny" resolve="isTest1" />
              <ref role="1Pybhc" to="tplz:hvFu8Qs" resolve="QueriesUtil" />
              <node concept="1Q6Npb" id="hvFwgjh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hzBH_WY" role="3cqZAp">
          <node concept="37vLTI" id="hI$3v5b" role="3clFbG">
            <node concept="2OqwBi" id="hI$3v5_" role="37vLTJ">
              <node concept="1iwH7S" id="hI$3v5A" role="2Oq$k0" />
              <node concept="2g8Xeb" id="hI$3v5B" role="2OqNvi">
                <node concept="Xl_RD" id="hzBHKj3" role="2fWi3N">
                  <property role="Xl_RC" value="run post-processing" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hFrG$Le" role="37vLTx">
              <node concept="1pGfFk" id="hFrG$Lg" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hppYx_D" role="3cqZAp">
          <node concept="2OqwBi" id="hzBGo4k" role="3clFbG">
            <node concept="10M0yZ" id="hppYx_F" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hzBGo4l" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="hppYx_G" role="37wK5m">
                <node concept="2YIFZM" id="2n9zn0CqMPr" role="3uHU7w">
                  <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="2n9zn0CqMPs" role="37wK5m">
                    <node concept="1Q6Npb" id="2n9zn0CqMPt" role="2JrQYb" />
                  </node>
                </node>
                <node concept="Xl_RD" id="hppYx_K" role="3uHU7B">
                  <property role="Xl_RC" value="!!!test pre-mapping. model=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hpvcOJ$" role="3cqZAp">
          <node concept="3cpWsn" id="hpvcOJ_" role="3cpWs9">
            <property role="TrG5h" value="inputRoot" />
            <node concept="3Tqbb2" id="hpvcOJA" role="1tU5fm">
              <ref role="ehGHo" to="tpm0:hp5_jEN" resolve="InputRoot" />
            </node>
            <node concept="2OqwBi" id="hxx_0JN" role="33vP2m">
              <node concept="1Q6Npb" id="hpvcHf1" role="2Oq$k0" />
              <node concept="2xF2bX" id="hpvcIR$" role="2OqNvi">
                <ref role="I8UWU" to="tpm0:hp5_jEN" resolve="InputRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hpvcQOc" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$GkZ" role="3clFbG">
            <node concept="2OqwBi" id="hxx_0sV" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTA9V" role="2Oq$k0">
                <ref role="3cqZAo" node="hpvcOJ_" resolve="inputRoot" />
              </node>
              <node concept="3TrcHB" id="hpvd0bD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="hpvd4a_" role="2OqNvi">
              <node concept="Xl_RD" id="hpvd5Pj" role="tz02z">
                <property role="Xl_RC" value="Input Root created by pre-process script" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hvL5wJN" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$Bsk" role="3clFbG">
            <node concept="2OqwBi" id="hxx_1CW" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTshu" role="2Oq$k0">
                <ref role="3cqZAo" node="hpvcOJ_" resolve="inputRoot" />
              </node>
              <node concept="3TrcHB" id="hvL5yJ4" role="2OqNvi">
                <ref role="3TsBF5" to="tpm0:3Ftr4R6BH6t" resolve="useInTest" />
              </node>
            </node>
            <node concept="tyxLq" id="hvL5DNk" role="2OqNvi">
              <node concept="21nZrQ" id="3Ftr4R8s_tc" role="tz02z">
                <ref role="21nZrZ" to="tpm0:3Ftr4R6BFnd" resolve="test1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="hppYcz$">
    <property role="TrG5h" value="test_postMappingScript" />
    <node concept="1pplIY" id="hppYcz_" role="1pqMTA">
      <node concept="3clFbS" id="hppYczA" role="2VODD2">
        <node concept="3SKdUt" id="6pumIWoCG5f" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnX4w" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnX4x" role="1PaTwD">
              <property role="3oM_SC" value="test1" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnX4y" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hzBI3vv" role="3cqZAp">
          <node concept="3cpWsn" id="hzBI3vw" role="3cpWs9">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="hzBI3vx" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="hI$3v5C" role="33vP2m">
              <node concept="1iwH7S" id="hI$3v5E" role="2Oq$k0" />
              <node concept="2g8Xeb" id="hI$3v5F" role="2OqNvi">
                <node concept="Xl_RD" id="hzBI3v$" role="2fWi3N">
                  <property role="Xl_RC" value="run post-processing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hzBI4ja" role="3cqZAp">
          <node concept="3clFbS" id="hzBI4jb" role="3clFbx">
            <node concept="3cpWs6" id="hzBI96d" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="hzBI6Sy" role="3clFbw">
            <node concept="10Nm6u" id="hzBI7ur" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyra" role="3uHU7B">
              <ref role="3cqZAo" node="hzBI3vw" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hppYczB" role="3cqZAp">
          <node concept="2OqwBi" id="hzBGonx" role="3clFbG">
            <node concept="10M0yZ" id="hppYczD" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hzBGony" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="hppYmxS" role="37wK5m">
                <node concept="2YIFZM" id="2n9zn0CqMNe" role="3uHU7w">
                  <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="2n9zn0CqMNf" role="37wK5m">
                    <node concept="1Q6Npb" id="2n9zn0CqMNg" role="2JrQYb" />
                  </node>
                </node>
                <node concept="Xl_RD" id="hppYczE" role="3uHU7B">
                  <property role="Xl_RC" value="!!!test post-mapping. model=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hppZ2KG" role="3cqZAp">
          <node concept="3cpWsn" id="hppZ2KH" role="3cpWs9">
            <property role="TrG5h" value="outputRoot" />
            <node concept="3Tqbb2" id="hppZ2KI" role="1tU5fm">
              <ref role="ehGHo" to="tq1l:hp5np8J" resolve="OutputRoot" />
            </node>
            <node concept="2OqwBi" id="hxx$QGL" role="33vP2m">
              <node concept="1Q6Npb" id="hppYD$S" role="2Oq$k0" />
              <node concept="2xF2bX" id="hppYFwu" role="2OqNvi">
                <ref role="I8UWU" to="tq1l:hp5np8J" resolve="OutputRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hppZ55s" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$Uv7" role="3clFbG">
            <node concept="2OqwBi" id="hxx$ZyY" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTsYW" role="2Oq$k0">
                <ref role="3cqZAo" node="hppZ2KH" resolve="outputRoot" />
              </node>
              <node concept="3TrcHB" id="hppZ8EM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="hppZarp" role="2OqNvi">
              <node concept="Xl_RD" id="hppZaUU" role="tz02z">
                <property role="Xl_RC" value="created by post-processing script" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

