<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6873416-2681-4a14-803b-33f9e8bdd0a6(testSubtypingTest.model@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="36a4d1c5-6ec1-426f-8192-1875a7cc48de" name="testSubtypingA" version="0" />
    <use id="65611934-24fb-470c-813e-a9df6058b93a" name="testSubtypingB" version="0" />
    <use id="8a53c705-15e4-4f87-8796-457845605512" name="testPrimitiveType" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="852155438140865198" name="allowWarnings" index="G7GLP" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="65611934-24fb-470c-813e-a9df6058b93a" name="testSubtypingB">
      <concept id="2078093584693310115" name="testSubtypingB.structure.CustomType" flags="ig" index="3TvQQT" />
    </language>
    <language id="8a53c705-15e4-4f87-8796-457845605512" name="testPrimitiveType">
      <concept id="706089536801033580" name="testPrimitiveType.structure.TypeWithProperties" flags="ig" index="1tqsnt">
        <property id="706089536801035938" name="str" index="1tqtSj" />
        <property id="706089536801035944" name="num" index="1tqtSp" />
        <property id="706089536801035947" name="bool" index="1tqtSq" />
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
    <language id="36a4d1c5-6ec1-426f-8192-1875a7cc48de" name="testSubtypingA">
      <concept id="2078093584692771996" name="testSubtypingA.structure.WrapperType" flags="ig" index="3TtUe6">
        <child id="2078093584692797967" name="wrapped" index="3TtNOl" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="1NmRLF_DeDu">
    <property role="TrG5h" value="Subtyping" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="1NmRLF_DGzH" role="1SKRRt">
      <node concept="312cEu" id="1NmRLF_DGzJ" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="Container" />
        <node concept="2tJIrI" id="1NmRLF_DG$9" role="jymVt" />
        <node concept="3clFb_" id="1NmRLF_DHHI" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3cqZAl" id="1NmRLF_FeSo" role="3clF45" />
          <node concept="3Tm1VV" id="1NmRLF_DHHL" role="1B3o_S" />
          <node concept="3clFbS" id="1NmRLF_DHHM" role="3clF47">
            <node concept="3clFbH" id="1NmRLF_DHI7" role="3cqZAp" />
            <node concept="3cpWs8" id="1NmRLF_DMlO" role="3cqZAp">
              <node concept="3cpWsn" id="1NmRLF_DMlR" role="3cpWs9">
                <property role="TrG5h" value="a_wt" />
                <node concept="3TtUe6" id="1NmRLF_DMlM" role="1tU5fm">
                  <node concept="10Oyi0" id="1NmRLF_DMLM" role="3TtNOl" />
                </node>
                <node concept="10Nm6u" id="1NmRLF_F0Xy" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="1NmRLF_DMmT" role="3cqZAp">
              <node concept="3cpWsn" id="1NmRLF_DMmU" role="3cpWs9">
                <property role="TrG5h" value="b_wt" />
                <node concept="3TtUe6" id="1NmRLF_DMmV" role="1tU5fm">
                  <node concept="3cpWsb" id="1NmRLF_DMMQ" role="3TtNOl" />
                </node>
                <node concept="10Nm6u" id="1NmRLF_DMqf" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="1NmRLF_DHIc" role="3cqZAp" />
            <node concept="3clFbF" id="1NmRLF_DMry" role="3cqZAp">
              <node concept="37vLTI" id="1NmRLF_DMJV" role="3clFbG">
                <node concept="37vLTw" id="1NmRLF_DMK$" role="37vLTx">
                  <ref role="3cqZAo" node="1NmRLF_DMmU" resolve="b_wt" />
                </node>
                <node concept="37vLTw" id="1NmRLF_DMrw" role="37vLTJ">
                  <ref role="3cqZAo" node="1NmRLF_DMlR" resolve="a_wt" />
                </node>
                <node concept="7CXmI" id="1NmRLF_Er9C" role="lGtFl">
                  <node concept="1TM$A" id="1NmRLF_Er9D" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1NmRLF_DHIg" role="3cqZAp" />
            <node concept="3cpWs8" id="1NmRLF_EsJs" role="3cqZAp">
              <node concept="3cpWsn" id="1NmRLF_EsJv" role="3cpWs9">
                <property role="TrG5h" value="c_mt" />
                <node concept="3TvQQT" id="1NmRLF_EsJq" role="1tU5fm">
                  <property role="TrG5h" value="myType" />
                </node>
                <node concept="10Nm6u" id="1NmRLF_F1G8" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="1NmRLF_Ev79" role="3cqZAp">
              <node concept="3cpWsn" id="1NmRLF_Ev7a" role="3cpWs9">
                <property role="TrG5h" value="d_mte" />
                <node concept="3TvQQT" id="1NmRLF_Ev7b" role="1tU5fm">
                  <property role="TrG5h" value="myTypeExt" />
                </node>
                <node concept="10Nm6u" id="1NmRLF_EvbL" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="1NmRLF_Ev8_" role="3cqZAp" />
            <node concept="3clFbF" id="1NmRLF_Evci" role="3cqZAp">
              <node concept="37vLTI" id="1NmRLF_Evft" role="3clFbG">
                <node concept="37vLTw" id="1NmRLF_Evg4" role="37vLTx">
                  <ref role="3cqZAo" node="1NmRLF_Ev7a" resolve="d_mte" />
                </node>
                <node concept="37vLTw" id="1NmRLF_Evcg" role="37vLTJ">
                  <ref role="3cqZAo" node="1NmRLF_EsJv" resolve="c_mt" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1NmRLF_EAQU" role="3cqZAp" />
            <node concept="3clFbF" id="1NmRLF_EAVk" role="3cqZAp">
              <node concept="37vLTI" id="1NmRLF_EAXU" role="3clFbG">
                <node concept="37vLTw" id="1NmRLF_EAYE" role="37vLTx">
                  <ref role="3cqZAo" node="1NmRLF_EsJv" resolve="c_mt" />
                </node>
                <node concept="37vLTw" id="1NmRLF_EAVi" role="37vLTJ">
                  <ref role="3cqZAo" node="1NmRLF_Ev7a" resolve="d_mte" />
                </node>
                <node concept="7CXmI" id="1NmRLF_EB3S" role="lGtFl">
                  <node concept="1TM$A" id="1NmRLF_EB3T" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1NmRLF_Evil" role="3cqZAp" />
            <node concept="3cpWs8" id="1NmRLF_EvkF" role="3cqZAp">
              <node concept="3cpWsn" id="1NmRLF_EvkI" role="3cpWs9">
                <property role="TrG5h" value="e_wt_mt" />
                <node concept="3TtUe6" id="1NmRLF_EvkD" role="1tU5fm">
                  <node concept="3TvQQT" id="1NmRLF_Evmk" role="3TtNOl">
                    <property role="TrG5h" value="myType" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1NmRLF_Evpr" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="1NmRLF_EvpV" role="3cqZAp">
              <node concept="3cpWsn" id="1NmRLF_EvpW" role="3cpWs9">
                <property role="TrG5h" value="f_wt_mte" />
                <node concept="3TtUe6" id="1NmRLF_EvpX" role="1tU5fm">
                  <node concept="3TvQQT" id="1NmRLF_EvpY" role="3TtNOl">
                    <property role="TrG5h" value="myTypeExt" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1NmRLF_EvpZ" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="1NmRLF_Evso" role="3cqZAp" />
            <node concept="3clFbH" id="1NmRLF_EvGK" role="3cqZAp" />
            <node concept="3clFbF" id="1NmRLF_Evv8" role="3cqZAp">
              <node concept="37vLTI" id="1NmRLF_Evxd" role="3clFbG">
                <node concept="37vLTw" id="1NmRLF_Evyh" role="37vLTx">
                  <ref role="3cqZAo" node="1NmRLF_EvpW" resolve="f_wt_mte" />
                </node>
                <node concept="37vLTw" id="1NmRLF_Evv6" role="37vLTJ">
                  <ref role="3cqZAo" node="1NmRLF_EvkI" resolve="e_wt_mt" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bmUNiKRulz" role="3cqZAp">
              <node concept="37vLTI" id="bmUNiKRvRx" role="3clFbG">
                <node concept="37vLTw" id="bmUNiKRCYj" role="37vLTx">
                  <ref role="3cqZAo" node="1NmRLF_EvkI" resolve="e_wt_mt" />
                </node>
                <node concept="37vLTw" id="bmUNiKRulx" role="37vLTJ">
                  <ref role="3cqZAo" node="1NmRLF_EvpW" resolve="f_wt_mte" />
                </node>
                <node concept="7CXmI" id="bmUNiKRDae" role="lGtFl">
                  <node concept="1TM$A" id="bmUNiKRDaf" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1NmRLF_EvA3" role="3cqZAp" />
          </node>
          <node concept="7CXmI" id="bmUNiKRD41" role="lGtFl">
            <node concept="7OXhh" id="bmUNiKRD6R" role="7EUXB">
              <property role="G7GLP" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1NmRLF_DGzK" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4qWC2JVszPl">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="1lH9Xt" id="Bcyb5kJ5eX">
    <property role="TrG5h" value="NullProperties" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="Bcyb5kJ5eY" role="1SKRRt">
      <node concept="2YIFZL" id="Bcyb5kJ5eZ" role="1qenE9">
        <property role="TrG5h" value="test_str" />
        <node concept="37vLTG" id="Bcyb5kJ5f0" role="3clF46">
          <property role="TrG5h" value="left" />
          <node concept="1tqsnt" id="Bcyb5kJ5f1" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="Bcyb5kJ5f2" role="3clF46">
          <property role="TrG5h" value="right" />
          <node concept="1tqsnt" id="Bcyb5kJ5f3" role="1tU5fm">
            <property role="1tqtSj" value="" />
          </node>
        </node>
        <node concept="10P_77" id="Bcyb5kJ5f4" role="3clF45" />
        <node concept="3Tm1VV" id="Bcyb5kJ5f5" role="1B3o_S" />
        <node concept="3clFbS" id="Bcyb5kJ5f6" role="3clF47">
          <node concept="3clFbH" id="Bcyb5kJ5f7" role="3cqZAp" />
          <node concept="3SKdUt" id="7xW2VNwj5Bx" role="3cqZAp">
            <node concept="1PaTwC" id="RbAU21o$qq" role="1aUNEU">
              <node concept="3oM_SD" id="RbAU21o$qs" role="1PaTwD">
                <property role="3oM_SC" value="absent" />
              </node>
              <node concept="3oM_SD" id="RbAU21o$qt" role="1PaTwD">
                <property role="3oM_SC" value="string" />
              </node>
              <node concept="3oM_SD" id="RbAU21o$qu" role="1PaTwD">
                <property role="3oM_SC" value="property" />
              </node>
              <node concept="3oM_SD" id="RbAU21o$qv" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="RbAU21o$qw" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="RbAU21o$qx" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="RbAU21o$qy" role="1PaTwD">
                <property role="3oM_SC" value="same" />
              </node>
              <node concept="3oM_SD" id="RbAU21o$qz" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="RbAU21o$q$" role="1PaTwD">
                <property role="3oM_SC" value="empty" />
              </node>
              <node concept="3oM_SD" id="RbAU21o$q_" role="1PaTwD">
                <property role="3oM_SC" value="string" />
              </node>
              <node concept="3oM_SD" id="RbAU21o$qA" role="1PaTwD">
                <property role="3oM_SC" value="property" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Bcyb5kJ5f8" role="3cqZAp">
            <node concept="37vLTI" id="Bcyb5kJ5f9" role="3clFbG">
              <node concept="37vLTw" id="Bcyb5kJ5fa" role="37vLTx">
                <ref role="3cqZAo" node="Bcyb5kJ5f2" resolve="right" />
              </node>
              <node concept="37vLTw" id="Bcyb5kJ5fb" role="37vLTJ">
                <ref role="3cqZAo" node="Bcyb5kJ5f0" resolve="left" />
              </node>
              <node concept="7CXmI" id="7xW2VNwj5Ee" role="lGtFl">
                <node concept="1TM$A" id="7xW2VNwj5Ef" role="7EUXB" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Bcyb5kJ5fc" role="3cqZAp">
            <node concept="3clFbC" id="Bcyb5kJ5fd" role="3clFbG">
              <node concept="37vLTw" id="Bcyb5kJ5fe" role="3uHU7w">
                <ref role="3cqZAo" node="Bcyb5kJ5f2" resolve="right" />
              </node>
              <node concept="37vLTw" id="Bcyb5kJ5ff" role="3uHU7B">
                <ref role="3cqZAo" node="Bcyb5kJ5f0" resolve="left" />
              </node>
              <node concept="7CXmI" id="7xW2VNwj5H7" role="lGtFl">
                <node concept="1TM$A" id="7xW2VNwj5H8" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="Bcyb5kJ5fg" role="lGtFl">
          <node concept="7OXhh" id="Bcyb5kJ5fh" role="7EUXB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Bcyb5kJ5fi" role="1SKRRt">
      <node concept="2YIFZL" id="Bcyb5kJ5fj" role="1qenE9">
        <property role="TrG5h" value="test_num" />
        <node concept="37vLTG" id="Bcyb5kJ5fk" role="3clF46">
          <property role="TrG5h" value="left" />
          <node concept="1tqsnt" id="Bcyb5kJ5fl" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="Bcyb5kJ5fm" role="3clF46">
          <property role="TrG5h" value="right" />
          <node concept="1tqsnt" id="Bcyb5kJ5fn" role="1tU5fm">
            <property role="1tqtSp" value="0" />
          </node>
        </node>
        <node concept="10P_77" id="Bcyb5kJ5fo" role="3clF45" />
        <node concept="3Tm1VV" id="Bcyb5kJ5fp" role="1B3o_S" />
        <node concept="3clFbS" id="Bcyb5kJ5fq" role="3clF47">
          <node concept="3clFbH" id="Bcyb5kJ5fr" role="3cqZAp" />
          <node concept="3SKdUt" id="2Cc_hjaOfku" role="3cqZAp">
            <node concept="1PaTwC" id="RbAU21o$z6" role="1aUNEU">
              <node concept="3oM_SD" id="RbAU21o$z8" role="1PaTwD">
                <property role="3oM_SC" value="absent" />
              </node>
              <node concept="3oM_SD" id="RbAU21o$z9" role="1PaTwD">
                <property role="3oM_SC" value="integer" />
              </node>
              <node concept="3oM_SD" id="RbAU21o$za" role="1PaTwD">
                <property role="3oM_SC" value="property" />
              </node>
              <node concept="3oM_SD" id="RbAU21o$zb" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="RbAU21o$zc" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="RbAU21o$zd" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="RbAU21o$ze" role="1PaTwD">
                <property role="3oM_SC" value="same" />
              </node>
              <node concept="3oM_SD" id="RbAU21o$zf" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="RbAU21o$zg" role="1PaTwD">
                <property role="3oM_SC" value="0" />
              </node>
              <node concept="3oM_SD" id="RbAU21o$zh" role="1PaTwD">
                <property role="3oM_SC" value="integer" />
              </node>
              <node concept="3oM_SD" id="RbAU21o$zi" role="1PaTwD">
                <property role="3oM_SC" value="property" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Bcyb5kJ5fs" role="3cqZAp">
            <node concept="37vLTI" id="Bcyb5kJ5ft" role="3clFbG">
              <node concept="37vLTw" id="Bcyb5kJ5fu" role="37vLTx">
                <ref role="3cqZAo" node="Bcyb5kJ5fm" resolve="right" />
              </node>
              <node concept="37vLTw" id="Bcyb5kJ5fv" role="37vLTJ">
                <ref role="3cqZAo" node="Bcyb5kJ5fk" resolve="left" />
              </node>
              <node concept="7CXmI" id="2Cc_hjaOfe7" role="lGtFl">
                <node concept="1TM$A" id="2Cc_hjaOfe8" role="7EUXB" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Bcyb5kJ5fw" role="3cqZAp">
            <node concept="3clFbC" id="Bcyb5kJ5fx" role="3clFbG">
              <node concept="37vLTw" id="Bcyb5kJ5fy" role="3uHU7w">
                <ref role="3cqZAo" node="Bcyb5kJ5fm" resolve="right" />
              </node>
              <node concept="37vLTw" id="Bcyb5kJ5fz" role="3uHU7B">
                <ref role="3cqZAo" node="Bcyb5kJ5fk" resolve="left" />
              </node>
              <node concept="7CXmI" id="2Cc_hjaOfjD" role="lGtFl">
                <node concept="1TM$A" id="2Cc_hjaOfjE" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="Bcyb5kJ5f$" role="lGtFl">
          <node concept="7OXhh" id="Bcyb5kJ5f_" role="7EUXB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Bcyb5kJ5fA" role="1SKRRt">
      <node concept="2YIFZL" id="Bcyb5kJ5fB" role="1qenE9">
        <property role="TrG5h" value="test_bool" />
        <node concept="37vLTG" id="Bcyb5kJ5fC" role="3clF46">
          <property role="TrG5h" value="left" />
          <node concept="1tqsnt" id="Bcyb5kJ5fD" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="Bcyb5kJ5fE" role="3clF46">
          <property role="TrG5h" value="right" />
          <node concept="1tqsnt" id="Bcyb5kJ5fF" role="1tU5fm">
            <property role="1tqtSq" value="false" />
          </node>
        </node>
        <node concept="10P_77" id="Bcyb5kJ5fG" role="3clF45" />
        <node concept="3Tm1VV" id="Bcyb5kJ5fH" role="1B3o_S" />
        <node concept="3clFbS" id="Bcyb5kJ5fI" role="3clF47">
          <node concept="3clFbH" id="Bcyb5kJ5fJ" role="3cqZAp" />
          <node concept="3clFbF" id="Bcyb5kJ5fK" role="3cqZAp">
            <node concept="37vLTI" id="Bcyb5kJ5fL" role="3clFbG">
              <node concept="37vLTw" id="Bcyb5kJ5fM" role="37vLTx">
                <ref role="3cqZAo" node="Bcyb5kJ5fE" resolve="right" />
              </node>
              <node concept="37vLTw" id="Bcyb5kJ5fN" role="37vLTJ">
                <ref role="3cqZAo" node="Bcyb5kJ5fC" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Bcyb5kJ5fO" role="3cqZAp">
            <node concept="3clFbC" id="Bcyb5kJ5fP" role="3clFbG">
              <node concept="37vLTw" id="Bcyb5kJ5fQ" role="3uHU7w">
                <ref role="3cqZAo" node="Bcyb5kJ5fE" resolve="right" />
              </node>
              <node concept="37vLTw" id="Bcyb5kJ5fR" role="3uHU7B">
                <ref role="3cqZAo" node="Bcyb5kJ5fC" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="Bcyb5kJ5fS" role="lGtFl">
          <node concept="7OXhh" id="Bcyb5kJ5fT" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
</model>

