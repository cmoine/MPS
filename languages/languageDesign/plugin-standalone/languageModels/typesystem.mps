<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="bwpj" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins.part(MPS.Workbench/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
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
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
  <node concept="2sgARr" id="qKmr2orM1F">
    <property role="TrG5h" value="Typeof_ProjectPluginType" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="qKmr2orM1G" role="2sgrp5">
      <node concept="3cpWs6" id="qKmr2orM1H" role="3cqZAp">
        <node concept="2c44tf" id="qKmr2orM1I" role="3cqZAk">
          <node concept="3uibUv" id="3l7XKooHnlP" role="2c44tc">
            <ref role="3uigEE" to="bwpj:~ProjectPluginPart" resolve="ProjectPluginPart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="qKmr2orM1K" role="1YuTPh">
      <property role="TrG5h" value="pluginType" />
      <ref role="1YaFvo" to="tgbt:qKmr2orM1C" resolve="ProjectPluginType" />
    </node>
  </node>
  <node concept="2sgARr" id="qKmr2orM1L">
    <property role="TrG5h" value="Typeof_ApplicationPluginType" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="qKmr2orM1M" role="2sgrp5">
      <node concept="3cpWs6" id="qKmr2orM1N" role="3cqZAp">
        <node concept="2c44tf" id="qKmr2orM1O" role="3cqZAk">
          <node concept="3uibUv" id="3l7XKooHnor" role="2c44tc">
            <ref role="3uigEE" to="bwpj:~ApplicationPluginPart" resolve="ApplicationPluginPart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="qKmr2orM1Q" role="1YuTPh">
      <property role="TrG5h" value="customApplicationPluginType" />
      <ref role="1YaFvo" to="tgbt:qKmr2orM1f" resolve="ApplicationPluginType" />
    </node>
  </node>
  <node concept="1YbPZF" id="_QrTcSEy4r">
    <property role="TrG5h" value="typeof_GetToolInProjectOperation" />
    <property role="3GE5qa" value="Tool.Operations" />
    <node concept="3clFbS" id="_QrTcSEy4s" role="18ibNy">
      <node concept="1Z5TYs" id="_QrTcSEy4t" role="3cqZAp">
        <node concept="mw_s8" id="_QrTcSEy4u" role="1ZfhKB">
          <node concept="2OqwBi" id="_QrTcSEy4v" role="mwGJk">
            <node concept="2OqwBi" id="_QrTcSEy4w" role="2Oq$k0">
              <node concept="1YBJjd" id="_QrTcSEy4x" role="2Oq$k0">
                <ref role="1YBMHb" node="_QrTcSEy4B" resolve="operation" />
              </node>
              <node concept="3TrEf2" id="_QrTcSEy4y" role="2OqNvi">
                <ref role="3Tt5mk" to="tgbt:_QrTcSEy4m" resolve="tool" />
              </node>
            </node>
            <node concept="2qgKlT" id="_QrTcSEy4z" role="2OqNvi">
              <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="_QrTcSEy4$" role="1ZfhK$">
          <node concept="1Z2H0r" id="_QrTcSEy4_" role="mwGJk">
            <node concept="1YBJjd" id="_QrTcSEy4A" role="1Z2MuG">
              <ref role="1YBMHb" node="_QrTcSEy4B" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="_QrTcSEy4B" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="tgbt:_QrTcSEy4l" resolve="GetToolInProjectOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="_QrTcSEy4C">
    <property role="TrG5h" value="typeof_GetPreferencesComponentInProjectOperation" />
    <property role="3GE5qa" value="Preference" />
    <node concept="3clFbS" id="_QrTcSEy4D" role="18ibNy">
      <node concept="1Z5TYs" id="_QrTcSEy4E" role="3cqZAp">
        <node concept="mw_s8" id="_QrTcSEy4F" role="1ZfhKB">
          <node concept="2OqwBi" id="_QrTcSEy4G" role="mwGJk">
            <node concept="2OqwBi" id="_QrTcSEy4H" role="2Oq$k0">
              <node concept="1YBJjd" id="_QrTcSEy4I" role="2Oq$k0">
                <ref role="1YBMHb" node="_QrTcSEy4O" resolve="operation" />
              </node>
              <node concept="3TrEf2" id="_QrTcSEy4J" role="2OqNvi">
                <ref role="3Tt5mk" to="tgbt:_QrTcSEy4p" resolve="componentDeclaration" />
              </node>
            </node>
            <node concept="2qgKlT" id="_QrTcSEy4K" role="2OqNvi">
              <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="_QrTcSEy4L" role="1ZfhK$">
          <node concept="1Z2H0r" id="_QrTcSEy4M" role="mwGJk">
            <node concept="1YBJjd" id="_QrTcSEy4N" role="1Z2MuG">
              <ref role="1YBMHb" node="_QrTcSEy4O" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="_QrTcSEy4O" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="tgbt:_QrTcSEy4o" resolve="GetPreferencesComponentInProjectOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="2XM$eKiAkDu">
    <property role="TrG5h" value="typeof_PlatformAccessExpression" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="2XM$eKiAkDv" role="18ibNy">
      <node concept="1Z5TYs" id="2XM$eKiAkVy" role="3cqZAp">
        <node concept="mw_s8" id="2XM$eKiAkYx" role="1ZfhKB">
          <node concept="2pJPEk" id="2XM$eKiAkYt" role="mwGJk">
            <node concept="2pJPED" id="2XM$eKiAl07" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="2XM$eKiAl1y" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="2XM$eKiAl6n" role="28nt2d">
                  <ref role="36bGnp" to="4o98:~Platform" resolve="Platform" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2XM$eKiAkV_" role="1ZfhK$">
          <node concept="1Z2H0r" id="2XM$eKiAkEM" role="mwGJk">
            <node concept="1YBJjd" id="2XM$eKiAkGy" role="1Z2MuG">
              <ref role="1YBMHb" node="2XM$eKiAkDx" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2XM$eKiAkDx" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="tgbt:2XM$eKiAkrB" resolve="PlatformAccessExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="6mhEhX8gq$s">
    <property role="TrG5h" value="check_StandalonePluginDescriptor" />
    <node concept="3clFbS" id="6mhEhX8gq$t" role="18ibNy">
      <node concept="3cpWs8" id="6mhEhX8grlJ" role="3cqZAp">
        <node concept="3cpWsn" id="6mhEhX8grlK" role="3cpWs9">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="6mhEhX8grlA" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="2OqwBi" id="6mhEhX8grlL" role="33vP2m">
            <node concept="2JrnkZ" id="6mhEhX8grlM" role="2Oq$k0">
              <node concept="2OqwBi" id="6mhEhX8grlN" role="2JrQYb">
                <node concept="1YBJjd" id="6mhEhX8grlO" role="2Oq$k0">
                  <ref role="1YBMHb" node="6mhEhX8gq$v" resolve="spd" />
                </node>
                <node concept="I4A8Y" id="6mhEhX8grlP" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="6mhEhX8grlQ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6mhEhX8gqGA" role="3cqZAp">
        <node concept="2YIFZM" id="2rTnW2A5QfE" role="3clFbw">
          <ref role="37wK5l" to="z1c3:~SModuleOperations.canSupplyExtensionsForMPS(org.jetbrains.mps.openapi.module.SModule)" resolve="canSupplyExtensionsForMPS" />
          <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
          <node concept="37vLTw" id="2rTnW2A5QhS" role="37wK5m">
            <ref role="3cqZAo" node="6mhEhX8grlK" resolve="module" />
          </node>
        </node>
        <node concept="3clFbS" id="6mhEhX8gqGC" role="3clFbx">
          <node concept="3cpWs6" id="6mhEhX8gtso" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="6mhEhX8gtBc" role="3cqZAp">
        <node concept="3clFbS" id="6mhEhX8gtBe" role="3clFbx">
          <node concept="2MkqsV" id="6mhEhX8gtvO" role="3cqZAp">
            <node concept="3Cnw8n" id="6mhEhX8gvPC" role="1urrFz">
              <ref role="QpYPw" node="6mhEhX8gwcB" resolve="ActivatePluginSolution" />
              <node concept="3CnSsL" id="6mhEhX8gwhB" role="3Coj4f">
                <ref role="QkamJ" node="6mhEhX8gwcU" resolve="module" />
                <node concept="10QFUN" id="6mhEhX8gyEk" role="3CoRuB">
                  <node concept="3uibUv" id="6mhEhX8gyEL" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                  </node>
                  <node concept="37vLTw" id="6mhEhX8gwhO" role="10QFUP">
                    <ref role="3cqZAo" node="6mhEhX8grlK" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6mhEhX8gtxX" role="2MkJ7o">
              <property role="Xl_RC" value="This solution needs 'plugin' kind to facilitate class loading for plugin extensions" />
            </node>
            <node concept="1YBJjd" id="6mhEhX8gtxE" role="1urrMF">
              <ref role="1YBMHb" node="6mhEhX8gq$v" resolve="spd" />
            </node>
          </node>
        </node>
        <node concept="2ZW3vV" id="6mhEhX8gtKk" role="3clFbw">
          <node concept="3uibUv" id="6mhEhX8gu24" role="2ZW6by">
            <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
          </node>
          <node concept="37vLTw" id="6mhEhX8gtDg" role="2ZW6bz">
            <ref role="3cqZAo" node="6mhEhX8grlK" resolve="module" />
          </node>
        </node>
        <node concept="9aQIb" id="6mhEhX8gu6N" role="9aQIa">
          <node concept="3clFbS" id="6mhEhX8gu6O" role="9aQI4">
            <node concept="2MkqsV" id="6mhEhX8gu7f" role="3cqZAp">
              <node concept="Xl_RD" id="6mhEhX8gu7I" role="2MkJ7o">
                <property role="Xl_RC" value="This module is not capable to load classes, plugin extensions may not function properly" />
              </node>
              <node concept="1YBJjd" id="6mhEhX8gu7r" role="1urrMF">
                <ref role="1YBMHb" node="6mhEhX8gq$v" resolve="spd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6mhEhX8gq$v" role="1YuTPh">
      <property role="TrG5h" value="spd" />
      <ref role="1YaFvo" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6mhEhX8gwcB">
    <property role="TrG5h" value="ActivatePluginSolution" />
    <node concept="Q6JDH" id="6mhEhX8gwcU" role="Q6Id_">
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="6mhEhX8gwd0" role="Q6QK4">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="6mhEhX8gwcC" role="Q6x$H">
      <node concept="3clFbS" id="6mhEhX8gwcD" role="2VODD2">
        <node concept="3cpWs8" id="1kRpwI5OQFm" role="3cqZAp">
          <node concept="3cpWsn" id="1kRpwI5OQFn" role="3cpWs9">
            <property role="TrG5h" value="jmf" />
            <node concept="3uibUv" id="1kRpwI5OQBh" role="1tU5fm">
              <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
            </node>
            <node concept="2OqwBi" id="1kRpwI5OQFo" role="33vP2m">
              <node concept="QwW4i" id="1kRpwI5OQFp" role="2Oq$k0">
                <ref role="QwW4h" node="6mhEhX8gwcU" resolve="module" />
              </node>
              <node concept="liA8E" id="1kRpwI5OQFq" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getFacet(java.lang.Class)" resolve="getFacet" />
                <node concept="3VsKOn" id="1kRpwI5OQFr" role="37wK5m">
                  <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1kRpwI5OQOp" role="3cqZAp">
          <node concept="3clFbS" id="1kRpwI5OQOr" role="3clFbx">
            <node concept="3clFbF" id="1kRpwI5ORkY" role="3cqZAp">
              <node concept="2OqwBi" id="1kRpwI5ORp2" role="3clFbG">
                <node concept="37vLTw" id="1kRpwI5ORkW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kRpwI5OQFn" resolve="jmf" />
                </node>
                <node concept="liA8E" id="1kRpwI5ORSf" role="2OqNvi">
                  <ref role="37wK5l" to="b0pz:~JavaModuleFacet.setLoadExtensions(jetbrains.mps.project.facets.JavaModuleFacet$LoadExtensions)" resolve="setLoadExtensions" />
                  <node concept="Rm8GO" id="1kRpwI5ORVA" role="37wK5m">
                    <ref role="Rm8GQ" to="b0pz:~JavaModuleFacet$LoadExtensions.Plugin" resolve="Plugin" />
                    <ref role="1Px2BO" to="b0pz:~JavaModuleFacet$LoadExtensions" resolve="JavaModuleFacet.LoadExtensions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mhEhX8gLWx" role="3cqZAp">
              <node concept="2OqwBi" id="6mhEhX8gMkM" role="3clFbG">
                <node concept="QwW4i" id="6mhEhX8gLWv" role="2Oq$k0">
                  <ref role="QwW4h" node="6mhEhX8gwcU" resolve="module" />
                </node>
                <node concept="liA8E" id="6mhEhX8gMFx" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Solution.save()" resolve="save" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1kRpwI5ORaZ" role="3clFbw">
            <node concept="10Nm6u" id="1kRpwI5ORjp" role="3uHU7w" />
            <node concept="37vLTw" id="1kRpwI5OQSd" role="3uHU7B">
              <ref role="3cqZAo" node="1kRpwI5OQFn" resolve="jmf" />
            </node>
          </node>
          <node concept="9aQIb" id="1kRpwI5OSbB" role="9aQIa">
            <node concept="3clFbS" id="1kRpwI5OSbC" role="9aQI4">
              <node concept="RRSsy" id="1kRpwI5OSed" role="3cqZAp">
                <property role="RRSoG" value="gZ5fksE/warn" />
                <node concept="2OqwBi" id="1kRpwI5OSEo" role="RRSoy">
                  <node concept="Xl_RD" id="1kRpwI5OSef" role="2Oq$k0">
                    <property role="Xl_RC" value="Module %s got no 'Java' facet, can't contribute extensions to MPS" />
                  </node>
                  <node concept="2cAKMz" id="1kRpwI5OT6F" role="2OqNvi">
                    <node concept="2OqwBi" id="1kRpwI5OTxE" role="2cAKU6">
                      <node concept="QwW4i" id="1kRpwI5OT7n" role="2Oq$k0">
                        <ref role="QwW4h" node="6mhEhX8gwcU" resolve="module" />
                      </node>
                      <node concept="liA8E" id="1kRpwI5OU0t" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6mhEhX8gwi0" role="QzAvj">
      <node concept="3clFbS" id="6mhEhX8gwi1" role="2VODD2">
        <node concept="3clFbF" id="6mhEhX8gwmF" role="3cqZAp">
          <node concept="Xl_RD" id="6mhEhX8gwmE" role="3clFbG">
            <property role="Xl_RC" value="Mark solution capable to contribute to MPS" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

