<?xml version="1.0" encoding="UTF-8"?>
<model ref="90746344-04fd-4286-97d5-b46ae6a81709/r:f22d27ec-c702-420c-bd15-8c30195d31df(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" implicit="true" />
    <import index="buve" ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="37WguZ" id="1DzJCFImOAu">
    <property role="TrG5h" value="TransformStatement" />
    <node concept="37WvkG" id="1DzJCFImOHk" role="37WGs$">
      <ref role="37XkoT" to="53vh:4SSaNAQkMUR" resolve="ConsequenceFunction" />
      <node concept="37Y9Zx" id="1DzJCFImT0g" role="37ZfLb">
        <node concept="3clFbS" id="1DzJCFImT0h" role="2VODD2">
          <node concept="3clFbF" id="1DzJCFImVxP" role="3cqZAp">
            <node concept="2OqwBi" id="1DzJCFImY_5" role="3clFbG">
              <node concept="2OqwBi" id="1DzJCFImWmC" role="2Oq$k0">
                <node concept="1r4Lsj" id="4SSaNAQkPW_" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4SSaNAQkSaR" role="2OqNvi">
                  <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                </node>
              </node>
              <node concept="TSZUe" id="1DzJCFIn4hP" role="2OqNvi">
                <node concept="2c44tf" id="1DzJCFIn4su" role="25WWJ7">
                  <node concept="37vLTG" id="gwqcHBK9CJ" role="2c44tc">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="gwqcHBK9Jz" role="1tU5fm">
                      <node concept="2c44tb" id="gwqcHBKb4w" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="gwqcHBKcnm" role="2c44t1">
                          <node concept="1PxgMI" id="gwqcHBKbFX" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="1r4N1M" id="gwqcHBKbjA" role="1m5AlR" />
                            <node concept="chp4Y" id="714IaVdH0xz" role="3oSUPX">
                              <ref role="cht4Q" to="53vh:4SSaNAQkDV9" resolve="TransformStatement" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="gwqcHBKeb3" role="2OqNvi">
                            <ref role="37wK5l" to="buve:4SSaNAQl5wN" resolve="getPatternConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6xRUAczHReH" role="3cqZAp">
            <node concept="37vLTI" id="6xRUAczHSNW" role="3clFbG">
              <node concept="3clFbT" id="6xRUAczHSOu" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="6xRUAczHRiH" role="37vLTJ">
                <node concept="1r4Lsj" id="4SSaNAQkSAE" role="2Oq$k0" />
                <node concept="3TrcHB" id="6xRUAczHSpb" role="2OqNvi">
                  <ref role="3TsBF5" to="tp2c:LsJW3IF4lV" resolve="forceMultiLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="2uZcAeYa30Q">
    <property role="3GE5qa" value="persistence" />
    <property role="TrG5h" value="NodeReference_factories" />
    <node concept="37WvkG" id="2uZcAeYa30R" role="37WGs$">
      <ref role="37XkoT" to="53vh:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
      <node concept="37Y9Zx" id="2uZcAeYa37L" role="37ZfLb">
        <node concept="3clFbS" id="2uZcAeYa37M" role="2VODD2">
          <node concept="3clFbJ" id="2uZcAeYa37P" role="3cqZAp">
            <node concept="3clFbS" id="2uZcAeYa37Q" role="3clFbx">
              <node concept="3clFbF" id="2uZcAeYa5Kg" role="3cqZAp">
                <node concept="37vLTI" id="2uZcAeYa5Kh" role="3clFbG">
                  <node concept="2OqwBi" id="2uZcAeYa5Ki" role="37vLTx">
                    <node concept="2OqwBi" id="2uZcAeYa5Kj" role="2Oq$k0">
                      <node concept="2JrnkZ" id="2uZcAeYa5Kk" role="2Oq$k0">
                        <node concept="2OqwBi" id="2uZcAeYa5Kl" role="2JrQYb">
                          <node concept="1PxgMI" id="2uZcAeYa5Km" role="2Oq$k0">
                            <node concept="1r4N5L" id="2uZcAeYa5Kn" role="1m5AlR" />
                            <node concept="chp4Y" id="714IaVdH0x$" role="3oSUPX">
                              <ref role="cht4Q" to="53vh:6szrkDoc3tL" resolve="DirectNodeReference" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6szrkDocr6f" role="2OqNvi">
                            <ref role="3Tt5mk" to="53vh:6szrkDoc3Cg" resolve="target" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2uZcAeYa5Kp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2uZcAeYa5Kq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2uZcAeYa5Kr" role="37vLTJ">
                    <node concept="1r4Lsj" id="2uZcAeYa5Ks" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2uZcAeYa5Kt" role="2OqNvi">
                      <ref role="3TsBF5" to="53vh:2uZcAeY8Zhf" resolve="nodeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2uZcAeYa7n6" role="3cqZAp">
                <node concept="37vLTI" id="2uZcAeYa7n7" role="3clFbG">
                  <node concept="2OqwBi" id="2uZcAeYa7n8" role="37vLTJ">
                    <node concept="1r4Lsj" id="2uZcAeYa7n9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2uZcAeYa7na" role="2OqNvi">
                      <ref role="3TsBF5" to="53vh:2uZcAeY8Zh3" resolve="modelRef" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2uZcAeYa7nb" role="37vLTx">
                    <node concept="2YIFZM" id="2uZcAeYa7nc" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="2uZcAeYa7nd" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SModelReference)" resolve="asString" />
                      <node concept="2OqwBi" id="3XR0QgVCmUc" role="37wK5m">
                        <node concept="2OqwBi" id="3XR0QgVCmU5" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgVCmU6" role="2Oq$k0">
                            <node concept="1PxgMI" id="3XR0QgVCmU7" role="2Oq$k0">
                              <node concept="1r4N5L" id="3XR0QgVCmU8" role="1m5AlR" />
                              <node concept="chp4Y" id="3XR0QgVCmU9" role="3oSUPX">
                                <ref role="cht4Q" to="53vh:6szrkDoc3tL" resolve="DirectNodeReference" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3XR0QgVCmUa" role="2OqNvi">
                              <ref role="3Tt5mk" to="53vh:6szrkDoc3Cg" resolve="target" />
                            </node>
                          </node>
                          <node concept="I4A8Y" id="3XR0QgVCmUb" role="2OqNvi" />
                        </node>
                        <node concept="aIX43" id="3XR0QgVCmUd" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2uZcAeYa3oR" role="3cqZAp">
                <node concept="37vLTI" id="2uZcAeYa3OI" role="3clFbG">
                  <node concept="2OqwBi" id="2uZcAeYa3tz" role="37vLTJ">
                    <node concept="1r4Lsj" id="2uZcAeYa3oQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2uZcAeYa95B" role="2OqNvi">
                      <ref role="3TsBF5" to="53vh:2uZcAeY8Zap" resolve="nodeName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2uZcAeYa6m2" role="37vLTx">
                    <node concept="2OqwBi" id="2uZcAeYa45p" role="2Oq$k0">
                      <node concept="1PxgMI" id="2uZcAeYa42l" role="2Oq$k0">
                        <node concept="1r4N5L" id="2uZcAeYa3RW" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH0xQ" role="3oSUPX">
                          <ref role="cht4Q" to="53vh:6szrkDoc3tL" resolve="DirectNodeReference" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6szrkDocrme" role="2OqNvi">
                        <ref role="3Tt5mk" to="53vh:6szrkDoc3Cg" resolve="target" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2uZcAeYa8m$" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2uZcAeYa390" role="3clFbw">
              <node concept="1r4N5L" id="2uZcAeYa381" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2uZcAeYa3dx" role="2OqNvi">
                <node concept="chp4Y" id="6szrkDocqUr" role="cj9EA">
                  <ref role="cht4Q" to="53vh:6szrkDoc3tL" resolve="DirectNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

