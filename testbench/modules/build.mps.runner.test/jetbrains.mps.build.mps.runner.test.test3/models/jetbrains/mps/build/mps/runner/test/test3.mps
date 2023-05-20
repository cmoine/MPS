<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:debded47-9400-43b4-8f2a-90969bae3c47(jetbrains.mps.build.mps.runner.test.test3)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="312cEu" id="7GotP_FDgP">
    <property role="TrG5h" value="MainClass" />
    <node concept="2YIFZL" id="7GotP_FDhm" role="jymVt">
      <property role="TrG5h" value="mpsMain" />
      <node concept="3cqZAl" id="7GotP_FDhq" role="3clF45" />
      <node concept="3Tm1VV" id="7GotP_FDhr" role="1B3o_S" />
      <node concept="3clFbS" id="7GotP_FDhs" role="3clF47">
        <node concept="3cpWs8" id="5AcmpEOesyg" role="3cqZAp">
          <node concept="3cpWsn" id="5AcmpEOesyh" role="3cpWs9">
            <property role="TrG5h" value="coreRepo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5AcmpEOesy8" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="2OqwBi" id="5AcmpEOesyi" role="33vP2m">
              <node concept="37vLTw" id="5AcmpEOesyj" role="2Oq$k0">
                <ref role="3cqZAo" node="5AcmpEOes7a" resolve="mpsPlatform" />
              </node>
              <node concept="liA8E" id="5AcmpEOesyk" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="5AcmpEOesyl" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6TpyG9s9bxX" role="3cqZAp">
          <node concept="3cpWsn" id="6TpyG9s9bxY" role="3cpWs9">
            <property role="TrG5h" value="fs" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6TpyG9s9bwV" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFileSystem" resolve="IFileSystem" />
            </node>
            <node concept="2OqwBi" id="6TpyG9s9bxZ" role="33vP2m">
              <node concept="2OqwBi" id="6TpyG9s9by0" role="2Oq$k0">
                <node concept="37vLTw" id="6TpyG9s9by1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AcmpEOes7a" resolve="mpsPlatform" />
                </node>
                <node concept="liA8E" id="6TpyG9s9by2" role="2OqNvi">
                  <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                  <node concept="3VsKOn" id="6TpyG9s9by3" role="37wK5m">
                    <ref role="3VsUkX" to="3ju5:~VFSManager" resolve="VFSManager" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6TpyG9s9by4" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~VFSManager.getFileSystem(java.lang.String)" resolve="getFileSystem" />
                <node concept="10M0yZ" id="6TpyG9s9by5" role="37wK5m">
                  <ref role="3cqZAo" to="3ju5:~VFSManager.FILE_FS" resolve="FILE_FS" />
                  <ref role="1PxDUh" to="3ju5:~VFSManager" resolve="VFSManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E8U0XDKj4L" role="3cqZAp">
          <node concept="2YIFZM" id="1E8U0XDKjey" role="3clFbG">
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
            <node concept="1bVj0M" id="1E8U0XDKjfU" role="37wK5m">
              <node concept="3clFbS" id="1E8U0XDKjfV" role="1bW5cS">
                <node concept="3clFbF" id="4CYT8qWE_3m" role="3cqZAp">
                  <node concept="2OqwBi" id="4CYT8qWE_8u" role="3clFbG">
                    <node concept="2OqwBi" id="5AcmpEOesOC" role="2Oq$k0">
                      <node concept="37vLTw" id="5AcmpEOesIj" role="2Oq$k0">
                        <ref role="3cqZAo" node="5AcmpEOesyh" resolve="coreRepo" />
                      </node>
                      <node concept="liA8E" id="5AcmpEOesWi" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4CYT8qWE_gg" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                      <node concept="1bVj0M" id="4CYT8qWE_rc" role="37wK5m">
                        <node concept="3clFbS" id="4CYT8qWE_rd" role="1bW5cS">
                          <node concept="3SKdUt" id="7UcJGWn6CVB" role="3cqZAp">
                            <node concept="1PaTwC" id="7UcJGWn6CVC" role="1aUNEU">
                              <node concept="3oM_SD" id="7UcJGWn6CVE" role="1PaTwD">
                                <property role="3oM_SC" value="Note," />
                              </node>
                              <node concept="3oM_SD" id="7UcJGWn6DD1" role="1PaTwD">
                                <property role="3oM_SC" value="IFileSystem.getFile(String)" />
                              </node>
                              <node concept="3oM_SD" id="7UcJGWn6Dk3" role="1PaTwD">
                                <property role="3oM_SC" value="requires" />
                              </node>
                              <node concept="3oM_SD" id="7UcJGWn6Dnq" role="1PaTwD">
                                <property role="3oM_SC" value="absolute" />
                              </node>
                              <node concept="3oM_SD" id="7UcJGWn6DqM" role="1PaTwD">
                                <property role="3oM_SC" value="path" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7GotP_EY3x" role="3cqZAp">
                            <node concept="3cpWsn" id="7GotP_EY3y" role="3cpWs9">
                              <property role="TrG5h" value="okFile" />
                              <node concept="3uibUv" id="7GotP_EY3z" role="1tU5fm">
                                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                              </node>
                              <node concept="2OqwBi" id="6UQiGMPmHjl" role="33vP2m">
                                <node concept="37vLTw" id="6TpyG9s9bKS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6TpyG9s9bxY" resolve="fs" />
                                </node>
                                <node concept="liA8E" id="6UQiGMPmHs$" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFileSystem.getFile(java.io.File)" resolve="getFile" />
                                  <node concept="2ShNRf" id="7UcJGWn6vPq" role="37wK5m">
                                    <node concept="1pGfFk" id="7UcJGWn6C_k" role="2ShVmc">
                                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                      <node concept="Xl_RD" id="1E8U0XDKvjR" role="37wK5m">
                                        <property role="Xl_RC" value="ok.log" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7CWvnOJOdJ2" role="3cqZAp">
                            <node concept="2OqwBi" id="7CWvnOJOdOz" role="3clFbG">
                              <node concept="37vLTw" id="7CWvnOJOdJ0" role="2Oq$k0">
                                <ref role="3cqZAo" node="7GotP_EY3y" resolve="okFile" />
                              </node>
                              <node concept="liA8E" id="7CWvnOJOdWU" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.refresh()" resolve="refresh" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4CYT8qWE_wk" role="3cqZAp">
                            <node concept="2OqwBi" id="4CYT8qWE_wm" role="3clFbG">
                              <node concept="37vLTw" id="4CYT8qWE_wn" role="2Oq$k0">
                                <ref role="3cqZAo" node="7GotP_EY3y" resolve="okFile" />
                              </node>
                              <node concept="liA8E" id="4CYT8qWE_wo" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.createNewFile()" resolve="createNewFile" />
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
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5AcmpEOes7a" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="3uibUv" id="5AcmpEOes79" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7GotP_FDgQ" role="1B3o_S" />
  </node>
</model>

