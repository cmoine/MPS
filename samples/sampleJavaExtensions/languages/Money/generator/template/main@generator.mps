<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c68260e6-0a07-47e7-af7c-570ace5903cf(org.jetbrains.mps.samples.Money.generator.template.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="662a9f2b-5802-4d16-9558-72c65c7a681e" name="org.jetbrains.mps.samples.Money" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="v0h4" ref="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" />
    <import index="eyn7" ref="r:540d5e3a-9424-4c25-a6ed-9d51ec46dfad(org.jetbrains.mps.samples.money.runtime)" />
    <import index="717u" ref="r:50b262dd-a4ec-4590-840b-ad3be9b20f9c(org.jetbrains.mps.samples.Money.generator.main.util)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="662a9f2b-5802-4d16-9558-72c65c7a681e" name="org.jetbrains.mps.samples.Money">
      <concept id="5447719361346490730" name="org.jetbrains.mps.samples.Money.structure.MoneyType" flags="in" index="iynUf" />
      <concept id="5447719361346519865" name="org.jetbrains.mps.samples.Money.structure.GetAmount" flags="nn" index="iyuNs" />
    </language>
  </registry>
  <node concept="bUwia" id="4IqbYlp4Qyb">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="2uZW74tLthJ" role="aQYdv">
      <ref role="aOQi4" to="v0h4:38gGBrhh3mm" resolve="CurrencyDefTable" />
    </node>
    <node concept="3aamgX" id="4IqbYlp4Qyc" role="3acgRq">
      <ref role="30HIoZ" to="v0h4:4IqbYlp4P4M" resolve="MoneyLiteral" />
      <node concept="j$656" id="4IqbYlp4Roj" role="1lVwrX">
        <ref role="v9R2y" node="4IqbYlp4Roh" resolve="reduce_MoneyLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="4IqbYlp4VXY" role="3acgRq">
      <ref role="30HIoZ" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
      <node concept="j$656" id="4IqbYlp4VXZ" role="1lVwrX">
        <ref role="v9R2y" node="4IqbYlp4VXW" resolve="reduce_MoneyType" />
      </node>
    </node>
    <node concept="3aamgX" id="4IqbYlp54VN" role="3acgRq">
      <ref role="30HIoZ" to="v0h4:4IqbYlp4WcT" resolve="GetAmount" />
      <node concept="j$656" id="4IqbYlp54VR" role="1lVwrX">
        <ref role="v9R2y" node="4IqbYlp54VP" resolve="reduce_GetAmount" />
      </node>
    </node>
    <node concept="3aamgX" id="4IqbYlp54o8" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzcpWvV" resolve="PlusExpression" />
      <node concept="30G5F_" id="4IqbYlp54oa" role="30HLyM">
        <node concept="3clFbS" id="4IqbYlp54ob" role="2VODD2">
          <node concept="3clFbF" id="2uZW74tBcxp" role="3cqZAp">
            <node concept="2YIFZM" id="2uZW74tBc$u" role="3clFbG">
              <ref role="37wK5l" to="717u:2uZW74tBbln" resolve="isMoneyOperation" />
              <ref role="1Pybhc" to="717u:2uZW74tBbkm" resolve="MoneyUtil" />
              <node concept="30H73N" id="2uZW74tBcBy" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4IqbYlp54rh" role="1lVwrX">
        <ref role="v9R2y" node="4IqbYlp54rf" resolve="reduce_PlusExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="4IqbYlp54qV" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzcpWvP" resolve="MinusExpression" />
      <node concept="30G5F_" id="4IqbYlp54qX" role="30HLyM">
        <node concept="3clFbS" id="4IqbYlp54qY" role="2VODD2">
          <node concept="3clFbF" id="2uZW74tBcPm" role="3cqZAp">
            <node concept="2YIFZM" id="2uZW74tBcPn" role="3clFbG">
              <ref role="1Pybhc" to="717u:2uZW74tBbkm" resolve="MoneyUtil" />
              <ref role="37wK5l" to="717u:2uZW74tBbln" resolve="isMoneyOperation" />
              <node concept="30H73N" id="2uZW74tBcPo" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4IqbYlp54ry" role="1lVwrX">
        <ref role="v9R2y" node="4IqbYlp54rw" resolve="reduce_MinusExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="2uZW74tBcTj" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fJeOSZf" resolve="GreaterThanExpression" />
      <node concept="30G5F_" id="2uZW74tBcTk" role="30HLyM">
        <node concept="3clFbS" id="2uZW74tBcTl" role="2VODD2">
          <node concept="3clFbF" id="2uZW74tBcTm" role="3cqZAp">
            <node concept="2YIFZM" id="2uZW74tBcTn" role="3clFbG">
              <ref role="1Pybhc" to="717u:2uZW74tBbkm" resolve="MoneyUtil" />
              <ref role="37wK5l" to="717u:2uZW74tBbln" resolve="isMoneyOperation" />
              <node concept="30H73N" id="2uZW74tBcTo" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2uZW74tBdeu" role="1lVwrX">
        <ref role="v9R2y" node="2uZW74tBdeh" resolve="reduce_GreaterThanExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="2uZW74tHsvo" role="3acgRq">
      <ref role="30HIoZ" to="tpee:gMd3UKG" resolve="GreaterThanOrEqualsExpression" />
      <node concept="30G5F_" id="2uZW74tHsvp" role="30HLyM">
        <node concept="3clFbS" id="2uZW74tHsvq" role="2VODD2">
          <node concept="3clFbF" id="2uZW74tHsvr" role="3cqZAp">
            <node concept="2YIFZM" id="2uZW74tHsvs" role="3clFbG">
              <ref role="1Pybhc" to="717u:2uZW74tBbkm" resolve="MoneyUtil" />
              <ref role="37wK5l" to="717u:2uZW74tBbln" resolve="isMoneyOperation" />
              <node concept="30H73N" id="2uZW74tHsvt" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2uZW74tHsGd" role="1lVwrX">
        <ref role="v9R2y" node="2uZW74tHsGb" resolve="reduce_GreaterThanOrEqualsExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="2uZW74tHtRR" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fJeOVwE" resolve="LessThanExpression" />
      <node concept="30G5F_" id="2uZW74tHtRS" role="30HLyM">
        <node concept="3clFbS" id="2uZW74tHtRT" role="2VODD2">
          <node concept="3clFbF" id="2uZW74tHtRU" role="3cqZAp">
            <node concept="2YIFZM" id="2uZW74tHtRV" role="3clFbG">
              <ref role="1Pybhc" to="717u:2uZW74tBbkm" resolve="MoneyUtil" />
              <ref role="37wK5l" to="717u:2uZW74tBbln" resolve="isMoneyOperation" />
              <node concept="30H73N" id="2uZW74tHtRW" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2uZW74tHu5A" role="1lVwrX">
        <ref role="v9R2y" node="2uZW74tHu5$" resolve="reduce_LessThanExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="2uZW74tHvF3" role="3acgRq">
      <ref role="30HIoZ" to="tpee:gMdkU$l" resolve="LessThanOrEqualsExpression" />
      <node concept="30G5F_" id="2uZW74tHvF4" role="30HLyM">
        <node concept="3clFbS" id="2uZW74tHvF5" role="2VODD2">
          <node concept="3clFbF" id="2uZW74tHvF6" role="3cqZAp">
            <node concept="2YIFZM" id="2uZW74tHvF7" role="3clFbG">
              <ref role="1Pybhc" to="717u:2uZW74tBbkm" resolve="MoneyUtil" />
              <ref role="37wK5l" to="717u:2uZW74tBbln" resolve="isMoneyOperation" />
              <node concept="30H73N" id="2uZW74tHvF8" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2uZW74tHvTE" role="1lVwrX">
        <ref role="v9R2y" node="2uZW74tHvTC" resolve="reduce_LessThanOrEqualsExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="1zoS8cVcRR0" role="3acgRq">
      <ref role="30HIoZ" to="v0h4:1zoS8cVcJ6L" resolve="GetCurrency" />
      <node concept="j$656" id="1zoS8cVcRR1" role="1lVwrX">
        <ref role="v9R2y" node="1zoS8cVcRQY" resolve="reduce_GetCurrency" />
      </node>
    </node>
    <node concept="3aamgX" id="1zoS8cVd3hb" role="3acgRq">
      <ref role="30HIoZ" to="v0h4:1zoS8cVd22q" resolve="ConvertTo" />
      <node concept="j$656" id="1zoS8cVd3hc" role="1lVwrX">
        <ref role="v9R2y" node="1zoS8cVd3h9" resolve="reduce_ConvertTo" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4IqbYlp4Roh">
    <property role="TrG5h" value="reduce_MoneyLiteral" />
    <ref role="3gUMe" to="v0h4:4IqbYlp4P4M" resolve="MoneyLiteral" />
    <node concept="9aQIb" id="4IqbYlp4R_C" role="13RCb5">
      <node concept="3clFbS" id="4IqbYlp4R_D" role="9aQI4">
        <node concept="3clFbF" id="4IqbYlp4VVV" role="3cqZAp">
          <node concept="2ShNRf" id="4IqbYlp4VVW" role="3clFbG">
            <node concept="1pGfFk" id="4IqbYlp4VVY" role="2ShVmc">
              <ref role="37wK5l" to="eyn7:4IqbYlp4W4O" resolve="Money" />
              <node concept="3cmrfG" id="4IqbYlp4VVZ" role="37wK5m">
                <property role="3cmrfH" value="1" />
                <node concept="17Uvod" id="4IqbYlp4VWe" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="4IqbYlp4VWf" role="3zH0cK">
                    <node concept="3clFbS" id="4IqbYlp4VWg" role="2VODD2">
                      <node concept="3clFbF" id="4IqbYlp4VWh" role="3cqZAp">
                        <node concept="2OqwBi" id="4IqbYlp4VWj" role="3clFbG">
                          <node concept="30H73N" id="4IqbYlp4VWi" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4IqbYlp4VWn" role="2OqNvi">
                            <ref role="3TsBF5" to="v0h4:4IqbYlp4P63" resolve="amount" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4IqbYlp4VW1" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="4IqbYlp4VWr" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="4IqbYlp4VWs" role="3zH0cK">
                    <node concept="3clFbS" id="4IqbYlp4VWt" role="2VODD2">
                      <node concept="3clFbF" id="4IqbYlp4VWu" role="3cqZAp">
                        <node concept="2OqwBi" id="38gGBrhh3pi" role="3clFbG">
                          <node concept="2OqwBi" id="4IqbYlp4VWw" role="2Oq$k0">
                            <node concept="30H73N" id="4IqbYlp4VWv" role="2Oq$k0" />
                            <node concept="3TrEf2" id="38gGBrhh3ph" role="2OqNvi">
                              <ref role="3Tt5mk" to="v0h4:38gGBrhh3mC" resolve="unit" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="38gGBrhh3pm" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4IqbYlp4VWd" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4IqbYlp4VXW">
    <property role="TrG5h" value="reduce_MoneyType" />
    <ref role="3gUMe" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
    <node concept="3uibUv" id="4IqbYlp4W13" role="13RCb5">
      <ref role="3uigEE" to="eyn7:4IqbYlp4RE4" resolve="Money" />
      <node concept="raruj" id="4IqbYlp4W2r" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4IqbYlp54rf">
    <property role="TrG5h" value="reduce_PlusExpression" />
    <ref role="3gUMe" to="tpee:fzcpWvV" resolve="PlusExpression" />
    <node concept="9aQIb" id="4IqbYlp54rj" role="13RCb5">
      <node concept="3clFbS" id="4IqbYlp54rk" role="9aQI4">
        <node concept="3cpWs8" id="4IqbYlp55Cz" role="3cqZAp">
          <node concept="3cpWsn" id="4IqbYlp55C$" role="3cpWs9">
            <property role="TrG5h" value="m1" />
            <node concept="3uibUv" id="4IqbYlp55C_" role="1tU5fm">
              <ref role="3uigEE" to="eyn7:4IqbYlp4RE4" resolve="Money" />
            </node>
            <node concept="10Nm6u" id="4IqbYlp55CA" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4IqbYlp55CB" role="3cqZAp">
          <node concept="3cpWsn" id="4IqbYlp55CC" role="3cpWs9">
            <property role="TrG5h" value="m2" />
            <node concept="3uibUv" id="4IqbYlp55CD" role="1tU5fm">
              <ref role="3uigEE" to="eyn7:4IqbYlp4RE4" resolve="Money" />
            </node>
            <node concept="10Nm6u" id="4IqbYlp55CE" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4IqbYlp55CF" role="3cqZAp">
          <node concept="2OqwBi" id="4IqbYlp55CG" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxqh" role="2Oq$k0">
              <ref role="3cqZAo" node="4IqbYlp55C$" resolve="m1" />
              <node concept="29HgVG" id="4IqbYlp55CT" role="lGtFl">
                <node concept="3NFfHV" id="4IqbYlp55CU" role="3NFExx">
                  <node concept="3clFbS" id="4IqbYlp55CV" role="2VODD2">
                    <node concept="3clFbF" id="4IqbYlp55CW" role="3cqZAp">
                      <node concept="2OqwBi" id="4IqbYlp55CY" role="3clFbG">
                        <node concept="30H73N" id="4IqbYlp55CX" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4IqbYlp55D2" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4IqbYlp55CI" role="2OqNvi">
              <ref role="37wK5l" to="eyn7:4IqbYlp54YK" resolve="plus" />
              <node concept="37vLTw" id="3GM_nagTuXF" role="37wK5m">
                <ref role="3cqZAo" node="4IqbYlp55CC" resolve="m2" />
                <node concept="29HgVG" id="4IqbYlp55CK" role="lGtFl">
                  <node concept="3NFfHV" id="4IqbYlp55CL" role="3NFExx">
                    <node concept="3clFbS" id="4IqbYlp55CM" role="2VODD2">
                      <node concept="3clFbF" id="4IqbYlp55CN" role="3cqZAp">
                        <node concept="2OqwBi" id="4IqbYlp55CO" role="3clFbG">
                          <node concept="30H73N" id="4IqbYlp55CP" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4IqbYlp55CQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4IqbYlp55CR" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4IqbYlp54rw">
    <property role="TrG5h" value="reduce_MinusExpression" />
    <ref role="3gUMe" to="tpee:fzcpWvP" resolve="MinusExpression" />
    <node concept="9aQIb" id="4IqbYlp552k" role="13RCb5">
      <node concept="3clFbS" id="4IqbYlp552l" role="9aQI4">
        <node concept="3cpWs8" id="4IqbYlp55BY" role="3cqZAp">
          <node concept="3cpWsn" id="4IqbYlp55BZ" role="3cpWs9">
            <property role="TrG5h" value="m1" />
            <node concept="3uibUv" id="4IqbYlp55C0" role="1tU5fm">
              <ref role="3uigEE" to="eyn7:4IqbYlp4RE4" resolve="Money" />
            </node>
            <node concept="10Nm6u" id="4IqbYlp55C2" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4IqbYlp55C7" role="3cqZAp">
          <node concept="3cpWsn" id="4IqbYlp55C8" role="3cpWs9">
            <property role="TrG5h" value="m2" />
            <node concept="3uibUv" id="4IqbYlp55C9" role="1tU5fm">
              <ref role="3uigEE" to="eyn7:4IqbYlp4RE4" resolve="Money" />
            </node>
            <node concept="10Nm6u" id="4IqbYlp55Cb" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4IqbYlp55Cd" role="3cqZAp">
          <node concept="2OqwBi" id="4IqbYlp55Cf" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsuB" role="2Oq$k0">
              <ref role="3cqZAo" node="4IqbYlp55BZ" resolve="m1" />
              <node concept="29HgVG" id="4IqbYlp55D4" role="lGtFl">
                <node concept="3NFfHV" id="4IqbYlp55D5" role="3NFExx">
                  <node concept="3clFbS" id="4IqbYlp55D6" role="2VODD2">
                    <node concept="3clFbF" id="4IqbYlp55D7" role="3cqZAp">
                      <node concept="2OqwBi" id="4IqbYlp55D9" role="3clFbG">
                        <node concept="30H73N" id="4IqbYlp55D8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4IqbYlp55Dd" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4IqbYlp55Cj" role="2OqNvi">
              <ref role="37wK5l" to="eyn7:4IqbYlp550s" resolve="minus" />
              <node concept="37vLTw" id="3GM_nagTtZe" role="37wK5m">
                <ref role="3cqZAo" node="4IqbYlp55C8" resolve="m2" />
                <node concept="29HgVG" id="4IqbYlp55Cp" role="lGtFl">
                  <node concept="3NFfHV" id="4IqbYlp55Cq" role="3NFExx">
                    <node concept="3clFbS" id="4IqbYlp55Cr" role="2VODD2">
                      <node concept="3clFbF" id="4IqbYlp55Cs" role="3cqZAp">
                        <node concept="2OqwBi" id="4IqbYlp55Cu" role="3clFbG">
                          <node concept="30H73N" id="4IqbYlp55Ct" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4IqbYlp55Cy" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4IqbYlp55Cn" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4IqbYlp54VP">
    <property role="TrG5h" value="reduce_GetAmount" />
    <ref role="3gUMe" to="v0h4:4IqbYlp4WcT" resolve="GetAmount" />
    <node concept="9aQIb" id="4IqbYlp54VY" role="13RCb5">
      <node concept="3clFbS" id="4IqbYlp54VZ" role="9aQI4">
        <node concept="3cpWs8" id="4IqbYlp54W2" role="3cqZAp">
          <node concept="3cpWsn" id="4IqbYlp54W3" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="4IqbYlp54W4" role="1tU5fm">
              <ref role="3uigEE" to="eyn7:4IqbYlp4RE4" resolve="Money" />
            </node>
            <node concept="10Nm6u" id="4IqbYlp54W6" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4IqbYlp54W8" role="3cqZAp">
          <node concept="2OqwBi" id="4IqbYlp54Wa" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxWA" role="2Oq$k0">
              <ref role="3cqZAo" node="4IqbYlp54W3" resolve="m" />
            </node>
            <node concept="2S8uIT" id="4IqbYlp54We" role="2OqNvi">
              <ref role="2S8YL0" to="eyn7:4IqbYlp4REi" resolve="amount" />
              <node concept="raruj" id="4IqbYlp54Wf" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1zoS8cVcRQY">
    <property role="TrG5h" value="reduce_GetCurrency" />
    <ref role="3gUMe" to="v0h4:1zoS8cVcJ6L" resolve="GetCurrency" />
    <node concept="9aQIb" id="1zoS8cVcRR2" role="13RCb5">
      <node concept="3clFbS" id="1zoS8cVcRR3" role="9aQI4">
        <node concept="3cpWs8" id="1zoS8cVcSG4" role="3cqZAp">
          <node concept="3cpWsn" id="1zoS8cVcSG5" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="1zoS8cVcSG6" role="1tU5fm">
              <ref role="3uigEE" to="eyn7:4IqbYlp4RE4" resolve="Money" />
            </node>
            <node concept="10Nm6u" id="1zoS8cVcSG8" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="1zoS8cVcSGa" role="3cqZAp">
          <node concept="2OqwBi" id="1zoS8cVcSGc" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuO3" role="2Oq$k0">
              <ref role="3cqZAo" node="1zoS8cVcSG5" resolve="m" />
            </node>
            <node concept="2S8uIT" id="1zoS8cVcSHE" role="2OqNvi">
              <ref role="2S8YL0" to="eyn7:4IqbYlp4REp" resolve="currency" />
              <node concept="raruj" id="1zoS8cVcSHF" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1zoS8cVd3h9">
    <property role="TrG5h" value="reduce_ConvertTo" />
    <ref role="3gUMe" to="v0h4:1zoS8cVd22q" resolve="ConvertTo" />
    <node concept="9aQIb" id="1zoS8cVd3hd" role="13RCb5">
      <node concept="3clFbS" id="1zoS8cVd3he" role="9aQI4">
        <node concept="3cpWs8" id="1zoS8cVd3hh" role="3cqZAp">
          <node concept="3cpWsn" id="1zoS8cVd3hi" role="3cpWs9">
            <property role="TrG5h" value="money" />
            <node concept="3uibUv" id="1zoS8cVd3hj" role="1tU5fm">
              <ref role="3uigEE" to="eyn7:4IqbYlp4RE4" resolve="Money" />
            </node>
            <node concept="10Nm6u" id="1zoS8cVd3hl" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="1zoS8cVd3hn" role="3cqZAp">
          <node concept="2OqwBi" id="1zoS8cVd3hp" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTz2y" role="2Oq$k0">
              <ref role="3cqZAo" node="1zoS8cVd3hi" resolve="money" />
            </node>
            <node concept="liA8E" id="1zoS8cVd3ht" role="2OqNvi">
              <ref role="37wK5l" to="eyn7:4IqbYlp4RE5" resolve="to" />
              <node concept="Xl_RD" id="1zoS8cVd3hu" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="1zoS8cVd3hF" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="1zoS8cVd3hG" role="3zH0cK">
                    <node concept="3clFbS" id="1zoS8cVd3hH" role="2VODD2">
                      <node concept="3clFbF" id="1zoS8cVd3hI" role="3cqZAp">
                        <node concept="2OqwBi" id="1zoS8cVd3hK" role="3clFbG">
                          <node concept="30H73N" id="1zoS8cVd3hJ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1zoS8cVd3hO" role="2OqNvi">
                            <ref role="3TsBF5" to="v0h4:1zoS8cVd3hv" resolve="targetCurrency" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1zoS8cVd3hE" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2uZW74tBdeh">
    <property role="TrG5h" value="reduce_GreaterThanExpression" />
    <ref role="3gUMe" to="tpee:fJeOSZf" resolve="GreaterThanExpression" />
    <node concept="9aQIb" id="2uZW74tBdi0" role="13RCb5">
      <node concept="3clFbS" id="2uZW74tBdi2" role="9aQI4">
        <node concept="3cpWs8" id="2uZW74tBdi7" role="3cqZAp">
          <node concept="3cpWsn" id="2uZW74tBdia" role="3cpWs9">
            <property role="TrG5h" value="m1" />
            <node concept="iynUf" id="2uZW74tBdi6" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2uZW74tBdij" role="3cqZAp">
          <node concept="3cpWsn" id="2uZW74tBdik" role="3cpWs9">
            <property role="TrG5h" value="m2" />
            <node concept="iynUf" id="2uZW74tBdil" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2uZW74tBdiG" role="3cqZAp">
          <node concept="3cpWsn" id="2uZW74tBdiJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3K4zz7" id="2uZW74tBgLO" role="33vP2m">
              <node concept="3clFbT" id="2uZW74tBgRr" role="3K4GZi">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="2uZW74tBgOP" role="3K4E3e">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3eOSWO" id="2uZW74tBfPf" role="3K4Cdx">
                <node concept="3cmrfG" id="2uZW74tBfPi" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2uZW74tBdOr" role="3uHU7B">
                  <node concept="liA8E" id="2uZW74tBe7V" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                    <node concept="2OqwBi" id="2uZW74tBesh" role="37wK5m">
                      <node concept="iyuNs" id="2uZW74tBeAM" role="2OqNvi" />
                      <node concept="37vLTw" id="2uZW74tBeg4" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uZW74tBdik" resolve="m2" />
                        <node concept="29HgVG" id="2uZW74tBgXg" role="lGtFl">
                          <node concept="3NFfHV" id="2uZW74tBgXj" role="3NFExx">
                            <node concept="3clFbS" id="2uZW74tBgXk" role="2VODD2">
                              <node concept="3clFbF" id="2uZW74tBgXq" role="3cqZAp">
                                <node concept="2OqwBi" id="2uZW74tBgXl" role="3clFbG">
                                  <node concept="3TrEf2" id="2uZW74tBgXo" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                                  </node>
                                  <node concept="30H73N" id="2uZW74tBgXp" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2uZW74tBdn2" role="2Oq$k0">
                    <node concept="iyuNs" id="2uZW74tBdpv" role="2OqNvi" />
                    <node concept="37vLTw" id="2uZW74tBdj8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2uZW74tBdia" resolve="m1" />
                      <node concept="29HgVG" id="2uZW74tBh2l" role="lGtFl">
                        <node concept="3NFfHV" id="2uZW74tBh2o" role="3NFExx">
                          <node concept="3clFbS" id="2uZW74tBh2p" role="2VODD2">
                            <node concept="3clFbF" id="2uZW74tBh2v" role="3cqZAp">
                              <node concept="2OqwBi" id="2uZW74tBh2q" role="3clFbG">
                                <node concept="3TrEf2" id="2uZW74tBh2t" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                                </node>
                                <node concept="30H73N" id="2uZW74tBh2u" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2uZW74tBgUf" role="lGtFl" />
            </node>
            <node concept="10P_77" id="2uZW74tBdiE" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2uZW74tHsGb">
    <property role="TrG5h" value="reduce_GreaterThanOrEqualsExpression" />
    <ref role="3gUMe" to="tpee:gMd3UKG" resolve="GreaterThanOrEqualsExpression" />
    <node concept="9aQIb" id="2uZW74tHsNB" role="13RCb5">
      <node concept="3clFbS" id="2uZW74tHsNC" role="9aQI4">
        <node concept="3cpWs8" id="2uZW74tHsND" role="3cqZAp">
          <node concept="3cpWsn" id="2uZW74tHsNE" role="3cpWs9">
            <property role="TrG5h" value="m1" />
            <node concept="iynUf" id="2uZW74tHsNF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2uZW74tHsNG" role="3cqZAp">
          <node concept="3cpWsn" id="2uZW74tHsNH" role="3cpWs9">
            <property role="TrG5h" value="m2" />
            <node concept="iynUf" id="2uZW74tHsNI" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2uZW74tHsNJ" role="3cqZAp">
          <node concept="3cpWsn" id="2uZW74tHsNK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3K4zz7" id="2uZW74tHsNL" role="33vP2m">
              <node concept="2d3UOw" id="2uZW74tHt0D" role="3K4Cdx">
                <node concept="2OqwBi" id="2uZW74tHt0G" role="3uHU7B">
                  <node concept="liA8E" id="2uZW74tHt0H" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                    <node concept="2OqwBi" id="2uZW74tHt0I" role="37wK5m">
                      <node concept="iyuNs" id="2uZW74tHt0J" role="2OqNvi" />
                      <node concept="37vLTw" id="2uZW74tHt0K" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uZW74tHsNH" resolve="m2" />
                        <node concept="29HgVG" id="2uZW74tHt0L" role="lGtFl">
                          <node concept="3NFfHV" id="2uZW74tHt0M" role="3NFExx">
                            <node concept="3clFbS" id="2uZW74tHt0N" role="2VODD2">
                              <node concept="3clFbF" id="2uZW74tHt0O" role="3cqZAp">
                                <node concept="2OqwBi" id="2uZW74tHt0P" role="3clFbG">
                                  <node concept="3TrEf2" id="2uZW74tHt0Q" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                                  </node>
                                  <node concept="30H73N" id="2uZW74tHt0R" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2uZW74tHt0S" role="2Oq$k0">
                    <node concept="iyuNs" id="2uZW74tHt0T" role="2OqNvi" />
                    <node concept="37vLTw" id="2uZW74tHt0U" role="2Oq$k0">
                      <ref role="3cqZAo" node="2uZW74tHsNE" resolve="m1" />
                      <node concept="29HgVG" id="2uZW74tHt0V" role="lGtFl">
                        <node concept="3NFfHV" id="2uZW74tHt0W" role="3NFExx">
                          <node concept="3clFbS" id="2uZW74tHt0X" role="2VODD2">
                            <node concept="3clFbF" id="2uZW74tHt0Y" role="3cqZAp">
                              <node concept="2OqwBi" id="2uZW74tHt0Z" role="3clFbG">
                                <node concept="3TrEf2" id="2uZW74tHt10" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                                </node>
                                <node concept="30H73N" id="2uZW74tHt11" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="2uZW74tHt0F" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbT" id="2uZW74tHsNM" role="3K4GZi">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="2uZW74tHsNN" role="3K4E3e">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="raruj" id="2uZW74tHsOc" role="lGtFl" />
            </node>
            <node concept="10P_77" id="2uZW74tHsOd" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2uZW74tHu5$">
    <property role="TrG5h" value="reduce_LessThanExpression" />
    <ref role="3gUMe" to="tpee:fJeOVwE" resolve="LessThanExpression" />
    <node concept="9aQIb" id="2uZW74tHucb" role="13RCb5">
      <node concept="3clFbS" id="2uZW74tHucc" role="9aQI4">
        <node concept="3cpWs8" id="2uZW74tHucd" role="3cqZAp">
          <node concept="3cpWsn" id="2uZW74tHuce" role="3cpWs9">
            <property role="TrG5h" value="m1" />
            <node concept="iynUf" id="2uZW74tHucf" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2uZW74tHucg" role="3cqZAp">
          <node concept="3cpWsn" id="2uZW74tHuch" role="3cpWs9">
            <property role="TrG5h" value="m2" />
            <node concept="iynUf" id="2uZW74tHuci" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2uZW74tHucj" role="3cqZAp">
          <node concept="3cpWsn" id="2uZW74tHuck" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3K4zz7" id="2uZW74tHucl" role="33vP2m">
              <node concept="3eOVzh" id="2uZW74tHvj_" role="3K4Cdx">
                <node concept="2OqwBi" id="2uZW74tHvjC" role="3uHU7B">
                  <node concept="liA8E" id="2uZW74tHvjD" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                    <node concept="2OqwBi" id="2uZW74tHvjE" role="37wK5m">
                      <node concept="iyuNs" id="2uZW74tHvjF" role="2OqNvi" />
                      <node concept="37vLTw" id="2uZW74tHvjG" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uZW74tHuch" resolve="m2" />
                        <node concept="29HgVG" id="2uZW74tHvjH" role="lGtFl">
                          <node concept="3NFfHV" id="2uZW74tHvjI" role="3NFExx">
                            <node concept="3clFbS" id="2uZW74tHvjJ" role="2VODD2">
                              <node concept="3clFbF" id="2uZW74tHvjK" role="3cqZAp">
                                <node concept="2OqwBi" id="2uZW74tHvjL" role="3clFbG">
                                  <node concept="3TrEf2" id="2uZW74tHvjM" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                                  </node>
                                  <node concept="30H73N" id="2uZW74tHvjN" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2uZW74tHvjO" role="2Oq$k0">
                    <node concept="iyuNs" id="2uZW74tHvjP" role="2OqNvi" />
                    <node concept="37vLTw" id="2uZW74tHvjQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2uZW74tHuce" resolve="m1" />
                      <node concept="29HgVG" id="2uZW74tHvjR" role="lGtFl">
                        <node concept="3NFfHV" id="2uZW74tHvjS" role="3NFExx">
                          <node concept="3clFbS" id="2uZW74tHvjT" role="2VODD2">
                            <node concept="3clFbF" id="2uZW74tHvjU" role="3cqZAp">
                              <node concept="2OqwBi" id="2uZW74tHvjV" role="3clFbG">
                                <node concept="3TrEf2" id="2uZW74tHvjW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                                </node>
                                <node concept="30H73N" id="2uZW74tHvjX" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="2uZW74tHvjB" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbT" id="2uZW74tHucm" role="3K4GZi">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="2uZW74tHucn" role="3K4E3e">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="raruj" id="2uZW74tHucK" role="lGtFl" />
            </node>
            <node concept="10P_77" id="2uZW74tHucL" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2uZW74tHvTC">
    <property role="TrG5h" value="reduce_LessThanOrEqualsExpression" />
    <ref role="3gUMe" to="tpee:gMdkU$l" resolve="LessThanOrEqualsExpression" />
    <node concept="9aQIb" id="2uZW74tHw0f" role="13RCb5">
      <node concept="3clFbS" id="2uZW74tHw0g" role="9aQI4">
        <node concept="3cpWs8" id="2uZW74tHw0h" role="3cqZAp">
          <node concept="3cpWsn" id="2uZW74tHw0i" role="3cpWs9">
            <property role="TrG5h" value="m1" />
            <node concept="iynUf" id="2uZW74tHw0j" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2uZW74tHw0k" role="3cqZAp">
          <node concept="3cpWsn" id="2uZW74tHw0l" role="3cpWs9">
            <property role="TrG5h" value="m2" />
            <node concept="iynUf" id="2uZW74tHw0m" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2uZW74tHw0n" role="3cqZAp">
          <node concept="3cpWsn" id="2uZW74tHw0o" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3K4zz7" id="2uZW74tHw0p" role="33vP2m">
              <node concept="2dkUwp" id="2uZW74tHwdh" role="3K4Cdx">
                <node concept="2OqwBi" id="2uZW74tHwdk" role="3uHU7B">
                  <node concept="liA8E" id="2uZW74tHwdl" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                    <node concept="2OqwBi" id="2uZW74tHwdm" role="37wK5m">
                      <node concept="iyuNs" id="2uZW74tHwdn" role="2OqNvi" />
                      <node concept="37vLTw" id="2uZW74tHwdo" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uZW74tHw0l" resolve="m2" />
                        <node concept="29HgVG" id="2uZW74tHwdp" role="lGtFl">
                          <node concept="3NFfHV" id="2uZW74tHwdq" role="3NFExx">
                            <node concept="3clFbS" id="2uZW74tHwdr" role="2VODD2">
                              <node concept="3clFbF" id="2uZW74tHwds" role="3cqZAp">
                                <node concept="2OqwBi" id="2uZW74tHwdt" role="3clFbG">
                                  <node concept="3TrEf2" id="2uZW74tHwdu" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                                  </node>
                                  <node concept="30H73N" id="2uZW74tHwdv" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2uZW74tHwdw" role="2Oq$k0">
                    <node concept="iyuNs" id="2uZW74tHwdx" role="2OqNvi" />
                    <node concept="37vLTw" id="2uZW74tHwdy" role="2Oq$k0">
                      <ref role="3cqZAo" node="2uZW74tHw0i" resolve="m1" />
                      <node concept="29HgVG" id="2uZW74tHwdz" role="lGtFl">
                        <node concept="3NFfHV" id="2uZW74tHwd$" role="3NFExx">
                          <node concept="3clFbS" id="2uZW74tHwd_" role="2VODD2">
                            <node concept="3clFbF" id="2uZW74tHwdA" role="3cqZAp">
                              <node concept="2OqwBi" id="2uZW74tHwdB" role="3clFbG">
                                <node concept="3TrEf2" id="2uZW74tHwdC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                                </node>
                                <node concept="30H73N" id="2uZW74tHwdD" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="2uZW74tHwdj" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbT" id="2uZW74tHw0q" role="3K4GZi">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="2uZW74tHw0r" role="3K4E3e">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="raruj" id="2uZW74tHw0O" role="lGtFl" />
            </node>
            <node concept="10P_77" id="2uZW74tHw0P" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

