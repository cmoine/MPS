<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eca8e1c7-93fd-4ddf-9db6-91f9c2320691(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_reduceOneToMany@generator)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
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
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1226355936225" name="nullInputMessage" index="28wCFW" />
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="ng" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="bUwia" id="3o88X1d13i8">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3o88X1d13Nz" role="3acgRq">
      <ref role="30HIoZ" to="tpm0:hp5J_DU" resolve="InputNode_A" />
      <node concept="j$656" id="3o88X1d1739" role="1lVwrX">
        <ref role="v9R2y" node="3o88X1d1737" resolve="reduce_InputNode_A" />
      </node>
      <node concept="30G5F_" id="3o88X1d1eSa" role="30HLyM">
        <node concept="3clFbS" id="3o88X1d1eSb" role="2VODD2">
          <node concept="3clFbF" id="3o88X1d1eSc" role="3cqZAp">
            <node concept="2OqwBi" id="3o88X1d1eSz" role="3clFbG">
              <node concept="2OqwBi" id="3o88X1d1eSu" role="2Oq$k0">
                <node concept="1PxgMI" id="3o88X1d1eSs" role="2Oq$k0">
                  <node concept="2OqwBi" id="3o88X1d1eSi" role="1m5AlR">
                    <node concept="30H73N" id="3o88X1d1eSd" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="3o88X1d1eSn" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYVd" role="3oSUPX">
                    <ref role="cht4Q" to="tpm0:hp5_jEN" resolve="InputRoot" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3o88X1d1eSy" role="2OqNvi">
                  <ref role="3TsBF5" to="tpm0:3Ftr4R6BH6t" resolve="useInTest" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8s_tl" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8s_tm" role="21noJM">
                  <ref role="21nZrZ" to="tpm0:3Ftr4R6BFnj" resolve="reduceOneToMany" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="3o88X1d13N_" role="3lj3bC">
      <ref role="30HIoZ" to="tpm0:hp5_jEN" resolve="InputRoot" />
      <ref role="3lhOvi" node="3o88X1d13NA" resolve="OutputRoot" />
      <node concept="30G5F_" id="3o88X1d1ehL" role="30HLyM">
        <node concept="3clFbS" id="3o88X1d1ehM" role="2VODD2">
          <node concept="3clFbF" id="3o88X1d1eMo" role="3cqZAp">
            <node concept="2OqwBi" id="3o88X1d1eMv" role="3clFbG">
              <node concept="2OqwBi" id="3o88X1d1eMq" role="2Oq$k0">
                <node concept="30H73N" id="3o88X1d1eMp" role="2Oq$k0" />
                <node concept="3TrcHB" id="3o88X1d1eMu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpm0:3Ftr4R6BH6t" resolve="useInTest" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8s_tn" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8s_to" role="21noJM">
                  <ref role="21nZrZ" to="tpm0:3Ftr4R6BFnj" resolve="reduceOneToMany" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="15npcT" id="3o88X1d13NA">
    <property role="TrG5h" value="OutputRoot" />
    <property role="15nCFB" value="chilren were generated from a single child in input node." />
    <node concept="n94m4" id="3o88X1d13NB" role="lGtFl">
      <ref role="n9lRv" to="tpm0:hp5_jEN" resolve="InputRoot" />
    </node>
    <node concept="15pagK" id="3o88X1d13NC" role="15EkXs">
      <node concept="2b32R4" id="3o88X1d13NH" role="lGtFl">
        <property role="34cw8o" value="all children" />
        <node concept="3JmXsc" id="3o88X1d13NI" role="2P8S$">
          <node concept="3clFbS" id="3o88X1d13NJ" role="2VODD2">
            <node concept="3clFbF" id="3o88X1d1730" role="3cqZAp">
              <node concept="2OqwBi" id="3o88X1d1732" role="3clFbG">
                <node concept="30H73N" id="3o88X1d1731" role="2Oq$k0" />
                <node concept="32TBzR" id="3o88X1d1736" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3o88X1d1737">
    <property role="TrG5h" value="reduce_InputNode_A" />
    <ref role="3gUMe" to="tpm0:hp5J_DU" resolve="InputNode_A" />
    <node concept="15npcT" id="3o88X1d173a" role="13RCb5">
      <property role="TrG5h" value="_context_" />
      <node concept="15pagK" id="3o88X1d173b" role="15EkXs">
        <property role="15Hqq1" value="child #1" />
        <node concept="raruj" id="3o88X1d173d" role="lGtFl" />
        <node concept="1WS0z7" id="3o88X1d1m5Q" role="lGtFl">
          <property role="34cw8o" value="list of two input nodes" />
          <node concept="3JmXsc" id="3o88X1d1m5R" role="3Jn$fo">
            <node concept="3clFbS" id="3o88X1d1m5S" role="2VODD2">
              <node concept="3clFbF" id="3o88X1d1mAu" role="3cqZAp">
                <node concept="2ShNRf" id="3o88X1d1mAv" role="3clFbG">
                  <node concept="Tc6Ow" id="3o88X1d1nSN" role="2ShVmc">
                    <node concept="3Tqbb2" id="3o88X1d1nSP" role="HW$YZ" />
                    <node concept="30H73N" id="3o88X1d1nSR" role="HW$Y0" />
                    <node concept="30H73N" id="3o88X1d1nST" role="HW$Y0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15pagK" id="1dfrd6dtZa8" role="15EkXs">
        <property role="15Hqq1" value="child #2" />
        <node concept="raruj" id="1dfrd6dtZa9" role="lGtFl" />
      </node>
      <node concept="15pagK" id="1D5gQ4cxa0s" role="15EkXs">
        <node concept="raruj" id="1D5gQ4cxa0t" role="lGtFl" />
        <node concept="5jKBG" id="za$VMvkOaV" role="lGtFl">
          <ref role="v9R2y" node="1D5gQ4cxQGD" resolve="reduce_InputNode_A_included" />
        </node>
      </node>
      <node concept="15pagK" id="1D5gQ4cy51q" role="15EkXs">
        <node concept="raruj" id="1D5gQ4cy51r" role="lGtFl" />
        <node concept="1sPUBX" id="1WfddY$XI0B" role="lGtFl">
          <ref role="v9R2y" node="1D5gQ4cy51u" resolve="switch_InputNode_A" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1D5gQ4cxQGD">
    <property role="TrG5h" value="reduce_InputNode_A_included" />
    <node concept="15npcT" id="1D5gQ4cxQGF" role="13RCb5">
      <property role="TrG5h" value="context" />
      <node concept="15pagK" id="1D5gQ4cxQGG" role="15EkXs">
        <property role="15Hqq1" value="child included #1" />
        <node concept="raruj" id="1D5gQ4cxQGH" role="lGtFl" />
      </node>
      <node concept="15pagK" id="1D5gQ4cxX49" role="15EkXs">
        <property role="15Hqq1" value="child included #2" />
        <node concept="raruj" id="1D5gQ4cxX4a" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1D5gQ4cy51u">
    <property role="TrG5h" value="switch_InputNode_A" />
    <node concept="3aamgX" id="1D5gQ4cy51v" role="3aUrZf">
      <ref role="30HIoZ" to="tpm0:hp5J_DU" resolve="InputNode_A" />
      <node concept="j$656" id="1D5gQ4cy5qq" role="1lVwrX">
        <ref role="v9R2y" node="1D5gQ4cy5qj" resolve="reduce_InputNode_A_switch" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1D5gQ4cy5qj">
    <property role="TrG5h" value="reduce_InputNode_A_switch" />
    <node concept="15npcT" id="1D5gQ4cy5ql" role="13RCb5">
      <property role="TrG5h" value="context" />
      <node concept="15pagK" id="1D5gQ4cy5qm" role="15EkXs">
        <property role="15Hqq1" value="child switch #1" />
        <node concept="raruj" id="1D5gQ4cy5qn" role="lGtFl" />
      </node>
      <node concept="15pagK" id="1D5gQ4cy5qo" role="15EkXs">
        <property role="15Hqq1" value="child switch #2" />
        <node concept="raruj" id="1D5gQ4cy5qp" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="7gHSFcXqKdU">
    <property role="TrG5h" value="betterSwitch" />
    <ref role="phYkn" node="1D5gQ4cy51u" resolve="switch_InputNode_A" />
    <node concept="3aamgX" id="7gHSFcXqKdX" role="3aUrZf">
      <ref role="30HIoZ" to="tpm0:hp5J_DU" resolve="InputNode_A" />
      <node concept="j$656" id="7gHSFcXqKe3" role="1lVwrX">
        <ref role="v9R2y" node="3o88X1d1737" resolve="reduce_InputNode_A" />
      </node>
      <node concept="30G5F_" id="7gHSFcXqKdZ" role="30HLyM">
        <node concept="3clFbS" id="7gHSFcXqKe0" role="2VODD2">
          <node concept="3clFbF" id="7gHSFcXqKe1" role="3cqZAp">
            <node concept="3clFbT" id="7gHSFcXqKe2" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1lLz0L" id="7gHSFcXqKdV" role="28wCFW">
      <property role="1lLB17" value="Hmm, input is null" />
    </node>
    <node concept="b5Tf3" id="7gHSFcXqKdW" role="jxRDz" />
  </node>
  <node concept="jVnub" id="7gHSFcXqMqW">
    <property role="TrG5h" value="better_switch2" />
    <ref role="phYkn" node="7gHSFcXqKdU" resolve="betterSwitch" />
    <node concept="gft3U" id="7gHSFcXqMqX" role="jxRDz">
      <node concept="10Nm6u" id="7gHSFcXqMqZ" role="gfFT$" />
    </node>
  </node>
  <node concept="jVnub" id="7gHSFcXqMr0">
    <property role="TrG5h" value="better_switch3" />
    <ref role="phYkn" node="7gHSFcXqKdU" resolve="betterSwitch" />
    <node concept="j$LIH" id="7gHSFcXqMr1" role="jxRDz">
      <node concept="1lLz0L" id="7gHSFcXqMr2" role="1lHHLF">
        <property role="1lLB17" value="WARNING!" />
      </node>
    </node>
  </node>
</model>

