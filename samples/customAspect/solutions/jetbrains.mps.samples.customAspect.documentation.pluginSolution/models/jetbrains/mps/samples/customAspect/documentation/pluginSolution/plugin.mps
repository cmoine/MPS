<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81f2d26c-7afe-43c5-850e-0e2c49e4cf00(jetbrains.mps.samples.customAspect.documentation.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="4stj" ref="r:ed8e9175-44d1-47ad-9d2b-75c7b10d01f8(jetbrains.mps.samples.customAspect.documentation.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="2wQ3F8GeGrS" />
  <node concept="sE7Ow" id="_dFfuhhYCb">
    <property role="TrG5h" value="ShowDoc" />
    <property role="2uzpH1" value="Show Documentation" />
    <property role="72QZ$" value="true" />
    <node concept="tnohg" id="_dFfuhhYCc" role="tncku">
      <node concept="3clFbS" id="_dFfuhhYCd" role="2VODD2">
        <node concept="3cpWs8" id="_dFfuhiv_K" role="3cqZAp">
          <node concept="3cpWsn" id="_dFfuhiv_L" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="_dFfuhivJf" role="1tU5fm" />
            <node concept="2OqwBi" id="_dFfuhiv_M" role="33vP2m">
              <node concept="2OqwBi" id="_dFfuhiv_N" role="2Oq$k0">
                <node concept="2WthIp" id="_dFfuhiv_O" role="2Oq$k0" />
                <node concept="1DTwFV" id="_dFfuhiv_P" role="2OqNvi">
                  <ref role="2WH_rO" node="_dFfuhipYf" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="_dFfuhiv_Q" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_dFfuhivPJ" role="3cqZAp">
          <node concept="3cpWsn" id="_dFfuhivPK" role="3cpWs9">
            <property role="TrG5h" value="languageRuntime" />
            <node concept="3uibUv" id="_dFfuhivP$" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
            <node concept="2OqwBi" id="_dFfuhivPL" role="33vP2m">
              <node concept="2YIFZM" id="_dFfuhivPM" role="2Oq$k0">
                <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                <node concept="2OqwBi" id="7QakCu$r6_3" role="37wK5m">
                  <node concept="2OqwBi" id="_dFfuhivPN" role="2Oq$k0">
                    <node concept="2WthIp" id="_dFfuhivPO" role="2Oq$k0" />
                    <node concept="1DTwFV" id="_dFfuhivPP" role="2OqNvi">
                      <ref role="2WH_rO" node="_dFfuhirCR" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7QakCu$r6SV" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_dFfuhivPQ" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
                <node concept="2OqwBi" id="_dFfuhivPR" role="37wK5m">
                  <node concept="37vLTw" id="_dFfuhivPS" role="2Oq$k0">
                    <ref role="3cqZAo" node="_dFfuhiv_L" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="_dFfuhivPT" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LGEsuh8AKU" role="3cqZAp">
          <node concept="3clFbS" id="7LGEsuh8AKV" role="3clFbx">
            <node concept="3cpWs6" id="7LGEsuh8AKW" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7LGEsuh8AKY" role="3clFbw">
            <node concept="10Nm6u" id="7LGEsuh8AKZ" role="3uHU7w" />
            <node concept="37vLTw" id="7LGEsuh8AL0" role="3uHU7B">
              <ref role="3cqZAo" node="_dFfuhivPK" resolve="languageRuntime" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_dFfuhiwMk" role="3cqZAp">
          <node concept="3cpWsn" id="_dFfuhiwMl" role="3cpWs9">
            <property role="TrG5h" value="docDescriptor" />
            <node concept="3uibUv" id="_dFfuhiwM7" role="1tU5fm">
              <ref role="3uigEE" to="4stj:2wQ3F8GeTEG" resolve="DocumentationAspectDescriptor" />
            </node>
            <node concept="2OqwBi" id="_dFfuhiwMm" role="33vP2m">
              <node concept="37vLTw" id="_dFfuhiwMn" role="2Oq$k0">
                <ref role="3cqZAo" node="_dFfuhivPK" resolve="languageRuntime" />
              </node>
              <node concept="liA8E" id="_dFfuhiwMo" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                <node concept="3VsKOn" id="_dFfuhiwMp" role="37wK5m">
                  <ref role="3VsUkX" to="4stj:2wQ3F8GeTEG" resolve="DocumentationAspectDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LGEsuh8BUZ" role="3cqZAp">
          <node concept="3clFbS" id="7LGEsuh8BV0" role="3clFbx">
            <node concept="3cpWs6" id="7LGEsuh8BV1" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7LGEsuh8BV2" role="3clFbw">
            <node concept="10Nm6u" id="7LGEsuh8BV3" role="3uHU7w" />
            <node concept="37vLTw" id="7LGEsuh8Ceo" role="3uHU7B">
              <ref role="3cqZAo" node="_dFfuhiwMl" resolve="docDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LGEsuh8BCi" role="3cqZAp" />
        <node concept="3cpWs8" id="_dFfuhix7P" role="3cqZAp">
          <node concept="3cpWsn" id="_dFfuhix7Q" role="3cpWs9">
            <property role="TrG5h" value="docText" />
            <node concept="3uibUv" id="_dFfuhix7B" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="_dFfuhix7R" role="33vP2m">
              <node concept="37vLTw" id="_dFfuhix7S" role="2Oq$k0">
                <ref role="3cqZAo" node="_dFfuhiwMl" resolve="docDescriptor" />
              </node>
              <node concept="liA8E" id="_dFfuhix7T" role="2OqNvi">
                <ref role="37wK5l" to="4stj:2wQ3F8GeTFj" resolve="getConceptDocumentation" />
                <node concept="37vLTw" id="_dFfuhix7U" role="37wK5m">
                  <ref role="3cqZAo" node="_dFfuhiv_L" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_dFfuhixnA" role="3cqZAp">
          <node concept="3clFbS" id="_dFfuhixnC" role="3clFbx">
            <node concept="3clFbF" id="_dFfuhixLv" role="3cqZAp">
              <node concept="2YIFZM" id="_dFfuhiB2F" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <node concept="10Nm6u" id="_dFfuhiB37" role="37wK5m" />
                <node concept="37vLTw" id="_dFfuhiB4i" role="37wK5m">
                  <ref role="3cqZAo" node="_dFfuhix7Q" resolve="docText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="_dFfuhix$C" role="3clFbw">
            <node concept="10Nm6u" id="_dFfuhixB9" role="3uHU7w" />
            <node concept="37vLTw" id="_dFfuhixsc" role="3uHU7B">
              <ref role="3cqZAo" node="_dFfuhix7Q" resolve="docText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="_dFfuhipYf" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="_dFfuhipYg" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="_dFfuhirCR" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="_dFfuhirCS" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="QCL$Wxnuns" role="tmbBb">
      <node concept="3clFbS" id="QCL$Wxnunt" role="2VODD2">
        <node concept="3cpWs8" id="QCL$WxnuDQ" role="3cqZAp">
          <node concept="3cpWsn" id="QCL$WxnuDR" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="QCL$WxnuDS" role="1tU5fm" />
            <node concept="2OqwBi" id="QCL$WxnuDT" role="33vP2m">
              <node concept="2OqwBi" id="QCL$WxnuDU" role="2Oq$k0">
                <node concept="2WthIp" id="QCL$WxnuDV" role="2Oq$k0" />
                <node concept="1DTwFV" id="QCL$WxnuDW" role="2OqNvi">
                  <ref role="2WH_rO" node="_dFfuhipYf" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="QCL$WxnuDX" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QCL$WxnuDY" role="3cqZAp">
          <node concept="3cpWsn" id="QCL$WxnuDZ" role="3cpWs9">
            <property role="TrG5h" value="languageRuntime" />
            <node concept="3uibUv" id="QCL$WxnuE0" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
            <node concept="2OqwBi" id="QCL$WxnuE1" role="33vP2m">
              <node concept="2YIFZM" id="QCL$WxnuE2" role="2Oq$k0">
                <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                <node concept="2OqwBi" id="7QakCu$r5If" role="37wK5m">
                  <node concept="2OqwBi" id="QCL$WxnuE3" role="2Oq$k0">
                    <node concept="2WthIp" id="QCL$WxnuE4" role="2Oq$k0" />
                    <node concept="1DTwFV" id="QCL$WxnuE5" role="2OqNvi">
                      <ref role="2WH_rO" node="_dFfuhirCR" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7QakCu$r621" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QCL$WxnuE6" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
                <node concept="2OqwBi" id="QCL$WxnuE7" role="37wK5m">
                  <node concept="37vLTw" id="QCL$WxnuE8" role="2Oq$k0">
                    <ref role="3cqZAo" node="QCL$WxnuDR" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="QCL$WxnuE9" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LGEsuh8$oD" role="3cqZAp">
          <node concept="3clFbS" id="7LGEsuh8$oF" role="3clFbx">
            <node concept="3cpWs6" id="7LGEsuh8_DF" role="3cqZAp">
              <node concept="3clFbT" id="7LGEsuh8AcX" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7LGEsuh8_1Q" role="3clFbw">
            <node concept="10Nm6u" id="7LGEsuh8_kW" role="3uHU7w" />
            <node concept="37vLTw" id="7LGEsuh8$EW" role="3uHU7B">
              <ref role="3cqZAo" node="QCL$WxnuDZ" resolve="languageRuntime" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QCL$WxnuEa" role="3cqZAp">
          <node concept="3cpWsn" id="QCL$WxnuEb" role="3cpWs9">
            <property role="TrG5h" value="docDescriptor" />
            <node concept="3uibUv" id="QCL$WxnuEc" role="1tU5fm">
              <ref role="3uigEE" to="4stj:2wQ3F8GeTEG" resolve="DocumentationAspectDescriptor" />
            </node>
            <node concept="2OqwBi" id="QCL$WxnuEd" role="33vP2m">
              <node concept="37vLTw" id="QCL$WxnuEe" role="2Oq$k0">
                <ref role="3cqZAo" node="QCL$WxnuDZ" resolve="languageRuntime" />
              </node>
              <node concept="liA8E" id="QCL$WxnuEf" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                <node concept="3VsKOn" id="QCL$WxnuEg" role="37wK5m">
                  <ref role="3VsUkX" to="4stj:2wQ3F8GeTEG" resolve="DocumentationAspectDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QCL$Wxnvs5" role="3cqZAp">
          <node concept="3y3z36" id="QCL$WxnvH2" role="3clFbG">
            <node concept="10Nm6u" id="QCL$WxnvOR" role="3uHU7w" />
            <node concept="37vLTw" id="QCL$Wxnvs3" role="3uHU7B">
              <ref role="3cqZAo" node="QCL$WxnuEb" resolve="docDescriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="_dFfuhiEIo">
    <property role="TrG5h" value="CodeAddition" />
    <node concept="tT9cl" id="_dFfuhiEIv" role="2f5YQi">
      <ref role="tU$_T" to="9oh:4vodOtydcQR" resolve="Code" />
    </node>
    <node concept="ftmFs" id="_dFfuhiEIq" role="ftER_">
      <node concept="tCFHf" id="_dFfuhiEIt" role="ftvYc">
        <ref role="tCJdB" node="_dFfuhhYCb" resolve="ShowDoc" />
      </node>
    </node>
  </node>
</model>

