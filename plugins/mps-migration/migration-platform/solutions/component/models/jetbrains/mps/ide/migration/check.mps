<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c426f30-a9c9-463b-90a5-2fae21a10696(jetbrains.mps.ide.migration.check)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="193i4_4ZsSs">
    <property role="TrG5h" value="DependencyProblem" />
    <node concept="312cEg" id="193i4_4Zvy8" role="jymVt">
      <property role="TrG5h" value="myMessage" />
      <node concept="3Tm6S6" id="193i4_4Zvy9" role="1B3o_S" />
      <node concept="3uibUv" id="193i4_4Zvyb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="193i4_4Zwi4" role="jymVt" />
    <node concept="3clFbW" id="193i4_4ZsSt" role="jymVt">
      <node concept="3cqZAl" id="193i4_4ZsSu" role="3clF45" />
      <node concept="3Tm1VV" id="193i4_4ZsSv" role="1B3o_S" />
      <node concept="3clFbS" id="193i4_4ZsSw" role="3clF47">
        <node concept="XkiVB" id="193i4_4ZsSx" role="3cqZAp">
          <ref role="37wK5l" to="6f4m:3n7MNzOKQKS" resolve="Problem" />
          <node concept="37vLTw" id="193i4_4ZsSy" role="37wK5m">
            <ref role="3cqZAo" node="193i4_4ZsS$" resolve="module" />
          </node>
        </node>
        <node concept="3clFbF" id="193i4_4Zvyc" role="3cqZAp">
          <node concept="37vLTI" id="193i4_4Zvye" role="3clFbG">
            <node concept="37vLTw" id="193i4_4ZwZg" role="37vLTJ">
              <ref role="3cqZAo" node="193i4_4Zvy8" resolve="myMessage" />
            </node>
            <node concept="37vLTw" id="193i4_4Zvym" role="37vLTx">
              <ref role="3cqZAo" node="193i4_4Zvqk" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="193i4_4ZsS$" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="193i4_4ZvkM" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="193i4_4Zvqk" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="193i4_4Zvs_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="193i4_4ZsSC" role="jymVt" />
    <node concept="3clFb_" id="193i4_4ZsSD" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="193i4_4ZsSE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="193i4_4ZsSF" role="1B3o_S" />
      <node concept="3clFbS" id="193i4_4ZsSG" role="3clF47">
        <node concept="3cpWs6" id="193i4_4ZxjG" role="3cqZAp">
          <node concept="37vLTw" id="193i4_4ZxNQ" role="3cqZAk">
            <ref role="3cqZAo" node="193i4_4Zvy8" resolve="myMessage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jW5$X5UA7H" role="jymVt" />
    <node concept="3clFb_" id="7jW5$X5UAqD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7jW5$X5UAqE" role="1B3o_S" />
      <node concept="2AHcQZ" id="7jW5$X5UAqG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7jW5$X5UAqH" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3clFbS" id="7jW5$X5UAqP" role="3clF47">
        <node concept="3clFbF" id="7jW5$X5UA_C" role="3cqZAp">
          <node concept="2OqwBi" id="7jW5$X5UA_D" role="3clFbG">
            <node concept="1rXfSq" id="7jW5$X5UA_E" role="2Oq$k0">
              <ref role="37wK5l" to="6f4m:3n7MNzOA6ls" resolve="getReason" />
            </node>
            <node concept="liA8E" id="7jW5$X5UA_F" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jW5$X5UAqQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="193i4_4ZsTH" role="jymVt" />
    <node concept="3clFb_" id="193i4_4ZsTI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="193i4_4ZsTJ" role="1B3o_S" />
      <node concept="3uibUv" id="193i4_4ZsTK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="193i4_4ZsTL" role="3clF47">
        <node concept="3clFbF" id="193i4_4ZsTM" role="3cqZAp">
          <node concept="Xl_RD" id="193i4_50WPm" role="3clFbG">
            <property role="Xl_RC" value="Unresolved dependency" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="193i4_4ZsTO" role="1B3o_S" />
    <node concept="3uibUv" id="193i4_4Zv5q" role="1zkMxy">
      <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
      <node concept="3uibUv" id="1Dc$d2EN$70" role="11_B2D">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3uibUv" id="7jW5$X5U_Yu" role="EKbjA">
      <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
    </node>
  </node>
  <node concept="312cEu" id="2htE_P_SIXm">
    <property role="TrG5h" value="MissingMigrationProblem" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="6Z8qT6OWylg" role="jymVt" />
    <node concept="3clFbW" id="6Z8qT6OW$al" role="jymVt">
      <node concept="3cqZAl" id="6Z8qT6OW$an" role="3clF45" />
      <node concept="3Tm1VV" id="6Z8qT6OW$ao" role="1B3o_S" />
      <node concept="3clFbS" id="6Z8qT6OW$ap" role="3clF47">
        <node concept="XkiVB" id="6Z8qT6OW$l5" role="3cqZAp">
          <ref role="37wK5l" to="6f4m:3n7MNzOKQKS" resolve="Problem" />
          <node concept="37vLTw" id="6Z8qT6OW$mk" role="37wK5m">
            <ref role="3cqZAo" node="6Z8qT6OW$iD" resolve="migrationProvider" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Z8qT6OW$iD" role="3clF46">
        <property role="TrG5h" value="migrationProvider" />
        <node concept="3uibUv" id="6I45OGz0gC7" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Z8qT6OW$2c" role="jymVt" />
    <node concept="312cEu" id="6Z8qT6OWyFm" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="MissingMigrationScriptProblem" />
      <node concept="312cEg" id="6Z8qT6OV1yX" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myScriptReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="6Z8qT6OV1yY" role="1B3o_S" />
        <node concept="3uibUv" id="6Z8qT6OVd9d" role="1tU5fm">
          <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
        </node>
      </node>
      <node concept="312cEg" id="6Z8qT6OVnWy" role="jymVt">
        <property role="TrG5h" value="myUsedVersion" />
        <node concept="3Tm6S6" id="6Z8qT6OVnWz" role="1B3o_S" />
        <node concept="10Oyi0" id="6Z8qT6OVo49" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="2htE_P_SIXq" role="jymVt" />
      <node concept="3clFbW" id="2htE_P_SIXr" role="jymVt">
        <node concept="37vLTG" id="6dYNaa8mCer" role="3clF46">
          <property role="TrG5h" value="migration" />
          <node concept="3uibUv" id="6Z8qT6OVcJd" role="1tU5fm">
            <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
          </node>
        </node>
        <node concept="37vLTG" id="6Z8qT6OVmHV" role="3clF46">
          <property role="TrG5h" value="usedVersion" />
          <node concept="10Oyi0" id="6Z8qT6OVmJF" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="2htE_P_SIXs" role="3clF45" />
        <node concept="3Tm1VV" id="2htE_P_SIXt" role="1B3o_S" />
        <node concept="3clFbS" id="2htE_P_SIXu" role="3clF47">
          <node concept="XkiVB" id="2htE_P_SIXv" role="3cqZAp">
            <ref role="37wK5l" node="6Z8qT6OW$al" resolve="MissingMigrationProblem" />
            <node concept="2OqwBi" id="6Z8qT6OVcY3" role="37wK5m">
              <node concept="2OqwBi" id="6Z8qT6OVcY4" role="2Oq$k0">
                <node concept="37vLTw" id="6Z8qT6OVcY5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6dYNaa8mCer" resolve="migration" />
                </node>
                <node concept="liA8E" id="6Z8qT6OVcY6" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                </node>
              </node>
              <node concept="liA8E" id="6I45OGz0h4q" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Z8qT6OV1S7" role="3cqZAp">
            <node concept="37vLTI" id="6Z8qT6OV1VL" role="3clFbG">
              <node concept="37vLTw" id="6Z8qT6OV1XP" role="37vLTx">
                <ref role="3cqZAo" node="6dYNaa8mCer" resolve="migration" />
              </node>
              <node concept="37vLTw" id="6Z8qT6OV1S5" role="37vLTJ">
                <ref role="3cqZAo" node="6Z8qT6OV1yX" resolve="myScriptReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6I45OGz04p7" role="3cqZAp">
            <node concept="37vLTI" id="6I45OGz05iO" role="3clFbG">
              <node concept="37vLTw" id="6I45OGz05F8" role="37vLTx">
                <ref role="3cqZAo" node="6Z8qT6OVmHV" resolve="usedVersion" />
              </node>
              <node concept="37vLTw" id="6I45OGz04p5" role="37vLTJ">
                <ref role="3cqZAo" node="6Z8qT6OVnWy" resolve="myUsedVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2htE_P_SIXE" role="jymVt">
        <property role="TrG5h" value="getMessage" />
        <property role="1EzhhJ" value="false" />
        <node concept="3uibUv" id="2htE_P_SIXF" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="2htE_P_SIXG" role="1B3o_S" />
        <node concept="3clFbS" id="2htE_P_SIXH" role="3clF47">
          <node concept="3cpWs8" id="6I45OGz0zqZ" role="3cqZAp">
            <node concept="3cpWsn" id="6I45OGz0zr0" role="3cpWs9">
              <property role="TrG5h" value="l" />
              <node concept="3uibUv" id="6I45OGz0z3x" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="2OqwBi" id="6I45OGz0zr1" role="33vP2m">
                <node concept="37vLTw" id="6I45OGz0zr2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Z8qT6OV1yX" resolve="myScriptReference" />
                </node>
                <node concept="liA8E" id="6I45OGz0zr3" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2htE_P_SIXI" role="3cqZAp">
            <node concept="2OqwBi" id="6I45OGz0qn1" role="3cqZAk">
              <node concept="Xl_RD" id="6I45OGz0i4$" role="2Oq$k0">
                <property role="Xl_RC" value="The language %s  does not provide migration from version %d. Some modules use this language with version %d  while current version is %d." />
              </node>
              <node concept="2cAKMz" id="6I45OGz0qNx" role="2OqNvi">
                <node concept="2OqwBi" id="1UfEnA_FyU$" role="2cAKU6">
                  <node concept="37vLTw" id="6I45OGz0zr4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6I45OGz0zr0" resolve="l" />
                  </node>
                  <node concept="liA8E" id="1UfEnA_FyUA" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Z8qT6OVjQM" role="2cAKU6">
                  <node concept="37vLTw" id="6Z8qT6OVjM0" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Z8qT6OV1yX" resolve="myScriptReference" />
                  </node>
                  <node concept="liA8E" id="6Z8qT6OVjWI" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:2RG318eWpZE" resolve="getFromVersion" />
                  </node>
                </node>
                <node concept="37vLTw" id="6I45OGz0xBP" role="2cAKU6">
                  <ref role="3cqZAo" node="6Z8qT6OVnWy" resolve="myUsedVersion" />
                </node>
                <node concept="2OqwBi" id="6Z8qT6OVpTI" role="2cAKU6">
                  <node concept="liA8E" id="6Z8qT6OVpTJ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getLanguageVersion()" resolve="getLanguageVersion" />
                  </node>
                  <node concept="37vLTw" id="6I45OGz0zr5" role="2Oq$k0">
                    <ref role="3cqZAo" node="6I45OGz0zr0" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Z8qT6OWyFn" role="1B3o_S" />
      <node concept="3uibUv" id="6Z8qT6OWyTH" role="1zkMxy">
        <ref role="3uigEE" node="2htE_P_SIXm" resolve="MissingMigrationProblem" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Z8qT6OW$Qt" role="jymVt" />
    <node concept="312cEu" id="6Z8qT6OW_4G" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="MissingRefactoringLogProblem" />
      <node concept="312cEg" id="6Z8qT6OW_4H" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myScriptReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="6Z8qT6OW_4I" role="1B3o_S" />
        <node concept="3uibUv" id="6Z8qT6OWA9L" role="1tU5fm">
          <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
        </node>
      </node>
      <node concept="312cEg" id="6Z8qT6OW_4K" role="jymVt">
        <property role="TrG5h" value="myUsedVersion" />
        <node concept="3Tm6S6" id="6Z8qT6OW_4L" role="1B3o_S" />
        <node concept="10Oyi0" id="6Z8qT6OW_4M" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="6Z8qT6OW_4N" role="jymVt" />
      <node concept="3clFbW" id="6Z8qT6OW_4O" role="jymVt">
        <node concept="37vLTG" id="6Z8qT6OW_4P" role="3clF46">
          <property role="TrG5h" value="migration" />
          <node concept="3uibUv" id="6Z8qT6OWAfj" role="1tU5fm">
            <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
          </node>
        </node>
        <node concept="37vLTG" id="6Z8qT6OW_4R" role="3clF46">
          <property role="TrG5h" value="usedVersion" />
          <node concept="10Oyi0" id="6Z8qT6OW_4S" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="6Z8qT6OW_4T" role="3clF45" />
        <node concept="3Tm1VV" id="6Z8qT6OW_4U" role="1B3o_S" />
        <node concept="3clFbS" id="6Z8qT6OW_4V" role="3clF47">
          <node concept="XkiVB" id="6Z8qT6OW_4W" role="3cqZAp">
            <ref role="37wK5l" node="6Z8qT6OW$al" resolve="MissingMigrationProblem" />
            <node concept="2OqwBi" id="6Z8qT6OW_4Y" role="37wK5m">
              <node concept="37vLTw" id="6Z8qT6OW_4Z" role="2Oq$k0">
                <ref role="3cqZAo" node="6Z8qT6OW_4P" resolve="migration" />
              </node>
              <node concept="liA8E" id="6I45OGz0AVO" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:4EpASiE4O4M" resolve="getModuleReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Z8qT6OW_52" role="3cqZAp">
            <node concept="37vLTI" id="6Z8qT6OW_53" role="3clFbG">
              <node concept="37vLTw" id="6Z8qT6OW_54" role="37vLTx">
                <ref role="3cqZAo" node="6Z8qT6OW_4P" resolve="migration" />
              </node>
              <node concept="37vLTw" id="6Z8qT6OW_55" role="37vLTJ">
                <ref role="3cqZAo" node="6Z8qT6OW_4H" resolve="myScriptReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4EpASiE69aL" role="3cqZAp">
            <node concept="37vLTI" id="4EpASiE6a9A" role="3clFbG">
              <node concept="37vLTw" id="4EpASiE6akw" role="37vLTx">
                <ref role="3cqZAo" node="6Z8qT6OW_4R" resolve="usedVersion" />
              </node>
              <node concept="37vLTw" id="4EpASiE69aJ" role="37vLTJ">
                <ref role="3cqZAo" node="6Z8qT6OW_4K" resolve="myUsedVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6Z8qT6OW_56" role="jymVt">
        <property role="TrG5h" value="getMessage" />
        <property role="1EzhhJ" value="false" />
        <node concept="3uibUv" id="6Z8qT6OW_57" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="6Z8qT6OW_58" role="1B3o_S" />
        <node concept="3clFbS" id="6Z8qT6OW_59" role="3clF47">
          <node concept="3cpWs6" id="6Z8qT6OW_5O" role="3cqZAp">
            <node concept="2OqwBi" id="6I45OGz0KvY" role="3cqZAk">
              <node concept="Xl_RD" id="6I45OGz0Bjd" role="2Oq$k0">
                <property role="Xl_RC" value="The module %s does not provide refactoring log for version %d. Some modules use this module with version %d while current version is %d." />
              </node>
              <node concept="2cAKMz" id="6I45OGz0KW5" role="2OqNvi">
                <node concept="2OqwBi" id="6Z8qT6OW_5v" role="2cAKU6">
                  <node concept="2OqwBi" id="6Z8qT6OW_5w" role="2Oq$k0">
                    <node concept="37vLTw" id="6Z8qT6OW_5x" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Z8qT6OW_4H" resolve="myScriptReference" />
                    </node>
                    <node concept="liA8E" id="4EpASiE6bdO" role="2OqNvi">
                      <ref role="37wK5l" to="6f4m:4EpASiE4O4M" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6Z8qT6OW_5z" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Z8qT6OW_5_" role="2cAKU6">
                  <node concept="37vLTw" id="6Z8qT6OW_5A" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Z8qT6OW_4H" resolve="myScriptReference" />
                  </node>
                  <node concept="liA8E" id="6Z8qT6OW_5B" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:4uVwhQyPurL" resolve="getFromVersion" />
                  </node>
                </node>
                <node concept="37vLTw" id="6I45OGz0POG" role="2cAKU6">
                  <ref role="3cqZAo" node="6Z8qT6OW_4K" resolve="myUsedVersion" />
                </node>
                <node concept="2OqwBi" id="6I45OGz1s5y" role="2cAKU6">
                  <node concept="37vLTw" id="6I45OGz1ruu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Z8qT6OW_4H" resolve="myScriptReference" />
                  </node>
                  <node concept="liA8E" id="6I45OGz1sCX" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:6I45OGz1i6$" resolve="getModuleActualVersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Z8qT6OW_5Q" role="1B3o_S" />
      <node concept="3uibUv" id="6Z8qT6OW_5R" role="1zkMxy">
        <ref role="3uigEE" node="2htE_P_SIXm" resolve="MissingMigrationProblem" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Z8qT6OW$X$" role="jymVt" />
    <node concept="2tJIrI" id="6Z8qT6OWyrW" role="jymVt" />
    <node concept="3clFb_" id="2htE_P_SIXL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="2htE_P_SIXM" role="1B3o_S" />
      <node concept="3uibUv" id="2htE_P_SIXN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2htE_P_SIXO" role="3clF47">
        <node concept="3clFbF" id="2htE_P_SIXP" role="3cqZAp">
          <node concept="Xl_RD" id="2htE_P_QvGq" role="3clFbG">
            <property role="Xl_RC" value="Missing migrations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jW5$X5UDAP" role="jymVt" />
    <node concept="3clFb_" id="7jW5$X5UG54" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7jW5$X5UG55" role="1B3o_S" />
      <node concept="2AHcQZ" id="7jW5$X5UG57" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7jW5$X5UG58" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3clFbS" id="7jW5$X5UG5g" role="3clF47">
        <node concept="3clFbF" id="7jW5$X5UGKO" role="3cqZAp">
          <node concept="1rXfSq" id="7jW5$X5UGKQ" role="3clFbG">
            <ref role="37wK5l" to="6f4m:3n7MNzOA6ls" resolve="getReason" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jW5$X5UG5h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2htE_P_SIXR" role="1B3o_S" />
    <node concept="3uibUv" id="2htE_P_SIXS" role="1zkMxy">
      <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
      <node concept="3uibUv" id="6I45OGz0fQU" role="11_B2D">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="3uibUv" id="7jW5$X5UFwu" role="EKbjA">
      <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
    </node>
  </node>
  <node concept="312cEu" id="ANqTy7p3iq">
    <property role="2bfB8j" value="false" />
    <property role="TrG5h" value="DependencyOnNotMigratedLibProblem" />
    <node concept="312cEg" id="ANqTy7pLf7" role="jymVt">
      <property role="TrG5h" value="myDepModule" />
      <node concept="3Tm6S6" id="ANqTy7pLf8" role="1B3o_S" />
      <node concept="3uibUv" id="ANqTy7pLfa" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="ANqTy7pLwj" role="jymVt">
      <property role="TrG5h" value="myProjectModule" />
      <node concept="3Tm6S6" id="ANqTy7pLwk" role="1B3o_S" />
      <node concept="3uibUv" id="ANqTy7pLwl" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3clFbW" id="ANqTy7p3iy" role="jymVt">
      <node concept="3cqZAl" id="ANqTy7p3iB" role="3clF45" />
      <node concept="3Tm1VV" id="ANqTy7p3iC" role="1B3o_S" />
      <node concept="3clFbS" id="ANqTy7p3iD" role="3clF47">
        <node concept="XkiVB" id="ANqTy7pJqg" role="3cqZAp">
          <ref role="37wK5l" to="6f4m:3n7MNzOKQKS" resolve="Problem" />
          <node concept="37vLTw" id="ANqTy7pJtD" role="37wK5m">
            <ref role="3cqZAo" node="ANqTy7pEHS" resolve="projectModule" />
          </node>
        </node>
        <node concept="3clFbF" id="ANqTy7pLOz" role="3cqZAp">
          <node concept="37vLTI" id="ANqTy7pLWK" role="3clFbG">
            <node concept="37vLTw" id="ANqTy7pM2a" role="37vLTx">
              <ref role="3cqZAo" node="ANqTy7pEHS" resolve="projectModule" />
            </node>
            <node concept="37vLTw" id="ANqTy7pLOx" role="37vLTJ">
              <ref role="3cqZAo" node="ANqTy7pLwj" resolve="myProjectModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ANqTy7pLfb" role="3cqZAp">
          <node concept="37vLTI" id="ANqTy7pLfd" role="3clFbG">
            <node concept="37vLTw" id="ANqTy7pLfg" role="37vLTJ">
              <ref role="3cqZAo" node="ANqTy7pLf7" resolve="myDepModule" />
            </node>
            <node concept="37vLTw" id="ANqTy7pLfh" role="37vLTx">
              <ref role="3cqZAo" node="ANqTy7pEN1" resolve="depModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ANqTy7pEHS" role="3clF46">
        <property role="TrG5h" value="projectModule" />
        <node concept="3uibUv" id="ANqTy7pKLf" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="ANqTy7pEN1" role="3clF46">
        <property role="TrG5h" value="depModule" />
        <node concept="3uibUv" id="ANqTy7pKRg" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ANqTy7p3iM" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="ANqTy7p3iN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="ANqTy7p3iO" role="1B3o_S" />
      <node concept="3clFbS" id="ANqTy7p3iP" role="3clF47">
        <node concept="3clFbF" id="ANqTy7pKXM" role="3cqZAp">
          <node concept="3cpWs3" id="ANqTy7pPqb" role="3clFbG">
            <node concept="Xl_RD" id="ANqTy7pPqA" role="3uHU7w">
              <property role="Xl_RC" value=", which is not in project and is not fully migrated." />
            </node>
            <node concept="3cpWs3" id="ANqTy7pOS6" role="3uHU7B">
              <node concept="3cpWs3" id="ANqTy7pMPa" role="3uHU7B">
                <node concept="3cpWs3" id="ANqTy7pLbS" role="3uHU7B">
                  <node concept="Xl_RD" id="ANqTy7pKXL" role="3uHU7B">
                    <property role="Xl_RC" value="Module " />
                  </node>
                  <node concept="2OqwBi" id="ANqTy7pMfD" role="3uHU7w">
                    <node concept="37vLTw" id="ANqTy7pM3D" role="2Oq$k0">
                      <ref role="3cqZAo" node="ANqTy7pLwj" resolve="myProjectModule" />
                    </node>
                    <node concept="liA8E" id="ANqTy7pMvQ" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="ANqTy7pMP_" role="3uHU7w">
                  <property role="Xl_RC" value=" depends on module " />
                </node>
              </node>
              <node concept="37vLTw" id="ANqTy7pP5x" role="3uHU7w">
                <ref role="3cqZAo" node="ANqTy7pLf7" resolve="myDepModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7jW5$X5U$Xb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7jW5$X5U$Xc" role="1B3o_S" />
      <node concept="2AHcQZ" id="7jW5$X5U$Xe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7jW5$X5U$Xf" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3clFbS" id="7jW5$X5U$Xn" role="3clF47">
        <node concept="3clFbF" id="7jW5$X5U_s$" role="3cqZAp">
          <node concept="2OqwBi" id="7jW5$X5U_Ah" role="3clFbG">
            <node concept="1rXfSq" id="7jW5$X5U_sz" role="2Oq$k0">
              <ref role="37wK5l" to="6f4m:3n7MNzOA6ls" resolve="getReason" />
            </node>
            <node concept="liA8E" id="7jW5$X5U_L0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jW5$X5U$Xo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ANqTy7p3j$" role="1B3o_S" />
    <node concept="3uibUv" id="ANqTy7pHSe" role="1zkMxy">
      <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
      <node concept="3uibUv" id="ANqTy7pJ8E" role="11_B2D">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3clFb_" id="ANqTy7pROW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="ANqTy7pROY" role="1B3o_S" />
      <node concept="3uibUv" id="ANqTy7pROZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="ANqTy7pRP0" role="3clF47">
        <node concept="3clFbF" id="ANqTy7pS3Q" role="3cqZAp">
          <node concept="Xl_RD" id="ANqTy7pS3P" role="3clFbG">
            <property role="Xl_RC" value="Dependency is not migrated" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ANqTy7pRP1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="7jW5$X5U$wz" role="EKbjA">
      <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
    </node>
  </node>
</model>

