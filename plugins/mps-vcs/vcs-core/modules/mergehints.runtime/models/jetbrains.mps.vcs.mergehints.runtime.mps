<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03d3090f-cc5b-43a6-b212-e089f946314d(jetbrains.mps.vcs.mergehints.runtime)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="ur19" ref="r:d58d9938-2526-431c-a5fe-6bbbfeb64ac2(jetbrains.mps.vcs.util)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="16TciwZII5d">
    <property role="TrG5h" value="VCSAspectDescriptor" />
    <node concept="3clFb_" id="4WGKd_KBOxw" role="jymVt">
      <property role="TrG5h" value="getVCSDescriptor" />
      <node concept="3uibUv" id="4WGKd_KBOBJ" role="3clF45">
        <ref role="3uigEE" node="4WGKd_KBOsX" resolve="VCSConceptAspect" />
      </node>
      <node concept="3Tm1VV" id="4WGKd_KBOxy" role="1B3o_S" />
      <node concept="3clFbS" id="4WGKd_KBOxz" role="3clF47" />
      <node concept="37vLTG" id="4WGKd_KBOx$" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4WGKd_KBQEc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4WGKd_KBOxA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4WGKd_KBOob" role="jymVt" />
    <node concept="312cEu" id="16TciwZJSrX" role="jymVt">
      <property role="TrG5h" value="BaseVcsAspectDescriptor" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="16TciwZJSrY" role="1B3o_S" />
      <node concept="3uibUv" id="16TciwZJSww" role="EKbjA">
        <ref role="3uigEE" node="16TciwZII5d" resolve="VCSAspectDescriptor" />
      </node>
    </node>
    <node concept="3Tm1VV" id="16TciwZII5e" role="1B3o_S" />
    <node concept="3uibUv" id="16TciwZIYCf" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
  </node>
  <node concept="312cEu" id="4WGKd_K_XbQ">
    <property role="TrG5h" value="VCSAspectUtil" />
    <property role="1EXbeo" value="false" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="4WGKd_KAbgM" role="jymVt">
      <node concept="3cqZAl" id="4WGKd_KAbgN" role="3clF45" />
      <node concept="3Tm6S6" id="4WGKd_KAbi9" role="1B3o_S" />
      <node concept="3clFbS" id="4WGKd_KAbgQ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4WGKd_KAbf_" role="jymVt" />
    <node concept="2YIFZL" id="4WGKd_KChIk" role="jymVt">
      <property role="TrG5h" value="getDefaultMergeStrategy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4WGKd_K_XCQ" role="3clF47">
        <node concept="3clFbF" id="4WGKd_KBLJR" role="3cqZAp">
          <node concept="2EnYce" id="4WGKd_KBLAn" role="3clFbG">
            <node concept="1rXfSq" id="4WGKd_KBLq3" role="2Oq$k0">
              <ref role="37wK5l" node="4WGKd_KChRU" resolve="getVCSAspect" />
              <node concept="37vLTw" id="4WGKd_KBNT3" role="37wK5m">
                <ref role="3cqZAo" node="4WGKd_K_XG7" resolve="c" />
              </node>
            </node>
            <node concept="liA8E" id="4WGKd_KAb64" role="2OqNvi">
              <ref role="37wK5l" node="4WGKd_KBOwj" resolve="getDefaultStrategy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WGKd_K_XG7" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4WGKd_KCWwO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="4WGKd_K_XGV" role="3clF45">
        <ref role="3uigEE" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
      </node>
      <node concept="3Tm1VV" id="4WGKd_K_XCP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4WGKd_KBINW" role="jymVt" />
    <node concept="2YIFZL" id="4WGKd_KChNn" role="jymVt">
      <property role="TrG5h" value="getDefaultMergeStrategy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4WGKd_KBM4p" role="3clF47">
        <node concept="3clFbF" id="4WGKd_KBM4q" role="3cqZAp">
          <node concept="2EnYce" id="4WGKd_KBM4r" role="3clFbG">
            <node concept="1rXfSq" id="4WGKd_KBM4s" role="2Oq$k0">
              <ref role="37wK5l" node="4WGKd_KChRU" resolve="getVCSAspect" />
              <node concept="2OqwBi" id="4WGKd_KBSAo" role="37wK5m">
                <node concept="37vLTw" id="4WGKd_KBSrH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WGKd_KBM4_" resolve="p" />
                </node>
                <node concept="liA8E" id="4WGKd_KBT4_" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4WGKd_KBM4z" role="2OqNvi">
              <ref role="37wK5l" node="4WGKd_KBOCK" resolve="getDefaultStrategy" />
              <node concept="37vLTw" id="4WGKd_KBO1f" role="37wK5m">
                <ref role="3cqZAo" node="4WGKd_KBM4_" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WGKd_KBM4_" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="4WGKd_KFPLF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3uibUv" id="4WGKd_KBM4n" role="3clF45">
        <ref role="3uigEE" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
      </node>
      <node concept="3Tm1VV" id="4WGKd_KBM4o" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4WGKd_KFPIQ" role="jymVt" />
    <node concept="2YIFZL" id="4WGKd_KFPA$" role="jymVt">
      <property role="TrG5h" value="getDefaultMergeStrategy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4WGKd_KFPA_" role="3clF47">
        <node concept="3clFbF" id="4WGKd_KFPAA" role="3cqZAp">
          <node concept="2EnYce" id="4WGKd_KFPAB" role="3clFbG">
            <node concept="1rXfSq" id="4WGKd_KFPAC" role="2Oq$k0">
              <ref role="37wK5l" node="4WGKd_KChRU" resolve="getVCSAspect" />
              <node concept="2OqwBi" id="4WGKd_KFPAD" role="37wK5m">
                <node concept="37vLTw" id="4WGKd_KFPAE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WGKd_KFPAI" resolve="l" />
                </node>
                <node concept="liA8E" id="4WGKd_KFPAF" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4WGKd_KFPAG" role="2OqNvi">
              <ref role="37wK5l" node="4WGKd_KFMfc" resolve="getDefaultStrategy" />
              <node concept="37vLTw" id="4WGKd_KFPAH" role="37wK5m">
                <ref role="3cqZAo" node="4WGKd_KFPAI" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WGKd_KFPAI" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="4WGKd_KFPNx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3uibUv" id="4WGKd_KFPAK" role="3clF45">
        <ref role="3uigEE" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
      </node>
      <node concept="3Tm1VV" id="4WGKd_KFPAL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4WGKd_KFPKg" role="jymVt" />
    <node concept="2YIFZL" id="4WGKd_KFPBR" role="jymVt">
      <property role="TrG5h" value="getDefaultMergeStrategy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4WGKd_KFPBS" role="3clF47">
        <node concept="3clFbF" id="4WGKd_KFPBT" role="3cqZAp">
          <node concept="2EnYce" id="4WGKd_KFPBU" role="3clFbG">
            <node concept="1rXfSq" id="4WGKd_KFPBV" role="2Oq$k0">
              <ref role="37wK5l" node="4WGKd_KChRU" resolve="getVCSAspect" />
              <node concept="2OqwBi" id="4WGKd_KFPBW" role="37wK5m">
                <node concept="37vLTw" id="4WGKd_KFPBX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WGKd_KFPC1" resolve="l" />
                </node>
                <node concept="liA8E" id="4WGKd_KFPBY" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4WGKd_KFPBZ" role="2OqNvi">
              <ref role="37wK5l" node="4WGKd_KFMfE" resolve="getDefaultStrategy" />
              <node concept="37vLTw" id="4WGKd_KFPC0" role="37wK5m">
                <ref role="3cqZAo" node="4WGKd_KFPC1" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WGKd_KFPC1" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="4WGKd_KFPUl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3uibUv" id="4WGKd_KFPC3" role="3clF45">
        <ref role="3uigEE" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
      </node>
      <node concept="3Tm1VV" id="4WGKd_KFPC4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4WGKd_KBTgg" role="jymVt" />
    <node concept="2YIFZL" id="4WGKd_KChRU" role="jymVt">
      <property role="TrG5h" value="getVCSAspect" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4WGKd_KBIBf" role="3clF47">
        <node concept="3cpWs8" id="4WGKd_KBIBp" role="3cqZAp">
          <node concept="3cpWsn" id="4WGKd_KBIBq" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="4WGKd_KBIBr" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
            <node concept="2OqwBi" id="4WGKd_KBIBs" role="33vP2m">
              <node concept="2YIFZM" id="4WGKd_KBIBt" role="2Oq$k0">
                <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4WGKd_KBIBu" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
                <node concept="2OqwBi" id="4WGKd_KBPtw" role="37wK5m">
                  <node concept="37vLTw" id="4WGKd_KBPi_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WGKd_KBIBW" resolve="c" />
                  </node>
                  <node concept="liA8E" id="4WGKd_KBPKH" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4WGKd_KBL4n" role="3cqZAp">
          <node concept="2EnYce" id="4WGKd_KBQa0" role="3cqZAk">
            <node concept="2EnYce" id="4WGKd_KBLUI" role="2Oq$k0">
              <node concept="37vLTw" id="4WGKd_KBIBG" role="2Oq$k0">
                <ref role="3cqZAo" node="4WGKd_KBIBq" resolve="runtime" />
              </node>
              <node concept="liA8E" id="4WGKd_KBIBH" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                <node concept="3VsKOn" id="4WGKd_KBIBI" role="37wK5m">
                  <ref role="3VsUkX" node="16TciwZII5d" resolve="VCSAspectDescriptor" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4WGKd_KBQoZ" role="2OqNvi">
              <ref role="37wK5l" node="4WGKd_KBOxw" resolve="getVCSDescriptor" />
              <node concept="37vLTw" id="4WGKd_KBQw7" role="37wK5m">
                <ref role="3cqZAo" node="4WGKd_KBIBW" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WGKd_KBIBW" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4WGKd_KBP89" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="4WGKd_KBOZY" role="3clF45">
        <ref role="3uigEE" node="4WGKd_KBOsX" resolve="VCSConceptAspect" />
      </node>
      <node concept="3Tm1VV" id="4WGKd_KBIBe" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4WGKd_K_XbR" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4WGKd_KBOsX">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="VCSConceptAspect" />
    <node concept="3clFb_" id="4WGKd_KBOwj" role="jymVt">
      <property role="TrG5h" value="getDefaultStrategy" />
      <node concept="3uibUv" id="4WGKd_KBOwk" role="3clF45">
        <ref role="3uigEE" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
      </node>
      <node concept="3Tm1VV" id="4WGKd_KBOwl" role="1B3o_S" />
      <node concept="3clFbS" id="4WGKd_KBOwm" role="3clF47" />
      <node concept="2AHcQZ" id="4WGKd_KBOwp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4WGKd_KBOCK" role="jymVt">
      <property role="TrG5h" value="getDefaultStrategy" />
      <node concept="3uibUv" id="4WGKd_KBOCL" role="3clF45">
        <ref role="3uigEE" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
      </node>
      <node concept="3Tm1VV" id="4WGKd_KBOCM" role="1B3o_S" />
      <node concept="3clFbS" id="4WGKd_KBOCN" role="3clF47" />
      <node concept="2AHcQZ" id="4WGKd_KBOCO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4WGKd_KBOFU" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="4WGKd_KFMe6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4WGKd_KFMfc" role="jymVt">
      <property role="TrG5h" value="getDefaultStrategy" />
      <node concept="3uibUv" id="4WGKd_KFMfd" role="3clF45">
        <ref role="3uigEE" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
      </node>
      <node concept="3Tm1VV" id="4WGKd_KFMfe" role="1B3o_S" />
      <node concept="3clFbS" id="4WGKd_KFMff" role="3clF47" />
      <node concept="2AHcQZ" id="4WGKd_KFMfg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4WGKd_KFMfh" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="4WGKd_KFMi$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4WGKd_KFMfE" role="jymVt">
      <property role="TrG5h" value="getDefaultStrategy" />
      <node concept="3uibUv" id="4WGKd_KFMfF" role="3clF45">
        <ref role="3uigEE" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
      </node>
      <node concept="3Tm1VV" id="4WGKd_KFMfG" role="1B3o_S" />
      <node concept="3clFbS" id="4WGKd_KFMfH" role="3clF47" />
      <node concept="2AHcQZ" id="4WGKd_KFMfI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4WGKd_KFMfJ" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="4WGKd_KFMma" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WGKd_KC9K6" role="jymVt" />
    <node concept="312cEu" id="4WGKd_KC9L3" role="jymVt">
      <property role="TrG5h" value="BaseVCSConceptAspect" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="4WGKd_KC9L4" role="1B3o_S" />
      <node concept="3uibUv" id="4WGKd_KC9Q1" role="EKbjA">
        <ref role="3uigEE" node="4WGKd_KBOsX" resolve="VCSConceptAspect" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4WGKd_KBOsY" role="1B3o_S" />
  </node>
</model>

