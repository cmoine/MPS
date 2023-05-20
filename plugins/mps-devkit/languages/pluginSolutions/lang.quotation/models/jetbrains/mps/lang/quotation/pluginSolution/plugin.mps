<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89786d43-32a1-4385-8533-b5c4e52f0201(jetbrains.mps.lang.quotation.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
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
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="4KDfkUwM8Va">
    <property role="TrG5h" value="ShowMetaLevel" />
    <property role="2uzpH1" value="Show Quotation Metalevel" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="48WE3HcodCd" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="48WE3HcodCe" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="4KDfkUwM8Vb" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="4KDfkUwM8Vc" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwM8Vd" role="1tU5fm">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="1oajcY" id="4KDfkUwM8Ve" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM8Vf" role="1NuT2Z">
      <property role="TrG5h" value="component" />
      <ref role="1DUlNI" to="qkt:~PlatformCoreDataKeys.CONTEXT_COMPONENT" resolve="CONTEXT_COMPONENT" />
      <node concept="1oajcY" id="4KDfkUwM8Vg" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4KDfkUwM8Vh" role="tncku">
      <node concept="3clFbS" id="4KDfkUwM8Vi" role="2VODD2">
        <node concept="3cpWs8" id="4KDfkUwM8Vj" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwM8Vk" role="3cpWs9">
            <property role="TrG5h" value="metaLevel" />
            <node concept="10Oyi0" id="4KDfkUwM8Vl" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="48WE3HcnSC5" role="3cqZAp">
          <node concept="1QHqEC" id="48WE3HcnSC7" role="1QHqEI">
            <node concept="3clFbS" id="48WE3HcnSC9" role="1bW5cS">
              <node concept="3clFbF" id="48WE3HcnSVX" role="3cqZAp">
                <node concept="37vLTI" id="48WE3HcnSVZ" role="3clFbG">
                  <node concept="2OqwBi" id="4KDfkUwM8Vm" role="37vLTx">
                    <node concept="2OqwBi" id="4KDfkUwM8Vn" role="2Oq$k0">
                      <node concept="2WthIp" id="4KDfkUwM8Vo" role="2Oq$k0" />
                      <node concept="3gHZIF" id="4KDfkUwM8Vp" role="2OqNvi">
                        <ref role="2WH_rO" node="4KDfkUwM8Vb" resolve="currentNode" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4KDfkUwM8Vq" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:3t0v3yFOD1A" resolve="getMetaLevel" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="48WE3HcnSW3" role="37vLTJ">
                    <ref role="3cqZAo" node="4KDfkUwM8Vk" resolve="metaLevel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48WE3HcoiIB" role="ukAjM">
            <node concept="2OqwBi" id="48WE3HcodOQ" role="2Oq$k0">
              <node concept="2WthIp" id="48WE3HcodOT" role="2Oq$k0" />
              <node concept="1DTwFV" id="48WE3HcodOV" role="2OqNvi">
                <ref role="2WH_rO" node="48WE3HcodCd" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="48WE3Hcojs4" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48WE3HcojIv" role="3cqZAp">
          <node concept="2YIFZM" id="48WE3HcojTl" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="48WE3Hcok0a" role="37wK5m">
              <node concept="3clFbS" id="48WE3Hcok0b" role="1bW5cS">
                <node concept="3clFbF" id="4KDfkUwM8Vr" role="3cqZAp">
                  <node concept="2YIFZM" id="4KDfkUwM8Vs" role="3clFbG">
                    <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                    <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                    <node concept="2OqwBi" id="4KDfkUwM8Vt" role="37wK5m">
                      <node concept="2WthIp" id="4KDfkUwM8Vu" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4KDfkUwM8Vv" role="2OqNvi">
                        <ref role="2WH_rO" node="4KDfkUwM8Vf" resolve="component" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsms" role="37wK5m">
                      <ref role="3cqZAo" node="4KDfkUwM8Vk" resolve="metaLevel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4KDfkUwM8Vx">
    <property role="TrG5h" value="MetaLevelActions" />
    <node concept="tT9cl" id="4KDfkUwM8Vy" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1GlxrIveqTo" resolve="DebugActions" />
    </node>
    <node concept="ftmFs" id="4KDfkUwM8Vz" role="ftER_">
      <node concept="tCFHf" id="4KDfkUwM8V$" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwM8Va" resolve="ShowMetaLevel" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6dAEaqvahwY" />
</model>

