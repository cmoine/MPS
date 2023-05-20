<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b167889-df24-4961-8154-58229bf745a9(jetbrains.mps.baseLanguage.builders.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
    <import index="j8l" ref="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="67LR$5LQI7o">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="3aamgX" id="67LR$5LQI7p" role="3acgRq">
      <ref role="30HIoZ" to="tpee:gEShNN5" resolve="GenericNewExpression" />
      <node concept="30G5F_" id="67LR$5LQKe8" role="30HLyM">
        <node concept="3clFbS" id="67LR$5LQKe9" role="2VODD2">
          <node concept="3clFbF" id="67LR$5LQP58" role="3cqZAp">
            <node concept="2OqwBi" id="67LR$5LQPoo" role="3clFbG">
              <node concept="2OqwBi" id="67LR$5LQP5a" role="2Oq$k0">
                <node concept="30H73N" id="67LR$5LQP59" role="2Oq$k0" />
                <node concept="3TrEf2" id="67LR$5LQPon" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gEShVi6" resolve="creator" />
                </node>
              </node>
              <node concept="1mIQ4w" id="67LR$5LQPos" role="2OqNvi">
                <node concept="chp4Y" id="67LR$5LQPou" role="cj9EA">
                  <ref role="cht4Q" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="67LR$5LQPox" role="1lVwrX">
        <ref role="v9R2y" node="67LR$5LQPov" resolve="reduce_GenericNewExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="67LR$5LR5g3" role="3acgRq">
      <ref role="30HIoZ" to="pmg0:67LR$5LOFWz" resolve="BuilderStatement" />
      <node concept="j$656" id="67LR$5LR5g7" role="1lVwrX">
        <ref role="v9R2y" node="67LR$5LR5g5" resolve="reduce_BuilderStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="6WAXCfAAs4l" role="3acgRq">
      <ref role="30HIoZ" to="pmg0:6L7f8C86lSs" resolve="AsBuilderStatement" />
      <node concept="j$656" id="6WAXCfAAsAr" role="1lVwrX">
        <ref role="v9R2y" node="6WAXCfAAsAp" resolve="reduce_AsBuilderStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="18eH8Sxlpno" role="3acgRq">
      <ref role="30HIoZ" to="pmg0:6k$kQGI6dFw" resolve="ResultExpression" />
      <node concept="j$656" id="18eH8SxlpTu" role="1lVwrX">
        <ref role="v9R2y" node="18eH8SxlpTs" resolve="reduce_ResultExpression" />
      </node>
    </node>
    <node concept="2rT7sh" id="67LR$5LQRO5" role="2rTMjI">
      <property role="TrG5h" value="builderVar" />
      <ref role="2rTdP9" to="pmg0:67LR$5LOFWb" resolve="Builder" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="aNPBN" id="6L7f8C86NGK" role="aQYdv">
      <ref role="aOQi4" to="pmg0:6k$kQGI6xSV" resolve="SimpleBuilders" />
    </node>
  </node>
  <node concept="13MO4I" id="67LR$5LQPov">
    <property role="TrG5h" value="reduce_GenericNewExpression" />
    <ref role="3gUMe" to="tpee:gEShNN5" resolve="GenericNewExpression" />
    <node concept="312cEu" id="67LR$5LQPoy" role="13RCb5">
      <property role="TrG5h" value="abcdef" />
      <node concept="3Tm1VV" id="67LR$5LQPoz" role="1B3o_S" />
      <node concept="3clFbW" id="67LR$5LQPo$" role="jymVt">
        <node concept="3cqZAl" id="67LR$5LQPo_" role="3clF45" />
        <node concept="3Tm1VV" id="67LR$5LQPoA" role="1B3o_S" />
        <node concept="3clFbS" id="67LR$5LQPoB" role="3clF47">
          <node concept="3clFbF" id="67LR$5LQPoC" role="3cqZAp">
            <node concept="2OqwBi" id="67LR$5LQRJx" role="3clFbG">
              <node concept="1bVj0M" id="67LR$5LQPoD" role="2Oq$k0">
                <node concept="3clFbS" id="67LR$5LQPoE" role="1bW5cS">
                  <node concept="3cpWs8" id="67LR$5LQRNb" role="3cqZAp">
                    <node concept="3cpWsn" id="67LR$5LQRNc" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3uibUv" id="67LR$5LQRNd" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="2ShNRf" id="67LR$5LQRNw" role="33vP2m">
                        <node concept="1pGfFk" id="67LR$5LQRNx" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="5jKBG" id="za$VMvkOHQ" role="lGtFl">
                      <ref role="v9R2y" node="67LR$5LQRMk" resolve="include_BuilderCreator" />
                      <node concept="3NFfHV" id="67LR$5LRsGd" role="5jGum">
                        <node concept="3clFbS" id="67LR$5LRsGe" role="2VODD2">
                          <node concept="3clFbF" id="67LR$5LRsGk" role="3cqZAp">
                            <node concept="2OqwBi" id="67LR$5LRsZA" role="3clFbG">
                              <node concept="1PxgMI" id="67LR$5LRsZ$" role="2Oq$k0">
                                <node concept="2OqwBi" id="67LR$5LRsGm" role="1m5AlR">
                                  <node concept="30H73N" id="67LR$5LRsGl" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="67LR$5LRsZz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gEShVi6" resolve="creator" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="714IaVdH0Lw" role="3oSUPX">
                                  <ref role="cht4Q" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4ak9ytIbIcf" role="2OqNvi">
                                <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="67LR$5LQRJh" role="3cqZAp">
                    <node concept="2b32R4" id="4ujNcZY8qHl" role="lGtFl">
                      <node concept="3JmXsc" id="4ujNcZY8qHm" role="2P8S$">
                        <node concept="3clFbS" id="4ujNcZY8qHn" role="2VODD2">
                          <node concept="3clFbF" id="4ujNcZY8qHt" role="3cqZAp">
                            <node concept="2OqwBi" id="4ujNcZY8qHu" role="3clFbG">
                              <node concept="2OqwBi" id="4ujNcZY8qHv" role="2Oq$k0">
                                <node concept="1PxgMI" id="4ujNcZY8qHw" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4ujNcZY8qHx" role="1m5AlR">
                                    <node concept="30H73N" id="4ujNcZY8qHy" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4ujNcZY8qHz" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:gEShVi6" resolve="creator" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="714IaVdH0Lu" role="3oSUPX">
                                    <ref role="cht4Q" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4ujNcZY8qH$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="pmg0:4ak9ytI9has" resolve="body" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4ujNcZY8qH_" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="67LR$5LQRHZ" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTufU" role="3clFbG">
                      <ref role="3cqZAo" node="67LR$5LQRNc" resolve="result" />
                      <node concept="1ZhdrF" id="67LR$5LQRO8" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="67LR$5LQRO9" role="3$ytzL">
                          <node concept="3clFbS" id="67LR$5LQROa" role="2VODD2">
                            <node concept="3clFbF" id="67LR$5LQROg" role="3cqZAp">
                              <node concept="2OqwBi" id="67LR$5LQROi" role="3clFbG">
                                <node concept="1iwH7S" id="67LR$5LQROh" role="2Oq$k0" />
                                <node concept="1iwH70" id="67LR$5LQROm" role="2OqNvi">
                                  <ref role="1iwH77" node="67LR$5LQRO5" resolve="builderVar" />
                                  <node concept="2OqwBi" id="67LR$5LQROw" role="1iwH7V">
                                    <node concept="1PxgMI" id="67LR$5LQROu" role="2Oq$k0">
                                      <node concept="2OqwBi" id="67LR$5LQROp" role="1m5AlR">
                                        <node concept="30H73N" id="67LR$5LQROo" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="67LR$5LQROt" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gEShVi6" resolve="creator" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="714IaVdH0Lx" role="3oSUPX">
                                        <ref role="cht4Q" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4ak9ytIbIcg" role="2OqNvi">
                                      <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
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
                </node>
              </node>
              <node concept="1Bd96e" id="67LR$5LQRJB" role="2OqNvi" />
              <node concept="raruj" id="67LR$5LQRJG" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="67LR$5LQRMk">
    <property role="TrG5h" value="include_BuilderCreator" />
    <ref role="3gUMe" to="pmg0:67LR$5LOFWb" resolve="Builder" />
    <node concept="312cEu" id="67LR$5LQRMm" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="67LR$5LQRMn" role="1B3o_S" />
      <node concept="3clFbW" id="67LR$5LQRMo" role="jymVt">
        <node concept="3cqZAl" id="67LR$5LQRMp" role="3clF45" />
        <node concept="3Tm1VV" id="67LR$5LQRMq" role="1B3o_S" />
        <node concept="3clFbS" id="67LR$5LQRMr" role="3clF47" />
      </node>
      <node concept="3clFb_" id="67LR$5LQRMs" role="jymVt">
        <property role="TrG5h" value="abc" />
        <node concept="3cqZAl" id="67LR$5LQRMt" role="3clF45" />
        <node concept="3Tm1VV" id="67LR$5LQRMu" role="1B3o_S" />
        <node concept="3clFbS" id="67LR$5LQRMv" role="3clF47">
          <node concept="3cpWs8" id="67LR$5LQRMw" role="3cqZAp">
            <node concept="3cpWsn" id="67LR$5LQRMx" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="67LR$5LQRMy" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <node concept="29HgVG" id="67LR$5LQRMD" role="lGtFl">
                  <node concept="3NFfHV" id="67LR$5LQRME" role="3NFExx">
                    <node concept="3clFbS" id="67LR$5LQRMF" role="2VODD2">
                      <node concept="3clFbF" id="67LR$5LQRMG" role="3cqZAp">
                        <node concept="2OqwBi" id="67LR$5LQRMI" role="3clFbG">
                          <node concept="30H73N" id="67LR$5LQRMH" role="2Oq$k0" />
                          <node concept="2qgKlT" id="67LR$5LQRMM" role="2OqNvi">
                            <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="67LR$5LQRM$" role="33vP2m">
                <node concept="1pGfFk" id="67LR$5LQRM_" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                </node>
                <node concept="1pdMLZ" id="55H484zYboI" role="lGtFl">
                  <node concept="2kFOW8" id="55H484zYboJ" role="2kGFt3">
                    <node concept="3clFbS" id="55H484zYboK" role="2VODD2">
                      <node concept="3cpWs8" id="55H484zYboL" role="3cqZAp">
                        <node concept="3cpWsn" id="55H484zYboM" role="3cpWs9">
                          <property role="TrG5h" value="context" />
                          <node concept="3Tqbb2" id="55H484zYboN" role="1tU5fm">
                            <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                          </node>
                          <node concept="2OqwBi" id="55H484zYboO" role="33vP2m">
                            <node concept="30H73N" id="55H484zYboP" role="2Oq$k0" />
                            <node concept="2qgKlT" id="55H484zYboQ" role="2OqNvi">
                              <ref role="37wK5l" to="j8l:67LR$5LPgSh" resolve="getContextBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="55H484zYboR" role="3cqZAp">
                        <node concept="3cpWsn" id="55H484zYboS" role="3cpWs9">
                          <property role="TrG5h" value="ref" />
                          <node concept="3Tqbb2" id="55H484zYboT" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                          </node>
                          <node concept="2c44tf" id="55H484zYboU" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTvwz" role="2c44tc">
                              <node concept="2c44tb" id="55H484zYboW" role="lGtFl">
                                <property role="2qtEX8" value="variableDeclaration" />
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                <node concept="2OqwBi" id="55H484zYboX" role="2c44t1">
                                  <node concept="1iwH7S" id="55H484zYboY" role="2Oq$k0" />
                                  <node concept="1iwH70" id="55H484zYboZ" role="2OqNvi">
                                    <ref role="1iwH77" node="67LR$5LQRO5" resolve="builderVar" />
                                    <node concept="37vLTw" id="4liutgdvH4S" role="1iwH7V">
                                      <ref role="3cqZAo" node="55H484zYboM" resolve="context" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="55H484zYbp1" role="3cqZAp">
                        <node concept="2OqwBi" id="55H484zYbp2" role="3clFbG">
                          <node concept="30H73N" id="55H484zYbp3" role="2Oq$k0" />
                          <node concept="2qgKlT" id="55H484zYbp4" role="2OqNvi">
                            <ref role="37wK5l" to="j8l:67LR$5LQRIR" resolve="getCreatorExpression" />
                            <node concept="37vLTw" id="3GM_nagTA2L" role="37wK5m">
                              <ref role="3cqZAo" node="55H484zYboS" resolve="ref" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="67LR$5LQRNS" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="67LR$5LQRNT" role="3zH0cK">
                  <node concept="3clFbS" id="67LR$5LQRNU" role="2VODD2">
                    <node concept="3clFbF" id="67LR$5LQRNV" role="3cqZAp">
                      <node concept="2OqwBi" id="67LR$5LQRNX" role="3clFbG">
                        <node concept="1iwH7S" id="67LR$5LQRNW" role="2Oq$k0" />
                        <node concept="2piZGk" id="67LR$5LQRO1" role="2OqNvi">
                          <node concept="Xl_RD" id="67LR$5LQRO3" role="2piZGb">
                            <property role="Xl_RC" value="result_" />
                          </node>
                          <node concept="30H73N" id="67LR$5LQRO4" role="2pr8EU" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1pdMLZ" id="67LR$5LQRO7" role="lGtFl">
                <ref role="2rW$FS" node="67LR$5LQRO5" resolve="builderVar" />
              </node>
            </node>
            <node concept="raruj" id="67LR$5LQRMA" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="67LR$5LR5g5">
    <property role="TrG5h" value="reduce_BuilderStatement" />
    <ref role="3gUMe" to="pmg0:67LR$5LOFWz" resolve="BuilderStatement" />
    <node concept="312cEu" id="67LR$5LR5g8" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="67LR$5LR5g9" role="1B3o_S" />
      <node concept="3clFbW" id="67LR$5LR5ga" role="jymVt">
        <node concept="3cqZAl" id="67LR$5LR5gb" role="3clF45" />
        <node concept="3Tm1VV" id="67LR$5LR5gc" role="1B3o_S" />
        <node concept="3clFbS" id="67LR$5LR5gd" role="3clF47" />
      </node>
      <node concept="3clFb_" id="67LR$5LR5ge" role="jymVt">
        <property role="TrG5h" value="abc" />
        <node concept="3cqZAl" id="67LR$5LR5gf" role="3clF45" />
        <node concept="3Tm1VV" id="67LR$5LR5gg" role="1B3o_S" />
        <node concept="3clFbS" id="67LR$5LR5gh" role="3clF47">
          <node concept="3cpWs8" id="67LR$5LR5gk" role="3cqZAp">
            <node concept="3cpWsn" id="67LR$5LR5gl" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="67LR$5LR5gm" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2ShNRf" id="67LR$5LR5go" role="33vP2m">
                <node concept="1pGfFk" id="67LR$5LR5gp" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="4Fc1szn9gQI" role="lGtFl" />
            <node concept="5jKBG" id="za$VMvkOHR" role="lGtFl">
              <ref role="v9R2y" node="67LR$5LQRMk" resolve="include_BuilderCreator" />
              <node concept="3NFfHV" id="67LR$5LR5gZ" role="5jGum">
                <node concept="3clFbS" id="67LR$5LR5h0" role="2VODD2">
                  <node concept="3clFbF" id="67LR$5LR5h1" role="3cqZAp">
                    <node concept="2OqwBi" id="67LR$5LR5h3" role="3clFbG">
                      <node concept="30H73N" id="67LR$5LR5h2" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4ak9ytIbIco" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="67LR$5LR5gq" role="3cqZAp">
            <node concept="raruj" id="4Fc1szn9gQJ" role="lGtFl" />
            <node concept="2b32R4" id="4ujNcZY8qp6" role="lGtFl">
              <node concept="3JmXsc" id="4ujNcZY8qp7" role="2P8S$">
                <node concept="3clFbS" id="4ujNcZY8qp8" role="2VODD2">
                  <node concept="3clFbF" id="4ujNcZY8qp9" role="3cqZAp">
                    <node concept="2OqwBi" id="4ujNcZY8qpg" role="3clFbG">
                      <node concept="2OqwBi" id="4ujNcZY8qpb" role="2Oq$k0">
                        <node concept="30H73N" id="4ujNcZY8qpa" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4ujNcZY8qpf" role="2OqNvi">
                          <ref role="3Tt5mk" to="pmg0:4ak9ytI9has" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4ujNcZY8qpk" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="55H484zYb20" role="3cqZAp">
            <node concept="raruj" id="55H484zYb21" role="lGtFl" />
            <node concept="1pdMLZ" id="55H484zYb23" role="lGtFl">
              <node concept="2kFOW8" id="55H484zYb24" role="2kGFt3">
                <node concept="3clFbS" id="55H484zYb25" role="2VODD2">
                  <node concept="3cpWs8" id="55H484zYb29" role="3cqZAp">
                    <node concept="3cpWsn" id="55H484zYb2a" role="3cpWs9">
                      <property role="TrG5h" value="childRef" />
                      <node concept="3Tqbb2" id="55H484zYb2b" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                      <node concept="2c44tf" id="55H484zYb2c" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTyaj" role="2c44tc">
                          <node concept="2c44tb" id="55H484zYb2e" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="2OqwBi" id="55H484zYb2f" role="2c44t1">
                              <node concept="1iwH7S" id="55H484zYb2g" role="2Oq$k0" />
                              <node concept="1iwH70" id="55H484zYb2h" role="2OqNvi">
                                <ref role="1iwH77" node="67LR$5LQRO5" resolve="builderVar" />
                                <node concept="2OqwBi" id="55H484zYb2i" role="1iwH7V">
                                  <node concept="30H73N" id="55H484zYb2j" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="55H484zYb2k" role="2OqNvi">
                                    <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="55H484zYb2l" role="3cqZAp">
                    <node concept="3cpWsn" id="55H484zYb2m" role="3cpWs9">
                      <property role="TrG5h" value="parentBuilder" />
                      <node concept="3Tqbb2" id="55H484zYb2n" role="1tU5fm">
                        <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                      </node>
                      <node concept="2OqwBi" id="55H484zYb2o" role="33vP2m">
                        <node concept="2OqwBi" id="55H484zYb2p" role="2Oq$k0">
                          <node concept="30H73N" id="55H484zYb2q" role="2Oq$k0" />
                          <node concept="3TrEf2" id="55H484zYb2r" role="2OqNvi">
                            <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="55H484zYb2s" role="2OqNvi">
                          <ref role="37wK5l" to="j8l:67LR$5LPgSh" resolve="getContextBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="55H484zYb2t" role="3cqZAp">
                    <node concept="3cpWsn" id="55H484zYb2u" role="3cpWs9">
                      <property role="TrG5h" value="parentRef" />
                      <node concept="3Tqbb2" id="55H484zYb2v" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                      <node concept="2c44tf" id="55H484zYb2w" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTw8D" role="2c44tc">
                          <node concept="2c44tb" id="55H484zYb2y" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="2OqwBi" id="55H484zYb2z" role="2c44t1">
                              <node concept="1iwH7S" id="55H484zYb2$" role="2Oq$k0" />
                              <node concept="1iwH70" id="55H484zYb2_" role="2OqNvi">
                                <ref role="1iwH77" node="67LR$5LQRO5" resolve="builderVar" />
                                <node concept="37vLTw" id="4liutgdvH4Q" role="1iwH7V">
                                  <ref role="3cqZAo" node="55H484zYb2m" resolve="parentBuilder" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55H484zYb2B" role="3cqZAp">
                    <node concept="2OqwBi" id="55H484zYb2C" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTwQC" role="2Oq$k0">
                        <ref role="3cqZAo" node="55H484zYb2m" resolve="parentBuilder" />
                      </node>
                      <node concept="2qgKlT" id="55H484zYb2E" role="2OqNvi">
                        <ref role="37wK5l" to="j8l:6k$kQGI5UZ7" resolve="getAttachStatement" />
                        <node concept="2OqwBi" id="55H484zYb2F" role="37wK5m">
                          <node concept="30H73N" id="55H484zYb2G" role="2Oq$k0" />
                          <node concept="3TrEf2" id="55H484zYb2H" role="2OqNvi">
                            <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTySz" role="37wK5m">
                          <ref role="3cqZAo" node="55H484zYb2u" resolve="parentRef" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$63" role="37wK5m">
                          <ref role="3cqZAo" node="55H484zYb2a" resolve="childRef" />
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
    </node>
  </node>
  <node concept="13MO4I" id="18eH8SxlpTs">
    <property role="TrG5h" value="reduce_ResultExpression" />
    <ref role="3gUMe" to="pmg0:6k$kQGI6dFw" resolve="ResultExpression" />
    <node concept="312cEu" id="18eH8SxlsaK" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="18eH8SxlsaL" role="1B3o_S" />
      <node concept="3clFbW" id="18eH8SxlsaM" role="jymVt">
        <node concept="3cqZAl" id="18eH8SxlsaN" role="3clF45" />
        <node concept="3Tm1VV" id="18eH8SxlsaO" role="1B3o_S" />
        <node concept="3clFbS" id="18eH8SxlsaP" role="3clF47">
          <node concept="3cpWs8" id="18eH8SxlsaQ" role="3cqZAp">
            <node concept="3cpWsn" id="18eH8SxlsaR" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="18eH8SxlsaS" role="1tU5fm" />
              <node concept="3cmrfG" id="NLqHO$FI9t" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="18eH8SxlsaU" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTsyK" role="3clFbG">
              <ref role="3cqZAo" node="18eH8SxlsaR" resolve="i" />
              <node concept="raruj" id="18eH8SxlsaW" role="lGtFl" />
              <node concept="1ZhdrF" id="18eH8SxlsaX" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="18eH8SxlsaY" role="3$ytzL">
                  <node concept="3clFbS" id="18eH8SxlsaZ" role="2VODD2">
                    <node concept="3cpWs8" id="18eH8Sxlsb0" role="3cqZAp">
                      <node concept="3cpWsn" id="18eH8Sxlsb1" role="3cpWs9">
                        <property role="TrG5h" value="builder" />
                        <node concept="3Tqbb2" id="18eH8Sxlsb2" role="1tU5fm">
                          <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                        </node>
                        <node concept="2OqwBi" id="L_Hr3kEsi7" role="33vP2m">
                          <node concept="2qgKlT" id="L_Hr3kEsi8" role="2OqNvi">
                            <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                            <node concept="30H73N" id="L_Hr3kEsi9" role="37wK5m" />
                          </node>
                          <node concept="35c_gC" id="7Ift4Hg3gFA" role="2Oq$k0">
                            <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="18eH8Sxlsb7" role="3cqZAp">
                      <node concept="2OqwBi" id="18eH8Sxlsb9" role="3clFbG">
                        <node concept="1iwH7S" id="18eH8Sxlsb8" role="2Oq$k0" />
                        <node concept="1iwH70" id="18eH8Sxlsbd" role="2OqNvi">
                          <ref role="1iwH77" node="67LR$5LQRO5" resolve="builderVar" />
                          <node concept="37vLTw" id="4liutgdvH49" role="1iwH7V">
                            <ref role="3cqZAo" node="18eH8Sxlsb1" resolve="builder" />
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
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6WAXCfAAsAp">
    <property role="TrG5h" value="reduce_AsBuilderStatement" />
    <ref role="3gUMe" to="pmg0:6L7f8C86lSs" resolve="AsBuilderStatement" />
    <node concept="312cEu" id="6WAXCfAAsAs" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="6WAXCfAAsAt" role="1B3o_S" />
      <node concept="3clFbW" id="6WAXCfAAsAu" role="jymVt">
        <node concept="3cqZAl" id="6WAXCfAAsAv" role="3clF45" />
        <node concept="3Tm1VV" id="6WAXCfAAsAw" role="1B3o_S" />
        <node concept="3clFbS" id="6WAXCfAAsAx" role="3clF47">
          <node concept="3cpWs8" id="6WAXCfAAsA_" role="3cqZAp">
            <node concept="3cpWsn" id="6WAXCfAAsAA" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="6WAXCfAAsAB" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <node concept="29HgVG" id="6WAXCfAAsB7" role="lGtFl">
                  <node concept="3NFfHV" id="6WAXCfAAsB8" role="3NFExx">
                    <node concept="3clFbS" id="6WAXCfAAsB9" role="2VODD2">
                      <node concept="3clFbF" id="6WAXCfAAsBa" role="3cqZAp">
                        <node concept="2OqwBi" id="6WAXCfAAsBo" role="3clFbG">
                          <node concept="30H73N" id="6WAXCfAAsBb" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6WAXCfAAsBu" role="2OqNvi">
                            <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="6WAXCfAAsAD" role="33vP2m">
                <node concept="29HgVG" id="6WAXCfAAGwQ" role="lGtFl">
                  <node concept="3NFfHV" id="6WAXCfAAGwR" role="3NFExx">
                    <node concept="3clFbS" id="6WAXCfAAGwS" role="2VODD2">
                      <node concept="3clFbF" id="6WAXCfAAGxt" role="3cqZAp">
                        <node concept="2OqwBi" id="6WAXCfAAGxF" role="3clFbG">
                          <node concept="1PxgMI" id="6WAXCfAAGxD" role="2Oq$k0">
                            <node concept="2OqwBi" id="6WAXCfAAGxx" role="1m5AlR">
                              <node concept="30H73N" id="6WAXCfAAGxu" role="2Oq$k0" />
                              <node concept="1mfA1w" id="6WAXCfAAGxB" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH0Lv" role="3oSUPX">
                              <ref role="cht4Q" to="pmg0:6L7f8C86lSs" resolve="AsBuilderStatement" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6WAXCfAAGxJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="pmg0:6L7f8C86lSv" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1pdMLZ" id="6WAXCfAAsAW" role="lGtFl">
                <ref role="2rW$FS" node="67LR$5LQRO5" resolve="builderVar" />
                <node concept="3NFfHV" id="6WAXCfAAsAX" role="31$UT">
                  <node concept="3clFbS" id="6WAXCfAAsAY" role="2VODD2">
                    <node concept="3clFbF" id="6WAXCfAAsAZ" role="3cqZAp">
                      <node concept="2OqwBi" id="6WAXCfAAsB1" role="3clFbG">
                        <node concept="30H73N" id="6WAXCfAAsB0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4ak9ytIbIc2" role="2OqNvi">
                          <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="6WAXCfAAsBw" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="6WAXCfAAsBx" role="3zH0cK">
                  <node concept="3clFbS" id="6WAXCfAAsBy" role="2VODD2">
                    <node concept="3clFbF" id="6WAXCfAAsBz" role="3cqZAp">
                      <node concept="2OqwBi" id="6WAXCfAAsB_" role="3clFbG">
                        <node concept="1iwH7S" id="6WAXCfAAsB$" role="2Oq$k0" />
                        <node concept="2piZGk" id="6WAXCfAAsBD" role="2OqNvi">
                          <node concept="Xl_RD" id="6WAXCfAAsBF" role="2piZGb">
                            <property role="Xl_RC" value="result_" />
                          </node>
                          <node concept="30H73N" id="6WAXCfAAsBG" role="2pr8EU" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4Fc1szn9h1D" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="6WAXCfAAsAE" role="3cqZAp">
            <node concept="raruj" id="4Fc1szn9h1E" role="lGtFl" />
            <node concept="2b32R4" id="4ujNcZY8pQK" role="lGtFl">
              <node concept="3JmXsc" id="4ujNcZY8pQL" role="2P8S$">
                <node concept="3clFbS" id="4ujNcZY8pQM" role="2VODD2">
                  <node concept="3clFbF" id="4ujNcZY8qoR" role="3cqZAp">
                    <node concept="2OqwBi" id="4ujNcZY8qoY" role="3clFbG">
                      <node concept="2OqwBi" id="4ujNcZY8qoT" role="2Oq$k0">
                        <node concept="30H73N" id="4ujNcZY8qoS" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4ujNcZY8qoX" role="2OqNvi">
                          <ref role="3Tt5mk" to="pmg0:4ak9ytI9has" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4ujNcZY8qp2" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
  </node>
</model>

