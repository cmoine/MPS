<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42278aae-7cc0-4e00-9041-018f7301c362(jetbrains.mps.debugger.java.api.state.customViewers)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="y3sp" ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="frkw" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi(JDK-tools/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2Y$mRnICm2F">
    <property role="TrG5h" value="CustomViewersManager" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2Y$mRnICmv_" role="1B3o_S" />
    <node concept="3clFbW" id="2Y$mRnICmvN" role="jymVt">
      <node concept="3Tm1VV" id="2Y$mRnICmvO" role="1B3o_S" />
      <node concept="3cqZAl" id="2Y$mRnICmvP" role="3clF45" />
      <node concept="3clFbS" id="2Y$mRnICmvQ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2Y$mRnICmvV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="65unOfq59Jw" role="3clF45" />
      <node concept="3Tm1VV" id="2Y$mRnICmvW" role="1B3o_S" />
      <node concept="3clFbS" id="2Y$mRnICmvY" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmvZ" role="3cqZAp">
          <node concept="Xl_RD" id="2Y$mRnICmw0" role="3cqZAk">
            <property role="Xl_RC" value="Custom Viewers Manager" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmw1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmw2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UpDA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmwg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addFactory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmwh" role="1B3o_S" />
      <node concept="3cqZAl" id="2Y$mRnICmwi" role="3clF45" />
      <node concept="37vLTG" id="2Y$mRnICmwj" role="3clF46">
        <property role="TrG5h" value="factory" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Y$mRnICmwk" role="1tU5fm">
          <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
        </node>
        <node concept="2AHcQZ" id="3XAUza4bTb1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y$mRnICmwl" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2Y$mRnICmwr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeFactory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmws" role="1B3o_S" />
      <node concept="3cqZAl" id="2Y$mRnICmwt" role="3clF45" />
      <node concept="37vLTG" id="2Y$mRnICmwu" role="3clF46">
        <property role="TrG5h" value="factory" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Y$mRnICmwv" role="1tU5fm">
          <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
        </node>
        <node concept="2AHcQZ" id="3XAUza4bTb3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y$mRnICmww" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6bMlO3sXPXQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="fromJdi" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6bMlO3sXPXT" role="3clF47" />
      <node concept="3Tm1VV" id="6bMlO3sXPX1" role="1B3o_S" />
      <node concept="3uibUv" id="6bMlO3sXPXO" role="3clF45">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
      </node>
      <node concept="37vLTG" id="6bMlO3sXPYH" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="6bMlO3sXPYG" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
        </node>
        <node concept="2AHcQZ" id="6bMlO3sXPYL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6bMlO3sXPYN" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="6bMlO3sXPYU" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
        <node concept="2AHcQZ" id="6bMlO3sXPYW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2Y$mRnICmw7" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmw8" role="1B3o_S" />
      <node concept="3uibUv" id="2Y$mRnICmw9" role="3clF45">
        <ref role="3uigEE" node="2Y$mRnICm2F" resolve="CustomViewersManager" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICmwa" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmwb" role="3cqZAp">
          <node concept="2OqwBi" id="2Y$mRnICmwc" role="3cqZAk">
            <node concept="2YIFZM" id="3S6UmYLD$7c" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="2Y$mRnICmwe" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
              <node concept="3VsKOn" id="2Y$mRnICmwf" role="37wK5m">
                <ref role="3VsUkX" node="2Y$mRnICm2F" resolve="CustomViewersManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="uoZ$WyGuS1" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
  </node>
</model>

