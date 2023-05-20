<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="l46t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.compiler(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="jqf9" ref="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="6wTaD3FpQF7">
    <property role="TrG5h" value="check_SuperInterfaceMethodCall" />
    <node concept="3clFbS" id="6wTaD3FpQFT" role="18ibNy">
      <node concept="3cpWs8" id="6wTaD3Fq3oj" role="3cqZAp">
        <node concept="3cpWsn" id="6wTaD3Fq3ok" role="3cpWs9">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="6wTaD3Fq3od" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
          <node concept="10Nm6u" id="6wTaD3FqcpK" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="6wTaD3Fq6IT" role="3cqZAp">
        <node concept="3cpWsn" id="6wTaD3Fq6IU" role="3cpWs9">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="6wTaD3Fq6IQ" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="2EnYce" id="6wTaD3Fq6IV" role="33vP2m">
            <node concept="2JrnkZ" id="6wTaD3Fq6IW" role="2Oq$k0">
              <node concept="2OqwBi" id="6wTaD3Fq6IX" role="2JrQYb">
                <node concept="1YBJjd" id="6wTaD3Fq6IY" role="2Oq$k0">
                  <ref role="1YBMHb" node="6wTaD3FpQFV" resolve="superInterfaceMethodCall" />
                </node>
                <node concept="I4A8Y" id="6wTaD3Fq6IZ" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="6wTaD3Fq6J0" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2tVhVboYvBs" role="3cqZAp">
        <node concept="37vLTI" id="2_KFgtF810f" role="3clFbG">
          <node concept="37vLTw" id="2_KFgtF811w" role="37vLTJ">
            <ref role="3cqZAo" node="6wTaD3Fq3ok" resolve="project" />
          </node>
          <node concept="2YIFZM" id="2tVhVboYx1K" role="37vLTx">
            <ref role="37wK5l" to="z1c3:~SModuleOperations.getProjectForModule(org.jetbrains.mps.openapi.module.SModule)" resolve="getProjectForModule" />
            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
            <node concept="37vLTw" id="2tVhVboYxjT" role="37wK5m">
              <ref role="3cqZAo" node="6wTaD3Fq6IU" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6wTaD3FqbIk" role="3cqZAp">
        <node concept="3clFbS" id="6wTaD3FqbIn" role="3clFbx">
          <node concept="3cpWs6" id="6wTaD3Fqc8T" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="6wTaD3Fqc7W" role="3clFbw">
          <node concept="10Nm6u" id="6wTaD3Fqc8r" role="3uHU7w" />
          <node concept="37vLTw" id="6wTaD3Fqc17" role="3uHU7B">
            <ref role="3cqZAo" node="6wTaD3Fq3ok" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6wTaD3FwK7v" role="3cqZAp">
        <node concept="3cpWsn" id="6wTaD3FwK7w" role="3cpWs9">
          <property role="TrG5h" value="sourceJavaVersion" />
          <node concept="3uibUv" id="6wTaD3FwK7r" role="1tU5fm">
            <ref role="3uigEE" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
          </node>
          <node concept="2OqwBi" id="6wTaD3FwK7x" role="33vP2m">
            <node concept="2OqwBi" id="6wTaD3FwK7y" role="2Oq$k0">
              <node concept="2YIFZM" id="6wTaD3FwK7z" role="2Oq$k0">
                <ref role="1Pybhc" to="l46t:~JavaCompilerOptionsComponent" resolve="JavaCompilerOptionsComponent" />
                <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6wTaD3FwK7$" role="2OqNvi">
                <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getJavaCompilerOptions(jetbrains.mps.project.Project)" resolve="getJavaCompilerOptions" />
                <node concept="37vLTw" id="6wTaD3FwK7_" role="37wK5m">
                  <ref role="3cqZAo" node="6wTaD3Fq3ok" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wTaD3FwK7A" role="2OqNvi">
              <ref role="37wK5l" to="l46t:~JavaCompilerOptions.getTargetJavaVersion()" resolve="getTargetJavaVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6wTaD3Fq8WB" role="3cqZAp">
        <node concept="3clFbS" id="6wTaD3Fq8WE" role="3clFbx">
          <node concept="2MkqsV" id="6wTaD3FqgbK" role="3cqZAp">
            <node concept="3cpWs3" id="6wTaD3FqIjH" role="2MkJ7o">
              <node concept="Xl_RD" id="6wTaD3Fqgc5" role="3uHU7B">
                <property role="Xl_RC" value="Super interface method invocations are supported in Java 1.8 or higher. Current java language level:" />
              </node>
              <node concept="2OqwBi" id="2_KFgtF83FL" role="3uHU7w">
                <node concept="37vLTw" id="6wTaD3FwIO8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wTaD3FwK7w" resolve="sourceJavaVersion" />
                </node>
                <node concept="liA8E" id="2_KFgtF86KI" role="2OqNvi">
                  <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.getCompilerVersion()" resolve="getCompilerVersion" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6wTaD3FqggM" role="1urrMF">
              <ref role="1YBMHb" node="6wTaD3FpQFV" resolve="superInterfaceMethodCall" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="6wTaD3FwQXS" role="3clFbw">
          <node concept="3cmrfG" id="6wTaD3FwQXV" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="6wTaD3FqeQk" role="3uHU7B">
            <node concept="37vLTw" id="6wTaD3FwIOa" role="2Oq$k0">
              <ref role="3cqZAo" node="6wTaD3FwK7w" resolve="sourceJavaVersion" />
            </node>
            <node concept="liA8E" id="6wTaD3FqfWX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Enum.compareTo(java.lang.Enum)" resolve="compareTo" />
              <node concept="Rm8GO" id="6wTaD3FwPLU" role="37wK5m">
                <ref role="Rm8GQ" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.VERSION_1_8" resolve="VERSION_1_8" />
                <ref role="1Px2BO" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6wTaD3FpQFV" role="1YuTPh">
      <property role="TrG5h" value="superInterfaceMethodCall" />
      <ref role="1YaFvo" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall_old" />
    </node>
  </node>
  <node concept="18kY7G" id="1muh51orlNA">
    <property role="TrG5h" value="check_DefaultMethodIsNotAbstract" />
    <node concept="3clFbS" id="1muh51orlNB" role="18ibNy">
      <node concept="3cpWs8" id="3R8Ssjf99M_" role="3cqZAp">
        <node concept="3cpWsn" id="3R8Ssjf99MA" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="3R8Ssjf99M$" role="1tU5fm" />
          <node concept="2OqwBi" id="3R8Ssjf99MB" role="33vP2m">
            <node concept="1YBJjd" id="3R8Ssjf99MC" role="2Oq$k0">
              <ref role="1YBMHb" node="1muh51orlND" resolve="modifier" />
            </node>
            <node concept="1mfA1w" id="3R8Ssjf99MD" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3R8Ssjf99UZ" role="3cqZAp">
        <node concept="3clFbS" id="3R8Ssjf99V1" role="3clFbx">
          <node concept="3cpWs6" id="3R8Ssjf9fmR" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="3R8Ssjf9fe8" role="3clFbw">
          <node concept="2OqwBi" id="3R8Ssjf9fea" role="3fr31v">
            <node concept="37vLTw" id="3R8Ssjf9feb" role="2Oq$k0">
              <ref role="3cqZAo" node="3R8Ssjf99MA" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="3R8Ssjf9fec" role="2OqNvi">
              <node concept="chp4Y" id="3R8Ssjf9fis" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1muh51ormSZ" role="3cqZAp">
        <node concept="3cpWsn" id="1muh51ormT0" role="3cpWs9">
          <property role="TrG5h" value="method" />
          <node concept="3Tqbb2" id="1muh51ormSV" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
          <node concept="1PxgMI" id="1muh51ormT1" role="33vP2m">
            <node concept="chp4Y" id="1muh51ormT2" role="3oSUPX">
              <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
            <node concept="37vLTw" id="3R8Ssjf99ME" role="1m5AlR">
              <ref role="3cqZAo" node="3R8Ssjf99MA" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1muh51ormV1" role="3cqZAp">
        <node concept="3clFbS" id="1muh51ormV3" role="3clFbx">
          <node concept="2MkqsV" id="1muh51or$VC" role="3cqZAp">
            <node concept="Xl_RD" id="1muh51or$VU" role="2MkJ7o">
              <property role="Xl_RC" value="The 'abstract' and 'default' modifiers are not allowed together" />
            </node>
            <node concept="37vLTw" id="1muh51or$Z9" role="1urrMF">
              <ref role="3cqZAo" node="1muh51ormT0" resolve="method" />
            </node>
            <node concept="3Cnw8n" id="2f5oWa0aetr" role="1urrFz">
              <ref role="QpYPw" node="2f5oWa05dQV" resolve="RemoveAbstractModifier" />
              <node concept="3CnSsL" id="2f5oWa0aetP" role="3Coj4f">
                <ref role="QkamJ" node="6WSEafdwzGO" resolve="method" />
                <node concept="37vLTw" id="2f5oWa0aeu2" role="3CoRuB">
                  <ref role="3cqZAo" node="1muh51ormT0" resolve="method" />
                </node>
              </node>
            </node>
            <node concept="3Cnw8n" id="1muh51orCLe" role="1urrFz">
              <ref role="QpYPw" node="1muh51or_0c" resolve="RemoveDefaultModifier" />
              <node concept="3CnSsL" id="2f5oWa0aeud" role="3Coj4f">
                <ref role="QkamJ" node="2f5oWa05D_Y" resolve="member" />
                <node concept="37vLTw" id="2f5oWa0aeuU" role="3CoRuB">
                  <ref role="3cqZAo" node="1muh51ormT0" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1muh51ornnc" role="3clFbw">
          <node concept="37vLTw" id="1muh51ormVo" role="2Oq$k0">
            <ref role="3cqZAo" node="1muh51ormT0" resolve="method" />
          </node>
          <node concept="3TrcHB" id="1muh51or$QC" role="2OqNvi">
            <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1muh51orlND" role="1YuTPh">
      <property role="TrG5h" value="modifier" />
      <ref role="1YaFvo" to="jqf9:43H3v3JgacM" resolve="DefaultModifier_old" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1muh51or_0c">
    <property role="TrG5h" value="RemoveDefaultModifier" />
    <node concept="Q6JDH" id="2f5oWa05D_Y" role="Q6Id_">
      <property role="TrG5h" value="member" />
      <node concept="3Tqbb2" id="2f5oWa05D_Z" role="Q6QK4">
        <ref role="ehGHo" to="tpee:20YUQaJkyY_" resolve="IHasModifiers" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1muh51or_0d" role="Q6x$H">
      <node concept="3clFbS" id="1muh51or_0e" role="2VODD2">
        <node concept="3clFbF" id="2f5oWa05DAJ" role="3cqZAp">
          <node concept="2OqwBi" id="2f5oWa05Wjf" role="3clFbG">
            <node concept="2OqwBi" id="2f5oWa05H3y" role="2Oq$k0">
              <node concept="2OqwBi" id="2f5oWa05DYb" role="2Oq$k0">
                <node concept="QwW4i" id="2f5oWa05DAI" role="2Oq$k0">
                  <ref role="QwW4h" node="2f5oWa05D_Y" resolve="member" />
                </node>
                <node concept="3Tsc0h" id="2f5oWa05EOJ" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:20YUQaJkyYL" resolve="modifiers" />
                </node>
              </node>
              <node concept="3zZkjj" id="2f5oWa05IIe" role="2OqNvi">
                <node concept="1bVj0M" id="2f5oWa05IIg" role="23t8la">
                  <node concept="3clFbS" id="2f5oWa05IIh" role="1bW5cS">
                    <node concept="3clFbF" id="2f5oWa05IR7" role="3cqZAp">
                      <node concept="2OqwBi" id="2f5oWa05J2N" role="3clFbG">
                        <node concept="37vLTw" id="2f5oWa05IR6" role="2Oq$k0">
                          <ref role="3cqZAo" node="2f5oWa05IIi" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="2f5oWa05VIA" role="2OqNvi">
                          <node concept="chp4Y" id="2f5oWa05VVr" role="cj9EA">
                            <ref role="cht4Q" to="tpee:43H3v3JgacM" resolve="DefaultModifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2f5oWa05IIi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2f5oWa05IIj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2f5oWa06vou" role="2OqNvi">
              <node concept="1bVj0M" id="2f5oWa06vow" role="23t8la">
                <node concept="3clFbS" id="2f5oWa06vox" role="1bW5cS">
                  <node concept="3clFbF" id="2f5oWa06vrR" role="3cqZAp">
                    <node concept="2OqwBi" id="2f5oWa06vDJ" role="3clFbG">
                      <node concept="37vLTw" id="2f5oWa06vrQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2f5oWa06voy" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="2f5oWa0a763" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2f5oWa06voy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2f5oWa06voz" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1muh51or_xK" role="QzAvj">
      <node concept="3clFbS" id="1muh51or_xL" role="2VODD2">
        <node concept="3clFbF" id="6WSEafdwzH4" role="3cqZAp">
          <node concept="Xl_RD" id="6WSEafdwzH5" role="3clFbG">
            <property role="Xl_RC" value="Remove the 'default' modifier" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="2f5oWa05dQV">
    <property role="TrG5h" value="RemoveAbstractModifier" />
    <node concept="Q6JDH" id="6WSEafdwzGO" role="Q6Id_">
      <property role="TrG5h" value="method" />
      <node concept="3Tqbb2" id="6WSEafdwzGP" role="Q6QK4">
        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="2f5oWa05dQW" role="Q6x$H">
      <node concept="3clFbS" id="2f5oWa05dQX" role="2VODD2">
        <node concept="1gVbGN" id="2f5oWa05dQY" role="3cqZAp">
          <node concept="2OqwBi" id="2f5oWa05rxj" role="1gVkn0">
            <node concept="QwW4i" id="2f5oWa05r9o" role="2Oq$k0">
              <ref role="QwW4h" node="6WSEafdwzGO" resolve="method" />
            </node>
            <node concept="3TrcHB" id="2f5oWa05AAZ" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f5oWa05AGu" role="3cqZAp">
          <node concept="37vLTI" id="2f5oWa05DfD" role="3clFbG">
            <node concept="3clFbT" id="2f5oWa05Dlt" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="2f5oWa05B3J" role="37vLTJ">
              <node concept="QwW4i" id="2f5oWa05AGp" role="2Oq$k0">
                <ref role="QwW4h" node="6WSEafdwzGO" resolve="method" />
              </node>
              <node concept="3TrcHB" id="2f5oWa05CXU" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2f5oWa05dR7" role="QzAvj">
      <node concept="3clFbS" id="2f5oWa05dR8" role="2VODD2">
        <node concept="3clFbF" id="2f5oWa05dR9" role="3cqZAp">
          <node concept="Xl_RD" id="2f5oWa05dRa" role="3clFbG">
            <property role="Xl_RC" value="Remove the 'abstract' modifier" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6fye98SzSCJ">
    <property role="TrG5h" value="check_DefaultMethodIsNotStatic" />
    <node concept="3clFbS" id="6fye98SzSCK" role="18ibNy">
      <node concept="3cpWs8" id="6fye98SzSCL" role="3cqZAp">
        <node concept="3cpWsn" id="6fye98SzSCM" role="3cpWs9">
          <property role="TrG5h" value="member" />
          <node concept="3Tqbb2" id="6fye98SzSCN" role="1tU5fm" />
          <node concept="2OqwBi" id="6fye98SzSCO" role="33vP2m">
            <node concept="1YBJjd" id="6fye98SzSCP" role="2Oq$k0">
              <ref role="1YBMHb" node="6fye98SzSDj" resolve="modifier" />
            </node>
            <node concept="1mfA1w" id="6fye98SzSCQ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6fye98SzSCR" role="3cqZAp">
        <node concept="3clFbS" id="6fye98SzSCS" role="3clFbx">
          <node concept="2MkqsV" id="6fye98SzSD7" role="3cqZAp">
            <node concept="Xl_RD" id="6fye98SzSDe" role="2MkJ7o">
              <property role="Xl_RC" value="The 'default' modifier is not allowed in static context" />
            </node>
            <node concept="2OqwBi" id="6fye98S$M39" role="1urrMF">
              <node concept="1YBJjd" id="6fye98S$LTB" role="2Oq$k0">
                <ref role="1YBMHb" node="6fye98SzSDj" resolve="modifier" />
              </node>
              <node concept="1mfA1w" id="6fye98S$MnN" role="2OqNvi" />
            </node>
            <node concept="3Cnw8n" id="6fye98SzSDb" role="1urrFz">
              <ref role="QpYPw" node="1muh51or_0c" resolve="RemoveDefaultModifier" />
              <node concept="3CnSsL" id="6fye98SzSDc" role="3Coj4f">
                <ref role="QkamJ" node="2f5oWa05D_Y" resolve="member" />
                <node concept="1PxgMI" id="6fye98S$QDK" role="3CoRuB">
                  <node concept="chp4Y" id="6fye98S$QEh" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:20YUQaJkyY_" resolve="IHasModifiers" />
                  </node>
                  <node concept="37vLTw" id="6fye98S$MTI" role="1m5AlR">
                    <ref role="3cqZAo" node="6fye98SzSCM" resolve="member" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6fye98SzV78" role="3clFbw">
          <node concept="1PxgMI" id="6fye98SzT43" role="2Oq$k0">
            <node concept="chp4Y" id="6fye98SzT4r" role="3oSUPX">
              <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
            </node>
            <node concept="37vLTw" id="6fye98SzSQn" role="1m5AlR">
              <ref role="3cqZAo" node="6fye98SzSCM" resolve="member" />
            </node>
          </node>
          <node concept="2qgKlT" id="6fye98S$HSA" role="2OqNvi">
            <ref role="37wK5l" to="tpek:7MS72Gc8avw" resolve="isStaticClassifierMember" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6fye98SzSDj" role="1YuTPh">
      <property role="TrG5h" value="modifier" />
      <ref role="1YaFvo" to="jqf9:43H3v3JgacM" resolve="DefaultModifier_old" />
    </node>
  </node>
  <node concept="18kY7G" id="6fye98S_69F">
    <property role="TrG5h" value="check_DefaultMethodDeclarationV8" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="6fye98S_69G" role="18ibNy">
      <node concept="3cpWs8" id="6fye98S_69Q" role="3cqZAp">
        <node concept="3cpWsn" id="6fye98S_69R" role="3cpWs9">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="6fye98S_69S" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6fye98S_69T" role="3cqZAp">
        <node concept="3cpWsn" id="6fye98S_69U" role="3cpWs9">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="6fye98S_69V" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="2EnYce" id="6fye98S_69W" role="33vP2m">
            <node concept="2JrnkZ" id="6fye98S_69X" role="2Oq$k0">
              <node concept="2OqwBi" id="6fye98S_69Y" role="2JrQYb">
                <node concept="1YBJjd" id="6fye98S_69Z" role="2Oq$k0">
                  <ref role="1YBMHb" node="6fye98S_6a_" resolve="modifier" />
                </node>
                <node concept="I4A8Y" id="6fye98S_6a0" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="6fye98S_6a1" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6fye98S_6a2" role="3cqZAp">
        <node concept="37vLTI" id="6fye98S_6a3" role="3clFbG">
          <node concept="37vLTw" id="6fye98S_6a4" role="37vLTJ">
            <ref role="3cqZAo" node="6fye98S_69R" resolve="project" />
          </node>
          <node concept="2YIFZM" id="6fye98S_6a5" role="37vLTx">
            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
            <ref role="37wK5l" to="z1c3:~SModuleOperations.getProjectForModule(org.jetbrains.mps.openapi.module.SModule)" resolve="getProjectForModule" />
            <node concept="37vLTw" id="6fye98S_6a6" role="37wK5m">
              <ref role="3cqZAo" node="6fye98S_69U" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6fye98S_6a7" role="3cqZAp">
        <node concept="3clFbS" id="6fye98S_6a8" role="3clFbx">
          <node concept="3cpWs6" id="6fye98S_6a9" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="6fye98S_6aa" role="3clFbw">
          <node concept="10Nm6u" id="6fye98S_6ab" role="3uHU7w" />
          <node concept="37vLTw" id="6fye98S_6ac" role="3uHU7B">
            <ref role="3cqZAo" node="6fye98S_69R" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6fye98S_6ad" role="3cqZAp">
        <node concept="3cpWsn" id="6fye98S_6ae" role="3cpWs9">
          <property role="TrG5h" value="sourceJavaVersion" />
          <node concept="3uibUv" id="6fye98S_6af" role="1tU5fm">
            <ref role="3uigEE" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
          </node>
          <node concept="2OqwBi" id="6fye98S_6ag" role="33vP2m">
            <node concept="2OqwBi" id="6fye98S_6ah" role="2Oq$k0">
              <node concept="2YIFZM" id="6fye98S_6ai" role="2Oq$k0">
                <ref role="1Pybhc" to="l46t:~JavaCompilerOptionsComponent" resolve="JavaCompilerOptionsComponent" />
                <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6fye98S_6aj" role="2OqNvi">
                <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getJavaCompilerOptions(jetbrains.mps.project.Project)" resolve="getJavaCompilerOptions" />
                <node concept="37vLTw" id="6fye98S_6ak" role="37wK5m">
                  <ref role="3cqZAo" node="6fye98S_69R" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6fye98S_6al" role="2OqNvi">
              <ref role="37wK5l" to="l46t:~JavaCompilerOptions.getTargetJavaVersion()" resolve="getTargetJavaVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6fye98S_6am" role="3cqZAp">
        <node concept="3clFbS" id="6fye98S_6an" role="3clFbx">
          <node concept="2MkqsV" id="6fye98S_6ao" role="3cqZAp">
            <node concept="3cpWs3" id="6fye98S_6aq" role="2MkJ7o">
              <node concept="Xl_RD" id="6fye98S_6ar" role="3uHU7B">
                <property role="Xl_RC" value="Default methods are allowed only at source level 1.8 or above. Current java language level:" />
              </node>
              <node concept="2OqwBi" id="6fye98S_6as" role="3uHU7w">
                <node concept="37vLTw" id="6fye98S_6at" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fye98S_6ae" resolve="sourceJavaVersion" />
                </node>
                <node concept="liA8E" id="6fye98S_6au" role="2OqNvi">
                  <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.getCompilerVersion()" resolve="getCompilerVersion" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6fye98S_6ap" role="1urrMF">
              <ref role="1YBMHb" node="6fye98S_6a_" resolve="modifier" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="6fye98S_6av" role="3clFbw">
          <node concept="3cmrfG" id="6fye98S_6aw" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="6fye98S_6ax" role="3uHU7B">
            <node concept="37vLTw" id="6fye98S_6ay" role="2Oq$k0">
              <ref role="3cqZAo" node="6fye98S_6ae" resolve="sourceJavaVersion" />
            </node>
            <node concept="liA8E" id="6fye98S_6az" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Enum.compareTo(java.lang.Enum)" resolve="compareTo" />
              <node concept="Rm8GO" id="6fye98S_6a$" role="37wK5m">
                <ref role="1Px2BO" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
                <ref role="Rm8GQ" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.VERSION_1_8" resolve="VERSION_1_8" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6fye98S_6a_" role="1YuTPh">
      <property role="TrG5h" value="modifier" />
      <ref role="1YaFvo" to="jqf9:43H3v3JgacM" resolve="DefaultModifier_old" />
    </node>
  </node>
</model>

