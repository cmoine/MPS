<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f4a1281-e691-47b9-a87b-cbdb3271f576(jetbrains.mps.test.testMigrationAdditionalPlugin.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="ctgy" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.plugins(MPS.IDEA/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
  </registry>
  <node concept="3SyAh_" id="4pwuemXtx9F">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="CheckPluginPresent" />
    <node concept="3Tm1VV" id="4pwuemXtx9G" role="1B3o_S" />
    <node concept="3tTeZs" id="4pwuemXtx9H" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="4pwuemXtx9I" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="4pwuemXtx9J" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="4pwuemXtx9K" role="jymVt" />
    <node concept="3tYpMH" id="4pwuemXtx9L" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="4pwuemXtx9M" role="1B3o_S" />
      <node concept="10P_77" id="4pwuemXtx9N" role="1tU5fm" />
    </node>
    <node concept="3tTeZs" id="4pwuemXtx9O" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="4pwuemXtx9P" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="4pwuemXtx9R" role="1B3o_S" />
      <node concept="3clFbS" id="4pwuemXtx9T" role="3clF47">
        <node concept="SfApY" id="6kwW534rV$F" role="3cqZAp">
          <node concept="TDmWw" id="6kwW534rV$G" role="TEbGg">
            <node concept="3clFbS" id="6kwW534rV$H" role="TDEfX" />
            <node concept="3cpWsn" id="6kwW534rV$I" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6kwW534rV$J" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6kwW534rV$K" role="SfCbr">
            <node concept="3cpWs8" id="4pwuemXtDmW" role="3cqZAp">
              <node concept="3cpWsn" id="4pwuemXtDmX" role="3cpWs9">
                <property role="TrG5h" value="pd" />
                <node concept="3uibUv" id="4pwuemXtDmT" role="1tU5fm">
                  <ref role="3uigEE" to="ctgy:~IdeaPluginDescriptor" resolve="IdeaPluginDescriptor" />
                </node>
                <node concept="2YIFZM" id="4pwuemXtDmY" role="33vP2m">
                  <ref role="1Pybhc" to="ctgy:~PluginManager" resolve="PluginManager" />
                  <ref role="37wK5l" to="ctgy:~PluginManagerCore.getPlugin(com.intellij.openapi.extensions.PluginId)" resolve="getPlugin" />
                  <node concept="2YIFZM" id="4pwuemXtDmZ" role="37wK5m">
                    <ref role="37wK5l" to="9ti4:~PluginId.getId(java.lang.String)" resolve="getId" />
                    <ref role="1Pybhc" to="9ti4:~PluginId" resolve="PluginId" />
                    <node concept="Xl_RD" id="4pwuemXtDn0" role="37wK5m">
                      <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6kwW534rWhk" role="3cqZAp">
              <node concept="3clFbS" id="6kwW534rWhm" role="3clFbx">
                <node concept="3clFbF" id="1JaIS$2hYQx" role="3cqZAp">
                  <node concept="2OqwBi" id="1JaIS$2i32Z" role="3clFbG">
                    <node concept="2ShNRf" id="1JaIS$2hYQv" role="2Oq$k0">
                      <node concept="1pGfFk" id="1JaIS$2i02m" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="1JaIS$2i2WS" role="37wK5m">
                          <node concept="2OqwBi" id="oyzlXu2T8f" role="2Oq$k0">
                            <node concept="2OqwBi" id="oyzlXu2SEp" role="2Oq$k0">
                              <node concept="2OqwBi" id="59sLnAoPL86" role="2Oq$k0">
                                <node concept="2OqwBi" id="1JaIS$2i03h" role="2Oq$k0">
                                  <node concept="1eOMI4" id="1JaIS$2i0w3" role="2Oq$k0">
                                    <node concept="10QFUN" id="1JaIS$2i0w4" role="1eOMHV">
                                      <node concept="3uibUv" id="1JaIS$2i0D_" role="10QFUM">
                                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                      </node>
                                      <node concept="37vLTw" id="59sLnAoPL0r" role="10QFUP">
                                        <ref role="3cqZAo" node="4pwuemXtx9V" resolve="m" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1JaIS$2i0Q1" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir()" resolve="getModuleSourceDir" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="59sLnAoPLuf" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="oyzlXu2T6d" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="oyzlXu2TcB" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1JaIS$2i30A" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1JaIS$2i2AM" role="37wK5m">
                          <property role="Xl_RC" value="result.txt" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1JaIS$2i3gn" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.createNewFile()" resolve="createNewFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4pwuemXtDFB" role="3clFbw">
                <node concept="2OqwBi" id="4pwuemXtDSE" role="3uHU7w">
                  <node concept="37vLTw" id="4pwuemXtDI2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pwuemXtDmX" resolve="pd" />
                  </node>
                  <node concept="liA8E" id="7hmjf$x5MlE" role="2OqNvi">
                    <ref role="37wK5l" to="9ti4:~PluginDescriptor.isEnabled()" resolve="isEnabled" />
                  </node>
                </node>
                <node concept="3y3z36" id="4pwuemXtDAE" role="3uHU7B">
                  <node concept="37vLTw" id="4pwuemXtDn1" role="3uHU7B">
                    <ref role="3cqZAo" node="4pwuemXtDmX" resolve="pd" />
                  </node>
                  <node concept="10Nm6u" id="4pwuemXtDCD" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="4pwuemXtx9V" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="4pwuemXtx9U" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="4pwuemXtx9W" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="4pwuemXtx9P" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="4pwuemXtx9X" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="4pwuemXtx9Y" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
</model>

