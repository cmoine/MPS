<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91eb39d8-e8a0-4f7f-a1c1-123c488c7158(jetbrains.mps.kotlin.idePlugin.fileTypes)">
  <persistence version="9" />
  <languages>
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="fglx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileTypes(MPS.IDEA/)" />
    <import index="wwv5" ref="r:6c6710f1-72ef-4241-9ac5-bafd05beea2c(jetbrains.mps.kotlin.ide.commonStubs)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="3ra0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.lang(MPS.IDEA/)" />
    <import index="7vf6" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.fileSystem(MPS.Workbench/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="312cEu" id="62CcJzQEMaK">
    <property role="TrG5h" value="KotlinFileType" />
    <node concept="Wx3nA" id="3waiKP1dfJc" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3waiKP1dfJd" role="1tU5fm">
        <ref role="3uigEE" node="62CcJzQEMaK" resolve="KotlinFileType" />
      </node>
      <node concept="2ShNRf" id="3waiKP1dfJe" role="33vP2m">
        <node concept="1pGfFk" id="3waiKP1dfJf" role="2ShVmc">
          <ref role="37wK5l" node="62CcJzQFm5e" resolve="KotlinFileType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3waiKP1dfJg" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="62CcJzQFm5e" role="jymVt">
      <node concept="3cqZAl" id="62CcJzQFm5g" role="3clF45" />
      <node concept="3Tm6S6" id="3waiKP1dgjV" role="1B3o_S" />
      <node concept="3clFbS" id="62CcJzQFm5i" role="3clF47">
        <node concept="XkiVB" id="62CcJzQFNyh" role="3cqZAp">
          <ref role="37wK5l" to="fglx:~LanguageFileType.&lt;init&gt;(com.intellij.lang.Language)" resolve="LanguageFileType" />
          <node concept="10M0yZ" id="3waiKP1diAh" role="37wK5m">
            <ref role="3cqZAo" node="3waiKP1dgNu" resolve="INSTANCE" />
            <ref role="1PxDUh" node="62CcJzQFmBF" resolve="KotlinLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="62CcJzQEMaL" role="1B3o_S" />
    <node concept="3uibUv" id="62CcJzQEMw3" role="1zkMxy">
      <ref role="3uigEE" to="fglx:~LanguageFileType" resolve="LanguageFileType" />
    </node>
    <node concept="3clFb_" id="62CcJzQENKp" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="62CcJzQENKq" role="1B3o_S" />
      <node concept="2AHcQZ" id="62CcJzQENKs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="62CcJzQENKt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="17QB3L" id="62CcJzQFksi" role="3clF45" />
      <node concept="3clFbS" id="62CcJzQENKy" role="3clF47">
        <node concept="3clFbF" id="62CcJzQEVB1" role="3cqZAp">
          <node concept="Xl_RD" id="62CcJzQEVB0" role="3clFbG">
            <property role="Xl_RC" value="KOTLIN" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62CcJzQENKz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="62CcJzQFlj2" role="jymVt" />
    <node concept="3clFb_" id="62CcJzQENJR" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="62CcJzQENJS" role="1B3o_S" />
      <node concept="2AHcQZ" id="62CcJzQENJU" role="2AJF6D">
        <ref role="2AI5Lk" to="zn9m:~NlsContexts$Label" resolve="NlsContexts.Label" />
      </node>
      <node concept="2AHcQZ" id="62CcJzQENJV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="62CcJzQFkBl" role="3clF45" />
      <node concept="3clFbS" id="62CcJzQENJZ" role="3clF47">
        <node concept="3clFbF" id="62CcJzQEWo0" role="3cqZAp">
          <node concept="Xl_RD" id="62CcJzQEWnZ" role="3clFbG">
            <property role="Xl_RC" value="Kotlin Programming Language" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62CcJzQENK0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="62CcJzQFl7W" role="jymVt" />
    <node concept="3clFb_" id="62CcJzQENK3" role="jymVt">
      <property role="TrG5h" value="getDefaultExtension" />
      <node concept="3Tm1VV" id="62CcJzQENK4" role="1B3o_S" />
      <node concept="2AHcQZ" id="62CcJzQENK6" role="2AJF6D">
        <ref role="2AI5Lk" to="zn9m:~NlsSafe" resolve="NlsSafe" />
      </node>
      <node concept="2AHcQZ" id="62CcJzQENK7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="62CcJzQFkMp" role="3clF45" />
      <node concept="3clFbS" id="62CcJzQENKb" role="3clF47">
        <node concept="3cpWs6" id="62CcJzQF4hA" role="3cqZAp">
          <node concept="Xl_RD" id="62CcJzQFPVx" role="3cqZAk">
            <property role="Xl_RC" value="kt" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62CcJzQENKc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="62CcJzQFkWQ" role="jymVt" />
    <node concept="3clFb_" id="62CcJzQENKf" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="62CcJzQENKg" role="1B3o_S" />
      <node concept="3uibUv" id="62CcJzQENKi" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="62CcJzQENKl" role="3clF47">
        <node concept="3SKdUt" id="62CcJzQFk8C" role="3cqZAp">
          <node concept="1PaTwC" id="62CcJzQFk8D" role="1aUNEU">
            <node concept="3oM_SD" id="62CcJzQFk8K" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="62CcJzQFkh9" role="1PaTwD">
              <property role="3oM_SC" value="kotlin" />
            </node>
            <node concept="3oM_SD" id="62CcJzQFkhc" role="1PaTwD">
              <property role="3oM_SC" value="icon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vxAdYG2HfY" role="3cqZAp">
          <node concept="10M0yZ" id="4vxAdYG2HDH" role="3clFbG">
            <ref role="3cqZAo" to="7vf6:~FileIcons.JAVA_ICON" resolve="JAVA_ICON" />
            <ref role="1PxDUh" to="7vf6:~FileIcons" resolve="FileIcons" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62CcJzQENKm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="62CcJzQFmBF">
    <property role="TrG5h" value="KotlinLanguage" />
    <node concept="Wx3nA" id="3waiKP1dgNu" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3waiKP1dgNv" role="1tU5fm">
        <ref role="3uigEE" node="62CcJzQFmBF" resolve="KotlinLanguage" />
      </node>
      <node concept="2ShNRf" id="3waiKP1dgNw" role="33vP2m">
        <node concept="1pGfFk" id="3waiKP1dgNx" role="2ShVmc">
          <ref role="37wK5l" node="62CcJzQFtF_" resolve="KotlinLanguage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3waiKP1dgNy" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="62CcJzQFmBG" role="1B3o_S" />
    <node concept="3uibUv" id="62CcJzQFOjy" role="1zkMxy">
      <ref role="3uigEE" to="3ra0:~Language" resolve="Language" />
    </node>
    <node concept="3clFbW" id="62CcJzQFtF_" role="jymVt">
      <node concept="3cqZAl" id="62CcJzQFtFA" role="3clF45" />
      <node concept="3clFbS" id="62CcJzQFtFB" role="3clF47">
        <node concept="3SKdUt" id="62CcJzQFMDU" role="3cqZAp">
          <node concept="1PaTwC" id="62CcJzQFMDV" role="1aUNEU">
            <node concept="3oM_SD" id="62CcJzQFMMz" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="62CcJzQFMM_" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="62CcJzQFMMC" role="1PaTwD">
              <property role="3oM_SC" value="mime" />
            </node>
            <node concept="3oM_SD" id="62CcJzQFMMG" role="1PaTwD">
              <property role="3oM_SC" value="types?" />
            </node>
          </node>
        </node>
        <node concept="XkiVB" id="62CcJzQFuAL" role="3cqZAp">
          <ref role="37wK5l" to="3ra0:~Language.&lt;init&gt;(java.lang.String,java.lang.String...)" resolve="Language" />
          <node concept="Xl_RD" id="62CcJzQFuAM" role="37wK5m">
            <property role="Xl_RC" value="KOTLIN" />
          </node>
          <node concept="Xl_RD" id="62CcJzQFuAN" role="37wK5m">
            <property role="Xl_RC" value="application/x-kotlin" />
          </node>
          <node concept="Xl_RD" id="62CcJzQFuAO" role="37wK5m">
            <property role="Xl_RC" value="text/x-kotlin" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3waiKP1dgXY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="62CcJzQFOYg" role="jymVt" />
    <node concept="3clFb_" id="62CcJzQFtFZ" role="jymVt">
      <property role="TrG5h" value="getDisplayName" />
      <node concept="2AHcQZ" id="62CcJzQFtG0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="62CcJzQFtG1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="62CcJzQFtG2" role="3clF47">
        <node concept="3cpWs6" id="62CcJzQFtG3" role="3cqZAp">
          <node concept="Xl_RD" id="62CcJzQFtG4" role="3cqZAk">
            <property role="Xl_RC" value="Kotlin" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62CcJzQFtG5" role="1B3o_S" />
      <node concept="17QB3L" id="62CcJzQFODC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="62CcJzQFtG7" role="jymVt">
      <property role="TrG5h" value="isCaseSensitive" />
      <node concept="2AHcQZ" id="62CcJzQFtG8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="62CcJzQFtG9" role="3clF47">
        <node concept="3cpWs6" id="62CcJzQFtGa" role="3cqZAp">
          <node concept="3clFbT" id="62CcJzQFtGb" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62CcJzQFtGc" role="1B3o_S" />
      <node concept="10P_77" id="62CcJzQFtGd" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="pLj38qjbTE">
    <property role="TrG5h" value="KotlinMetadataFileType" />
    <property role="3GE5qa" value="" />
    <node concept="Wx3nA" id="3waiKP1dff8" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3waiKP1dffb" role="1tU5fm">
        <ref role="3uigEE" node="pLj38qjbTE" resolve="KotlinMetadataFileType" />
      </node>
      <node concept="2ShNRf" id="3waiKP1dffc" role="33vP2m">
        <node concept="1pGfFk" id="3waiKP1dffd" role="2ShVmc">
          <ref role="37wK5l" node="3waiKP1deVm" resolve="KotlinMetadataFileType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3waiKP1dffa" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3waiKP1deVm" role="jymVt">
      <node concept="3cqZAl" id="3waiKP1deVo" role="3clF45" />
      <node concept="3Tm6S6" id="3waiKP1df9F" role="1B3o_S" />
      <node concept="3clFbS" id="3waiKP1deVq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="pLj38qjc55" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="pLj38qjc56" role="1B3o_S" />
      <node concept="2AHcQZ" id="pLj38qjc57" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="pLj38qjc58" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="17QB3L" id="pLj38qjc59" role="3clF45" />
      <node concept="3clFbS" id="pLj38qjc5a" role="3clF47">
        <node concept="3clFbF" id="pLj38qjc5b" role="3cqZAp">
          <node concept="Xl_RD" id="pLj38qjc5c" role="3clFbG">
            <property role="Xl_RC" value="KOTLIN_METADATA" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pLj38qjc5d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="pLj38qjiwN" role="jymVt" />
    <node concept="3clFb_" id="pLj38qjhK4" role="jymVt">
      <property role="TrG5h" value="isBinary" />
      <node concept="3Tm1VV" id="pLj38qjhK5" role="1B3o_S" />
      <node concept="10P_77" id="pLj38qjhK7" role="3clF45" />
      <node concept="3clFbS" id="pLj38qjhK8" role="3clF47">
        <node concept="3clFbF" id="pLj38qjipb" role="3cqZAp">
          <node concept="3clFbT" id="pLj38qjipa" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pLj38qjhK9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="pLj38qjc5e" role="jymVt" />
    <node concept="3clFb_" id="pLj38qjc5f" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="pLj38qjc5g" role="1B3o_S" />
      <node concept="2AHcQZ" id="pLj38qjc5h" role="2AJF6D">
        <ref role="2AI5Lk" to="zn9m:~NlsContexts$Label" resolve="NlsContexts.Label" />
      </node>
      <node concept="2AHcQZ" id="pLj38qjc5i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="pLj38qjc5j" role="3clF45" />
      <node concept="3clFbS" id="pLj38qjc5k" role="3clF47">
        <node concept="3clFbF" id="pLj38qjc5l" role="3cqZAp">
          <node concept="Xl_RD" id="pLj38qjc5m" role="3clFbG">
            <property role="Xl_RC" value="Kotlin Metadata" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pLj38qjc5n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="pLj38qjc5o" role="jymVt" />
    <node concept="3clFb_" id="pLj38qjc5p" role="jymVt">
      <property role="TrG5h" value="getDefaultExtension" />
      <node concept="3Tm1VV" id="pLj38qjc5q" role="1B3o_S" />
      <node concept="2AHcQZ" id="pLj38qjc5r" role="2AJF6D">
        <ref role="2AI5Lk" to="zn9m:~NlsSafe" resolve="NlsSafe" />
      </node>
      <node concept="2AHcQZ" id="pLj38qjc5s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="pLj38qjc5t" role="3clF45" />
      <node concept="3clFbS" id="pLj38qjc5u" role="3clF47">
        <node concept="3cpWs6" id="pLj38qjc5v" role="3cqZAp">
          <node concept="10M0yZ" id="pLj38qjdyc" role="3cqZAk">
            <ref role="3cqZAo" to="wwv5:2XrmdD1uHHi" resolve="KOTLIN_METADATA_EXTENSION" />
            <ref role="1PxDUh" to="wwv5:2ntakj1spSh" resolve="KotlinCommonConstants" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pLj38qjc5x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="pLj38qjc5y" role="jymVt" />
    <node concept="3clFb_" id="pLj38qjc5z" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="pLj38qjc5$" role="1B3o_S" />
      <node concept="3uibUv" id="pLj38qjc5_" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="pLj38qjc5A" role="3clF47">
        <node concept="3clFbF" id="pLj38qjjbH" role="3cqZAp">
          <node concept="10Nm6u" id="pLj38qjjbG" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pLj38qjc5I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="pLj38qjbTF" role="1B3o_S" />
    <node concept="3uibUv" id="pLj38qjh5X" role="EKbjA">
      <ref role="3uigEE" to="fglx:~FileType" resolve="FileType" />
    </node>
  </node>
</model>

