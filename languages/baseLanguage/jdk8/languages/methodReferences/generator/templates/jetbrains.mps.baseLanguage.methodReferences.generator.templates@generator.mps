<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c717916c-c3f6-4ea9-8e95-5aa8afc038d6(jetbrains.mps.baseLanguage.methodReferences.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="506t" ref="r:fb901294-dad1-4c59-9c99-640743319fff(jetbrains.mps.baseLanguage.methodReferences.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="k6o4" ref="r:9a698d99-93bf-42e4-8ae2-c535d539938c(jetbrains.mps.baseLanguage.methodReferences.typesystem)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2EVgmrDDfZS">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5_jVsjdjpCE" role="3acgRq">
      <ref role="30HIoZ" to="506t:dd9kV4X1dJ" resolve="MethodReference" />
      <node concept="gft3U" id="5_jVsjdjpEI" role="1lVwrX">
        <node concept="1bVj0M" id="5_jVsjdjpFf" role="gfFT$">
          <node concept="3clFbS" id="5_jVsjdjpFg" role="1bW5cS" />
          <node concept="3_AbJx" id="1IbMXAaeRfJ" role="lGtFl">
            <node concept="3_AbJw" id="1IbMXAaeRfK" role="3_A0Ny">
              <node concept="3clFbS" id="1IbMXAaeRfL" role="2VODD2">
                <node concept="3clFbF" id="5_jVsjdjpPQ" role="3cqZAp">
                  <node concept="2YIFZM" id="5_jVsjdjpPS" role="3clFbG">
                    <ref role="37wK5l" to="k6o4:5_jVsjdeV8G" resolve="convertToClosure" />
                    <ref role="1Pybhc" to="k6o4:5_jVsjdeOKC" resolve="MethodReferenceToClosureUtil" />
                    <node concept="30H73N" id="5_jVsjdjq8j" role="37wK5m" />
                    <node concept="2OqwBi" id="5_jVsjdjpPU" role="37wK5m">
                      <node concept="3TrEf2" id="3gWoVHRCnMo" role="2OqNvi">
                        <ref role="3Tt5mk" to="506t:3gWoVHRAD21" resolve="method" />
                      </node>
                      <node concept="30H73N" id="5_jVsjdjqau" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5_jVsjdjqr6" role="30HLyM">
        <node concept="3clFbS" id="5_jVsjdjqr7" role="2VODD2">
          <node concept="3SKdUt" id="5_jVsjdjrvb" role="3cqZAp">
            <node concept="1PaTwC" id="5_jVsjdjrvc" role="1aUNEU">
              <node concept="3oM_SD" id="5_jVsjdjrvd" role="1PaTwD">
                <property role="3oM_SC" value="Java" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdjrxl" role="1PaTwD">
                <property role="3oM_SC" value="only" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdjryr" role="1PaTwD">
                <property role="3oM_SC" value="support" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdjrzX" role="1PaTwD">
                <property role="3oM_SC" value="method" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdjr_5" role="1PaTwD">
                <property role="3oM_SC" value="references" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdjrAD" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdjrBc" role="1PaTwD">
                <property role="3oM_SC" value="interfaces" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1M51tTbeUOm" role="3cqZAp">
            <node concept="3cpWsn" id="1M51tTbeUOn" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="1M51tTbeUHG" role="1tU5fm" />
              <node concept="2OqwBi" id="1M51tTbeUOo" role="33vP2m">
                <node concept="30H73N" id="1M51tTbeUOp" role="2Oq$k0" />
                <node concept="3JvlWi" id="1M51tTbeUOq" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="6WTbe$J8dRA" role="3cqZAp">
            <ref role="JncvD" to="tpee:hzdmp1d" resolve="IInternalType" />
            <node concept="37vLTw" id="6WTbe$J8e3o" role="JncvB">
              <ref role="3cqZAo" node="1M51tTbeUOn" resolve="type" />
            </node>
            <node concept="3clFbS" id="6WTbe$J8dRE" role="Jncv$">
              <node concept="3SKdUt" id="6WTbe$J8fzh" role="3cqZAp">
                <node concept="1PaTwC" id="6WTbe$J8fzi" role="1aUNEU">
                  <node concept="3oM_SD" id="6WTbe$J8f_h" role="1PaTwD">
                    <property role="3oM_SC" value="Filter" />
                  </node>
                  <node concept="3oM_SD" id="6WTbe$J8f_p" role="1PaTwD">
                    <property role="3oM_SC" value="out" />
                  </node>
                  <node concept="3oM_SD" id="6WTbe$J8f_w" role="1PaTwD">
                    <property role="3oM_SC" value="method" />
                  </node>
                  <node concept="3oM_SD" id="6WTbe$J8f_F" role="1PaTwD">
                    <property role="3oM_SC" value="reference" />
                  </node>
                  <node concept="3oM_SD" id="6WTbe$J8f_U" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6WTbe$J8ezL" role="3cqZAp">
                <node concept="37vLTI" id="6WTbe$J8f0l" role="3clFbG">
                  <node concept="2OqwBi" id="6WTbe$J8fgc" role="37vLTx">
                    <node concept="Jnkvi" id="6WTbe$J8f7L" role="2Oq$k0">
                      <ref role="1M0zk5" node="6WTbe$J8dRG" resolve="internal" />
                    </node>
                    <node concept="2qgKlT" id="6WTbe$J8foL" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hEwIXGa" resolve="getPublicType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6WTbe$J8ezI" role="37vLTJ">
                    <ref role="3cqZAo" node="1M51tTbeUOn" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6WTbe$J8dRG" role="JncvA">
              <property role="TrG5h" value="internal" />
              <node concept="2jxLKc" id="6WTbe$J8dRH" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="6WTbe$J8fuw" role="3cqZAp" />
          <node concept="Jncv_" id="1M51tTbeUWP" role="3cqZAp">
            <ref role="JncvD" to="tp2c:htajhBZ" resolve="FunctionType" />
            <node concept="3clFbS" id="1M51tTbeUWT" role="Jncv$">
              <node concept="3SKdUt" id="1IbMXAaDt4J" role="3cqZAp">
                <node concept="1PaTwC" id="1IbMXAaDt4K" role="1aUNEU">
                  <node concept="3oM_SD" id="1IbMXAaDt4L" role="1PaTwD">
                    <property role="3oM_SC" value="No" />
                  </node>
                  <node concept="3oM_SD" id="1IbMXAaDt6G" role="1PaTwD">
                    <property role="3oM_SC" value="way" />
                  </node>
                  <node concept="3oM_SD" id="1IbMXAaDt6U" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="1IbMXAaDt6Z" role="1PaTwD">
                    <property role="3oM_SC" value="predict" />
                  </node>
                  <node concept="3oM_SD" id="1IbMXAaDt7z" role="1PaTwD">
                    <property role="3oM_SC" value="what" />
                  </node>
                  <node concept="3oM_SD" id="1IbMXAaDt90" role="1PaTwD">
                    <property role="3oM_SC" value="will" />
                  </node>
                  <node concept="3oM_SD" id="1IbMXAaDt98" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="1IbMXAaDt9r" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="1IbMXAaDt9_" role="1PaTwD">
                    <property role="3oM_SC" value="use" />
                  </node>
                  <node concept="3oM_SD" id="1IbMXAaDt9K" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="1IbMXAaDt9W" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="1IbMXAaDta9" role="1PaTwD">
                    <property role="3oM_SC" value="function" />
                  </node>
                  <node concept="3oM_SD" id="1IbMXAaDtax" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1M51tTbeVQu" role="3cqZAp">
                <node concept="3clFbT" id="1M51tTbeVSl" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1M51tTbeUWV" role="JncvA">
              <property role="TrG5h" value="fncType" />
              <node concept="2jxLKc" id="1M51tTbeUWW" role="1tU5fm" />
            </node>
            <node concept="37vLTw" id="1M51tTbeVz6" role="JncvB">
              <ref role="3cqZAo" node="1M51tTbeUOn" resolve="type" />
            </node>
          </node>
          <node concept="3clFbH" id="1M51tTbeVU8" role="3cqZAp" />
          <node concept="3cpWs8" id="1M51tTbdkDp" role="3cqZAp">
            <node concept="3cpWsn" id="1M51tTbdkDq" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="1M51tTbdkD0" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1UaxmW" id="1M51tTbdkDr" role="33vP2m">
                <node concept="1YaCAy" id="1M51tTbdkDs" role="1Ub_4A">
                  <property role="TrG5h" value="classifierType" />
                  <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
                <node concept="37vLTw" id="1M51tTbeUOr" role="1Ub_4B">
                  <ref role="3cqZAo" node="1M51tTbeUOn" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1M51tTbdl01" role="3cqZAp">
            <node concept="3fqX7Q" id="1M51tTbdl3$" role="3cqZAk">
              <node concept="2OqwBi" id="1M51tTbdlVe" role="3fr31v">
                <node concept="2OqwBi" id="1M51tTbdliy" role="2Oq$k0">
                  <node concept="37vLTw" id="1M51tTbdl4I" role="2Oq$k0">
                    <ref role="3cqZAo" node="1M51tTbdkDq" resolve="classifierType" />
                  </node>
                  <node concept="3TrEf2" id="1M51tTbdlyW" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1M51tTbdmqY" role="2OqNvi">
                  <node concept="chp4Y" id="1M51tTbdmw5" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
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

