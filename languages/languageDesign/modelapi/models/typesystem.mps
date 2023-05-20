<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66a90408-763b-417f-b164-4efaf06432ea(jetbrains.mps.lang.modelapi.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="18kY7G" id="JuRUwLLGge">
    <property role="TrG5h" value="check_NodePointer" />
    <property role="3GE5qa" value="openapi" />
    <node concept="3clFbS" id="JuRUwLLGgf" role="18ibNy">
      <node concept="3cpWs8" id="JuRUwLLIxj" role="3cqZAp">
        <node concept="3cpWsn" id="JuRUwLLIxk" role="3cpWs9">
          <property role="TrG5h" value="repo" />
          <node concept="3uibUv" id="JuRUwLLIxl" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="2OqwBi" id="JuRUwLLJFl" role="33vP2m">
            <node concept="2JrnkZ" id="JuRUwLLJzc" role="2Oq$k0">
              <node concept="2OqwBi" id="JuRUwLLIF5" role="2JrQYb">
                <node concept="1YBJjd" id="JuRUwLLIxF" role="2Oq$k0">
                  <ref role="1YBMHb" node="JuRUwLLGgh" resolve="nodePointer" />
                </node>
                <node concept="I4A8Y" id="JuRUwLLIN0" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="JuRUwLLJNy" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="JuRUwLLJPy" role="3cqZAp">
        <node concept="3clFbS" id="JuRUwLLJP$" role="3clFbx">
          <node concept="3cpWs6" id="JuRUwLLKw9" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="JuRUwLLKvH" role="3clFbw">
          <node concept="10Nm6u" id="JuRUwLLKvS" role="3uHU7w" />
          <node concept="37vLTw" id="JuRUwLLJQn" role="3uHU7B">
            <ref role="3cqZAo" node="JuRUwLLIxk" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="JuRUwLLKwd" role="3cqZAp" />
      <node concept="3cpWs8" id="JuRUwLLKzH" role="3cqZAp">
        <node concept="3cpWsn" id="JuRUwLLKzK" role="3cpWs9">
          <property role="TrG5h" value="target" />
          <node concept="3Tqbb2" id="JuRUwLLKzF" role="1tU5fm" />
          <node concept="2OqwBi" id="2Ie3R2B6LVc" role="33vP2m">
            <node concept="1YBJjd" id="2Ie3R2B6LMW" role="2Oq$k0">
              <ref role="1YBMHb" node="JuRUwLLGgh" resolve="nodePointer" />
            </node>
            <node concept="2qgKlT" id="2Ie3R2B6M7Y" role="2OqNvi">
              <ref role="37wK5l" to="xlb7:46J8CTY3sAt" resolve="toNode" />
              <node concept="37vLTw" id="2Ie3R2B6Mgl" role="37wK5m">
                <ref role="3cqZAo" node="JuRUwLLIxk" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="JuRUwLLLsS" role="3cqZAp">
        <node concept="3clFbS" id="JuRUwLLLsU" role="3clFbx">
          <node concept="2MkqsV" id="2Ie3R2B6KWO" role="3cqZAp">
            <node concept="Xl_RD" id="2Ie3R2B6KWQ" role="2MkJ7o">
              <property role="Xl_RC" value="target node not found in repository" />
            </node>
            <node concept="1YBJjd" id="2Ie3R2B6KWR" role="1urrMF">
              <ref role="1YBMHb" node="JuRUwLLGgh" resolve="nodePointer" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="JuRUwLLMw3" role="3clFbw">
          <node concept="10Nm6u" id="JuRUwLLMzm" role="3uHU7w" />
          <node concept="37vLTw" id="2Ie3R2B6MAa" role="3uHU7B">
            <ref role="3cqZAo" node="JuRUwLLKzK" resolve="target" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2Ie3R2B6Muf" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="JuRUwLLGgh" role="1YuTPh">
      <property role="TrG5h" value="nodePointer" />
      <ref role="1YaFvo" to="dvox:k2ZBl8Cedv" resolve="NodePointer" />
    </node>
  </node>
  <node concept="18kY7G" id="2bm9xT0z$DK">
    <property role="TrG5h" value="NameIsActualInModulePointer" />
    <property role="3GE5qa" value="openapi" />
    <node concept="3clFbS" id="2bm9xT0z$DL" role="18ibNy">
      <node concept="3cpWs8" id="2bm9xT0z_tx" role="3cqZAp">
        <node concept="3cpWsn" id="2bm9xT0z_ty" role="3cpWs9">
          <property role="TrG5h" value="repo" />
          <node concept="3uibUv" id="2bm9xT0z_s8" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="2OqwBi" id="2bm9xT0z_tz" role="33vP2m">
            <node concept="2JrnkZ" id="2bm9xT0z_t$" role="2Oq$k0">
              <node concept="2OqwBi" id="2bm9xT0z_t_" role="2JrQYb">
                <node concept="1YBJjd" id="2bm9xT0z_tA" role="2Oq$k0">
                  <ref role="1YBMHb" node="2bm9xT0z$DN" resolve="ptr" />
                </node>
                <node concept="I4A8Y" id="2bm9xT0z_tB" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="2bm9xT0z_tC" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2bm9xT0z_zN" role="3cqZAp">
        <node concept="3clFbS" id="2bm9xT0z_zP" role="3clFbx">
          <node concept="3cpWs6" id="2bm9xT0z_IR" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="2bm9xT0z_F$" role="3clFbw">
          <node concept="10Nm6u" id="2bm9xT0z_I$" role="3uHU7w" />
          <node concept="37vLTw" id="2bm9xT0z_$B" role="3uHU7B">
            <ref role="3cqZAo" node="2bm9xT0z_ty" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2bm9xT0zBaa" role="3cqZAp">
        <node concept="3cpWsn" id="2bm9xT0zBab" role="3cpWs9">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="2bm9xT0zB9P" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="2OqwBi" id="2bm9xT0zBac" role="33vP2m">
            <node concept="2OqwBi" id="2bm9xT0zBad" role="2Oq$k0">
              <node concept="1YBJjd" id="2bm9xT0zBae" role="2Oq$k0">
                <ref role="1YBMHb" node="2bm9xT0z$DN" resolve="ptr" />
              </node>
              <node concept="2qgKlT" id="2bm9xT0zBaf" role="2OqNvi">
                <ref role="37wK5l" to="xlb7:1Bs_61$mqDd" resolve="toModuleReference" />
              </node>
            </node>
            <node concept="liA8E" id="2bm9xT0zBag" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="37vLTw" id="2bm9xT0zBah" role="37wK5m">
                <ref role="3cqZAo" node="2bm9xT0z_ty" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2bm9xT0zBhR" role="3cqZAp">
        <node concept="3clFbS" id="2bm9xT0zBhT" role="3clFbx">
          <node concept="3cpWs6" id="2bm9xT0zBtP" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="2bm9xT0zBq_" role="3clFbw">
          <node concept="10Nm6u" id="2bm9xT0zBt_" role="3uHU7w" />
          <node concept="37vLTw" id="2bm9xT0zBjF" role="3uHU7B">
            <ref role="3cqZAo" node="2bm9xT0zBab" resolve="resolved" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2bm9xT0zDpH" role="3cqZAp">
        <node concept="3cpWsn" id="2bm9xT0zDpI" role="3cpWs9">
          <property role="TrG5h" value="actualName" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2bm9xT0zDpc" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="2OqwBi" id="2bm9xT0zDpJ" role="33vP2m">
            <node concept="37vLTw" id="2bm9xT0zDpK" role="2Oq$k0">
              <ref role="3cqZAo" node="2bm9xT0zBab" resolve="resolved" />
            </node>
            <node concept="liA8E" id="2bm9xT0zDpL" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2bm9xT0zBRv" role="3cqZAp">
        <node concept="3clFbS" id="2bm9xT0zBRx" role="3clFbx">
          <node concept="3cpWs6" id="2bm9xT0zDKE" role="3cqZAp" />
        </node>
        <node concept="2YIFZM" id="2bm9xT0zCTm" role="3clFbw">
          <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
          <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
          <node concept="2OqwBi" id="2bm9xT0zD2U" role="37wK5m">
            <node concept="1YBJjd" id="2bm9xT0zCZd" role="2Oq$k0">
              <ref role="1YBMHb" node="2bm9xT0z$DN" resolve="ptr" />
            </node>
            <node concept="3TrcHB" id="2bm9xT0zD5T" role="2OqNvi">
              <ref role="3TsBF5" to="dvox:1Bs_61$mI_D" resolve="moduleName" />
            </node>
          </node>
          <node concept="37vLTw" id="2bm9xT0zDpM" role="37wK5m">
            <ref role="3cqZAo" node="2bm9xT0zDpI" resolve="actualName" />
          </node>
        </node>
      </node>
      <node concept="Dpp1Q" id="2bm9xT0zDNF" role="3cqZAp">
        <node concept="2YIFZM" id="2bm9xT0zEnO" role="Dpw9R">
          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
          <node concept="Xl_RD" id="2bm9xT0zEwG" role="37wK5m">
            <property role="Xl_RC" value="Module name doesn't reflect actual value %s" />
          </node>
          <node concept="37vLTw" id="2bm9xT0zELA" role="37wK5m">
            <ref role="3cqZAo" node="2bm9xT0zDpI" resolve="actualName" />
          </node>
        </node>
        <node concept="2ODE4t" id="2bm9xT0zE9s" role="1urrC5">
          <ref role="2ODJFN" to="dvox:1Bs_61$mI_D" resolve="moduleName" />
        </node>
        <node concept="1YBJjd" id="2bm9xT0zDWd" role="1urrMF">
          <ref role="1YBMHb" node="2bm9xT0z$DN" resolve="ptr" />
        </node>
        <node concept="3Cnw8n" id="2bm9xT0zERH" role="1urrFz">
          <ref role="QpYPw" node="2bm9xT0zERE" resolve="UpdateModulePointerName" />
          <node concept="3CnSsL" id="2bm9xT0zFsC" role="3Coj4f">
            <ref role="QkamJ" node="2bm9xT0zFa0" resolve="actualName" />
            <node concept="37vLTw" id="2bm9xT0zFsP" role="3CoRuB">
              <ref role="3cqZAo" node="2bm9xT0zDpI" resolve="actualName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2bm9xT0z$DN" role="1YuTPh">
      <property role="TrG5h" value="ptr" />
      <ref role="1YaFvo" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2bm9xT0zERE">
    <property role="TrG5h" value="UpdateModulePointerName" />
    <node concept="Q6JDH" id="2bm9xT0zFa0" role="Q6Id_">
      <property role="TrG5h" value="actualName" />
      <node concept="17QB3L" id="2bm9xT0zFa6" role="Q6QK4" />
    </node>
    <node concept="Q5ZZ6" id="2bm9xT0zERF" role="Q6x$H">
      <node concept="3clFbS" id="2bm9xT0zERG" role="2VODD2">
        <node concept="3clFbF" id="2bm9xT0zFae" role="3cqZAp">
          <node concept="37vLTI" id="2bm9xT0zGzL" role="3clFbG">
            <node concept="QwW4i" id="2bm9xT0zGFi" role="37vLTx">
              <ref role="QwW4h" node="2bm9xT0zFa0" resolve="actualName" />
            </node>
            <node concept="2OqwBi" id="2bm9xT0zG95" role="37vLTJ">
              <node concept="1PxgMI" id="2bm9xT0zG5K" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="2bm9xT0zG6r" role="3oSUPX">
                  <ref role="cht4Q" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
                </node>
                <node concept="Q6c8r" id="2bm9xT0zFad" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="2bm9xT0zGaV" role="2OqNvi">
                <ref role="3TsBF5" to="dvox:1Bs_61$mI_D" resolve="moduleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2bm9xT0zFuM" role="QzAvj">
      <node concept="3clFbS" id="2bm9xT0zFuN" role="2VODD2">
        <node concept="3clFbF" id="2bm9xT0zFPL" role="3cqZAp">
          <node concept="Xl_RD" id="2bm9xT0zFPK" role="3clFbG">
            <property role="Xl_RC" value="Update module name to reflect actual value" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="2bm9xT0zGLf">
    <property role="TrG5h" value="NameIsActualInModelPointer" />
    <property role="3GE5qa" value="openapi" />
    <node concept="3clFbS" id="2bm9xT0zGLg" role="18ibNy">
      <node concept="3cpWs8" id="2bm9xT0zGMR" role="3cqZAp">
        <node concept="3cpWsn" id="2bm9xT0zGMS" role="3cpWs9">
          <property role="TrG5h" value="repo" />
          <node concept="3uibUv" id="2bm9xT0zGMT" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="2OqwBi" id="2bm9xT0zGMU" role="33vP2m">
            <node concept="2JrnkZ" id="2bm9xT0zGMV" role="2Oq$k0">
              <node concept="2OqwBi" id="2bm9xT0zGMW" role="2JrQYb">
                <node concept="1YBJjd" id="2bm9xT0zGMX" role="2Oq$k0">
                  <ref role="1YBMHb" node="2bm9xT0zGLi" resolve="ptr" />
                </node>
                <node concept="I4A8Y" id="2bm9xT0zGMY" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="2bm9xT0zGMZ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2bm9xT0zGN0" role="3cqZAp">
        <node concept="3clFbS" id="2bm9xT0zGN1" role="3clFbx">
          <node concept="3cpWs6" id="2bm9xT0zGN2" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="2bm9xT0zGN3" role="3clFbw">
          <node concept="10Nm6u" id="2bm9xT0zGN4" role="3uHU7w" />
          <node concept="37vLTw" id="2bm9xT0zGN5" role="3uHU7B">
            <ref role="3cqZAo" node="2bm9xT0zGMS" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2bm9xT0zGN6" role="3cqZAp">
        <node concept="3cpWsn" id="2bm9xT0zGN7" role="3cpWs9">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="2bm9xT0zHIQ" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="2OqwBi" id="2bm9xT0zGN9" role="33vP2m">
            <node concept="2OqwBi" id="2bm9xT0zGNa" role="2Oq$k0">
              <node concept="1YBJjd" id="2bm9xT0zGNb" role="2Oq$k0">
                <ref role="1YBMHb" node="2bm9xT0zGLi" resolve="ptr" />
              </node>
              <node concept="2qgKlT" id="2bm9xT0zHkm" role="2OqNvi">
                <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
              </node>
            </node>
            <node concept="liA8E" id="2bm9xT0zGNd" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="37vLTw" id="2bm9xT0zGNe" role="37wK5m">
                <ref role="3cqZAo" node="2bm9xT0zGMS" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2bm9xT0zGNf" role="3cqZAp">
        <node concept="3clFbS" id="2bm9xT0zGNg" role="3clFbx">
          <node concept="3cpWs6" id="2bm9xT0zGNh" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="2bm9xT0zGNi" role="3clFbw">
          <node concept="10Nm6u" id="2bm9xT0zGNj" role="3uHU7w" />
          <node concept="37vLTw" id="2bm9xT0zGNk" role="3uHU7B">
            <ref role="3cqZAo" node="2bm9xT0zGN7" resolve="resolved" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2bm9xT0zGNl" role="3cqZAp">
        <node concept="3cpWsn" id="2bm9xT0zGNm" role="3cpWs9">
          <property role="TrG5h" value="actualName" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2bm9xT0zIeT" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
          </node>
          <node concept="2OqwBi" id="2bm9xT0zGNo" role="33vP2m">
            <node concept="37vLTw" id="2bm9xT0zGNp" role="2Oq$k0">
              <ref role="3cqZAo" node="2bm9xT0zGN7" resolve="resolved" />
            </node>
            <node concept="liA8E" id="2bm9xT0zHQX" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2bm9xT0zGNr" role="3cqZAp">
        <node concept="3clFbS" id="2bm9xT0zGNs" role="3clFbx">
          <node concept="3cpWs6" id="2bm9xT0zGNt" role="3cqZAp" />
        </node>
        <node concept="2YIFZM" id="2bm9xT0zGNu" role="3clFbw">
          <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
          <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
          <node concept="2OqwBi" id="2bm9xT0zLSD" role="37wK5m">
            <node concept="2OqwBi" id="2bm9xT0zGNv" role="2Oq$k0">
              <node concept="1YBJjd" id="2bm9xT0zGNw" role="2Oq$k0">
                <ref role="1YBMHb" node="2bm9xT0zGLi" resolve="ptr" />
              </node>
              <node concept="3TrEf2" id="2bm9xT0zIkB" role="2OqNvi">
                <ref role="3Tt5mk" to="dvox:_GDk1qZ2Jc" resolve="name" />
              </node>
            </node>
            <node concept="2qgKlT" id="2bm9xT0zMeU" role="2OqNvi">
              <ref role="37wK5l" to="xlb7:2bm9xT0zK3P" resolve="getNameObject" />
            </node>
          </node>
          <node concept="37vLTw" id="2bm9xT0zGNy" role="37wK5m">
            <ref role="3cqZAo" node="2bm9xT0zGNm" resolve="actualName" />
          </node>
        </node>
      </node>
      <node concept="Dpp1Q" id="2bm9xT0zGNz" role="3cqZAp">
        <node concept="2YIFZM" id="2bm9xT0zGN$" role="Dpw9R">
          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
          <node concept="Xl_RD" id="2bm9xT0zGN_" role="37wK5m">
            <property role="Xl_RC" value="Model name doesn't reflect actual value %s" />
          </node>
          <node concept="37vLTw" id="2bm9xT0zGNA" role="37wK5m">
            <ref role="3cqZAo" node="2bm9xT0zGNm" resolve="actualName" />
          </node>
        </node>
        <node concept="2OE7Q9" id="2bm9xT0zJCE" role="1urrC5">
          <ref role="2OEe5H" to="dvox:_GDk1qZ2Jc" resolve="name" />
        </node>
        <node concept="1YBJjd" id="2bm9xT0zGNB" role="1urrMF">
          <ref role="1YBMHb" node="2bm9xT0zGLi" resolve="ptr" />
        </node>
        <node concept="3Cnw8n" id="2bm9xT0zMpr" role="1urrFz">
          <ref role="QpYPw" node="2bm9xT0zMpo" resolve="UpdateModelPointerName" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2bm9xT0zGLi" role="1YuTPh">
      <property role="TrG5h" value="ptr" />
      <ref role="1YaFvo" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2bm9xT0zMpo">
    <property role="TrG5h" value="UpdateModelPointerName" />
    <node concept="Q6JDH" id="2bm9xT0zMDJ" role="Q6Id_">
      <property role="TrG5h" value="actualName" />
      <node concept="3uibUv" id="2bm9xT0zMDP" role="Q6QK4">
        <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="2bm9xT0zMpp" role="Q6x$H">
      <node concept="3clFbS" id="2bm9xT0zMpq" role="2VODD2">
        <node concept="3clFbF" id="2bm9xT0zN8C" role="3cqZAp">
          <node concept="2OqwBi" id="2bm9xT0zP4h" role="3clFbG">
            <node concept="2OqwBi" id="2bm9xT0zNmi" role="2Oq$k0">
              <node concept="1PxgMI" id="2bm9xT0zNd_" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="2bm9xT0zNeg" role="3oSUPX">
                  <ref role="cht4Q" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
                </node>
                <node concept="Q6c8r" id="2bm9xT0zN8B" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="2bm9xT0zNo5" role="2OqNvi">
                <ref role="3Tt5mk" to="dvox:_GDk1qZ2Jc" resolve="name" />
              </node>
            </node>
            <node concept="2qgKlT" id="2bm9xT0zRm9" role="2OqNvi">
              <ref role="37wK5l" to="xlb7:2bm9xT0zPoJ" resolve="updateValue" />
              <node concept="QwW4i" id="2bm9xT0zRqC" role="37wK5m">
                <ref role="QwW4h" node="2bm9xT0zMDJ" resolve="actualName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2bm9xT0zMDY" role="QzAvj">
      <node concept="3clFbS" id="2bm9xT0zMDZ" role="2VODD2">
        <node concept="3clFbF" id="2bm9xT0zMTF" role="3cqZAp">
          <node concept="Xl_RD" id="2bm9xT0zMTG" role="3clFbG">
            <property role="Xl_RC" value="Update model name to reflect actual value" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

