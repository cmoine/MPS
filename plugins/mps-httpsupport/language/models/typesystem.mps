<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c79f1d68-0099-426e-a3a4-72db4a9f1693(jetbrains.mps.ide.httpsupport.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="4h87" ref="r:05ff02e5-9836-4ae9-a454-eab43fa58c8f(jetbrains.mps.ide.httpsupport.manager.plugin)" />
    <import index="ndib" ref="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="zfj2" ref="r:ebfb0797-fa90-42cb-9f6b-3e661ce06d64(jetbrains.mps.ide.httpsupport.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
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
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="4PqLM5kXSBL">
    <property role="TrG5h" value="typeof_HttpRequestParameter" />
    <property role="3GE5qa" value="handler" />
    <node concept="3clFbS" id="4PqLM5kXSBM" role="18ibNy">
      <node concept="1Z5TYs" id="4PqLM5kXSG5" role="3cqZAp">
        <node concept="mw_s8" id="4PqLM5kXSG$" role="1ZfhKB">
          <node concept="2ShNRf" id="xSXmQZ_G2r" role="mwGJk">
            <node concept="3zrR0B" id="xSXmQZ_G8H" role="2ShVmc">
              <node concept="3Tqbb2" id="xSXmQZ_G8J" role="3zrR0E">
                <ref role="ehGHo" to="ndib:xSXmQZ_cdR" resolve="RequestType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4PqLM5kXSG8" role="1ZfhK$">
          <node concept="1Z2H0r" id="4PqLM5kXSD7" role="mwGJk">
            <node concept="1YBJjd" id="4PqLM5kXSDL" role="1Z2MuG">
              <ref role="1YBMHb" node="4PqLM5kXSBO" resolve="httpRequestParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4PqLM5kXSBO" role="1YuTPh">
      <property role="TrG5h" value="httpRequestParameter" />
      <ref role="1YaFvo" to="ndib:4PqLM5kXS7i" resolve="HttpRequestParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="21vgRr5yCow">
    <property role="TrG5h" value="typeof_QueryParameterReference" />
    <property role="3GE5qa" value="handler" />
    <node concept="3clFbS" id="21vgRr5yCox" role="18ibNy">
      <node concept="1Z5TYs" id="21vgRr5yCpj" role="3cqZAp">
        <node concept="mw_s8" id="21vgRr5yCpk" role="1ZfhKB">
          <node concept="1Z2H0r" id="54yEpjYJDZK" role="mwGJk">
            <node concept="2OqwBi" id="54yEpjYJE6m" role="1Z2MuG">
              <node concept="1YBJjd" id="54yEpjYJE00" role="2Oq$k0">
                <ref role="1YBMHb" node="21vgRr5yCoz" resolve="queryParameterReference" />
              </node>
              <node concept="3TrEf2" id="54yEpjYJEej" role="2OqNvi">
                <ref role="3Tt5mk" to="ndib:21vgRr5y4Um" resolve="queryParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="21vgRr5yCpn" role="1ZfhK$">
          <node concept="1Z2H0r" id="21vgRr5yCpo" role="mwGJk">
            <node concept="1YBJjd" id="21vgRr5yCqd" role="1Z2MuG">
              <ref role="1YBMHb" node="21vgRr5yCoz" resolve="queryParameterReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="21vgRr5yCoz" role="1YuTPh">
      <property role="TrG5h" value="queryParameterReference" />
      <ref role="1YaFvo" to="ndib:21vgRr5y4Ul" resolve="QueryParameterReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="21vgRr5B7Ja">
    <property role="TrG5h" value="typeof_ResponseSendOperation" />
    <property role="3GE5qa" value="handler" />
    <node concept="3clFbS" id="21vgRr5B7Jb" role="18ibNy">
      <node concept="1Z5TYs" id="5YhakczH_Wh" role="3cqZAp">
        <node concept="mw_s8" id="5YhakczH_WI" role="1ZfhKB">
          <node concept="2c44tf" id="5YhakczH_WE" role="mwGJk">
            <node concept="3cqZAl" id="5YhakczH_X4" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5YhakczH_Wk" role="1ZfhK$">
          <node concept="1Z2H0r" id="5YhakczH_xw" role="mwGJk">
            <node concept="1YBJjd" id="5YhakczH_zr" role="1Z2MuG">
              <ref role="1YBMHb" node="21vgRr5B7Jd" resolve="responseSendOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="21vgRr5BfTF" role="3cqZAp">
        <node concept="mw_s8" id="21vgRr5BfTN" role="1ZfhK$">
          <node concept="1Z2H0r" id="21vgRr5BoyP" role="mwGJk">
            <node concept="2OqwBi" id="21vgRr5Bg1r" role="1Z2MuG">
              <node concept="1YBJjd" id="21vgRr5BfTL" role="2Oq$k0">
                <ref role="1YBMHb" node="21vgRr5B7Jd" resolve="responseSendOperation" />
              </node>
              <node concept="3TrEf2" id="5YhakczHC4l" role="2OqNvi">
                <ref role="3Tt5mk" to="ndib:5YhakczH_0Z" resolve="buffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="21vgRr5Bgqd" role="1ZfhKB">
          <node concept="2c44tf" id="21vgRr5Bgq9" role="mwGJk">
            <node concept="3uibUv" id="5FAyHK_F143" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="21vgRr5B7Jd" role="1YuTPh">
      <property role="TrG5h" value="responseSendOperation" />
      <ref role="1YaFvo" to="ndib:5YhakczH$Z1" resolve="ResponseSendOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="54yEpjYJbiv">
    <property role="TrG5h" value="typeof_QueryParameter" />
    <property role="3GE5qa" value="handler" />
    <node concept="3clFbS" id="54yEpjYJbiw" role="18ibNy">
      <node concept="1Z5TYs" id="54yEpjYJbPa" role="3cqZAp">
        <node concept="mw_s8" id="54yEpjYJbPs" role="1ZfhKB">
          <node concept="2OqwBi" id="4rKp80ZK6XA" role="mwGJk">
            <node concept="2OqwBi" id="xSXmQZwD_V" role="2Oq$k0">
              <node concept="1YBJjd" id="xSXmQZwD_W" role="2Oq$k0">
                <ref role="1YBMHb" node="54yEpjYJbiy" resolve="queryParameter" />
              </node>
              <node concept="3TrEf2" id="4rKp80ZK6wB" role="2OqNvi">
                <ref role="3Tt5mk" to="ndib:4rKp80ZJVCf" resolve="parameterConverter" />
              </node>
            </node>
            <node concept="2qgKlT" id="4rKp80ZK7dF" role="2OqNvi">
              <ref role="37wK5l" to="zfj2:4rKp80ZJrgq" resolve="getParameterType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="54yEpjYJbPd" role="1ZfhK$">
          <node concept="1Z2H0r" id="54yEpjYJbiG" role="mwGJk">
            <node concept="1YBJjd" id="54yEpjYJbks" role="1Z2MuG">
              <ref role="1YBMHb" node="54yEpjYJbiy" resolve="queryParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="54yEpjYJbiy" role="1YuTPh">
      <property role="TrG5h" value="queryParameter" />
      <ref role="1YaFvo" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="40BYgsZXIYT">
    <property role="TrG5h" value="typeof_RequestURLBuilderExpression" />
    <property role="3GE5qa" value="request" />
    <node concept="3clFbS" id="40BYgsZXIYU" role="18ibNy">
      <node concept="1Z5TYs" id="40BYgsZXJrO" role="3cqZAp">
        <node concept="mw_s8" id="40BYgsZXJtR" role="1ZfhKB">
          <node concept="2c44tf" id="40BYgsZXJtN" role="mwGJk">
            <node concept="17QB3L" id="40BYgsZXJud" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="40BYgsZXJrR" role="1ZfhK$">
          <node concept="1Z2H0r" id="40BYgsZXIZ6" role="mwGJk">
            <node concept="1YBJjd" id="40BYgsZXJ0Q" role="1Z2MuG">
              <ref role="1YBMHb" node="40BYgsZXIYW" resolve="requestURLBuilderExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="40BYgsZXIYW" role="1YuTPh">
      <property role="TrG5h" value="requestURLBuilderExpression" />
      <ref role="1YaFvo" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="40BYgsZXPvm">
    <property role="TrG5h" value="check_RequestURIBuilderExpression" />
    <property role="3GE5qa" value="request" />
    <node concept="3clFbS" id="40BYgsZXPvn" role="18ibNy">
      <node concept="3clFbJ" id="40BYgsZXPvt" role="3cqZAp">
        <node concept="3y3z36" id="40BYgsZXQk7" role="3clFbw">
          <node concept="10Nm6u" id="40BYgsZXQmp" role="3uHU7w" />
          <node concept="2OqwBi" id="40BYgsZXPBg" role="3uHU7B">
            <node concept="1YBJjd" id="40BYgsZXPvD" role="2Oq$k0">
              <ref role="1YBMHb" node="40BYgsZXPvp" resolve="requestURIBuilderExpression" />
            </node>
            <node concept="3TrEf2" id="40BYgsZXPI_" role="2OqNvi">
              <ref role="3Tt5mk" to="ndib:40BYgsZXsUY" resolve="requestHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="40BYgsZXPvv" role="3clFbx">
          <node concept="3cpWs8" id="40BYgsZY8uE" role="3cqZAp">
            <node concept="3cpWsn" id="40BYgsZY8uH" role="3cpWs9">
              <property role="TrG5h" value="initializedParameters" />
              <node concept="A3Dl8" id="40BYgsZY8uB" role="1tU5fm">
                <node concept="3Tqbb2" id="40BYgsZY8$$" role="A3Ik2">
                  <ref role="ehGHo" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
                </node>
              </node>
              <node concept="2OqwBi" id="40BYgsZY2uE" role="33vP2m">
                <node concept="1YBJjd" id="40BYgsZY2ga" role="2Oq$k0">
                  <ref role="1YBMHb" node="40BYgsZXPvp" resolve="requestURIBuilderExpression" />
                </node>
                <node concept="2qgKlT" id="40BYgt09G37" role="2OqNvi">
                  <ref role="37wK5l" to="zfj2:40BYgt09_iZ" resolve="getInitializedParameters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="40BYgsZYao9" role="3cqZAp">
            <node concept="3cpWsn" id="40BYgsZYaoc" role="3cpWs9">
              <property role="TrG5h" value="allRequiredParams" />
              <node concept="10P_77" id="40BYgsZYao7" role="1tU5fm" />
              <node concept="2OqwBi" id="40BYgsZYa2W" role="33vP2m">
                <node concept="2OqwBi" id="40BYgsZYa2X" role="2Oq$k0">
                  <node concept="2OqwBi" id="40BYgsZYa2Y" role="2Oq$k0">
                    <node concept="1YBJjd" id="40BYgsZYa2Z" role="2Oq$k0">
                      <ref role="1YBMHb" node="40BYgsZXPvp" resolve="requestURIBuilderExpression" />
                    </node>
                    <node concept="3TrEf2" id="40BYgsZYa30" role="2OqNvi">
                      <ref role="3Tt5mk" to="ndib:40BYgsZXsUY" resolve="requestHandler" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="40BYgsZYa31" role="2OqNvi">
                    <ref role="37wK5l" to="zfj2:40BYgsZXRLw" resolve="getRequieredParameters" />
                  </node>
                </node>
                <node concept="2HxqBE" id="40BYgsZYa32" role="2OqNvi">
                  <node concept="1bVj0M" id="40BYgsZYa33" role="23t8la">
                    <node concept="3clFbS" id="40BYgsZYa34" role="1bW5cS">
                      <node concept="3clFbF" id="40BYgsZYa35" role="3cqZAp">
                        <node concept="2OqwBi" id="40BYgsZYa36" role="3clFbG">
                          <node concept="37vLTw" id="40BYgsZYa37" role="2Oq$k0">
                            <ref role="3cqZAo" node="40BYgsZY8uH" resolve="initializedParameters" />
                          </node>
                          <node concept="3JPx81" id="40BYgsZYa38" role="2OqNvi">
                            <node concept="37vLTw" id="40BYgsZYa39" role="25WWJ7">
                              <ref role="3cqZAo" node="40BYgsZYa3a" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="40BYgsZYa3a" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="40BYgsZYa3b" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="40BYgsZYbgC" role="3cqZAp" />
          <node concept="2Mj0R9" id="40BYgsZYbK5" role="3cqZAp">
            <node concept="Xl_RD" id="40BYgsZYbS0" role="2MkJ7o">
              <property role="Xl_RC" value="All required parameters should be initialized" />
            </node>
            <node concept="37vLTw" id="40BYgsZYbRD" role="2MkoU_">
              <ref role="3cqZAo" node="40BYgsZYaoc" resolve="allRequiredParams" />
            </node>
            <node concept="1YBJjd" id="40BYgsZYbTZ" role="1urrMF">
              <ref role="1YBMHb" node="40BYgsZXPvp" resolve="requestURIBuilderExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="40BYgsZXPvp" role="1YuTPh">
      <property role="TrG5h" value="requestURIBuilderExpression" />
      <ref role="1YaFvo" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="40BYgsZYnvC">
    <property role="TrG5h" value="check_QueryParameter" />
    <property role="3GE5qa" value="handler" />
    <node concept="3clFbS" id="40BYgsZYnvD" role="18ibNy">
      <node concept="2Mj0R9" id="40BYgsZYq9p" role="3cqZAp">
        <node concept="Xl_RD" id="40BYgsZYDlQ" role="2MkJ7o">
          <property role="Xl_RC" value="duplicate query parameter" />
        </node>
        <node concept="2OqwBi" id="40BYgsZYoEE" role="2MkoU_">
          <node concept="2OqwBi" id="40BYgsZYnA9" role="2Oq$k0">
            <node concept="1YBJjd" id="40BYgsZYnvJ" role="2Oq$k0">
              <ref role="1YBMHb" node="40BYgsZYnvF" resolve="queryParameter" />
            </node>
            <node concept="2TvwIu" id="40BYgsZYnQU" role="2OqNvi" />
          </node>
          <node concept="2HxqBE" id="40BYgsZYsr2" role="2OqNvi">
            <node concept="1bVj0M" id="40BYgsZYsr4" role="23t8la">
              <node concept="3clFbS" id="40BYgsZYsr5" role="1bW5cS">
                <node concept="3clFbF" id="40BYgsZZb91" role="3cqZAp">
                  <node concept="3fqX7Q" id="40BYgsZZgIb" role="3clFbG">
                    <node concept="2EnYce" id="xSXmQZuBv3" role="3fr31v">
                      <node concept="2OqwBi" id="xSXmQZuBIV" role="2Oq$k0">
                        <node concept="1PxgMI" id="40BYgsZZgIf" role="2Oq$k0">
                          <node concept="37vLTw" id="40BYgsZZgIg" role="1m5AlR">
                            <ref role="3cqZAo" node="40BYgsZYsr6" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH07D" role="3oSUPX">
                            <ref role="cht4Q" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="40BYgsZZgIh" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="40BYgsZZgIi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="40BYgsZZh_o" role="37wK5m">
                          <node concept="1YBJjd" id="40BYgsZZgPg" role="2Oq$k0">
                            <ref role="1YBMHb" node="40BYgsZYnvF" resolve="queryParameter" />
                          </node>
                          <node concept="3TrcHB" id="40BYgsZZhQx" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="40BYgsZYsr6" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="40BYgsZYsr7" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="40BYgsZYDrc" role="1urrMF">
          <ref role="1YBMHb" node="40BYgsZYnvF" resolve="queryParameter" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="40BYgsZYnvF" role="1YuTPh">
      <property role="TrG5h" value="queryParameter" />
      <ref role="1YaFvo" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
    </node>
  </node>
  <node concept="18kY7G" id="xSXmQZuKFZ">
    <property role="TrG5h" value="check_ParameterInitializer" />
    <property role="3GE5qa" value="request" />
    <node concept="3clFbS" id="xSXmQZuKG0" role="18ibNy">
      <node concept="2Mj0R9" id="xSXmQZuKZQ" role="3cqZAp">
        <node concept="2OqwBi" id="xSXmQZvD8_" role="2MkoU_">
          <node concept="2OqwBi" id="xSXmQZvD8A" role="2Oq$k0">
            <node concept="1YBJjd" id="xSXmQZvD8B" role="2Oq$k0">
              <ref role="1YBMHb" node="xSXmQZuKG2" resolve="parameterInitializer" />
            </node>
            <node concept="2TvwIu" id="xSXmQZvD8C" role="2OqNvi" />
          </node>
          <node concept="2HxqBE" id="xSXmQZvD8D" role="2OqNvi">
            <node concept="1bVj0M" id="xSXmQZvD8E" role="23t8la">
              <node concept="3clFbS" id="xSXmQZvD8F" role="1bW5cS">
                <node concept="3clFbF" id="xSXmQZvD8G" role="3cqZAp">
                  <node concept="3fqX7Q" id="xSXmQZvHim" role="3clFbG">
                    <node concept="2EnYce" id="xSXmQZvHio" role="3fr31v">
                      <node concept="2JrnkZ" id="xSXmQZvHip" role="2Oq$k0">
                        <node concept="2OqwBi" id="xSXmQZvHiq" role="2JrQYb">
                          <node concept="1PxgMI" id="xSXmQZvHir" role="2Oq$k0">
                            <node concept="37vLTw" id="xSXmQZvHis" role="1m5AlR">
                              <ref role="3cqZAo" node="xSXmQZvD8R" resolve="it" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH07C" role="3oSUPX">
                              <ref role="cht4Q" to="ndib:40BYgsZXsWn" resolve="ParameterInitializer" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="xSXmQZvHit" role="2OqNvi">
                            <ref role="3Tt5mk" to="ndib:40BYgsZXsWo" resolve="parameter" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xSXmQZvHiu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="xSXmQZvHiv" role="37wK5m">
                          <node concept="1YBJjd" id="xSXmQZvHiw" role="2Oq$k0">
                            <ref role="1YBMHb" node="xSXmQZuKG2" resolve="parameterInitializer" />
                          </node>
                          <node concept="3TrEf2" id="xSXmQZvHix" role="2OqNvi">
                            <ref role="3Tt5mk" to="ndib:40BYgsZXsWo" resolve="parameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="xSXmQZvD8R" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="xSXmQZvD8S" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="xSXmQZuWH6" role="2MkJ7o">
          <property role="Xl_RC" value="duplicate reference to parameter" />
        </node>
        <node concept="1YBJjd" id="xSXmQZuWPu" role="1urrMF">
          <ref role="1YBMHb" node="xSXmQZuKG2" resolve="parameterInitializer" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="xSXmQZuKG2" role="1YuTPh">
      <property role="TrG5h" value="parameterInitializer" />
      <ref role="1YaFvo" to="ndib:40BYgsZXsWn" resolve="ParameterInitializer" />
    </node>
  </node>
  <node concept="1YbPZF" id="xSXmQZvLmA">
    <property role="3GE5qa" value="request" />
    <property role="TrG5h" value="typeof_ParameterInitializer" />
    <node concept="3clFbS" id="xSXmQZvLmB" role="18ibNy">
      <node concept="1ZobV4" id="xSXmQZvLth" role="3cqZAp">
        <node concept="mw_s8" id="xSXmQZvLtr" role="1ZfhK$">
          <node concept="1Z2H0r" id="xSXmQZvLUB" role="mwGJk">
            <node concept="2OqwBi" id="xSXmQZvM2W" role="1Z2MuG">
              <node concept="1YBJjd" id="xSXmQZvLXg" role="2Oq$k0">
                <ref role="1YBMHb" node="xSXmQZvLnz" resolve="parameterInitializer" />
              </node>
              <node concept="3TrEf2" id="xSXmQZvMh7" role="2OqNvi">
                <ref role="3Tt5mk" to="ndib:40BYgsZXsWq" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="xSXmQZvLOG" role="1ZfhKB">
          <node concept="1Z2H0r" id="xSXmQZvLOC" role="mwGJk">
            <node concept="2OqwBi" id="xSXmQZvLzo" role="1Z2MuG">
              <node concept="1YBJjd" id="xSXmQZvLtG" role="2Oq$k0">
                <ref role="1YBMHb" node="xSXmQZvLnz" resolve="parameterInitializer" />
              </node>
              <node concept="3TrEf2" id="xSXmQZvLDy" role="2OqNvi">
                <ref role="3Tt5mk" to="ndib:40BYgsZXsWo" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="xSXmQZvLnz" role="1YuTPh">
      <property role="TrG5h" value="parameterInitializer" />
      <ref role="1YaFvo" to="ndib:40BYgsZXsWn" resolve="ParameterInitializer" />
    </node>
  </node>
  <node concept="2sgARr" id="xSXmQZ_gSQ">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="supertypesOf_RequestType" />
    <node concept="3clFbS" id="xSXmQZ_gSR" role="2sgrp5">
      <node concept="3clFbF" id="xSXmQZ_gT_" role="3cqZAp">
        <node concept="2ShNRf" id="xSXmQZ_gTz" role="3clFbG">
          <node concept="Tc6Ow" id="xSXmQZ_wa9" role="2ShVmc">
            <node concept="3Tqbb2" id="xSXmQZ_wer" role="HW$YZ">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2c44tf" id="xSXmQZ_wkL" role="HW$Y0">
              <node concept="3uibUv" id="xSXmQZ_wnI" role="2c44tc">
                <ref role="3uigEE" to="4h87:6GArDv5HYVM" resolve="HttpRequest" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="xSXmQZ_we4" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="xSXmQZ_gST" role="1YuTPh">
      <property role="TrG5h" value="requestType" />
      <ref role="1YaFvo" to="ndib:xSXmQZ_cdR" resolve="RequestType" />
    </node>
  </node>
  <node concept="18kY7G" id="5fiBL1fFpuh">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="check_QuerySegment" />
    <node concept="3clFbS" id="5fiBL1fFpui" role="18ibNy">
      <node concept="3clFbJ" id="5fiBL1fFr4g" role="3cqZAp">
        <node concept="3clFbS" id="5fiBL1fFr4i" role="3clFbx">
          <node concept="a7r0C" id="5fiBL1fFr3t" role="3cqZAp">
            <node concept="Xl_RD" id="5fiBL1fFshk" role="a7wSD">
              <property role="Xl_RC" value="Empty segmnet" />
            </node>
            <node concept="1YBJjd" id="5fiBL1fFsn1" role="1urrMF">
              <ref role="1YBMHb" node="5fiBL1fFpun" resolve="querySegment" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5fiBL1fFrKY" role="3clFbw">
          <node concept="2OqwBi" id="5fiBL1fFrb_" role="2Oq$k0">
            <node concept="1YBJjd" id="5fiBL1fFr4I" role="2Oq$k0">
              <ref role="1YBMHb" node="5fiBL1fFpun" resolve="querySegment" />
            </node>
            <node concept="3TrcHB" id="5fiBL1fFroV" role="2OqNvi">
              <ref role="3TsBF5" to="ndib:5fiBL1fFehf" resolve="segment" />
            </node>
          </node>
          <node concept="17RlXB" id="5fiBL1fFsel" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5fiBL1fFpun" role="1YuTPh">
      <property role="TrG5h" value="querySegment" />
      <ref role="1YaFvo" to="ndib:5fiBL1fD$Vo" resolve="QuerySegment" />
    </node>
  </node>
  <node concept="1YbPZF" id="4rKp80ZJYV$">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="typeof_DefaultParameterConverter" />
    <node concept="3clFbS" id="4rKp80ZJYV_" role="18ibNy">
      <node concept="1ZobV4" id="4rKp80ZJYVK" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4rKp80ZJZ7d" role="1ZfhKB">
          <node concept="2c44tf" id="4rKp80ZJZ79" role="mwGJk">
            <node concept="2usRSg" id="4rKp80ZK1gZ" role="2c44tc">
              <node concept="3uibUv" id="4rKp80ZN6fD" role="2usUpS">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="4rKp80ZN6jt" role="2usUpS">
                <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
              </node>
              <node concept="3uibUv" id="4rKp80ZN6km" role="2usUpS">
                <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
              </node>
              <node concept="3uibUv" id="4rKp80ZN6lf" role="2usUpS">
                <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
              </node>
              <node concept="3uibUv" id="4rKp80ZN6m8" role="2usUpS">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="3uibUv" id="4rKp80ZK1oP" role="2usUpS">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="4rKp80ZK4k9" role="2usUpS">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="3uibUv" id="4rKp80ZK4lL" role="2usUpS">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="3uibUv" id="4rKp80ZK4nr" role="2usUpS">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="3uibUv" id="4rKp80ZK64M" role="2usUpS">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="3uibUv" id="4rKp80ZK66A" role="2usUpS">
                <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
              </node>
              <node concept="3uibUv" id="4rKp80ZK68s" role="2usUpS">
                <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
              </node>
              <node concept="3uibUv" id="4rKp80ZK4rE" role="2usUpS">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4rKp80ZJZ83" role="1ZfhK$">
          <node concept="2OqwBi" id="4rKp80ZJZTm" role="mwGJk">
            <node concept="1YBJjd" id="4rKp80ZJZBv" role="2Oq$k0">
              <ref role="1YBMHb" node="4rKp80ZJYVB" resolve="defaultParameterConverter" />
            </node>
            <node concept="3TrEf2" id="4rKp80ZK01d" role="2OqNvi">
              <ref role="3Tt5mk" to="ndib:4rKp80ZJsH8" resolve="parameterType" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="4rKp80ZK6ek" role="3o8Qv2">
          <property role="Xl_RC" value="default converting is prohibited for this type" />
        </node>
      </node>
      <node concept="3clFbH" id="4rKp80ZK0sV" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4rKp80ZJYVB" role="1YuTPh">
      <property role="TrG5h" value="defaultParameterConverter" />
      <ref role="1YaFvo" to="ndib:4rKp80ZJsGI" resolve="DefaultParameterConverter" />
    </node>
  </node>
  <node concept="18kY7G" id="wgkxgTua2_">
    <property role="18ip37" value="false" />
    <property role="TrG5h" value="check_RequestHandler_inPluginModel" />
    <property role="3GE5qa" value="handler" />
    <node concept="3clFbS" id="wgkxgTua2C" role="18ibNy">
      <node concept="3cpWs8" id="wgkxgTua2D" role="3cqZAp">
        <node concept="3cpWsn" id="wgkxgTua2E" role="3cpWs9">
          <property role="TrG5h" value="modelName" />
          <node concept="17QB3L" id="wgkxgTua2F" role="1tU5fm" />
          <node concept="2OqwBi" id="wgkxgTua2G" role="33vP2m">
            <node concept="2OqwBi" id="wgkxgTua2H" role="2Oq$k0">
              <node concept="1YBJjd" id="wgkxgTua2I" role="2Oq$k0">
                <ref role="1YBMHb" node="wgkxgTua2L" resolve="requestHandler" />
              </node>
              <node concept="I4A8Y" id="wgkxgTua2J" role="2OqNvi" />
            </node>
            <node concept="LkI2h" id="wgkxgTua2K" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="wgkxgTua69" role="3cqZAp">
        <node concept="3cpWsn" id="wgkxgTua6c" role="3cpWs9">
          <property role="TrG5h" value="correctName" />
          <node concept="17QB3L" id="wgkxgTua67" role="1tU5fm" />
          <node concept="3cpWs3" id="wgkxgTucxP" role="33vP2m">
            <node concept="Xl_RD" id="wgkxgTucB2" role="3uHU7w">
              <property role="Xl_RC" value=".plugin" />
            </node>
            <node concept="2OqwBi" id="wgkxgTubOv" role="3uHU7B">
              <node concept="2OqwBi" id="wgkxgTubmq" role="2Oq$k0">
                <node concept="2OqwBi" id="wgkxgTuagv" role="2Oq$k0">
                  <node concept="1YBJjd" id="wgkxgTua6M" role="2Oq$k0">
                    <ref role="1YBMHb" node="wgkxgTua2L" resolve="requestHandler" />
                  </node>
                  <node concept="I4A8Y" id="wgkxgTuaXh" role="2OqNvi" />
                </node>
                <node concept="13u695" id="wgkxgTubts" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="wgkxgTue2L" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5xDtKQA7vSz" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="wgkxgTuffI" role="3cqZAp" />
      <node concept="3clFbJ" id="wgkxgTug9M" role="3cqZAp">
        <node concept="3clFbS" id="wgkxgTug9O" role="3clFbx">
          <node concept="2MkqsV" id="wgkxgTugv$" role="3cqZAp">
            <node concept="Xl_RD" id="wgkxgTug0l" role="2MkJ7o">
              <property role="Xl_RC" value="Request Handler instances must be in plugin model" />
            </node>
            <node concept="1YBJjd" id="wgkxgTugEw" role="1urrMF">
              <ref role="1YBMHb" node="wgkxgTua2L" resolve="requestHandler" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="wgkxgTugtq" role="3clFbw">
          <node concept="2OqwBi" id="wgkxgTugts" role="3fr31v">
            <node concept="37vLTw" id="wgkxgTugtt" role="2Oq$k0">
              <ref role="3cqZAo" node="wgkxgTua2E" resolve="modelName" />
            </node>
            <node concept="liA8E" id="wgkxgTugtu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="wgkxgTugtv" role="37wK5m">
                <ref role="3cqZAo" node="wgkxgTua6c" resolve="correctName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="wgkxgTua2L" role="1YuTPh">
      <property role="TrG5h" value="requestHandler" />
      <ref role="1YaFvo" to="ndib:4PqLM5kXdu0" resolve="RequestHandler" />
    </node>
  </node>
  <node concept="1YbPZF" id="3wy6fduD_mI">
    <property role="TrG5h" value="typeof_Node_getURLOperation" />
    <node concept="3clFbS" id="3wy6fduD_mJ" role="18ibNy">
      <node concept="1Z5TYs" id="hx2ONxK" role="3cqZAp">
        <node concept="mw_s8" id="hx2ONxL" role="1ZfhK$">
          <node concept="1Z2H0r" id="hx2ONxM" role="mwGJk">
            <node concept="1YBJjd" id="3wy6fduD_zu" role="1Z2MuG">
              <ref role="1YBMHb" node="3wy6fduD_mL" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hx2ONxN" role="1ZfhKB">
          <node concept="2c44tf" id="hqIMTJQ" role="mwGJk">
            <node concept="17QB3L" id="3wy6fduD_FH" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3wy6fduD_mL" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="ndib:1_yOWEXej4M" resolve="Node_getURLOperation" />
    </node>
  </node>
</model>

