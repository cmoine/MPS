<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ttfg" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.checkedName(MPS.Editor/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mjwp" ref="r:82ee0621-a317-4778-9ea5-72584de35a48(jetbrains.mps.lang.checkedName.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
    </language>
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName">
      <concept id="4844813484172611390" name="jetbrains.mps.lang.checkedName.structure.PropertyRefType" flags="in" index="2$7rcf" />
      <concept id="8697758915834074539" name="jetbrains.mps.lang.checkedName.structure.PropertyPointerValueOperation" flags="ng" index="30WB0d" />
      <concept id="8697758915834076725" name="jetbrains.mps.lang.checkedName.structure.PropertyPointerType" flags="in" index="30WBIj">
        <reference id="3232030656012226095" name="dataType" index="3u4BjI" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
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
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <property id="1175607673137" name="isWeak" index="2RFo0w" />
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1227107274859" name="jetbrains.mps.lang.typesystem.structure.PropertyNameTarget" flags="ng" index="2PiL5Q">
        <child id="1227107356659" name="propertySpec" index="2Pj4VI" />
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
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="18kY7G" id="4cWf37B8oYn">
    <property role="TrG5h" value="check_NamingPolicy" />
    <node concept="3clFbS" id="4cWf37B8oYo" role="18ibNy">
      <node concept="3cpWs8" id="4cWf37B8oYp" role="3cqZAp">
        <node concept="3cpWsn" id="4cWf37B8oYq" role="3cpWs9">
          <property role="TrG5h" value="warningMessage" />
          <node concept="17QB3L" id="4cWf37B8oYr" role="1tU5fm" />
          <node concept="3cpWs3" id="4cWf37B8oYs" role="33vP2m">
            <node concept="Xl_RD" id="4cWf37B8oYt" role="3uHU7B">
              <property role="Xl_RC" value="Naming policies violated: " />
            </node>
            <node concept="Xl_RD" id="4cWf37B8oYu" role="3uHU7w">
              <property role="Xl_RC" value="all words except prepositions, articles and particles should be capitalized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="4cWf37B8oYv" role="3cqZAp">
        <node concept="3clFbS" id="4cWf37B8oYw" role="2LFqv$">
          <node concept="3clFbJ" id="4cWf37B8oYx" role="3cqZAp">
            <node concept="3fqX7Q" id="4cWf37B8oYy" role="3clFbw">
              <node concept="2YIFZM" id="4cWf37B8oYz" role="3fr31v">
                <ref role="37wK5l" to="18ew:~NameUtil.satisfiesPartNamingPolicy(java.lang.String)" resolve="satisfiesPartNamingPolicy" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="2OqwBi" id="4cWf37B8oY$" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTvMj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4cWf37B8oYZ" resolve="s" />
                  </node>
                  <node concept="3TrcHB" id="4cWf37B8oYA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4cWf37B8oYB" role="3clFbx">
              <node concept="3cpWs8" id="4cWf37B8oYC" role="3cqZAp">
                <node concept="3cpWsn" id="4cWf37B8oYD" role="3cpWs9">
                  <property role="TrG5h" value="myWarning" />
                  <node concept="17QB3L" id="4cWf37B8oYE" role="1tU5fm" />
                  <node concept="3cpWs3" id="4cWf37B8oYF" role="33vP2m">
                    <node concept="Xl_RD" id="4cWf37B8oYG" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzwQ" role="3uHU7B">
                      <ref role="3cqZAo" node="4cWf37B8oYq" resolve="warningMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="a7r0C" id="4cWf37B8oYO" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTsV2" role="a7wSD">
                  <ref role="3cqZAo" node="4cWf37B8oYD" resolve="myWarning" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzwm" role="1urrMF">
                  <ref role="3cqZAo" node="4cWf37B8oYZ" resolve="s" />
                </node>
                <node concept="3Cnw8n" id="4cWf37B8oYR" role="1urrFz">
                  <ref role="QpYPw" node="1qqzrpLeR12" resolve="FixNamingPolicy_literal_once" />
                  <node concept="3CnSsL" id="4cWf37B8oYS" role="3Coj4f">
                    <ref role="QkamJ" node="1qqzrpLeR13" resolve="caption" />
                    <node concept="Xl_RD" id="4cWf37B8oYT" role="3CoRuB">
                      <property role="Xl_RC" value="Fix String" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="4cWf37B8oYU" role="3Coj4f">
                    <ref role="QkamJ" node="1qqzrpLeR15" resolve="literal" />
                    <node concept="37vLTw" id="3GM_nagTxZp" role="3CoRuB">
                      <ref role="3cqZAo" node="4cWf37B8oYZ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="3Cnw8n" id="4cWf37B8oYL" role="1urrFz">
                  <ref role="QpYPw" node="1qqzrpLeR05" resolve="FixNamingPolicy" />
                  <node concept="3CnSsL" id="4cWf37B8oYM" role="3Coj4f">
                    <ref role="QkamJ" node="1qqzrpLeR06" resolve="nodeToFix" />
                    <node concept="1YBJjd" id="4cWf37B8oYN" role="3CoRuB">
                      <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4cWf37B8oYW" role="1DdaDG">
          <node concept="1YBJjd" id="4cWf37B8oYX" role="2Oq$k0">
            <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
          </node>
          <node concept="2qgKlT" id="4cWf37B8oYY" role="2OqNvi">
            <ref role="37wK5l" to="mjwp:4cWf37B8oXl" resolve="getDescendantsToCheck" />
          </node>
        </node>
        <node concept="3cpWsn" id="4cWf37B8oYZ" role="1Duv9x">
          <property role="TrG5h" value="s" />
          <node concept="3Tqbb2" id="4cWf37B8oZ0" role="1tU5fm">
            <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="4cWf37B8oZ1" role="3cqZAp">
        <node concept="3clFbS" id="4cWf37B8oZ2" role="2LFqv$">
          <node concept="3clFbJ" id="4cWf37B8oZ3" role="3cqZAp">
            <node concept="3clFbS" id="4cWf37B8oZ4" role="3clFbx">
              <node concept="3N13vt" id="4cWf37B8oZ5" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="4cWf37B8oZ6" role="3clFbw">
              <node concept="10Nm6u" id="4cWf37B8oZ7" role="3uHU7w" />
              <node concept="2OqwBi" id="4cWf37B8oZ8" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTBYt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4cWf37B8oZU" resolve="p" />
                </node>
                <node concept="30WB0d" id="5KWsMXTGZFk" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4cWf37B8oZb" role="3cqZAp">
            <node concept="3fqX7Q" id="4cWf37B8oZc" role="3clFbw">
              <node concept="2YIFZM" id="4cWf37B8oZd" role="3fr31v">
                <ref role="37wK5l" to="18ew:~NameUtil.satisfiesNamingPolicy(java.lang.String)" resolve="satisfiesNamingPolicy" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="2OqwBi" id="4cWf37B8oZe" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTAwK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4cWf37B8oZU" resolve="p" />
                  </node>
                  <node concept="30WB0d" id="5KWsMXTGZ$i" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4cWf37B8oZh" role="3clFbx">
              <node concept="3cpWs8" id="4cWf37B8oZi" role="3cqZAp">
                <node concept="3cpWsn" id="4cWf37B8oZj" role="3cpWs9">
                  <property role="TrG5h" value="myWarning" />
                  <node concept="17QB3L" id="4cWf37B8oZk" role="1tU5fm" />
                  <node concept="3cpWs3" id="4cWf37B8oZl" role="33vP2m">
                    <node concept="Xl_RD" id="4cWf37B8oZm" role="3uHU7w">
                      <property role="Xl_RC" value="; no leading and trailing whitespaces are allowed." />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTu9P" role="3uHU7B">
                      <ref role="3cqZAo" node="4cWf37B8oYq" resolve="warningMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="a7r0C" id="4cWf37B8oZ$" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTr8n" role="a7wSD">
                  <ref role="3cqZAo" node="4cWf37B8oZj" resolve="myWarning" />
                </node>
                <node concept="2PiL5Q" id="4cWf37B8oZN" role="1urrC5">
                  <node concept="2OqwBi" id="4cWf37B8oZO" role="2Pj4VI">
                    <node concept="37vLTw" id="3GM_nagTw_C" role="2Oq$k0">
                      <ref role="3cqZAo" node="4cWf37B8oZU" resolve="p" />
                    </node>
                    <node concept="liA8E" id="4cWf37B8oZQ" role="2OqNvi">
                      <ref role="37wK5l" to="ttfg:~PropertyReference.getProperty()" resolve="getProperty" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4cWf37B8oZK" role="1urrMF">
                  <node concept="37vLTw" id="3GM_nagTwsh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4cWf37B8oZU" resolve="p" />
                  </node>
                  <node concept="liA8E" id="4cWf37B8oZM" role="2OqNvi">
                    <ref role="37wK5l" to="ttfg:~PropertyReference.getNode()" resolve="getNode" />
                  </node>
                </node>
                <node concept="3Cnw8n" id="4cWf37B8oZA" role="1urrFz">
                  <ref role="QpYPw" node="1qqzrpLeR1n" resolve="FixNamingPolicy_property_once" />
                  <node concept="3CnSsL" id="4cWf37B8oZB" role="3Coj4f">
                    <ref role="QkamJ" node="1qqzrpLeR1o" resolve="caption" />
                    <node concept="3cpWs3" id="4cWf37B8oZC" role="3CoRuB">
                      <node concept="2YIFZM" id="4cWf37B8oZD" role="3uHU7w">
                        <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <node concept="2OqwBi" id="5KWsMXTFLKu" role="37wK5m">
                          <node concept="2OqwBi" id="4cWf37B8oZE" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTzWq" role="2Oq$k0">
                              <ref role="3cqZAo" node="4cWf37B8oZU" resolve="p" />
                            </node>
                            <node concept="liA8E" id="4cWf37B8oZG" role="2OqNvi">
                              <ref role="37wK5l" to="ttfg:~PropertyReference.getProperty()" resolve="getProperty" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5KWsMXTFMdr" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4cWf37B8oZH" role="3uHU7B">
                        <property role="Xl_RC" value="Fix " />
                      </node>
                    </node>
                  </node>
                  <node concept="3CnSsL" id="4cWf37B8oZI" role="3Coj4f">
                    <ref role="QkamJ" node="1qqzrpLeR1q" resolve="property" />
                    <node concept="37vLTw" id="3GM_nagTs1r" role="3CoRuB">
                      <ref role="3cqZAo" node="4cWf37B8oZU" resolve="p" />
                    </node>
                  </node>
                </node>
                <node concept="3Cnw8n" id="4cWf37B8oZt" role="1urrFz">
                  <ref role="QpYPw" node="1qqzrpLeR05" resolve="FixNamingPolicy" />
                  <node concept="3CnSsL" id="4cWf37B8oZu" role="3Coj4f">
                    <ref role="QkamJ" node="1qqzrpLeR06" resolve="nodeToFix" />
                    <node concept="1YBJjd" id="4cWf37B8oZv" role="3CoRuB">
                      <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4cWf37B8oZR" role="1DdaDG">
          <node concept="1YBJjd" id="4cWf37B8oZS" role="2Oq$k0">
            <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
          </node>
          <node concept="2qgKlT" id="4cWf37B8oZT" role="2OqNvi">
            <ref role="37wK5l" to="mjwp:4cWf37B8oXP" resolve="getPropertiesToCheck" />
          </node>
        </node>
        <node concept="3cpWsn" id="4cWf37B8oZU" role="1Duv9x">
          <property role="TrG5h" value="p" />
          <node concept="30WBIj" id="5KWsMXTG_F4" role="1tU5fm">
            <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4cWf37B8oZW" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
    </node>
  </node>
  <node concept="1YbPZF" id="4cWf37B8oZX">
    <property role="TrG5h" value="typeof_PropertyRefExpression" />
    <node concept="3clFbS" id="4cWf37B8oZY" role="18ibNy">
      <node concept="2NvLDW" id="4cWf37B8oZZ" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4cWf37B8p00" role="1ZfhKB">
          <node concept="2c44tf" id="4cWf37B8p01" role="mwGJk">
            <node concept="3Tqbb2" id="4cWf37B8p02" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4cWf37B8p03" role="1ZfhK$">
          <node concept="1Z2H0r" id="4cWf37B8p04" role="mwGJk">
            <node concept="2OqwBi" id="4cWf37B8p05" role="1Z2MuG">
              <node concept="1YBJjd" id="4cWf37B8p06" role="2Oq$k0">
                <ref role="1YBMHb" node="4cWf37B8p08" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="4cWf37B8p07" role="2OqNvi">
                <ref role="3Tt5mk" to="4j10:4cWf37B8oWU" resolve="nodeExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4cWf37B8p08" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="4j10:4cWf37B8oWT" resolve="PropertyRefExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4cWf37B8p09">
    <property role="TrG5h" value="typeof_PropertyRefExpression_PropertyRefType" />
    <node concept="3clFbS" id="4cWf37B8p0a" role="18ibNy">
      <node concept="1Z5TYs" id="4cWf37B8p0b" role="3cqZAp">
        <node concept="mw_s8" id="4cWf37B8p0g" role="1ZfhK$">
          <node concept="1Z2H0r" id="4cWf37B8p0h" role="mwGJk">
            <node concept="1YBJjd" id="4cWf37B8p0i" role="1Z2MuG">
              <ref role="1YBMHb" node="4cWf37B8p0j" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2NquG7MKJfP" role="1ZfhKB">
          <node concept="2c44tf" id="2NquG7MKJfL" role="mwGJk">
            <node concept="30WBIj" id="2NquG7MMh2v" role="2c44tc">
              <node concept="2c44tb" id="2NquG7MMh2X" role="lGtFl">
                <property role="2qtEX8" value="dataType" />
                <property role="P3scX" value="fe9d76d7-5809-45c9-ae28-a40915b4d6ff/8697758915834076725/3232030656012226095" />
                <node concept="2OqwBi" id="2NquG7MMhP$" role="2c44t1">
                  <node concept="2OqwBi" id="2NquG7MMhbF" role="2Oq$k0">
                    <node concept="1YBJjd" id="2NquG7MMh3B" role="2Oq$k0">
                      <ref role="1YBMHb" node="4cWf37B8p0j" resolve="expression" />
                    </node>
                    <node concept="3TrEf2" id="2NquG7MMhla" role="2OqNvi">
                      <ref role="3Tt5mk" to="4j10:4cWf37B8oWV" resolve="propertyDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2NquG7MMi9v" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4cWf37B8p0j" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="4j10:4cWf37B8oWT" resolve="PropertyRefExpression" />
    </node>
  </node>
  <node concept="2sgARr" id="4cWf37B8p0k">
    <property role="2RFo0w" value="false" />
    <property role="TrG5h" value="typeof_PropertyRefType_isSubtype_PropertyRef" />
    <node concept="3clFbS" id="4cWf37B8p0l" role="2sgrp5">
      <node concept="3cpWs6" id="4cWf37B8p0m" role="3cqZAp">
        <node concept="2ShNRf" id="5KWsMXTGKDR" role="3cqZAk">
          <node concept="Tc6Ow" id="5KWsMXTGNg8" role="2ShVmc">
            <node concept="3Tqbb2" id="5KWsMXTGNnU" role="HW$YZ" />
            <node concept="2c44tf" id="4cWf37B8p0n" role="HW$Y0">
              <node concept="3uibUv" id="4cWf37B8p0o" role="2c44tc">
                <ref role="3uigEE" to="ttfg:~PropertyReference" resolve="PropertyReference" />
              </node>
            </node>
            <node concept="2c44tf" id="5KWsMXTGNyc" role="HW$Y0">
              <node concept="30WBIj" id="5KWsMXTGNAf" role="2c44tc">
                <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4cWf37B8p0p" role="1YuTPh">
      <property role="TrG5h" value="refType" />
      <ref role="1YaFvo" to="4j10:4cWf37B8oWY" resolve="PropertyRefType" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1qqzrpLeR05">
    <property role="TrG5h" value="FixNamingPolicy" />
    <node concept="Q6JDH" id="1qqzrpLeR06" role="Q6Id_">
      <property role="TrG5h" value="nodeToFix" />
      <node concept="3Tqbb2" id="1qqzrpLeR07" role="Q6QK4">
        <ref role="ehGHo" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1qqzrpLeR08" role="Q6x$H">
      <node concept="3clFbS" id="1qqzrpLeR09" role="2VODD2">
        <node concept="1DcWWT" id="1qqzrpLeR0a" role="3cqZAp">
          <node concept="3clFbS" id="1qqzrpLeR0b" role="2LFqv$">
            <node concept="3clFbF" id="1qqzrpLeR0c" role="3cqZAp">
              <node concept="2OqwBi" id="1qqzrpLeR0d" role="3clFbG">
                <node concept="2OqwBi" id="1qqzrpLeR0e" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTw$0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qqzrpLeR0p" resolve="s" />
                  </node>
                  <node concept="3TrcHB" id="1qqzrpLeR0g" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                  </node>
                </node>
                <node concept="tyxLq" id="1qqzrpLeR0h" role="2OqNvi">
                  <node concept="2YIFZM" id="1qqzrpLeR0i" role="tz02z">
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <ref role="37wK5l" to="18ew:~NameUtil.captionPartWithNamingPolicy(java.lang.String)" resolve="captionPartWithNamingPolicy" />
                    <node concept="2OqwBi" id="1qqzrpLeR0j" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTzJ1" role="2Oq$k0">
                        <ref role="3cqZAo" node="1qqzrpLeR0p" resolve="s" />
                      </node>
                      <node concept="3TrcHB" id="1qqzrpLeR0l" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1qqzrpLeR0m" role="1DdaDG">
            <node concept="QwW4i" id="1qqzrpLeR0n" role="2Oq$k0">
              <ref role="QwW4h" node="1qqzrpLeR06" resolve="nodeToFix" />
            </node>
            <node concept="2qgKlT" id="1qqzrpLeR0o" role="2OqNvi">
              <ref role="37wK5l" to="mjwp:4cWf37B8oXl" resolve="getDescendantsToCheck" />
            </node>
          </node>
          <node concept="3cpWsn" id="1qqzrpLeR0p" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="1qqzrpLeR0q" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1qqzrpLeR0r" role="3cqZAp">
          <node concept="3clFbS" id="1qqzrpLeR0s" role="2LFqv$">
            <node concept="3clFbF" id="5KWsMXTGnwG" role="3cqZAp">
              <node concept="37vLTI" id="5KWsMXTGoPs" role="3clFbG">
                <node concept="2OqwBi" id="5KWsMXTGnKM" role="37vLTJ">
                  <node concept="37vLTw" id="5KWsMXTGnwE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qqzrpLeR0U" resolve="p" />
                  </node>
                  <node concept="30WB0d" id="5KWsMXTGo4f" role="2OqNvi" />
                </node>
                <node concept="2YIFZM" id="1qqzrpLeR0F" role="37vLTx">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.captionWithNamingPolicy(java.lang.String)" resolve="captionWithNamingPolicy" />
                  <node concept="2OqwBi" id="5KWsMXTGn4_" role="37wK5m">
                    <node concept="37vLTw" id="5KWsMXTGmOo" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qqzrpLeR0U" resolve="p" />
                    </node>
                    <node concept="30WB0d" id="5KWsMXTGniB" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1qqzrpLeR0R" role="1DdaDG">
            <node concept="QwW4i" id="1qqzrpLeR0S" role="2Oq$k0">
              <ref role="QwW4h" node="1qqzrpLeR06" resolve="nodeToFix" />
            </node>
            <node concept="2qgKlT" id="1qqzrpLeR0T" role="2OqNvi">
              <ref role="37wK5l" to="mjwp:4cWf37B8oXP" resolve="getPropertiesToCheck" />
            </node>
          </node>
          <node concept="3cpWsn" id="1qqzrpLeR0U" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="30WBIj" id="5KWsMXTGlnM" role="1tU5fm">
              <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1qqzrpLeR0W" role="QzAvj">
      <node concept="3clFbS" id="1qqzrpLeR0X" role="2VODD2">
        <node concept="3clFbF" id="4lITsQs7HOm" role="3cqZAp">
          <node concept="Xl_RD" id="4lITsQs7HOn" role="3clFbG">
            <property role="Xl_RC" value="Fix Naming Issues" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="1qqzrpLeR12">
    <property role="TrG5h" value="FixNamingPolicy_literal_once" />
    <node concept="Q6JDH" id="1qqzrpLeR13" role="Q6Id_">
      <property role="TrG5h" value="caption" />
      <node concept="17QB3L" id="1qqzrpLeR14" role="Q6QK4" />
    </node>
    <node concept="Q6JDH" id="1qqzrpLeR15" role="Q6Id_">
      <property role="TrG5h" value="literal" />
      <node concept="3Tqbb2" id="1qqzrpLeR16" role="Q6QK4">
        <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1qqzrpLeR17" role="Q6x$H">
      <node concept="3clFbS" id="1qqzrpLeR18" role="2VODD2">
        <node concept="3clFbF" id="1qqzrpLeR19" role="3cqZAp">
          <node concept="2OqwBi" id="1qqzrpLeR1a" role="3clFbG">
            <node concept="tyxLq" id="1qqzrpLeR1b" role="2OqNvi">
              <node concept="2YIFZM" id="1qqzrpLeR1c" role="tz02z">
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <ref role="37wK5l" to="18ew:~NameUtil.captionPartWithNamingPolicy(java.lang.String)" resolve="captionPartWithNamingPolicy" />
                <node concept="2OqwBi" id="1qqzrpLeR1d" role="37wK5m">
                  <node concept="QwW4i" id="1qqzrpLeR1e" role="2Oq$k0">
                    <ref role="QwW4h" node="1qqzrpLeR15" resolve="literal" />
                  </node>
                  <node concept="3TrcHB" id="1qqzrpLeR1f" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1qqzrpLeR1g" role="2Oq$k0">
              <node concept="QwW4i" id="1qqzrpLeR1h" role="2Oq$k0">
                <ref role="QwW4h" node="1qqzrpLeR15" resolve="literal" />
              </node>
              <node concept="3TrcHB" id="1qqzrpLeR1i" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1qqzrpLeR1j" role="QzAvj">
      <node concept="3clFbS" id="1qqzrpLeR1k" role="2VODD2">
        <node concept="3clFbF" id="1qqzrpLeR1l" role="3cqZAp">
          <node concept="QwW4i" id="1qqzrpLeR1m" role="3clFbG">
            <ref role="QwW4h" node="1qqzrpLeR13" resolve="caption" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="1qqzrpLeR1n">
    <property role="TrG5h" value="FixNamingPolicy_property_once" />
    <node concept="Q6JDH" id="1qqzrpLeR1o" role="Q6Id_">
      <property role="TrG5h" value="caption" />
      <node concept="17QB3L" id="1qqzrpLeR1p" role="Q6QK4" />
    </node>
    <node concept="Q6JDH" id="1qqzrpLeR1q" role="Q6Id_">
      <property role="TrG5h" value="property" />
      <node concept="30WBIj" id="5KWsMXTGpvC" role="Q6QK4">
        <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1qqzrpLeR1s" role="Q6x$H">
      <node concept="3clFbS" id="1qqzrpLeR1t" role="2VODD2">
        <node concept="3clFbF" id="5KWsMXTGpGm" role="3cqZAp">
          <node concept="37vLTI" id="5KWsMXTGqLS" role="3clFbG">
            <node concept="2OqwBi" id="5KWsMXTGpNE" role="37vLTJ">
              <node concept="QwW4i" id="5KWsMXTGpGh" role="2Oq$k0">
                <ref role="QwW4h" node="1qqzrpLeR1q" resolve="property" />
              </node>
              <node concept="30WB0d" id="5KWsMXTGq0B" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="1qqzrpLeR1y" role="37vLTx">
              <ref role="37wK5l" to="18ew:~NameUtil.captionWithNamingPolicy(java.lang.String)" resolve="captionWithNamingPolicy" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="1qqzrpLeR1z" role="37wK5m">
                <node concept="QwW4i" id="1qqzrpLeR1$" role="2Oq$k0">
                  <ref role="QwW4h" node="1qqzrpLeR1q" resolve="property" />
                </node>
                <node concept="30WB0d" id="5KWsMXTGpDd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1qqzrpLeR1A" role="QzAvj">
      <node concept="3clFbS" id="1qqzrpLeR1B" role="2VODD2">
        <node concept="3clFbF" id="1qqzrpLeR1C" role="3cqZAp">
          <node concept="QwW4i" id="1qqzrpLeR1D" role="3clFbG">
            <ref role="QwW4h" node="1qqzrpLeR1o" resolve="caption" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="7yODqqShHVd">
    <property role="TrG5h" value="typeof_PropertRefValueOperation" />
    <node concept="3clFbS" id="7yODqqShHVe" role="18ibNy">
      <node concept="nvevp" id="7yODqqShOiN" role="3cqZAp">
        <node concept="3clFbS" id="7yODqqShOiP" role="nvhr_">
          <node concept="1Z5TYs" id="7yODqqShI9L" role="3cqZAp">
            <node concept="mw_s8" id="7yODqqShI9O" role="1ZfhK$">
              <node concept="1Z2H0r" id="7yODqqShI17" role="mwGJk">
                <node concept="1YBJjd" id="7yODqqShI2T" role="1Z2MuG">
                  <ref role="1YBMHb" node="7yODqqShHVg" resolve="propertyPointerValueOperation" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7yODqqShVbB" role="1ZfhKB">
              <node concept="2OqwBi" id="7yODqqShYK3" role="mwGJk">
                <node concept="2OqwBi" id="7yODqqShVmL" role="2Oq$k0">
                  <node concept="3TrEf2" id="2NquG7MM1y2" role="2OqNvi">
                    <ref role="3Tt5mk" to="4j10:2NquG7MM0SJ" resolve="dataType" />
                  </node>
                  <node concept="1PxgMI" id="7yODqqSi0JU" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7yODqqSi0S8" role="3oSUPX">
                      <ref role="cht4Q" to="4j10:7yODqqShHSP" resolve="PropertyPointerType" />
                    </node>
                    <node concept="2X3wrD" id="7yODqqSi04$" role="1m5AlR">
                      <ref role="2X3Bk0" node="7yODqqShOiT" resolve="pointerType" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7yODqqShZp6" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="7yODqqShOoK" role="nvjzm">
          <node concept="2OqwBi" id="7yODqqShOzm" role="1Z2MuG">
            <node concept="1YBJjd" id="7yODqqShOpc" role="2Oq$k0">
              <ref role="1YBMHb" node="7yODqqShHVg" resolve="propertyPointerValueOperation" />
            </node>
            <node concept="2qgKlT" id="7yODqqShOGT" role="2OqNvi">
              <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7yODqqShOiT" role="2X0Ygz">
          <property role="TrG5h" value="pointerType" />
          <node concept="2jxLKc" id="7yODqqShOiU" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7yODqqShHVg" role="1YuTPh">
      <property role="TrG5h" value="propertyPointerValueOperation" />
      <ref role="1YaFvo" to="4j10:7yODqqShHmF" resolve="PropertyPointerValueOperation" />
    </node>
  </node>
  <node concept="2sgARr" id="2NquG7MKiwx">
    <property role="TrG5h" value="PropertyPointer_supertypes" />
    <node concept="3clFbS" id="2NquG7MKiwy" role="2sgrp5">
      <node concept="3clFbF" id="2NquG7MKiyY" role="3cqZAp">
        <node concept="2c44tf" id="2NquG7MKiyU" role="3clFbG">
          <node concept="2$7rcf" id="2NquG7MKizu" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2NquG7MKiw$" role="1YuTPh">
      <property role="TrG5h" value="propertyPointerType" />
      <ref role="1YaFvo" to="4j10:7yODqqShHSP" resolve="PropertyPointerType" />
    </node>
  </node>
</model>

