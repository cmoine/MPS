<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df283b68-31d2-45c2-9780-517b448495e1(jetbrains.mps.ide.mpsmigration.v_2023_1)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bdll" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.migration.global(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="nhrRxvX$7k">
    <property role="TrG5h" value="Migrations_2023_1" />
    <node concept="3clFb_" id="nhrRxvX$mM" role="jymVt">
      <property role="TrG5h" value="offerInto" />
      <node concept="37vLTG" id="17Hpi_3QukJ" role="3clF46">
        <property role="TrG5h" value="migrations" />
        <node concept="3uibUv" id="17Hpi_3QukL" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Deque" resolve="Deque" />
          <node concept="3uibUv" id="17Hpi_3QukN" role="11_B2D">
            <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="nhrRxvX$mO" role="3clF45" />
      <node concept="3Tm1VV" id="nhrRxvX$mP" role="1B3o_S" />
      <node concept="3clFbS" id="nhrRxvX$mQ" role="3clF47">
        <node concept="3clFbF" id="nhrRxvYbJR" role="3cqZAp">
          <node concept="2OqwBi" id="nhrRxvYcx6" role="3clFbG">
            <node concept="37vLTw" id="nhrRxvYbJQ" role="2Oq$k0">
              <ref role="3cqZAo" node="17Hpi_3QukJ" resolve="migrations" />
            </node>
            <node concept="liA8E" id="nhrRxvYdeh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.offer(java.lang.Object)" resolve="offer" />
              <node concept="2ShNRf" id="nhrRxvYdik" role="37wK5m">
                <node concept="1pGfFk" id="nhrRxvYe3H" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="nhrRxvY8RB" resolve="JavaModuleSettingsToFacet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="nhrRxvX$7l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nhrRxvY0Uy">
    <property role="TrG5h" value="JavaModuleSettingsToFacet" />
    <node concept="3clFbW" id="nhrRxvY8RB" role="jymVt">
      <node concept="3cqZAl" id="nhrRxvY8RD" role="3clF45" />
      <node concept="3Tm1VV" id="nhrRxvY8RE" role="1B3o_S" />
      <node concept="3clFbS" id="nhrRxvY8RF" role="3clF47">
        <node concept="XkiVB" id="nhrRxvY8V8" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String,int)" resolve="BaseProjectMigration" />
          <node concept="2OqwBi" id="nhrRxvY9hY" role="37wK5m">
            <node concept="3VsKOn" id="nhrRxvY91u" role="2Oq$k0">
              <ref role="3VsUkX" node="nhrRxvY0Uy" resolve="JavaModuleSettingsToFacet" />
            </node>
            <node concept="liA8E" id="nhrRxvY9yk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
            </node>
          </node>
          <node concept="3cmrfG" id="nhrRxvY9HW" role="37wK5m">
            <property role="3cmrfH" value="231" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nhrRxvY0Ys" role="jymVt" />
    <node concept="3clFb_" id="nhrRxvYex4" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="nhrRxvYex5" role="1B3o_S" />
      <node concept="3uibUv" id="nhrRxvYex7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="nhrRxvYexa" role="3clF47">
        <node concept="3clFbF" id="nhrRxvYexd" role="3cqZAp">
          <node concept="Xl_RD" id="nhrRxvYnaC" role="3clFbG">
            <property role="Xl_RC" value="Persist Java-specific module settings under 'Java' facet" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nhrRxvYexb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="nhrRxvYet5" role="jymVt" />
    <node concept="3Tm1VV" id="nhrRxvY0Uz" role="1B3o_S" />
    <node concept="3uibUv" id="nhrRxvY6Fd" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
    <node concept="3clFb_" id="nhrRxvYewM" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <node concept="3Tm1VV" id="nhrRxvYewN" role="1B3o_S" />
      <node concept="10P_77" id="nhrRxvYewP" role="3clF45" />
      <node concept="3clFbS" id="nhrRxvYewQ" role="3clF47">
        <node concept="3clFbF" id="nhrRxvYewT" role="3cqZAp">
          <node concept="3clFbT" id="nhrRxvYm_C" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nhrRxvYewR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="nhrRxvYmXT" role="jymVt" />
    <node concept="3clFb_" id="nhrRxvYewU" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3Tm1VV" id="nhrRxvYewV" role="1B3o_S" />
      <node concept="10P_77" id="nhrRxvYewX" role="3clF45" />
      <node concept="37vLTG" id="nhrRxvYewY" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="nhrRxvYewZ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="nhrRxvYex0" role="3clF47">
        <node concept="3cpWs8" id="3xFN89FJ7K8" role="3cqZAp">
          <node concept="3cpWsn" id="3xFN89FJ7Kb" role="3cpWs9">
            <property role="TrG5h" value="success" />
            <node concept="10P_77" id="3xFN89FJ7K6" role="1tU5fm" />
            <node concept="3clFbT" id="3xFN89FJbpl" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="nhrRxvYAid" role="3cqZAp">
          <node concept="2GrKxI" id="nhrRxvYAif" role="2Gsz3X">
            <property role="TrG5h" value="pm" />
          </node>
          <node concept="3clFbS" id="nhrRxvYAij" role="2LFqv$">
            <node concept="3clFbJ" id="5OJ3eGqNCJ4" role="3cqZAp">
              <node concept="3clFbS" id="5OJ3eGqNCJ6" role="3clFbx">
                <node concept="3N13vt" id="5OJ3eGqNIyJ" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5OJ3eGqNED5" role="3clFbw">
                <node concept="2GrUjf" id="5OJ3eGqNDY$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="nhrRxvYAif" resolve="pm" />
                </node>
                <node concept="liA8E" id="5OJ3eGqNHCu" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.isReadOnly()" resolve="isReadOnly" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="nhrRxvZIax" role="3cqZAp">
              <node concept="1PaTwC" id="nhrRxvZIay" role="1aUNEU">
                <node concept="3oM_SD" id="nhrRxvZIV7" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZIV9" role="1PaTwD">
                  <property role="3oM_SC" value="care" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZIW2" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZIYC" role="1PaTwD">
                  <property role="3oM_SC" value="generic" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZIZz" role="1PaTwD">
                  <property role="3oM_SC" value="JMF" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZJ1l" role="1PaTwD">
                  <property role="3oM_SC" value="(don't" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZJ2i" role="1PaTwD">
                  <property role="3oM_SC" value="expect" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZJ3g" role="1PaTwD">
                  <property role="3oM_SC" value="there's" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZJ4f" role="1PaTwD">
                  <property role="3oM_SC" value="any;" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZJ5f" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZJ6g" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZJ6s" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZJ6D" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZJ8F" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZJ9K" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZJa0" role="1PaTwD">
                  <property role="3oM_SC" value="modify/configure" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZJbX" role="1PaTwD">
                  <property role="3oM_SC" value="eventually" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nhrRxvYHF6" role="3cqZAp">
              <node concept="3cpWsn" id="nhrRxvYHF7" role="3cpWs9">
                <property role="TrG5h" value="jmf" />
                <node concept="3uibUv" id="nhrRxvYHrA" role="1tU5fm">
                  <ref role="3uigEE" to="b0pz:~JavaModuleFacetImpl" resolve="JavaModuleFacetImpl" />
                </node>
                <node concept="2OqwBi" id="nhrRxvYHF8" role="33vP2m">
                  <node concept="2GrUjf" id="nhrRxvYHF9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="nhrRxvYAif" resolve="pm" />
                  </node>
                  <node concept="liA8E" id="nhrRxvYHFa" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                    <node concept="3VsKOn" id="nhrRxvYHFb" role="37wK5m">
                      <ref role="3VsUkX" to="b0pz:~JavaModuleFacetImpl" resolve="JavaModuleFacetImpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="nhrRxvYC_O" role="3cqZAp">
              <node concept="3clFbS" id="nhrRxvYC_Q" role="3clFbx">
                <node concept="3N13vt" id="nhrRxvYJ6g" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="nhrRxvZFHh" role="3clFbw">
                <node concept="10Nm6u" id="nhrRxvZGfH" role="3uHU7w" />
                <node concept="37vLTw" id="nhrRxvZESD" role="3uHU7B">
                  <ref role="3cqZAo" node="nhrRxvYHF7" resolve="jmf" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="nhrRxvYJAf" role="3cqZAp">
              <node concept="3clFbS" id="nhrRxvYJAh" role="3clFbx">
                <node concept="3N13vt" id="nhrRxvYLY7" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="nhrRxvYLvn" role="3clFbw">
                <node concept="3clFbT" id="nhrRxvYLI6" role="3uHU7B" />
                <node concept="2ZW3vV" id="nhrRxvYKKV" role="3uHU7w">
                  <node concept="3uibUv" id="nhrRxvYL8q" role="2ZW6by">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="2GrUjf" id="nhrRxvYJZ2" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="nhrRxvYAif" resolve="pm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nhrRxvYOB6" role="3cqZAp">
              <node concept="3cpWsn" id="nhrRxvYOB7" role="3cpWs9">
                <property role="TrG5h" value="md" />
                <node concept="3uibUv" id="nhrRxvYOu7" role="1tU5fm">
                  <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
                </node>
                <node concept="2OqwBi" id="nhrRxvYOB8" role="33vP2m">
                  <node concept="1eOMI4" id="nhrRxvYOB9" role="2Oq$k0">
                    <node concept="10QFUN" id="nhrRxvYOBa" role="1eOMHV">
                      <node concept="3uibUv" id="nhrRxvYOBb" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="2GrUjf" id="nhrRxvYOBc" role="10QFUP">
                        <ref role="2Gs0qQ" node="nhrRxvYAif" resolve="pm" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nhrRxvYOBd" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="nhrRxvYPcL" role="3cqZAp">
              <node concept="3clFbS" id="nhrRxvYPcN" role="3clFbx">
                <node concept="3N13vt" id="nhrRxvYQmX" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="nhrRxvYQB_" role="3clFbw">
                <node concept="2OqwBi" id="nhrRxvYRSZ" role="3uHU7w">
                  <node concept="2OqwBi" id="nhrRxvYQYv" role="2Oq$k0">
                    <node concept="37vLTw" id="nhrRxvYQQM" role="2Oq$k0">
                      <ref role="3cqZAo" node="nhrRxvYOB7" resolve="md" />
                    </node>
                    <node concept="liA8E" id="nhrRxvYRnt" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getJavaLibOriginalValues()" resolve="getJavaLibOriginalValues" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nhrRxvYUrI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="3clFbC" id="nhrRxvYPQS" role="3uHU7B">
                  <node concept="37vLTw" id="nhrRxvYPxj" role="3uHU7B">
                    <ref role="3cqZAo" node="nhrRxvYOB7" resolve="md" />
                  </node>
                  <node concept="10Nm6u" id="nhrRxvYQ5V" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3xFN89FIQhP" role="3cqZAp">
              <node concept="3clFbS" id="3xFN89FIQhR" role="3clFbx">
                <node concept="3SKdUt" id="3xFN89FJg1s" role="3cqZAp">
                  <node concept="1PaTwC" id="3xFN89FJg1t" role="1aUNEU">
                    <node concept="3oM_SD" id="3xFN89FJizH" role="1PaTwD">
                      <property role="3oM_SC" value="perhaps," />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJi$_" role="1PaTwD">
                      <property role="3oM_SC" value="user" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJkz5" role="1PaTwD">
                      <property role="3oM_SC" value="already" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJkzZ" role="1PaTwD">
                      <property role="3oM_SC" value="modified" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJk_a" role="1PaTwD">
                      <property role="3oM_SC" value="MD.getJavaLibs()," />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJkEY" role="1PaTwD">
                      <property role="3oM_SC" value="don't" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJkT5" role="1PaTwD">
                      <property role="3oM_SC" value="want" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJkU3" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJkUc" role="1PaTwD">
                      <property role="3oM_SC" value="migrate" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJkWy" role="1PaTwD">
                      <property role="3oM_SC" value="inconsistent" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJkYD" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJkZV" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJl08" role="1PaTwD">
                      <property role="3oM_SC" value="libraries," />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3xFN89FJpEV" role="3cqZAp">
                  <node concept="1PaTwC" id="3xFN89FJpEW" role="1aUNEU">
                    <node concept="3oM_SD" id="3xFN89FJq$5" role="1PaTwD">
                      <property role="3oM_SC" value="let" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJq_N" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJq_Q" role="1PaTwD">
                      <property role="3oM_SC" value="migration" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJqAK" role="1PaTwD">
                      <property role="3oM_SC" value="run" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJqHU" role="1PaTwD">
                      <property role="3oM_SC" value="automatically" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJqEq" role="1PaTwD">
                      <property role="3oM_SC" value="again." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3xFN89FJces" role="3cqZAp">
                  <node concept="37vLTI" id="3xFN89FJdP8" role="3clFbG">
                    <node concept="3clFbT" id="3xFN89FJenv" role="37vLTx" />
                    <node concept="37vLTw" id="3xFN89FJceq" role="37vLTJ">
                      <ref role="3cqZAo" node="3xFN89FJ7Kb" resolve="success" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="3xFN89FJh_F" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="3xFN89FIUSz" role="3clFbw">
                <node concept="2OqwBi" id="3xFN89FJ2fo" role="3uHU7w">
                  <node concept="2OqwBi" id="3xFN89FIWlq" role="2Oq$k0">
                    <node concept="37vLTw" id="3xFN89FIVOE" role="2Oq$k0">
                      <ref role="3cqZAo" node="nhrRxvYOB7" resolve="md" />
                    </node>
                    <node concept="liA8E" id="3xFN89FIXeg" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getJavaLibPersistedValues()" resolve="getJavaLibPersistedValues" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3xFN89FJ5qV" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3xFN89FIY6H" role="3uHU7B">
                  <node concept="2OqwBi" id="3xFN89FISKm" role="2Oq$k0">
                    <node concept="37vLTw" id="3xFN89FIRu$" role="2Oq$k0">
                      <ref role="3cqZAo" node="nhrRxvYOB7" resolve="md" />
                    </node>
                    <node concept="liA8E" id="3xFN89FITOr" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getJavaLibOriginalValues()" resolve="getJavaLibOriginalValues" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3xFN89FJ0Up" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nhrRxvZmB0" role="3cqZAp">
              <node concept="3cpWsn" id="nhrRxvZmB6" role="3cpWs9">
                <property role="TrG5h" value="translated" />
                <node concept="3uibUv" id="nhrRxvZmB8" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="3uibUv" id="nhrRxvZneK" role="11_B2D">
                    <ref role="3uigEE" to="18ew:~PathSpec" resolve="PathSpec" />
                  </node>
                </node>
                <node concept="2ShNRf" id="nhrRxvZofZ" role="33vP2m">
                  <node concept="1pGfFk" id="nhrRxvZqnt" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="nhrRxvYVPW" role="3cqZAp">
              <node concept="2GrKxI" id="nhrRxvYVPY" role="2Gsz3X">
                <property role="TrG5h" value="jl" />
              </node>
              <node concept="3clFbS" id="nhrRxvYVQ2" role="2LFqv$">
                <node concept="3SKdUt" id="nhrRxvZypp" role="3cqZAp">
                  <node concept="1PaTwC" id="nhrRxvZypq" role="1aUNEU">
                    <node concept="3oM_SD" id="nhrRxvZypA" role="1PaTwD">
                      <property role="3oM_SC" value="can" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZyUy" role="1PaTwD">
                      <property role="3oM_SC" value="bother" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZyU_" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZyVv" role="1PaTwD">
                      <property role="3oM_SC" value="project.getFS" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZz1w" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZz1A" role="1PaTwD">
                      <property role="3oM_SC" value="translate" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZz2N" role="1PaTwD">
                      <property role="3oM_SC" value="string" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZz41" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZz8n" role="1PaTwD">
                      <property role="3oM_SC" value="IFile," />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZz8L" role="1PaTwD">
                      <property role="3oM_SC" value="just" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZzaS" role="1PaTwD">
                      <property role="3oM_SC" value="see" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZzca" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZzcn" role="1PaTwD">
                      <property role="3oM_SC" value="point" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZzdr" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZzdE" role="1PaTwD">
                      <property role="3oM_SC" value="going" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZzeK" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZzf1" role="1PaTwD">
                      <property role="3oM_SC" value="IFile" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="nhrRxvZzhg" role="3cqZAp">
                  <node concept="1PaTwC" id="nhrRxvZzhh" role="1aUNEU">
                    <node concept="3oM_SD" id="nhrRxvZzhK" role="1PaTwD">
                      <property role="3oM_SC" value="here" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZzNw" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZzOD" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZzOH" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZzOM" role="1PaTwD">
                      <property role="3oM_SC" value="plan" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZzQe" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZzRb" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZzRz" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZzSM" role="1PaTwD">
                      <property role="3oM_SC" value="these" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZzTs" role="1PaTwD">
                      <property role="3oM_SC" value="values" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZzUt" role="1PaTwD">
                      <property role="3oM_SC" value="moved" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZzVv" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZzVW" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZ$bA" role="1PaTwD">
                      <property role="3oM_SC" value="different" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZ$cF" role="1PaTwD">
                      <property role="3oM_SC" value="location" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZ$eR" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZ$gu" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZ$h0" role="1PaTwD">
                      <property role="3oM_SC" value="module" />
                    </node>
                    <node concept="3oM_SD" id="nhrRxvZ$kP" role="1PaTwD">
                      <property role="3oM_SC" value="descriptor" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3xFN89FJsGA" role="3cqZAp">
                  <node concept="1PaTwC" id="3xFN89FJsGB" role="1aUNEU">
                    <node concept="3oM_SD" id="3xFN89FJt$b" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJt$d" role="1PaTwD">
                      <property role="3oM_SC" value="use" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJtA5" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJtA9" role="1PaTwD">
                      <property role="3oM_SC" value="original" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJtB4" role="1PaTwD">
                      <property role="3oM_SC" value="value" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJtC0" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJtCX" role="1PaTwD">
                      <property role="3oM_SC" value="MD" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJtD5" role="1PaTwD">
                      <property role="3oM_SC" value="helps" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJtE4" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJtEe" role="1PaTwD">
                      <property role="3oM_SC" value="keep" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJtFf" role="1PaTwD">
                      <property role="3oM_SC" value="original" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJtGh" role="1PaTwD">
                      <property role="3oM_SC" value="macro" />
                    </node>
                    <node concept="3oM_SD" id="3xFN89FJtGu" role="1PaTwD">
                      <property role="3oM_SC" value="specification" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nhrRxvZrl8" role="3cqZAp">
                  <node concept="2OqwBi" id="nhrRxvZtbx" role="3clFbG">
                    <node concept="37vLTw" id="nhrRxvZrl6" role="2Oq$k0">
                      <ref role="3cqZAo" node="nhrRxvZmB6" resolve="translated" />
                    </node>
                    <node concept="liA8E" id="nhrRxvZvmw" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="nhrRxvZhYh" role="37wK5m">
                        <node concept="1pGfFk" id="nhrRxvZjQm" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="18ew:~PathSpec.&lt;init&gt;(java.lang.String)" resolve="PathSpec" />
                          <node concept="2GrUjf" id="nhrRxvZkiW" role="37wK5m">
                            <ref role="2Gs0qQ" node="nhrRxvYVPY" resolve="jl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="nhrRxvYWKc" role="2GsD0m">
                <node concept="37vLTw" id="nhrRxvYWKd" role="2Oq$k0">
                  <ref role="3cqZAo" node="nhrRxvYOB7" resolve="md" />
                </node>
                <node concept="liA8E" id="nhrRxvYWKe" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getJavaLibOriginalValues()" resolve="getJavaLibOriginalValues" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nhrRxvZGJh" role="3cqZAp">
              <node concept="2OqwBi" id="nhrRxvZHfX" role="3clFbG">
                <node concept="37vLTw" id="nhrRxvZGJf" role="2Oq$k0">
                  <ref role="3cqZAo" node="nhrRxvYHF7" resolve="jmf" />
                </node>
                <node concept="liA8E" id="nhrRxvZJow" role="2OqNvi">
                  <ref role="37wK5l" to="b0pz:~JavaModuleFacetImpl.setJavaLibrarySpec(jetbrains.mps.util.PathSpecBundle)" resolve="setJavaLibrarySpec" />
                  <node concept="2ShNRf" id="nhrRxvZJZC" role="37wK5m">
                    <node concept="1pGfFk" id="nhrRxvZLrx" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="18ew:~PathSpecBundle.&lt;init&gt;(java.util.Collection)" resolve="PathSpecBundle" />
                      <node concept="37vLTw" id="nhrRxvZMpD" role="37wK5m">
                        <ref role="3cqZAo" node="nhrRxvZmB6" resolve="translated" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4hPwFMY8Mld" role="3cqZAp">
              <node concept="2OqwBi" id="4hPwFMY8PqW" role="3clFbG">
                <node concept="2OqwBi" id="4hPwFMY8Nbq" role="2Oq$k0">
                  <node concept="37vLTw" id="4hPwFMY8Mlb" role="2Oq$k0">
                    <ref role="3cqZAo" node="nhrRxvYOB7" resolve="md" />
                  </node>
                  <node concept="liA8E" id="4hPwFMY8OB2" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getJavaLibOriginalValues()" resolve="getJavaLibOriginalValues" />
                  </node>
                </node>
                <node concept="liA8E" id="4hPwFMY8S44" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.clear()" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4hPwFMY8U4C" role="3cqZAp">
              <node concept="2OqwBi" id="4hPwFMY8X5P" role="3clFbG">
                <node concept="2OqwBi" id="4hPwFMY8UDA" role="2Oq$k0">
                  <node concept="37vLTw" id="4hPwFMY8U4A" role="2Oq$k0">
                    <ref role="3cqZAo" node="nhrRxvYOB7" resolve="md" />
                  </node>
                  <node concept="liA8E" id="4hPwFMY8Wd9" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getJavaLibPersistedValues()" resolve="getJavaLibPersistedValues" />
                  </node>
                </node>
                <node concept="liA8E" id="4hPwFMY90SG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.clear()" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="nhrRxvZUVd" role="3cqZAp">
              <node concept="1PaTwC" id="nhrRxvZUVe" role="1aUNEU">
                <node concept="3oM_SD" id="nhrRxvZVWA" role="1PaTwD">
                  <property role="3oM_SC" value="hope" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZVXu" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZVXx" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZVX_" role="1PaTwD">
                  <property role="3oM_SC" value="enough" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZVYw" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZVZs" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZVZz" role="1PaTwD">
                  <property role="3oM_SC" value="modules" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZVZF" role="1PaTwD">
                  <property role="3oM_SC" value="saved" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZW0E" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZW0O" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZW1P" role="1PaTwD">
                  <property role="3oM_SC" value="end" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZW21" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZW2e" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZW3i" role="1PaTwD">
                  <property role="3oM_SC" value="write" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZW6T" role="1PaTwD">
                  <property role="3oM_SC" value="action/migration" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZW7Z" role="1PaTwD">
                  <property role="3oM_SC" value="step," />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="nhrRxvZWPe" role="3cqZAp">
              <node concept="1PaTwC" id="nhrRxvZWPf" role="1aUNEU">
                <node concept="3oM_SD" id="nhrRxvZY7R" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZY8J" role="1PaTwD">
                  <property role="3oM_SC" value="want" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZYb$" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZYbC" role="1PaTwD">
                  <property role="3oM_SC" value="save" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZYep" role="1PaTwD">
                  <property role="3oM_SC" value="them" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZYv8" role="1PaTwD">
                  <property role="3oM_SC" value="explicitly" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZYv6" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZYfs" role="1PaTwD">
                  <property role="3oM_SC" value="bulk/individually" />
                </node>
                <node concept="3oM_SD" id="nhrRxvZYnn" role="1PaTwD">
                  <property role="3oM_SC" value="here." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nhrRxvZOxz" role="3cqZAp">
              <node concept="2OqwBi" id="nhrRxvZSau" role="3clFbG">
                <node concept="1eOMI4" id="nhrRxvZRhF" role="2Oq$k0">
                  <node concept="10QFUN" id="nhrRxvZRhG" role="1eOMHV">
                    <node concept="3uibUv" id="nhrRxvZRhH" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2GrUjf" id="nhrRxvZRhI" role="10QFUP">
                      <ref role="2Gs0qQ" node="nhrRxvYAif" resolve="pm" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nhrRxvZT2k" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.setChanged()" resolve="setChanged" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nhrRxvYvDe" role="2GsD0m">
            <node concept="37vLTw" id="nhrRxvYvDf" role="2Oq$k0">
              <ref role="3cqZAo" node="nhrRxvYewY" resolve="project" />
            </node>
            <node concept="liA8E" id="nhrRxvYvDg" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nhrRxw03Kq" role="3cqZAp">
          <node concept="37vLTw" id="3xFN89FJjiQ" role="3cqZAk">
            <ref role="3cqZAo" node="3xFN89FJ7Kb" resolve="success" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nhrRxvYex1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

