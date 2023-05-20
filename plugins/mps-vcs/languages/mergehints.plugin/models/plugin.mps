<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:496da72a-6b1e-4ce7-a21a-624eeeb2f8ec(jetbrains.mps.vcs.mergehints.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="6p" ref="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="7e0v" ref="r:afc499bf-658e-47de-983c-b73f835c87e1(jetbrains.mps.ide.devkit.editor)" />
    <import index="x9km" ref="r:aae8a471-8cae-4fe5-80b6-376816bdad4a(jetbrains.mps.vcs.mergehints.plugin)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="2450897840534683979" name="jetbrains.mps.lang.plugin.structure.EditorTabReference" flags="nn" index="2vPdvi">
        <reference id="2450897840534683980" name="editorTab" index="2vPdvl" />
      </concept>
      <concept id="2450897840534683975" name="jetbrains.mps.lang.plugin.structure.Order" flags="ng" index="2vPdvu">
        <child id="2450897840534683977" name="tab" index="2vPdvg" />
      </concept>
      <concept id="3743831881070657672" name="jetbrains.mps.lang.plugin.structure.BaseNodeBlock" flags="in" index="2E2Kfa" />
      <concept id="3743831881070657680" name="jetbrains.mps.lang.plugin.structure.ListenBlock" flags="in" index="2E2Kfi" />
      <concept id="3743831881070611759" name="jetbrains.mps.lang.plugin.structure.EditorTab" flags="ng" index="2E2WTH">
        <reference id="3743831881070611760" name="baseNodeConcept" index="2E2WTM" />
        <child id="3743831881070657666" name="isApplicableBlock" index="2E2Kf0" />
        <child id="3743831881070611762" name="baseNodeBlock" index="2E2WTK" />
        <child id="3743831881070613126" name="order" index="2E2X74" />
        <child id="3743831881070613134" name="listenBlock" index="2E2X7c" />
        <child id="3743831881070612960" name="nodesBlock" index="2E2Xay" />
        <child id="2386275659558598338" name="icon" index="3xeRvj" />
        <child id="1640281869714699888" name="createTabBlock" index="1D6cnr" />
      </concept>
      <concept id="3743831881070613135" name="jetbrains.mps.lang.plugin.structure.IsApplicableTabBlock" flags="in" index="2E2X7d" />
      <concept id="1203852029150" name="jetbrains.mps.lang.plugin.structure.GetNodesBlock" flags="in" index="1bb2R6" />
      <concept id="1203853034639" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_node" flags="nn" index="1beSmn" />
      <concept id="1640281869714699879" name="jetbrains.mps.lang.plugin.structure.CreateTabBlock" flags="ng" index="1D6cnc">
        <property id="1640281869714699886" name="commandOnCreate" index="1D6cn5" />
        <child id="7459370737647652579" name="conceptsBlock" index="1YUSN9" />
        <child id="7459370737647652611" name="createBlock" index="1YUSOD" />
      </concept>
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="7459370737647652607" name="jetbrains.mps.lang.plugin.structure.ConceptsBlock" flags="in" index="1YUSNl" />
      <concept id="7459370737647652609" name="jetbrains.mps.lang.plugin.structure.CreateBlock" flags="in" index="1YUSOF" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2E2WTH" id="2erTeUVF9WV">
    <property role="TrG5h" value="Version Control" />
    <property role="3GE5qa" value="" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2X7d" id="2erTeUVF9X1" role="2E2Kf0">
      <node concept="3clFbS" id="2erTeUVF9X2" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVF9X3" role="3cqZAp">
          <node concept="2OqwBi" id="2erTeUVF9X4" role="3clFbG">
            <node concept="1beSmn" id="2erTeUVF9X5" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2erTeUVF9X6" role="2OqNvi">
              <node concept="chp4Y" id="2erTeUVF9X7" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2erTeUVF9X8" role="2E2X7c">
      <node concept="3clFbS" id="2erTeUVF9X9" role="2VODD2" />
    </node>
    <node concept="1bb2R6" id="2erTeUVF9Xa" role="2E2Xay">
      <node concept="3clFbS" id="2erTeUVF9Xb" role="2VODD2">
        <node concept="3cpWs8" id="2erTeUVF9Xc" role="3cqZAp">
          <node concept="3cpWsn" id="2erTeUVF9Xd" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="2erTeUVF9Xe" role="1tU5fm" />
            <node concept="2ShNRf" id="2erTeUVF9Xf" role="33vP2m">
              <node concept="2T8Vx0" id="2erTeUVF9Xg" role="2ShVmc">
                <node concept="2I9FWS" id="2erTeUVF9Xh" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="74j1j8ZM7XE" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZM7XF" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="74j1j8ZM7XG" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="74j1j8ZM7XH" role="33vP2m">
              <node concept="2JrnkZ" id="74j1j8ZM7XI" role="2Oq$k0">
                <node concept="2OqwBi" id="74j1j8ZM7XJ" role="2JrQYb">
                  <node concept="1beSmn" id="74j1j8ZM7XK" role="2Oq$k0" />
                  <node concept="I4A8Y" id="74j1j8ZM7XL" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="74j1j8ZM7XM" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZM7XN" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZM7XO" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZM7XP" role="3cqZAp">
              <node concept="37vLTw" id="74j1j8ZM9fb" role="3cqZAk">
                <ref role="3cqZAo" node="2erTeUVF9Xd" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="74j1j8ZM7XT" role="3clFbw">
            <node concept="1eOMI4" id="74j1j8ZM7XU" role="3fr31v">
              <node concept="2ZW3vV" id="74j1j8ZM7XV" role="1eOMHV">
                <node concept="3uibUv" id="74j1j8ZM7XW" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="74j1j8ZM7XX" role="2ZW6bz">
                  <ref role="3cqZAo" node="74j1j8ZM7XF" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZM7XY" role="3cqZAp" />
        <node concept="3cpWs8" id="74j1j8ZM7XZ" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZM7Y0" role="3cpWs9">
            <property role="TrG5h" value="vcsModel" />
            <node concept="1qvjxa" id="2mEelMsuKqJ" role="33vP2m">
              <ref role="1quiSB" to="x9km:3_Ojf_lL$qD" resolve="vcs" />
              <node concept="37vLTw" id="2mEelMsuLPv" role="1qvjxb">
                <ref role="3cqZAo" node="74j1j8ZM7XF" resolve="module" />
              </node>
            </node>
            <node concept="H_c77" id="4qACXZlN6Dy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZM7Y9" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZM7Ya" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZM7Yb" role="3cqZAp">
              <node concept="37vLTw" id="74j1j8ZM9Dl" role="3cqZAk">
                <ref role="3cqZAo" node="2erTeUVF9Xd" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="74j1j8ZM7Yf" role="3clFbw">
            <node concept="10Nm6u" id="74j1j8ZM7Yg" role="3uHU7w" />
            <node concept="37vLTw" id="74j1j8ZM7Yh" role="3uHU7B">
              <ref role="3cqZAo" node="74j1j8ZM7Y0" resolve="vcsModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZM7Yi" role="3cqZAp" />
        <node concept="3clFbF" id="2erTeUVF9Xi" role="3cqZAp">
          <node concept="2OqwBi" id="2erTeUVF9Xj" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTupt" role="2Oq$k0">
              <ref role="3cqZAo" node="2erTeUVF9Xd" resolve="nodes" />
            </node>
            <node concept="X8dFx" id="2erTeUVF9Xl" role="2OqNvi">
              <node concept="2OqwBi" id="4qACXZlNbMV" role="25WWJ7">
                <node concept="2OqwBi" id="4qACXZlN3Yw" role="2Oq$k0">
                  <node concept="37vLTw" id="4qACXZlN2lm" role="2Oq$k0">
                    <ref role="3cqZAo" node="74j1j8ZM7Y0" resolve="vcsModel" />
                  </node>
                  <node concept="2RRcyG" id="4qACXZlN7Yj" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7$l" role="3MHsoP">
                      <ref role="cht4Q" to="6p:3_Ojf_lL$zT" resolve="VCSHints" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4qACXZlNhQv" role="2OqNvi">
                  <node concept="1bVj0M" id="4qACXZlNhQx" role="23t8la">
                    <node concept="3clFbS" id="4qACXZlNhQy" role="1bW5cS">
                      <node concept="3clFbF" id="4qACXZlNjOJ" role="3cqZAp">
                        <node concept="2OqwBi" id="4qACXZlNpHC" role="3clFbG">
                          <node concept="2OqwBi" id="4qACXZlNl8A" role="2Oq$k0">
                            <node concept="37vLTw" id="4qACXZlNjOI" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qACXZlNhQz" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="4qACXZlNmqr" role="2OqNvi">
                              <ref role="3TtcxE" to="6p:3_Ojf_lL$zU" resolve="concepts" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="4qACXZlNtpS" role="2OqNvi">
                            <node concept="1bVj0M" id="4qACXZlNtpU" role="23t8la">
                              <node concept="3clFbS" id="4qACXZlNtpV" role="1bW5cS">
                                <node concept="3clFbF" id="4qACXZlNuYh" role="3cqZAp">
                                  <node concept="3clFbC" id="4qACXZlNzsP" role="3clFbG">
                                    <node concept="1beSmn" id="4qACXZlN_FC" role="3uHU7w" />
                                    <node concept="2OqwBi" id="4qACXZlNvD1" role="3uHU7B">
                                      <node concept="37vLTw" id="4qACXZlNuYg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4qACXZlNtpW" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4qACXZlNwTv" role="2OqNvi">
                                        <ref role="3Tt5mk" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4qACXZlNtpW" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4qACXZlNtpX" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4qACXZlNhQz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4qACXZlNhQ$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2erTeUVF9Xq" role="3cqZAp">
          <node concept="37vLTw" id="4qACXZlNElb" role="3cqZAk">
            <ref role="3cqZAo" node="2erTeUVF9Xd" resolve="nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1D6cnc" id="2erTeUVF9XE" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="6u50yCptIMC" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCptIMD" role="2VODD2">
          <node concept="3clFbF" id="4qACXZlNGSC" role="3cqZAp">
            <node concept="2ShNRf" id="4qACXZlNGSA" role="3clFbG">
              <node concept="Tc6Ow" id="4qACXZlNHuL" role="2ShVmc">
                <node concept="3uibUv" id="4qACXZlNJz_" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="35c_gC" id="4qACXZlNG45" role="HW$Y0">
                  <ref role="35c_gD" to="6p:3_Ojf_lL$zT" resolve="VCSHints" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="6u50yCptNQ6" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCptNQ7" role="2VODD2">
          <node concept="3cpWs8" id="4qACXZlNJR6" role="3cqZAp">
            <node concept="3cpWsn" id="4qACXZlNJR7" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="4qACXZlNJR8" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="4qACXZlNJR9" role="33vP2m">
                <node concept="2JrnkZ" id="4qACXZlNJRa" role="2Oq$k0">
                  <node concept="2OqwBi" id="4qACXZlNJRb" role="2JrQYb">
                    <node concept="1beSmn" id="4qACXZlNJRc" role="2Oq$k0" />
                    <node concept="I4A8Y" id="4qACXZlNJRd" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="4qACXZlNJRe" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4qACXZlNJRp" role="3cqZAp">
            <node concept="3cpWsn" id="4qACXZlNJRq" role="3cpWs9">
              <property role="TrG5h" value="aspectModel" />
              <node concept="H_c77" id="4qACXZlNJRt" role="1tU5fm" />
              <node concept="1qvjxa" id="71tlQJpSg3L" role="33vP2m">
                <ref role="1quiSB" to="x9km:3_Ojf_lL$qD" resolve="vcs" />
                <node concept="37vLTw" id="71tlQJpSgpA" role="1qvjxb">
                  <ref role="3cqZAo" node="4qACXZlNJR7" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2$SWsiCtx0z" role="3cqZAp">
            <node concept="3clFbC" id="2$SWsiCtx0G" role="3clFbw">
              <node concept="10Nm6u" id="2$SWsiCtx0H" role="3uHU7w" />
              <node concept="37vLTw" id="4qACXZlNVES" role="3uHU7B">
                <ref role="3cqZAo" node="4qACXZlNJRq" resolve="aspectModel" />
              </node>
            </node>
            <node concept="3clFbS" id="2$SWsiCtx0$" role="3clFbx">
              <node concept="3SKdUt" id="71tlQJpSn$3" role="3cqZAp">
                <node concept="1PaTwC" id="71tlQJpSn$4" role="1aUNEU">
                  <node concept="3oM_SD" id="71tlQJpSouN" role="1PaTwD">
                    <property role="3oM_SC" value="XXX" />
                  </node>
                  <node concept="3oM_SD" id="71tlQJpSp7P" role="1PaTwD">
                    <property role="3oM_SC" value="Similar" />
                  </node>
                  <node concept="3oM_SD" id="71tlQJpSouW" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="71tlQJpSov2" role="1PaTwD">
                    <property role="3oM_SC" value="other" />
                  </node>
                  <node concept="3oM_SD" id="71tlQJpSovc" role="1PaTwD">
                    <property role="3oM_SC" value="places," />
                  </node>
                  <node concept="3oM_SD" id="71tlQJpSovp" role="1PaTwD">
                    <property role="3oM_SC" value="like" />
                  </node>
                  <node concept="3oM_SD" id="71tlQJpSowB" role="1PaTwD">
                    <property role="3oM_SC" value="LanguageProducer.createMainLanguageAspects()," />
                  </node>
                  <node concept="3oM_SD" id="71tlQJpSp7l" role="1PaTwD">
                    <property role="3oM_SC" value="would" />
                  </node>
                  <node concept="3oM_SD" id="71tlQJpSp7z" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="71tlQJpSp81" role="1PaTwD">
                    <property role="3oM_SC" value="great" />
                  </node>
                  <node concept="3oM_SD" id="71tlQJpSp8i" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="71tlQJpSp8x" role="1PaTwD">
                    <property role="3oM_SC" value="unify" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="71tlQJpSqPm" role="3cqZAp">
                <node concept="3cpWsn" id="71tlQJpSqPn" role="3cpWs9">
                  <property role="TrG5h" value="vcsAD" />
                  <node concept="3uibUv" id="71tlQJpSqNK" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
                  </node>
                  <node concept="2YIFZM" id="71tlQJpSqPo" role="33vP2m">
                    <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectDescriptorById(java.lang.String)" resolve="getAspectDescriptorById" />
                    <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                    <node concept="Xl_RD" id="71tlQJpSqPp" role="37wK5m">
                      <property role="Xl_RC" value="vcs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2mEelMsuVwh" role="3cqZAp">
                <node concept="3cpWsn" id="2mEelMsuVwi" role="3cpWs9">
                  <property role="TrG5h" value="cac" />
                  <node concept="3uibUv" id="2mEelMsuVkI" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                  </node>
                  <node concept="2YIFZM" id="2mEelMsuVwj" role="33vP2m">
                    <ref role="37wK5l" to="vndm:~CreateAspectContext.create(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.components.ComponentHost,java.util.function.Consumer)" resolve="create" />
                    <ref role="1Pybhc" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                    <node concept="37vLTw" id="2mEelMsuVwk" role="37wK5m">
                      <ref role="3cqZAo" node="4qACXZlNJR7" resolve="module" />
                    </node>
                    <node concept="2OqwBi" id="2mEelMsuVwl" role="37wK5m">
                      <node concept="1KvdUw" id="2mEelMsuVwm" role="2Oq$k0" />
                      <node concept="liA8E" id="2mEelMsuVwn" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~ProjectBase.getPlatform()" resolve="getPlatform" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2mEelMsuVwo" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="71tlQJpSt2y" role="3cqZAp">
                <node concept="3clFbS" id="71tlQJpSt2$" role="3clFbx">
                  <node concept="3cpWs6" id="71tlQJpSuNW" role="3cqZAp">
                    <node concept="10Nm6u" id="71tlQJpSwbX" role="3cqZAk" />
                  </node>
                </node>
                <node concept="22lmx$" id="71tlQJpS$b2" role="3clFbw">
                  <node concept="3clFbC" id="71tlQJpStrP" role="3uHU7B">
                    <node concept="37vLTw" id="71tlQJpStf5" role="3uHU7B">
                      <ref role="3cqZAo" node="71tlQJpSqPn" resolve="vcsAD" />
                    </node>
                    <node concept="10Nm6u" id="71tlQJpStHh" role="3uHU7w" />
                  </node>
                  <node concept="3fqX7Q" id="71tlQJpS$sW" role="3uHU7w">
                    <node concept="2OqwBi" id="71tlQJpS$sY" role="3fr31v">
                      <node concept="37vLTw" id="71tlQJpS$sZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="71tlQJpSqPn" resolve="vcsAD" />
                      </node>
                      <node concept="liA8E" id="71tlQJpS$t0" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.canCreate(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="canCreate" />
                        <node concept="37vLTw" id="71tlQJpS$t1" role="37wK5m">
                          <ref role="3cqZAo" node="2mEelMsuVwi" resolve="cac" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="71tlQJpS$Aa" role="3cqZAp">
                <node concept="2OqwBi" id="71tlQJpSx0R" role="3clFbG">
                  <node concept="37vLTw" id="71tlQJpSwJ8" role="2Oq$k0">
                    <ref role="3cqZAo" node="71tlQJpSqPn" resolve="vcsAD" />
                  </node>
                  <node concept="liA8E" id="71tlQJpSypA" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.create(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="create" />
                    <node concept="37vLTw" id="71tlQJpSyyl" role="37wK5m">
                      <ref role="3cqZAo" node="2mEelMsuVwi" resolve="cac" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2mEelMsuYIx" role="3cqZAp">
                <node concept="1PaTwC" id="2mEelMsuYIy" role="1aUNEU">
                  <node concept="3oM_SD" id="2mEelMsuZ70" role="1PaTwD">
                    <property role="3oM_SC" value="can" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsuZ75" role="1PaTwD">
                    <property role="3oM_SC" value="get" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsuZ7c" role="1PaTwD">
                    <property role="3oM_SC" value="result" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsuZ7n" role="1PaTwD">
                    <property role="3oM_SC" value="through" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsuZ7A" role="1PaTwD">
                    <property role="3oM_SC" value="CreateAspectContext," />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsuZ9h" role="1PaTwD">
                    <property role="3oM_SC" value="but" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsuZ9s" role="1PaTwD">
                    <property role="3oM_SC" value="can" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsuZbg" role="1PaTwD">
                    <property role="3oM_SC" value="tolerate" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsuZb$" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsuZcs" role="1PaTwD">
                    <property role="3oM_SC" value="other" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsuZ9F" role="1PaTwD">
                    <property role="3oM_SC" value="way" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsuZaW" role="1PaTwD" />
                </node>
              </node>
              <node concept="3clFbF" id="4qACXZlPab$" role="3cqZAp">
                <node concept="37vLTI" id="4qACXZlPc54" role="3clFbG">
                  <node concept="37vLTw" id="4qACXZlPaby" role="37vLTJ">
                    <ref role="3cqZAo" node="4qACXZlNJRq" resolve="aspectModel" />
                  </node>
                  <node concept="2OqwBi" id="71tlQJpSJsp" role="37vLTx">
                    <node concept="2OqwBi" id="71tlQJpSI2W" role="2Oq$k0">
                      <node concept="2OqwBi" id="71tlQJpSCyW" role="2Oq$k0">
                        <node concept="2OqwBi" id="71tlQJpSAGe" role="2Oq$k0">
                          <node concept="37vLTw" id="71tlQJpS_rd" role="2Oq$k0">
                            <ref role="3cqZAo" node="71tlQJpSqPn" resolve="vcsAD" />
                          </node>
                          <node concept="liA8E" id="71tlQJpSBft" role="2OqNvi">
                            <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.getAspectModels(org.jetbrains.mps.openapi.module.SModule)" resolve="getAspectModels" />
                            <node concept="37vLTw" id="71tlQJpSBpu" role="37wK5m">
                              <ref role="3cqZAo" node="4qACXZlNJR7" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="71tlQJpSGNN" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                        </node>
                      </node>
                      <node concept="liA8E" id="71tlQJpSIYn" role="2OqNvi">
                        <ref role="37wK5l" to="1ctc:~Stream.findAny()" resolve="findAny" />
                      </node>
                    </node>
                    <node concept="liA8E" id="71tlQJpSKvD" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Optional.orElse(java.lang.Object)" resolve="orElse" />
                      <node concept="10Nm6u" id="71tlQJpSKSN" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4qACXZlPhVo" role="3cqZAp" />
          <node concept="1gVbGN" id="4qACXZlPgUi" role="3cqZAp">
            <node concept="3y3z36" id="4qACXZlPhvx" role="1gVkn0">
              <node concept="10Nm6u" id="4qACXZlPhHt" role="3uHU7w" />
              <node concept="37vLTw" id="4qACXZlPh9F" role="3uHU7B">
                <ref role="3cqZAo" node="4qACXZlNJRq" resolve="aspectModel" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4qACXZlPko6" role="3cqZAp">
            <node concept="3cpWsn" id="4qACXZlPko7" role="3cpWs9">
              <property role="TrG5h" value="hints" />
              <node concept="3Tqbb2" id="4qACXZlPknW" role="1tU5fm">
                <ref role="ehGHo" to="6p:3_Ojf_lL$zT" resolve="VCSHints" />
              </node>
              <node concept="2OqwBi" id="4qACXZlPko8" role="33vP2m">
                <node concept="37vLTw" id="4qACXZlPko9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qACXZlNJRq" resolve="aspectModel" />
                </node>
                <node concept="2xF2bX" id="4qACXZlPkoa" role="2OqNvi">
                  <ref role="I8UWU" to="6p:3_Ojf_lL$zT" resolve="VCSHints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4qACXZlPlzw" role="3cqZAp">
            <node concept="37vLTI" id="4qACXZlPndq" role="3clFbG">
              <node concept="2OqwBi" id="4qACXZlPlX5" role="37vLTJ">
                <node concept="37vLTw" id="4qACXZlPlzu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qACXZlPko7" resolve="hints" />
                </node>
                <node concept="3TrcHB" id="4qACXZlPmqD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="4qACXZlPpN_" role="37vLTx">
                <node concept="Xl_RD" id="4qACXZlPpNF" role="3uHU7w">
                  <property role="Xl_RC" value="_Hints" />
                </node>
                <node concept="2OqwBi" id="4qACXZlPomp" role="3uHU7B">
                  <node concept="1beSmn" id="4qACXZlPnVv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4qACXZlPoYv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4qACXZlPFiG" role="3cqZAp">
            <node concept="3cpWsn" id="4qACXZlPFiH" role="3cpWs9">
              <property role="TrG5h" value="conceptHint" />
              <node concept="3Tqbb2" id="4qACXZlPFi$" role="1tU5fm">
                <ref role="ehGHo" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
              </node>
              <node concept="2OqwBi" id="4qACXZlPFiI" role="33vP2m">
                <node concept="2OqwBi" id="4qACXZlPFiJ" role="2Oq$k0">
                  <node concept="37vLTw" id="4qACXZlPFiK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qACXZlPko7" resolve="hints" />
                  </node>
                  <node concept="3Tsc0h" id="4qACXZlPFiL" role="2OqNvi">
                    <ref role="3TtcxE" to="6p:3_Ojf_lL$zU" resolve="concepts" />
                  </node>
                </node>
                <node concept="WFELt" id="4qACXZlPFiM" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2mEelMsv2ps" role="3cqZAp">
            <node concept="1PaTwC" id="2mEelMsv2pt" role="1aUNEU">
              <node concept="3oM_SD" id="2mEelMsv2MO" role="1PaTwD">
                <property role="3oM_SC" value="FIXME" />
              </node>
              <node concept="3oM_SD" id="2mEelMsv2MV" role="1PaTwD">
                <property role="3oM_SC" value="once" />
              </node>
              <node concept="3oM_SD" id="2mEelMsv2N3" role="1PaTwD">
                <property role="3oM_SC" value="nodePointer" />
              </node>
              <node concept="3oM_SD" id="2mEelMsv2Nj" role="1PaTwD">
                <property role="3oM_SC" value="has" />
              </node>
              <node concept="3oM_SD" id="2mEelMsv2Ns" role="1PaTwD">
                <property role="3oM_SC" value="property" />
              </node>
              <node concept="3oM_SD" id="2mEelMsv2NF" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="2mEelMsv2NR" role="1PaTwD">
                <property role="3oM_SC" value="(node-ptr&lt;EditorTab.baseNodeConcept&gt;)," />
              </node>
              <node concept="3oM_SD" id="2mEelMsv2OM" role="1PaTwD">
                <property role="3oM_SC" value="can" />
              </node>
              <node concept="3oM_SD" id="2mEelMsv2OZ" role="1PaTwD">
                <property role="3oM_SC" value="use" />
              </node>
              <node concept="3oM_SD" id="2mEelMsv2Pd" role="1PaTwD">
                <property role="3oM_SC" value="set-ptr" />
              </node>
              <node concept="3oM_SD" id="2mEelMsv2PI" role="1PaTwD">
                <property role="3oM_SC" value="here" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4qACXZlP$OU" role="3cqZAp">
            <node concept="37vLTI" id="4qACXZlPKTg" role="3clFbG">
              <node concept="1beSmn" id="4qACXZlPLF0" role="37vLTx" />
              <node concept="2OqwBi" id="4qACXZlPILx" role="37vLTJ">
                <node concept="37vLTw" id="4qACXZlPFiN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qACXZlPFiH" resolve="conceptHint" />
                </node>
                <node concept="3TrEf2" id="4qACXZlPJNT" role="2OqNvi">
                  <ref role="3Tt5mk" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4qACXZlPryD" role="3cqZAp" />
          <node concept="3cpWs6" id="4qACXZlPNe6" role="3cqZAp">
            <node concept="37vLTw" id="4qACXZlPODT" role="3cqZAk">
              <ref role="3cqZAo" node="4qACXZlPko7" resolve="hints" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4qACXZlLXcB" role="3xeRvj">
      <property role="1iqoE4" value="${module}/icons/commit.png" />
    </node>
    <node concept="2E2Kfa" id="4qACXZlTkKZ" role="2E2WTK">
      <node concept="3clFbS" id="4qACXZlTkL0" role="2VODD2">
        <node concept="3clFbF" id="4qACXZlTng1" role="3cqZAp">
          <node concept="10Nm6u" id="4qACXZlTng0" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="7POWRVZLtOx" role="2E2X74">
      <node concept="2vPdvi" id="7POWRVZLtOy" role="2vPdvg">
        <ref role="2vPdvl" to="7e0v:7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOz" role="2vPdvg">
        <ref role="2vPdvl" to="7e0v:2erTeUVF9WV" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtO$" role="2vPdvg">
        <ref role="2vPdvl" to="7e0v:2erTeUVFa2t" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtO_" role="2vPdvg">
        <ref role="2vPdvl" to="7e0v:2erTeUVEQFB" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOA" role="2vPdvg">
        <ref role="2vPdvl" to="7e0v:7POWRVZLtP_" resolve="Typesystem" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOB" role="2vPdvg">
        <ref role="2vPdvl" to="7e0v:2$SWsiCu1P0" resolve="Actions" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOC" role="2vPdvg">
        <ref role="2vPdvl" to="7e0v:7POWRVZLtD_" resolve="Refactorings" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOD" role="2vPdvg">
        <ref role="2vPdvl" to="7e0v:2erTeUVFcrJ" resolve="Intentions" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOE" role="2vPdvg">
        <ref role="2vPdvl" to="7e0v:2erTeUVFaZh" resolve="Find Usages" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOF" role="2vPdvg">
        <ref role="2vPdvl" to="7e0v:2erTeUVFaEE" resolve="Data Flow" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOG" role="2vPdvg">
        <ref role="2vPdvl" to="7e0v:2erTeUVF2dY" resolve="Generator" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOH" role="2vPdvg">
        <ref role="2vPdvl" to="7e0v:7POWRVZLtO0" resolve="Textgen" />
      </node>
      <node concept="2vPdvi" id="4qACXZlWkMH" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Version Control" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="4qACXZlXpjD" />
</model>

