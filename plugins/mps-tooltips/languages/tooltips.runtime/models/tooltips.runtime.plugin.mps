<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34503960-04c3-48f0-a2c2-a612bc447345(jetbrains.mps.lang.editor.tooltips.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="wvnl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.extensions(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="v7e1" ref="r:3458bb8b-fecd-4f7c-841e-325717a43789(jetbrains.mps.lang.editor.tooltips.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
  <node concept="2DaZZR" id="2vJRo8g$$xe" />
  <node concept="2uRRBy" id="2vJRo8g$$xf">
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2BZ0e9" id="5VSAssGMyfR" role="2uRRBA">
      <property role="TrG5h" value="myCreateListener" />
      <node concept="3Tm6S6" id="5VSAssGMyfS" role="1B3o_S" />
      <node concept="3uibUv" id="5Ar92rfeVKM" role="1tU5fm">
        <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
      </node>
    </node>
    <node concept="2BZ0e9" id="4uoR1I3NroX" role="2uRRBA">
      <property role="TrG5h" value="managersPool" />
      <node concept="3Tm6S6" id="4uoR1I3NroY" role="1B3o_S" />
      <node concept="3uibUv" id="4uoR1I3NwIP" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4uoR1I3NybR" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="6lupAYIb9gL" role="11_B2D">
          <ref role="3uigEE" to="v7e1:7XU1fOGm9dY" resolve="TooltipManager" />
        </node>
      </node>
      <node concept="2ShNRf" id="4uoR1I3N$3j" role="33vP2m">
        <node concept="1pGfFk" id="4uoR1I3NSqp" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4uoR1I3NXu0" role="1pMfVU">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="6lupAYIbbkS" role="1pMfVU">
            <ref role="3uigEE" to="v7e1:7XU1fOGm9dY" resolve="TooltipManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="2vJRo8g$$xj" role="2uRRB$">
      <node concept="3clFbS" id="2vJRo8g$$xk" role="2VODD2">
        <node concept="3clFbF" id="5Ar92rfeY0i" role="3cqZAp">
          <node concept="37vLTI" id="5Ar92rfeYap" role="3clFbG">
            <node concept="2ShNRf" id="5Ar92rfeYcc" role="37vLTx">
              <node concept="YeOm9" id="5Ar92rffa5w" role="2ShVmc">
                <node concept="1Y3b0j" id="5Ar92rffa5z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wvnl:~EditorExtension" resolve="EditorExtension" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5Ar92rffa5$" role="1B3o_S" />
                  <node concept="3clFb_" id="5Ar92rffa5D" role="jymVt">
                    <property role="TrG5h" value="isApplicable" />
                    <node concept="3Tm1VV" id="5Ar92rffa5E" role="1B3o_S" />
                    <node concept="10P_77" id="5Ar92rffa5G" role="3clF45" />
                    <node concept="37vLTG" id="5Ar92rffa5H" role="3clF46">
                      <property role="TrG5h" value="ignored" />
                      <node concept="3uibUv" id="5Ar92rffbch" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="2AHcQZ" id="5Ar92rffa5J" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5Ar92rffa5K" role="3clF47">
                      <node concept="3cpWs6" id="5Ar92rffaj6" role="3cqZAp">
                        <node concept="3clFbT" id="5Ar92rffajX" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Ar92rffa5M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="5Ar92rffa5N" role="jymVt" />
                  <node concept="3clFb_" id="5Ar92rffa5O" role="jymVt">
                    <property role="TrG5h" value="install" />
                    <node concept="3Tm1VV" id="5Ar92rffa5P" role="1B3o_S" />
                    <node concept="3cqZAl" id="5Ar92rffa5R" role="3clF45" />
                    <node concept="37vLTG" id="5Ar92rffa5S" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="5Ar92rffbpI" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="2AHcQZ" id="5Ar92rffa5U" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5Ar92rffa5V" role="3clF47">
                      <node concept="3SKdUt" id="5$X36HXsNPY" role="3cqZAp">
                        <node concept="1PaTwC" id="5Ar92rfmFKx" role="1aUNEU">
                          <node concept="3oM_SD" id="5Ar92rfmFKy" role="1PaTwD">
                            <property role="3oM_SC" value="make" />
                          </node>
                          <node concept="3oM_SD" id="5Ar92rfmFKz" role="1PaTwD">
                            <property role="3oM_SC" value="sure" />
                          </node>
                          <node concept="3oM_SD" id="5Ar92rfmFK$" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="5Ar92rfmFK_" role="1PaTwD">
                            <property role="3oM_SC" value="TooltipManager" />
                          </node>
                          <node concept="3oM_SD" id="5Ar92rfmFKA" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="5Ar92rfmFKB" role="1PaTwD">
                            <property role="3oM_SC" value="created" />
                          </node>
                          <node concept="3oM_SD" id="5Ar92rfmFKC" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="5Ar92rfmFKD" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="5Ar92rfmFKE" role="1PaTwD">
                            <property role="3oM_SC" value="EditorComponent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4uoR1I3NYni" role="3cqZAp">
                        <node concept="2OqwBi" id="4uoR1I3NYHc" role="3clFbG">
                          <node concept="2OqwBi" id="4uoR1I3NYnc" role="2Oq$k0">
                            <node concept="2WthIp" id="1a$Yn_2QljS" role="2Oq$k0" />
                            <node concept="2BZ7hE" id="4uoR1I3NYnh" role="2OqNvi">
                              <ref role="2WH_rO" node="4uoR1I3NroX" resolve="managersPool" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4uoR1I3NZvT" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.computeIfAbsent(java.lang.Object,java.util.function.Function)" resolve="computeIfAbsent" />
                            <node concept="10QFUN" id="4uoR1I3O3NF" role="37wK5m">
                              <node concept="37vLTw" id="4uoR1I3O3NE" role="10QFUP">
                                <ref role="3cqZAo" node="5Ar92rffa5S" resolve="editorComponent" />
                              </node>
                              <node concept="3uibUv" id="4uoR1I3O3ND" role="10QFUM">
                                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                              </node>
                            </node>
                            <node concept="1bVj0M" id="4uoR1I3O0cZ" role="37wK5m">
                              <node concept="3clFbS" id="4uoR1I3O0d1" role="1bW5cS">
                                <node concept="3clFbF" id="4uoR1I3O36P" role="3cqZAp">
                                  <node concept="2ShNRf" id="4uoR1I3O36N" role="3clFbG">
                                    <node concept="1pGfFk" id="4uoR1I3O3qL" role="2ShVmc">
                                      <ref role="37wK5l" to="v7e1:7XU1fOGmtzj" resolve="TooltipManager" />
                                      <node concept="37vLTw" id="4uoR1I3O3wS" role="37wK5m">
                                        <ref role="3cqZAo" node="4uoR1I3O2Em" resolve="key" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="4uoR1I3O2Em" role="1bW2Oz">
                                <property role="TrG5h" value="key" />
                                <node concept="3uibUv" id="4uoR1I3O2El" role="1tU5fm">
                                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Ar92rffa5X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="5Ar92rffa5Y" role="jymVt" />
                  <node concept="3clFb_" id="5Ar92rffa5Z" role="jymVt">
                    <property role="TrG5h" value="uninstall" />
                    <node concept="3Tm1VV" id="5Ar92rffa60" role="1B3o_S" />
                    <node concept="3cqZAl" id="5Ar92rffa62" role="3clF45" />
                    <node concept="37vLTG" id="5Ar92rffa63" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="5Ar92rffbYW" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="2AHcQZ" id="5Ar92rffa65" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5Ar92rffa66" role="3clF47">
                      <node concept="3cpWs8" id="1rwtfKBv21" role="3cqZAp">
                        <node concept="3cpWsn" id="1rwtfKBv22" role="3cpWs9">
                          <property role="TrG5h" value="tm" />
                          <node concept="3uibUv" id="1rwtfKBuk5" role="1tU5fm">
                            <ref role="3uigEE" to="v7e1:7XU1fOGm9dY" resolve="TooltipManager" />
                          </node>
                          <node concept="2OqwBi" id="1rwtfKBv23" role="33vP2m">
                            <node concept="2OqwBi" id="1rwtfKBv24" role="2Oq$k0">
                              <node concept="2WthIp" id="1rwtfKBv25" role="2Oq$k0" />
                              <node concept="2BZ7hE" id="1rwtfKBv26" role="2OqNvi">
                                <ref role="2WH_rO" node="4uoR1I3NroX" resolve="managersPool" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1rwtfKBv27" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
                              <node concept="37vLTw" id="1rwtfKBv28" role="37wK5m">
                                <ref role="3cqZAo" node="5Ar92rffa63" resolve="editorComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1rwtfKBvpC" role="3cqZAp">
                        <node concept="3clFbS" id="1rwtfKBvpE" role="3clFbx">
                          <node concept="3clFbF" id="1rwtfKBvIb" role="3cqZAp">
                            <node concept="2OqwBi" id="1rwtfKBvIA" role="3clFbG">
                              <node concept="37vLTw" id="1rwtfKBvI8" role="2Oq$k0">
                                <ref role="3cqZAo" node="1rwtfKBv22" resolve="tm" />
                              </node>
                              <node concept="liA8E" id="1rwtfKBvQw" role="2OqNvi">
                                <ref role="37wK5l" to="v7e1:5VSAssGMBE6" resolve="dispose" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1rwtfKBvAo" role="3clFbw">
                          <node concept="10Nm6u" id="1rwtfKBvEj" role="3uHU7w" />
                          <node concept="37vLTw" id="1rwtfKBvux" role="3uHU7B">
                            <ref role="3cqZAo" node="1rwtfKBv22" resolve="tm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Ar92rffa68" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Ar92rfeY0c" role="37vLTJ">
              <node concept="2WthIp" id="5Ar92rfeY0f" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5Ar92rfeY0h" role="2OqNvi">
                <ref role="2WH_rO" node="5VSAssGMyfR" resolve="myCreateListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ar92rfeacO" role="3cqZAp">
          <node concept="2OqwBi" id="5Ar92rfeVkI" role="3clFbG">
            <node concept="2OqwBi" id="5Ar92rfeaqI" role="2Oq$k0">
              <node concept="1KvdUw" id="5Ar92rfeacM" role="2Oq$k0" />
              <node concept="liA8E" id="5Ar92rfeaPq" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="5Ar92rfeh8n" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Ar92rfeVCC" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.registerExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="registerExtension" />
              <node concept="2OqwBi" id="5Ar92rfeVYD" role="37wK5m">
                <node concept="2WthIp" id="5Ar92rfeVYG" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5Ar92rfeVYI" role="2OqNvi">
                  <ref role="2WH_rO" node="5VSAssGMyfR" resolve="myCreateListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="2vJRo8g$$y0" role="2uRRB_">
      <node concept="3clFbS" id="2vJRo8g$$y1" role="2VODD2">
        <node concept="3clFbF" id="5Ar92rfeWn2" role="3cqZAp">
          <node concept="2OqwBi" id="5Ar92rfeXir" role="3clFbG">
            <node concept="2OqwBi" id="5Ar92rfeWvJ" role="2Oq$k0">
              <node concept="1KvdUw" id="5Ar92rfeWn0" role="2Oq$k0" />
              <node concept="liA8E" id="5Ar92rfeWzx" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="5Ar92rfeWA6" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Ar92rfeXq7" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.unregisterExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="5Ar92rfeXrW" role="37wK5m">
                <node concept="2WthIp" id="5Ar92rfeXrZ" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5Ar92rfeXs1" role="2OqNvi">
                  <ref role="2WH_rO" node="5VSAssGMyfR" resolve="myCreateListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

