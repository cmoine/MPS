<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:558fab87-39e0-4c7a-8cc2-5ede083c891b(jetbrains.mps.ide.mpsmigration.v_2019_3)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="bdll" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.migration.global(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
  <node concept="312cEu" id="5RR8HG5Sl$e">
    <property role="TrG5h" value="Migrations_2019_3" />
    <node concept="3clFb_" id="6MHXMmJyBuZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="offerInto" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6MHXMmJyBv0" role="1B3o_S" />
      <node concept="3cqZAl" id="6MHXMmJyBv2" role="3clF45" />
      <node concept="3clFbS" id="6MHXMmJyBv4" role="3clF47">
        <node concept="3clFbF" id="30LZLzbjBjI" role="3cqZAp">
          <node concept="2OqwBi" id="30LZLzbjB$j" role="3clFbG">
            <node concept="37vLTw" id="30LZLzbjBjH" role="2Oq$k0">
              <ref role="3cqZAo" node="30LZLzbjBhu" resolve="migrations" />
            </node>
            <node concept="liA8E" id="30LZLzbjC3c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.offer(java.lang.Object)" resolve="offer" />
              <node concept="2ShNRf" id="30LZLzbjDkc" role="37wK5m">
                <node concept="1pGfFk" id="30LZLzbjDkd" role="2ShVmc">
                  <ref role="37wK5l" node="5RR8HG5StQ4" resolve="DefaultFacetExplicitPersistence" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="30LZLzbjBhu" role="3clF46">
        <property role="TrG5h" value="migrations" />
        <node concept="3uibUv" id="30LZLzbjBht" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Deque" resolve="Deque" />
          <node concept="3uibUv" id="30LZLzbjBil" role="11_B2D">
            <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5RR8HG5Sl$f" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5RR8HG5St5m">
    <property role="TrG5h" value="DefaultFacetExplicitPersistence" />
    <node concept="3clFbW" id="5RR8HG5StQ4" role="jymVt">
      <node concept="3cqZAl" id="5RR8HG5StQ6" role="3clF45" />
      <node concept="3clFbS" id="5RR8HG5StQ8" role="3clF47">
        <node concept="XkiVB" id="5RR8HG5StR9" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String,int)" resolve="BaseProjectMigration" />
          <node concept="2OqwBi" id="5RR8HG5Su2X" role="37wK5m">
            <node concept="3VsKOn" id="5RR8HG5StSR" role="2Oq$k0">
              <ref role="3VsUkX" node="5RR8HG5St5m" resolve="DefaultFacetExplicitPersistence" />
            </node>
            <node concept="liA8E" id="5RR8HG5SufS" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
            </node>
          </node>
          <node concept="3cmrfG" id="69i1WhuTXuy" role="37wK5m">
            <property role="3cmrfH" value="193" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5RR8HG5SupF" role="jymVt" />
    <node concept="3Tm1VV" id="5RR8HG5St5n" role="1B3o_S" />
    <node concept="3uibUv" id="5RR8HG5St7a" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
    <node concept="3clFb_" id="5RR8HG5SurQ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="5RR8HG5SurR" role="1B3o_S" />
      <node concept="3uibUv" id="5RR8HG5SurT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5RR8HG5SurW" role="3clF47">
        <node concept="3clFbF" id="5RR8HG5SurZ" role="3cqZAp">
          <node concept="Xl_RD" id="5RR8HG5Svf_" role="3clFbG">
            <property role="Xl_RC" value="Explicit persistence for default facets" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5RR8HG5SurX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5RR8HG5Su$n" role="jymVt" />
    <node concept="3clFb_" id="5RR8HG5SuCh" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3Tm1VV" id="5RR8HG5SuCi" role="1B3o_S" />
      <node concept="10P_77" id="5RR8HG5SuCk" role="3clF45" />
      <node concept="37vLTG" id="5RR8HG5SuCl" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5RR8HG5SuCm" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5RR8HG5SuCn" role="3clF47">
        <node concept="1DcWWT" id="5RR8HG5SBbQ" role="3cqZAp">
          <node concept="3clFbS" id="5RR8HG5SBbT" role="2LFqv$">
            <node concept="3clFbJ" id="5RR8HG5SF1Z" role="3cqZAp">
              <node concept="3clFbS" id="5RR8HG5SF21" role="3clFbx">
                <node concept="3N13vt" id="5RR8HG5SFEL" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5RR8HG5SF7O" role="3clFbw">
                <node concept="37vLTw" id="5RR8HG5SF3E" role="2Oq$k0">
                  <ref role="3cqZAo" node="5RR8HG5SBbU" resolve="m" />
                </node>
                <node concept="liA8E" id="5RR8HG5SFdA" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.isReadOnly()" resolve="isReadOnly" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5RR8HG5SC2X" role="3cqZAp">
              <node concept="3clFbS" id="5RR8HG5SC2Z" role="3clFbx">
                <node concept="3N13vt" id="5RR8HG5SD7S" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5RR8HG5SD3B" role="3clFbw">
                <node concept="3clFbT" id="5RR8HG5SD7n" role="3uHU7B" />
                <node concept="2ZW3vV" id="5RR8HG5SChM" role="3uHU7w">
                  <node concept="3uibUv" id="5RR8HG5SCmC" role="2ZW6by">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="37vLTw" id="5RR8HG5SCZL" role="2ZW6bz">
                    <ref role="3cqZAo" node="5RR8HG5SBbU" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5RR8HG5SEDZ" role="3cqZAp">
              <node concept="3cpWsn" id="5RR8HG5SEE0" role="3cpWs9">
                <property role="TrG5h" value="md" />
                <node concept="3uibUv" id="5RR8HG5SE$P" role="1tU5fm">
                  <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
                </node>
                <node concept="2OqwBi" id="5RR8HG5SEE1" role="33vP2m">
                  <node concept="1eOMI4" id="5RR8HG5SEE2" role="2Oq$k0">
                    <node concept="10QFUN" id="5RR8HG5SEE3" role="1eOMHV">
                      <node concept="3uibUv" id="5RR8HG5SEE4" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="37vLTw" id="5RR8HG5SEE5" role="10QFUP">
                        <ref role="3cqZAo" node="5RR8HG5SBbU" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5RR8HG5SEE6" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5RR8HG5SEK2" role="3cqZAp">
              <node concept="3clFbS" id="5RR8HG5SEK4" role="3clFbx">
                <node concept="3N13vt" id="5RR8HG5SF0k" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5RR8HG5SEZ9" role="3clFbw">
                <node concept="10Nm6u" id="5RR8HG5SEZR" role="3uHU7w" />
                <node concept="37vLTw" id="5RR8HG5SELq" role="3uHU7B">
                  <ref role="3cqZAo" node="5RR8HG5SEE0" resolve="md" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5RR8HG5SGEp" role="3cqZAp">
              <node concept="1PaTwC" id="5RR8HG5SGP0" role="1aUNEU">
                <node concept="3oM_SD" id="5RR8HG5SGEs" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGHG" role="1PaTwD">
                  <property role="3oM_SC" value="modules" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGHR" role="1PaTwD">
                  <property role="3oM_SC" value="(except" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SH3Y" role="1PaTwD">
                  <property role="3oM_SC" value="devkits)" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SH4y" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGHV" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGI8" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGIm" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGIt" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGIP" role="1PaTwD">
                  <property role="3oM_SC" value="Java" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGJm" role="1PaTwD">
                  <property role="3oM_SC" value="facet" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGK3" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGKn" role="1PaTwD">
                  <property role="3oM_SC" value="default," />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGKW" role="1PaTwD">
                  <property role="3oM_SC" value="therefore" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGLU" role="1PaTwD">
                  <property role="3oM_SC" value="add" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGMh" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGML" role="1PaTwD">
                  <property role="3oM_SC" value="without" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGOa" role="1PaTwD">
                  <property role="3oM_SC" value="any" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGPK" role="1PaTwD">
                  <property role="3oM_SC" value="condition" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGJK" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5RR8HG5SGvo" role="3cqZAp">
              <node concept="3cpWsn" id="5RR8HG5SGvr" role="3cpWs9">
                <property role="TrG5h" value="needJavaFacet" />
                <node concept="10P_77" id="5RR8HG5SGvm" role="1tU5fm" />
                <node concept="3fqX7Q" id="5RR8HG5SHlC" role="33vP2m">
                  <node concept="2ZW3vV" id="5RR8HG5SHlE" role="3fr31v">
                    <node concept="3uibUv" id="5RR8HG5SHlF" role="2ZW6by">
                      <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                    </node>
                    <node concept="37vLTw" id="5RR8HG5SHlG" role="2ZW6bz">
                      <ref role="3cqZAo" node="5RR8HG5SBbU" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5RR8HG5SGU4" role="3cqZAp">
              <node concept="1PaTwC" id="5RR8HG5SGU5" role="1aUNEU">
                <node concept="3oM_SD" id="5RR8HG5SGU7" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGXF" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGXI" role="1PaTwD">
                  <property role="3oM_SC" value="Tests" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGXU" role="1PaTwD">
                  <property role="3oM_SC" value="facet," />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGXZ" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGY5" role="1PaTwD">
                  <property role="3oM_SC" value="both" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGYk" role="1PaTwD">
                  <property role="3oM_SC" value="Languages" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGYW" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGZ5" role="1PaTwD">
                  <property role="3oM_SC" value="Solutions" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGZB" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SGZU" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SH1h" role="1PaTwD">
                  <property role="3oM_SC" value="have," />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SH1I" role="1PaTwD">
                  <property role="3oM_SC" value="keep" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SH24" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SH2F" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SHyA" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SH2V" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SH3$" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SHz1" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SHzl" role="1PaTwD">
                  <property role="3oM_SC" value="test" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SHzM" role="1PaTwD">
                  <property role="3oM_SC" value="models" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SH$g" role="1PaTwD">
                  <property role="3oM_SC" value="(those" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SH$Z" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SH_n" role="1PaTwD">
                  <property role="3oM_SC" value="@tests" />
                </node>
                <node concept="3oM_SD" id="5RR8HG5SHA8" role="1PaTwD">
                  <property role="3oM_SC" value="stereotype)" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5RR8HG5SHps" role="3cqZAp">
              <node concept="3cpWsn" id="5RR8HG5SHpv" role="3cpWs9">
                <property role="TrG5h" value="needTestFacet" />
                <node concept="10P_77" id="5RR8HG5SHpq" role="1tU5fm" />
                <node concept="3clFbT" id="5RR8HG5SHyc" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="5RR8HG5SHF6" role="3cqZAp">
              <node concept="3clFbS" id="5RR8HG5SHF8" role="3clFbx">
                <node concept="1DcWWT" id="5RR8HG5SIK0" role="3cqZAp">
                  <node concept="3clFbS" id="5RR8HG5SIK3" role="2LFqv$">
                    <node concept="3clFbJ" id="5RR8HG5SIQs" role="3cqZAp">
                      <node concept="2YIFZM" id="5RR8HG5SIRj" role="3clFbw">
                        <ref role="37wK5l" to="w1kc:~SModelStereotype.isTestModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isTestModel" />
                        <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                        <node concept="37vLTw" id="5RR8HG5SIRT" role="37wK5m">
                          <ref role="3cqZAo" node="5RR8HG5SIK4" resolve="mm" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5RR8HG5SIQu" role="3clFbx">
                        <node concept="3clFbF" id="5RR8HG5SISD" role="3cqZAp">
                          <node concept="37vLTI" id="5RR8HG5SJ4G" role="3clFbG">
                            <node concept="3clFbT" id="5RR8HG5SJ5f" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="5RR8HG5SISC" role="37vLTJ">
                              <ref role="3cqZAo" node="5RR8HG5SHpv" resolve="needTestFacet" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="5RR8HG5SJ5V" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5RR8HG5SIK4" role="1Duv9x">
                    <property role="TrG5h" value="mm" />
                    <node concept="3uibUv" id="5RR8HG5SJcO" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5RR8HG5SIK9" role="1DdaDG">
                    <node concept="37vLTw" id="5RR8HG5SIKa" role="2Oq$k0">
                      <ref role="3cqZAo" node="5RR8HG5SBbU" resolve="m" />
                    </node>
                    <node concept="liA8E" id="5RR8HG5SIKb" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="5RR8HG5SI7M" role="3clFbw">
                <node concept="2ZW3vV" id="5RR8HG5SIjB" role="3uHU7w">
                  <node concept="3uibUv" id="5RR8HG5SIoO" role="2ZW6by">
                    <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                  </node>
                  <node concept="37vLTw" id="5RR8HG5SIbK" role="2ZW6bz">
                    <ref role="3cqZAo" node="5RR8HG5SBbU" resolve="m" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="5RR8HG5SHR7" role="3uHU7B">
                  <node concept="3uibUv" id="5RR8HG5SHWG" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="5RR8HG5SHJ$" role="2ZW6bz">
                    <ref role="3cqZAo" node="5RR8HG5SBbU" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5RR8HG5SJOs" role="3cqZAp">
              <node concept="3clFbS" id="5RR8HG5SJOu" role="3clFbx">
                <node concept="3N13vt" id="5RR8HG5SK9g" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="5RR8HG5SK5V" role="3clFbw">
                <node concept="3fqX7Q" id="5RR8HG5SK6J" role="3uHU7w">
                  <node concept="37vLTw" id="5RR8HG5SK8u" role="3fr31v">
                    <ref role="3cqZAo" node="5RR8HG5SHpv" resolve="needTestFacet" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="5RR8HG5SJUE" role="3uHU7B">
                  <node concept="37vLTw" id="5RR8HG5SK7x" role="3fr31v">
                    <ref role="3cqZAo" node="5RR8HG5SGvr" resolve="needJavaFacet" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5RR8HG5SLWE" role="3cqZAp">
              <node concept="3cpWsn" id="5RR8HG5SLWH" role="3cpWs9">
                <property role="TrG5h" value="javaFacetDescriptorPresent" />
                <node concept="10P_77" id="5RR8HG5SLWC" role="1tU5fm" />
                <node concept="3clFbT" id="5RR8HG5SMf6" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="5RR8HG5SMfp" role="3cqZAp">
              <node concept="3cpWsn" id="5RR8HG5SMfq" role="3cpWs9">
                <property role="TrG5h" value="testsFacetDescriptorPresent" />
                <node concept="10P_77" id="5RR8HG5SMfr" role="1tU5fm" />
                <node concept="3clFbT" id="5RR8HG5SMfs" role="33vP2m" />
              </node>
            </node>
            <node concept="1DcWWT" id="5RR8HG5SKf0" role="3cqZAp">
              <node concept="3clFbS" id="5RR8HG5SKf3" role="2LFqv$">
                <node concept="3clFbJ" id="5RR8HG5SKFe" role="3cqZAp">
                  <node concept="2OqwBi" id="5RR8HG5SLj4" role="3clFbw">
                    <node concept="10M0yZ" id="5RR8HG5SL5Q" role="2Oq$k0">
                      <ref role="3cqZAo" to="b0pz:~JavaModuleFacet.FACET_TYPE" resolve="FACET_TYPE" />
                      <ref role="1PxDUh" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                    </node>
                    <node concept="liA8E" id="5RR8HG5SLr0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="5RR8HG5SLyU" role="37wK5m">
                        <node concept="37vLTw" id="5RR8HG5SLrT" role="2Oq$k0">
                          <ref role="3cqZAo" node="5RR8HG5SKf4" resolve="fd" />
                        </node>
                        <node concept="liA8E" id="5RR8HG5SLCA" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~ModuleFacetDescriptor.getType()" resolve="getType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5RR8HG5SKFg" role="3clFbx">
                    <node concept="3clFbF" id="5RR8HG5SMzd" role="3cqZAp">
                      <node concept="37vLTI" id="5RR8HG5SMIo" role="3clFbG">
                        <node concept="3clFbT" id="5RR8HG5SMIW" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="5RR8HG5SMzc" role="37vLTJ">
                          <ref role="3cqZAo" node="5RR8HG5SLWH" resolve="javaFacetDescriptorPresent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5RR8HG5SMJs" role="3eNLev">
                    <node concept="2OqwBi" id="5RR8HG5SMZu" role="3eO9$A">
                      <node concept="10M0yZ" id="5RR8HG5SMMq" role="2Oq$k0">
                        <ref role="3cqZAo" to="b0pz:~TestsFacet.FACET_TYPE" resolve="FACET_TYPE" />
                        <ref role="1PxDUh" to="b0pz:~TestsFacet" resolve="TestsFacet" />
                      </node>
                      <node concept="liA8E" id="5RR8HG5SN7q" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="5RR8HG5SNfo" role="37wK5m">
                          <node concept="37vLTw" id="5RR8HG5SN8n" role="2Oq$k0">
                            <ref role="3cqZAo" node="5RR8HG5SKf4" resolve="fd" />
                          </node>
                          <node concept="liA8E" id="5RR8HG5SNl4" role="2OqNvi">
                            <ref role="37wK5l" to="w0gx:~ModuleFacetDescriptor.getType()" resolve="getType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5RR8HG5SMJu" role="3eOfB_">
                      <node concept="3clFbF" id="5RR8HG5SNnl" role="3cqZAp">
                        <node concept="37vLTI" id="5RR8HG5SNyv" role="3clFbG">
                          <node concept="3clFbT" id="5RR8HG5SNz2" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="5RR8HG5SNnk" role="37vLTJ">
                            <ref role="3cqZAo" node="5RR8HG5SMfq" resolve="testsFacetDescriptorPresent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5RR8HG5SKf4" role="1Duv9x">
                <property role="TrG5h" value="fd" />
                <node concept="3uibUv" id="5RR8HG5SKf8" role="1tU5fm">
                  <ref role="3uigEE" to="w0gx:~ModuleFacetDescriptor" resolve="ModuleFacetDescriptor" />
                </node>
              </node>
              <node concept="2OqwBi" id="5RR8HG5SKf9" role="1DdaDG">
                <node concept="37vLTw" id="5RR8HG5SKfa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5RR8HG5SEE0" resolve="md" />
                </node>
                <node concept="liA8E" id="5RR8HG5SKfb" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors()" resolve="getModuleFacetDescriptors" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5RR8HG5SPD7" role="3cqZAp">
              <node concept="3cpWsn" id="5RR8HG5SPD8" role="3cpWs9">
                <property role="TrG5h" value="facetRegistry" />
                <node concept="3uibUv" id="5RR8HG5SPCI" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~FacetsFacade" resolve="FacetsFacade" />
                </node>
                <node concept="2OqwBi" id="5RR8HG5SPD9" role="33vP2m">
                  <node concept="37vLTw" id="5RR8HG5SPDa" role="2Oq$k0">
                    <ref role="3cqZAo" node="5RR8HG5SuCl" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5RR8HG5SPDb" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                    <node concept="3VsKOn" id="5RR8HG5SPDc" role="37wK5m">
                      <ref role="3VsUkX" to="31cb:~FacetsRegistry" resolve="FacetsRegistry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5RR8HG5STxJ" role="3cqZAp">
              <node concept="3cpWsn" id="5RR8HG5STxM" role="3cpWs9">
                <property role="TrG5h" value="changed" />
                <node concept="10P_77" id="5RR8HG5STxH" role="1tU5fm" />
                <node concept="3clFbT" id="5RR8HG5STU3" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="5RR8HG5SNQD" role="3cqZAp">
              <node concept="3clFbS" id="5RR8HG5SNQF" role="3clFbx">
                <node concept="3cpWs8" id="39hYxrt$3e8" role="3cqZAp">
                  <node concept="3cpWsn" id="39hYxrt$3e9" role="3cpWs9">
                    <property role="TrG5h" value="mf" />
                    <node concept="3uibUv" id="39hYxrt$2Qc" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModuleFacet" resolve="SModuleFacet" />
                    </node>
                    <node concept="2OqwBi" id="39hYxrt$3ea" role="33vP2m">
                      <node concept="2OqwBi" id="39hYxrt$3eb" role="2Oq$k0">
                        <node concept="37vLTw" id="39hYxrt$3ec" role="2Oq$k0">
                          <ref role="3cqZAo" node="5RR8HG5SPD8" resolve="facetRegistry" />
                        </node>
                        <node concept="liA8E" id="39hYxrt$3ed" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~FacetsFacade.getFacetFactory(java.lang.String)" resolve="getFacetFactory" />
                          <node concept="10M0yZ" id="39hYxrt$3ee" role="37wK5m">
                            <ref role="1PxDUh" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                            <ref role="3cqZAo" to="b0pz:~JavaModuleFacet.FACET_TYPE" resolve="FACET_TYPE" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="39hYxrt$3ef" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~FacetsFacade$FacetFactory.create(org.jetbrains.mps.openapi.module.SModule)" resolve="create" />
                        <node concept="37vLTw" id="39hYxrt$3eg" role="37wK5m">
                          <ref role="3cqZAo" node="5RR8HG5SBbU" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="39hYxrt$9nS" role="3cqZAp">
                  <node concept="1PaTwC" id="39hYxrt$9nT" role="1aUNEU">
                    <node concept="3oM_SD" id="39hYxrt$9nV" role="1PaTwD">
                      <property role="3oM_SC" value="let" />
                    </node>
                    <node concept="3oM_SD" id="39hYxrt$9q7" role="1PaTwD">
                      <property role="3oM_SC" value="JMFI.load()" />
                    </node>
                    <node concept="3oM_SD" id="39hYxrt$9ra" role="1PaTwD">
                      <property role="3oM_SC" value="use" />
                    </node>
                    <node concept="3oM_SD" id="39hYxrt$9rm" role="1PaTwD">
                      <property role="3oM_SC" value="legacyClassesGenLocation()" />
                    </node>
                    <node concept="3oM_SD" id="39hYxrt$9rF" role="1PaTwD">
                      <property role="3oM_SC" value="logic" />
                    </node>
                    <node concept="3oM_SD" id="39hYxrt$9rL" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="39hYxrt$9rS" role="1PaTwD">
                      <property role="3oM_SC" value="populate" />
                    </node>
                    <node concept="3oM_SD" id="39hYxrt$9sw" role="1PaTwD">
                      <property role="3oM_SC" value="default" />
                    </node>
                    <node concept="3oM_SD" id="39hYxrt$9sL" role="1PaTwD">
                      <property role="3oM_SC" value="source_gen." />
                    </node>
                    <node concept="3oM_SD" id="39hYxrt$9tF" role="1PaTwD">
                      <property role="3oM_SC" value="Don't" />
                    </node>
                    <node concept="3oM_SD" id="39hYxrt$9tY" role="1PaTwD">
                      <property role="3oM_SC" value="want" />
                    </node>
                    <node concept="3oM_SD" id="39hYxrt$9ua" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="39hYxrt$9un" role="1PaTwD">
                      <property role="3oM_SC" value="duplicate" />
                    </node>
                    <node concept="3oM_SD" id="39hYxrt$9uP" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="39hYxrt$9v4" role="1PaTwD">
                      <property role="3oM_SC" value="here" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="39hYxrt$44f" role="3cqZAp">
                  <node concept="2OqwBi" id="39hYxrt$4m6" role="3clFbG">
                    <node concept="37vLTw" id="39hYxrt$4fL" role="2Oq$k0">
                      <ref role="3cqZAo" node="39hYxrt$3e9" resolve="mf" />
                    </node>
                    <node concept="liA8E" id="39hYxrt$4op" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleFacet.load(org.jetbrains.mps.openapi.persistence.Memento)" resolve="load" />
                      <node concept="2ShNRf" id="39hYxrt$4DZ" role="37wK5m">
                        <node concept="1pGfFk" id="39hYxrt$9io" role="2ShVmc">
                          <ref role="37wK5l" to="pa15:~MementoImpl.&lt;init&gt;()" resolve="MementoImpl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5RR8HG5SOmh" role="3cqZAp">
                  <node concept="2OqwBi" id="5RR8HG5SOzD" role="3clFbG">
                    <node concept="37vLTw" id="5RR8HG5SOmf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5RR8HG5SEE0" resolve="md" />
                    </node>
                    <node concept="liA8E" id="5RR8HG5SODs" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.addFacetDescriptor(org.jetbrains.mps.openapi.module.SModuleFacet)" resolve="addFacetDescriptor" />
                      <node concept="37vLTw" id="39hYxrt$3eh" role="37wK5m">
                        <ref role="3cqZAo" node="39hYxrt$3e9" resolve="mf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5RR8HG5STW2" role="3cqZAp">
                  <node concept="37vLTI" id="5RR8HG5SUce" role="3clFbG">
                    <node concept="3clFbT" id="5RR8HG5SUcB" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5RR8HG5STW0" role="37vLTJ">
                      <ref role="3cqZAo" node="5RR8HG5STxM" resolve="changed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5RR8HG5SOjZ" role="3clFbw">
                <node concept="3fqX7Q" id="5RR8HG5SOlw" role="3uHU7w">
                  <node concept="37vLTw" id="5RR8HG5SOly" role="3fr31v">
                    <ref role="3cqZAo" node="5RR8HG5SLWH" resolve="javaFacetDescriptorPresent" />
                  </node>
                </node>
                <node concept="37vLTw" id="5RR8HG5SO8M" role="3uHU7B">
                  <ref role="3cqZAo" node="5RR8HG5SGvr" resolve="needJavaFacet" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5RR8HG5SRh1" role="3cqZAp">
              <node concept="3clFbS" id="5RR8HG5SRh3" role="3clFbx">
                <node concept="3clFbF" id="5RR8HG5SRO4" role="3cqZAp">
                  <node concept="2OqwBi" id="5RR8HG5SRX6" role="3clFbG">
                    <node concept="37vLTw" id="5RR8HG5SRO2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5RR8HG5SEE0" resolve="md" />
                    </node>
                    <node concept="liA8E" id="5RR8HG5SS3_" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.addFacetDescriptor(org.jetbrains.mps.openapi.module.SModuleFacet)" resolve="addFacetDescriptor" />
                      <node concept="2OqwBi" id="5RR8HG5SS62" role="37wK5m">
                        <node concept="2OqwBi" id="5RR8HG5SS63" role="2Oq$k0">
                          <node concept="37vLTw" id="5RR8HG5SS64" role="2Oq$k0">
                            <ref role="3cqZAo" node="5RR8HG5SPD8" resolve="facetRegistry" />
                          </node>
                          <node concept="liA8E" id="5RR8HG5SS65" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~FacetsFacade.getFacetFactory(java.lang.String)" resolve="getFacetFactory" />
                            <node concept="10M0yZ" id="3bU2HNfaNcZ" role="37wK5m">
                              <ref role="3cqZAo" to="b0pz:~TestsFacet.FACET_TYPE" resolve="FACET_TYPE" />
                              <ref role="1PxDUh" to="b0pz:~TestsFacet" resolve="TestsFacet" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5RR8HG5SS67" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~FacetsFacade$FacetFactory.create(org.jetbrains.mps.openapi.module.SModule)" resolve="create" />
                          <node concept="37vLTw" id="5RR8HG5SS68" role="37wK5m">
                            <ref role="3cqZAo" node="5RR8HG5SBbU" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5RR8HG5SUgJ" role="3cqZAp">
                  <node concept="37vLTI" id="5RR8HG5SUgK" role="3clFbG">
                    <node concept="3clFbT" id="5RR8HG5SUgL" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5RR8HG5SUgM" role="37vLTJ">
                      <ref role="3cqZAo" node="5RR8HG5STxM" resolve="changed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5RR8HG5SRLL" role="3clFbw">
                <node concept="3fqX7Q" id="5RR8HG5SRMw" role="3uHU7w">
                  <node concept="37vLTw" id="5RR8HG5SRNl" role="3fr31v">
                    <ref role="3cqZAo" node="5RR8HG5SMfq" resolve="testsFacetDescriptorPresent" />
                  </node>
                </node>
                <node concept="37vLTw" id="5RR8HG5SR_s" role="3uHU7B">
                  <ref role="3cqZAo" node="5RR8HG5SHpv" resolve="needTestFacet" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5RR8HG5SUFJ" role="3cqZAp">
              <node concept="3clFbS" id="5RR8HG5SUFL" role="3clFbx">
                <node concept="3clFbF" id="5RR8HG5SSzv" role="3cqZAp">
                  <node concept="2OqwBi" id="5RR8HG5ST3t" role="3clFbG">
                    <node concept="1eOMI4" id="5RR8HG5SVvs" role="2Oq$k0">
                      <node concept="10QFUN" id="5RR8HG5SVvp" role="1eOMHV">
                        <node concept="3uibUv" id="5RR8HG5SV$x" role="10QFUM">
                          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                        </node>
                        <node concept="37vLTw" id="5RR8HG5ST0E" role="10QFUP">
                          <ref role="3cqZAo" node="5RR8HG5SBbU" resolve="m" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5RR8HG5SVDi" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.setChanged()" resolve="setChanged" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5RR8HG5SVWv" role="3cqZAp">
                  <node concept="2OqwBi" id="5RR8HG5SVWx" role="3clFbG">
                    <node concept="1eOMI4" id="5RR8HG5SVWy" role="2Oq$k0">
                      <node concept="10QFUN" id="5RR8HG5SVWz" role="1eOMHV">
                        <node concept="3uibUv" id="5RR8HG5SVW$" role="10QFUM">
                          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                        </node>
                        <node concept="37vLTw" id="5RR8HG5SVW_" role="10QFUP">
                          <ref role="3cqZAo" node="5RR8HG5SBbU" resolve="m" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5RR8HG5SW2H" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.save()" resolve="save" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5RR8HG5SV1M" role="3clFbw">
                <ref role="3cqZAo" node="5RR8HG5STxM" resolve="changed" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5RR8HG5SBbU" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="5RR8HG5SJe1" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="5RR8HG5SBbZ" role="1DdaDG">
            <node concept="37vLTw" id="5RR8HG5SBc0" role="2Oq$k0">
              <ref role="3cqZAo" node="5RR8HG5SuCl" resolve="project" />
            </node>
            <node concept="liA8E" id="5RR8HG5SBc1" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5RR8HG5SYkZ" role="3cqZAp">
          <node concept="3clFbT" id="5RR8HG5SZ4Y" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5RR8HG5SuCo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5RR8HG5SuLE" role="jymVt" />
    <node concept="2tJIrI" id="5RR8HG5SuMH" role="jymVt" />
    <node concept="3clFb_" id="5RR8HG5SuRY" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <node concept="3Tm1VV" id="5RR8HG5SuRZ" role="1B3o_S" />
      <node concept="10P_77" id="5RR8HG5SuS1" role="3clF45" />
      <node concept="3clFbS" id="5RR8HG5SuS2" role="3clF47">
        <node concept="3clFbF" id="5RR8HG5Sv2U" role="3cqZAp">
          <node concept="3clFbT" id="5RR8HG5Sv2T" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5RR8HG5SuS3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

