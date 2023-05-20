<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4585c4f5-78b3-42ea-9ce3-0cb556c61190(jetbrains.mps.baseLanguage.constructors.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="fbxt" ref="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
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
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="bUwia" id="2U_gscPLp_4">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="3Xj90HouyIg" role="2rTMjI">
      <property role="TrG5h" value="parameter" />
      <ref role="2rTdP9" to="fbxt:4ECm7aRgLwp" resolve="CustomConstructorParameter" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="3aamgX" id="xDsYzSxXvB" role="3acgRq">
      <ref role="30HIoZ" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
      <node concept="j$656" id="xDsYzSxXTw" role="1lVwrX">
        <ref role="v9R2y" node="xDsYzSxscd" resolve="Reduce_CustomConstructorListUsage" />
      </node>
      <node concept="30G5F_" id="3Xj90Ho_yoH" role="30HLyM">
        <node concept="3clFbS" id="3Xj90Ho_yoI" role="2VODD2">
          <node concept="3clFbF" id="3Xj90Ho_yWj" role="3cqZAp">
            <node concept="2OqwBi" id="3Xj90Ho_CtV" role="3clFbG">
              <node concept="2OqwBi" id="3Xj90Ho_CtQ" role="2Oq$k0">
                <node concept="2OqwBi" id="3Xj90Ho_yWl" role="2Oq$k0">
                  <node concept="30H73N" id="3Xj90Ho_yWk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Xj90Ho_CtP" role="2OqNvi">
                    <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3Xj90Ho_CtU" role="2OqNvi">
                  <ref role="3Tt5mk" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Xj90Ho_CtZ" role="2OqNvi">
                <node concept="chp4Y" id="3Xj90Ho_Cu1" role="cj9EA">
                  <ref role="cht4Q" to="fbxt:4ECm7aRgFqT" resolve="ListArgumentsClause" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6H$as0krvY2" role="3acgRq">
      <ref role="30HIoZ" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
      <node concept="j$656" id="6H$as0krwof" role="1lVwrX">
        <ref role="v9R2y" node="3Xj90Ho_Cu2" resolve="ReduceCustomConstructorCustomUsage" />
      </node>
      <node concept="30G5F_" id="6H$as0krwog" role="30HLyM">
        <node concept="3clFbS" id="6H$as0krwoh" role="2VODD2">
          <node concept="3clFbF" id="6H$as0krwxF" role="3cqZAp">
            <node concept="3fqX7Q" id="6H$as0krwxO" role="3clFbG">
              <node concept="2OqwBi" id="6H$as0krwxG" role="3fr31v">
                <node concept="2OqwBi" id="6H$as0krwxH" role="2Oq$k0">
                  <node concept="2OqwBi" id="6H$as0krwxI" role="2Oq$k0">
                    <node concept="30H73N" id="6H$as0krwxJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6H$as0krwxK" role="2OqNvi">
                      <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6H$as0krwxL" role="2OqNvi">
                    <ref role="3Tt5mk" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6H$as0krwxM" role="2OqNvi">
                  <node concept="chp4Y" id="6H$as0krwxN" role="cj9EA">
                    <ref role="cht4Q" to="fbxt:4ECm7aRgFqT" resolve="ListArgumentsClause" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Xj90HouyIe" role="3acgRq">
      <ref role="30HIoZ" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
      <node concept="gft3U" id="3Xj90HouyIh" role="1lVwrX">
        <node concept="2VYdi" id="3Xj90HouyIi" role="gfFT$">
          <node concept="1WS0z7" id="3Xj90HoyLeC" role="lGtFl">
            <node concept="3JmXsc" id="3Xj90HoyLeD" role="3Jn$fo">
              <node concept="3clFbS" id="3Xj90HoyLeE" role="2VODD2">
                <node concept="3clFbF" id="3Xj90HoyLMf" role="3cqZAp">
                  <node concept="2OqwBi" id="3Xj90HoyLMh" role="3clFbG">
                    <node concept="30H73N" id="3Xj90HoyLMg" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3Xj90HoyQZC" role="2OqNvi">
                      <ref role="3TtcxE" to="fbxt:4ECm7aRgLwx" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3Xj90HoyQZD" role="lGtFl">
            <ref role="2rW$FS" node="3Xj90HouyIg" resolve="parameter" />
            <node concept="3IZrLx" id="3Xj90HoyQZE" role="3IZSJc">
              <node concept="3clFbS" id="3Xj90HoyQZF" role="2VODD2">
                <node concept="3clFbF" id="3Xj90HoyQZH" role="3cqZAp">
                  <node concept="3clFbT" id="3Xj90HoyQZI" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="3Xj90HovuBX" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Xj90HouyIO" role="3acgRq">
      <ref role="30HIoZ" to="fbxt:474u_1Nw7FV" resolve="ListCustomParameter" />
      <node concept="j$656" id="474u_1NxkfR" role="1lVwrX">
        <ref role="v9R2y" node="3Xj90How6lX" resolve="ReduceListCustomParameter" />
      </node>
    </node>
    <node concept="3aamgX" id="474u_1NxkfS" role="3acgRq">
      <ref role="30HIoZ" to="fbxt:4ECm7aRgFqT" resolve="ListArgumentsClause" />
      <node concept="gft3U" id="474u_1NxkfU" role="1lVwrX">
        <node concept="2VYdi" id="474u_1NxkfV" role="gfFT$">
          <node concept="29HgVG" id="474u_1NxkfX" role="lGtFl">
            <node concept="3NFfHV" id="474u_1NxkfY" role="3NFExx">
              <node concept="3clFbS" id="474u_1NxkfZ" role="2VODD2">
                <node concept="3clFbF" id="474u_1Nxkpp" role="3cqZAp">
                  <node concept="2OqwBi" id="474u_1Nxkpr" role="3clFbG">
                    <node concept="30H73N" id="474u_1Nxkpq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="474u_1NxpAM" role="2OqNvi">
                      <ref role="3Tt5mk" to="fbxt:474u_1Nwd2W" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Xj90Ho$WeP" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fbxt:4ECm7aRhsT$" resolve="CustomConstructorParameterReference" />
      <node concept="gft3U" id="3Xj90Ho$WD2" role="1lVwrX">
        <node concept="37vLTw" id="2BHiRxgmP2g" role="gfFT$">
          <node concept="1ZhdrF" id="3Xj90Ho_2kf" role="lGtFl">
            <property role="2qtEX8" value="variableDeclaration" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
            <node concept="3$xsQk" id="3Xj90Ho_2kg" role="3$ytzL">
              <node concept="3clFbS" id="3Xj90Ho_2kh" role="2VODD2">
                <node concept="3clFbF" id="3Xj90Ho_2ki" role="3cqZAp">
                  <node concept="2OqwBi" id="3Xj90Ho_2kp" role="3clFbG">
                    <node concept="2OqwBi" id="3Xj90Ho_2kk" role="2Oq$k0">
                      <node concept="30H73N" id="3Xj90Ho_2kj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Xj90Ho_2ko" role="2OqNvi">
                        <ref role="3Tt5mk" to="fbxt:4ECm7aRhsT_" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3Xj90Ho_2kt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Xj90HozV_M" role="3acgRq">
      <ref role="30HIoZ" to="fbxt:4ECm7aRgLwp" resolve="CustomConstructorParameter" />
      <node concept="j$656" id="3Xj90HozVZZ" role="1lVwrX">
        <ref role="v9R2y" node="3Xj90Hozjl$" resolve="ReduceCustomConstructorParameter" />
      </node>
    </node>
    <node concept="3lhOvk" id="2U_gscPMoWf" role="3lj3bC">
      <ref role="30HIoZ" to="fbxt:tg3qbf2kf1" resolve="CustomConstructorContainer" />
      <ref role="3lhOvi" node="2U_gscPLHzw" resolve="CustomCunstructorContainerImpl" />
    </node>
  </node>
  <node concept="312cEu" id="2U_gscPLHzw">
    <property role="TrG5h" value="CustomCunstructorContainerImpl" />
    <node concept="3Tm1VV" id="2U_gscPLHzx" role="1B3o_S" />
    <node concept="n94m4" id="2U_gscPLHzA" role="lGtFl">
      <ref role="n9lRv" to="fbxt:tg3qbf2kf1" resolve="CustomConstructorContainer" />
    </node>
    <node concept="17Uvod" id="2U_gscPLJXg" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2U_gscPLJXh" role="3zH0cK">
        <node concept="3clFbS" id="2U_gscPLJXi" role="2VODD2">
          <node concept="3clFbF" id="2U_gscPLK6G" role="3cqZAp">
            <node concept="2OqwBi" id="2U_gscPLK6I" role="3clFbG">
              <node concept="30H73N" id="2U_gscPLK6H" role="2Oq$k0" />
              <node concept="3TrcHB" id="2U_gscPLPk5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2U_gscPLHzy" role="jymVt">
      <node concept="3cqZAl" id="2U_gscPLHzz" role="3clF45" />
      <node concept="3Tm1VV" id="2U_gscPLHz$" role="1B3o_S" />
      <node concept="3clFbS" id="2U_gscPLHz_" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2U_gscPLPkb" role="jymVt">
      <property role="TrG5h" value="f" />
      <node concept="3cqZAl" id="2U_gscPLPkc" role="3clF45">
        <node concept="29HgVG" id="2U_gscPMoVw" role="lGtFl">
          <node concept="3NFfHV" id="2U_gscPMoVx" role="3NFExx">
            <node concept="3clFbS" id="2U_gscPMoVy" role="2VODD2">
              <node concept="3clFbF" id="2U_gscPMoVz" role="3cqZAp">
                <node concept="2OqwBi" id="2U_gscPMoVB" role="3clFbG">
                  <node concept="30H73N" id="2U_gscPMoV$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ECm7aRhquQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="fbxt:2SRf3Tboe0j" resolve="returnType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2U_gscPLPkd" role="1B3o_S" />
      <node concept="3clFbS" id="2U_gscPLPke" role="3clF47">
        <node concept="29HgVG" id="2U_gscPMoVK" role="lGtFl">
          <node concept="3NFfHV" id="2U_gscPMoVL" role="3NFExx">
            <node concept="3clFbS" id="2U_gscPMoVM" role="2VODD2">
              <node concept="3clFbF" id="2U_gscPMoVN" role="3cqZAp">
                <node concept="2OqwBi" id="2U_gscPMoVR" role="3clFbG">
                  <node concept="30H73N" id="2U_gscPMoVO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2U_gscPMoVY" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="2U_gscPMjaM" role="lGtFl">
        <node concept="3JmXsc" id="2U_gscPMjaN" role="3Jn$fo">
          <node concept="3clFbS" id="2U_gscPMjaO" role="2VODD2">
            <node concept="3clFbF" id="2U_gscPMjI5" role="3cqZAp">
              <node concept="2OqwBi" id="2U_gscPMjI7" role="3clFbG">
                <node concept="30H73N" id="2U_gscPMjI6" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2U_gscPMoVu" role="2OqNvi">
                  <ref role="3TtcxE" to="fbxt:2CQKr1MWYt6" resolve="constructors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2U_gscPMoVZ" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2U_gscPMoW0" role="3zH0cK">
          <node concept="3clFbS" id="2U_gscPMoW1" role="2VODD2">
            <node concept="3clFbF" id="2U_gscPMoW2" role="3cqZAp">
              <node concept="2OqwBi" id="2U_gscPMoW6" role="3clFbG">
                <node concept="30H73N" id="2U_gscPMoW3" role="2Oq$k0" />
                <node concept="3TrcHB" id="2U_gscPMoWc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Xj90HoutwA" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="3Xj90HoutwB" role="1tU5fm" />
        <node concept="29HgVG" id="3Xj90HoutwD" role="lGtFl">
          <node concept="3NFfHV" id="3Xj90HoutwE" role="3NFExx">
            <node concept="3clFbS" id="3Xj90HoutwF" role="2VODD2">
              <node concept="3clFbF" id="3Xj90HoutwG" role="3cqZAp">
                <node concept="2OqwBi" id="3Xj90HoutwK" role="3clFbG">
                  <node concept="30H73N" id="3Xj90HoutwH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Xj90HouyI9" role="2OqNvi">
                    <ref role="3Tt5mk" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="xDsYzSxscd">
    <property role="TrG5h" value="Reduce_CustomConstructorListUsage" />
    <ref role="3gUMe" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
    <node concept="312cEu" id="xDsYzSxsAa" role="13RCb5">
      <property role="TrG5h" value="F" />
      <node concept="3Tm1VV" id="xDsYzSxsAb" role="1B3o_S" />
      <node concept="3clFbW" id="xDsYzSxsAc" role="jymVt">
        <node concept="3cqZAl" id="xDsYzSxsAd" role="3clF45" />
        <node concept="3Tm1VV" id="xDsYzSxsAe" role="1B3o_S" />
        <node concept="3clFbS" id="xDsYzSxsAf" role="3clF47" />
      </node>
      <node concept="3clFb_" id="xDsYzSxsJJ" role="jymVt">
        <property role="TrG5h" value="g" />
        <node concept="3cqZAl" id="xDsYzSxsJK" role="3clF45" />
        <node concept="3Tm1VV" id="xDsYzSxsJL" role="1B3o_S" />
        <node concept="3clFbS" id="xDsYzSxsJM" role="3clF47">
          <node concept="3cpWs8" id="xDsYzSxsJS" role="3cqZAp">
            <node concept="3cpWsn" id="xDsYzSxsJT" role="3cpWs9">
              <property role="TrG5h" value="l" />
              <node concept="2ShNRf" id="xDsYzSxsJW" role="33vP2m">
                <node concept="1pGfFk" id="xDsYzSxsJY" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                </node>
              </node>
              <node concept="3uibUv" id="xDsYzSxyhI" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="xDsYzSHom$" role="3cqZAp" />
          <node concept="3clFbF" id="xDsYzSzlN3" role="3cqZAp">
            <node concept="1niqFM" id="xDsYzSzlN4" role="3clFbG">
              <property role="1npUBZ" value="classFQName" />
              <property role="1npL6y" value="methodName" />
              <node concept="2YIFZM" id="6tDhftmH5ZI" role="2U24H$">
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="10QFUN" id="6tDhftmH5ZJ" role="37wK5m">
                  <node concept="3uibUv" id="6tDhftmH5ZK" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="1W57fq" id="6tDhftmH5ZL" role="lGtFl">
                      <node concept="3IZrLx" id="6tDhftmH5ZM" role="3IZSJc">
                        <node concept="3clFbS" id="6tDhftmH5ZN" role="2VODD2">
                          <node concept="3clFbF" id="6tDhftmH5ZO" role="3cqZAp">
                            <node concept="2OqwBi" id="6tDhftmH5ZP" role="3clFbG">
                              <node concept="2OqwBi" id="6tDhftmH5ZQ" role="2Oq$k0">
                                <node concept="30H73N" id="6tDhftmH5ZR" role="2Oq$k0" />
                                <node concept="3JvlWi" id="6tDhftmH5ZS" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="6tDhftmH5ZT" role="2OqNvi">
                                <node concept="chp4Y" id="6tDhftmH5ZU" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:gWaQbR$" resolve="PrimitiveType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="6tDhftmH5ZV" role="UU_$l">
                        <node concept="10Oyi0" id="6tDhftmH5ZW" role="gfFT$">
                          <node concept="29HgVG" id="6tDhftmH5ZX" role="lGtFl">
                            <node concept="3NFfHV" id="6tDhftmH5ZY" role="3NFExx">
                              <node concept="3clFbS" id="6tDhftmH5ZZ" role="2VODD2">
                                <node concept="3clFbF" id="6tDhftmH600" role="3cqZAp">
                                  <node concept="2OqwBi" id="6tDhftmH601" role="3clFbG">
                                    <node concept="2OqwBi" id="6tDhftmH602" role="2Oq$k0">
                                      <node concept="1PxgMI" id="6tDhftmH603" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6tDhftmH604" role="1m5AlR">
                                          <node concept="2OqwBi" id="6tDhftmH605" role="2Oq$k0">
                                            <node concept="1PxgMI" id="6tDhftmH606" role="2Oq$k0">
                                              <node concept="2OqwBi" id="6tDhftmH607" role="1m5AlR">
                                                <node concept="30H73N" id="6tDhftmH608" role="2Oq$k0" />
                                                <node concept="1mfA1w" id="6tDhftmH609" role="2OqNvi" />
                                              </node>
                                              <node concept="chp4Y" id="714IaVdGZnb" role="3oSUPX">
                                                <ref role="cht4Q" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6tDhftmH60a" role="2OqNvi">
                                              <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="6tDhftmH60b" role="2OqNvi">
                                            <ref role="3Tt5mk" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="714IaVdGZn9" role="3oSUPX">
                                          <ref role="cht4Q" to="fbxt:4ECm7aRgFqT" resolve="ListArgumentsClause" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6tDhftmH60c" role="2OqNvi">
                                        <ref role="3Tt5mk" to="fbxt:474u_1Nwd2W" resolve="list" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="6tDhftmH60d" role="2OqNvi">
                                      <ref role="3Tt5mk" to="fbxt:4ECm7aRgN0C" resolve="type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="29HgVG" id="6tDhftmH60e" role="lGtFl">
                      <node concept="3NFfHV" id="6tDhftmH60f" role="3NFExx">
                        <node concept="3clFbS" id="6tDhftmH60g" role="2VODD2">
                          <node concept="3clFbF" id="6tDhftmH60h" role="3cqZAp">
                            <node concept="1UaxmW" id="6tDhftmH60i" role="3clFbG">
                              <node concept="2OqwBi" id="6tDhftmH60j" role="1Ub_4B">
                                <node concept="2OqwBi" id="6tDhftmH60k" role="2Oq$k0">
                                  <node concept="1PxgMI" id="6tDhftmH60l" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6tDhftmH60m" role="1m5AlR">
                                      <node concept="2OqwBi" id="6tDhftmH60n" role="2Oq$k0">
                                        <node concept="1PxgMI" id="6tDhftmH60o" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6tDhftmH60p" role="1m5AlR">
                                            <node concept="30H73N" id="6tDhftmH60q" role="2Oq$k0" />
                                            <node concept="1mfA1w" id="6tDhftmH60r" role="2OqNvi" />
                                          </node>
                                          <node concept="chp4Y" id="714IaVdGZn8" role="3oSUPX">
                                            <ref role="cht4Q" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="6tDhftmH60s" role="2OqNvi">
                                          <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6tDhftmH60t" role="2OqNvi">
                                        <ref role="3Tt5mk" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
                                      </node>
                                    </node>
                                    <node concept="chp4Y" id="714IaVdGZnc" role="3oSUPX">
                                      <ref role="cht4Q" to="fbxt:4ECm7aRgFqT" resolve="ListArgumentsClause" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6tDhftmH60u" role="2OqNvi">
                                    <ref role="3Tt5mk" to="fbxt:474u_1Nwd2W" resolve="list" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6tDhftmH60v" role="2OqNvi">
                                  <ref role="3Tt5mk" to="fbxt:4ECm7aRgN0C" resolve="type" />
                                </node>
                              </node>
                              <node concept="1YaCAy" id="6tDhftmH60w" role="1Ub_4A">
                                <property role="TrG5h" value="primitiveType" />
                                <ref role="1YaFvo" to="tpee:gWaQbR$" resolve="PrimitiveType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAfr" role="10QFUP">
                    <ref role="3cqZAo" node="xDsYzSxsJT" resolve="l" />
                    <node concept="29HgVG" id="6tDhftmH60y" role="lGtFl" />
                  </node>
                  <node concept="1WS0z7" id="6tDhftmH60B" role="lGtFl">
                    <node concept="3JmXsc" id="6tDhftmH60C" role="3Jn$fo">
                      <node concept="3clFbS" id="6tDhftmH60D" role="2VODD2">
                        <node concept="3clFbF" id="6tDhftmH60E" role="3cqZAp">
                          <node concept="2OqwBi" id="6tDhftmH60F" role="3clFbG">
                            <node concept="30H73N" id="6tDhftmH60G" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="6tDhftmH60H" role="2OqNvi">
                              <ref role="3TtcxE" to="fbxt:5UC0dNSN770" resolve="element" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="6tDhftmH60M" role="3PaCim">
                  <node concept="29HgVG" id="6tDhftmH60N" role="lGtFl">
                    <node concept="3NFfHV" id="6tDhftmH60O" role="3NFExx">
                      <node concept="3clFbS" id="6tDhftmH60P" role="2VODD2">
                        <node concept="3clFbF" id="6tDhftmH60Q" role="3cqZAp">
                          <node concept="2OqwBi" id="6tDhftmH60R" role="3clFbG">
                            <node concept="2OqwBi" id="6tDhftmH60S" role="2Oq$k0">
                              <node concept="2OqwBi" id="6tDhftmH60T" role="2Oq$k0">
                                <node concept="1PxgMI" id="6tDhftmH60U" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6tDhftmH60V" role="1m5AlR">
                                    <node concept="2OqwBi" id="6tDhftmH60W" role="2Oq$k0">
                                      <node concept="30H73N" id="6tDhftmH60X" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6tDhftmH60Y" role="2OqNvi">
                                        <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="6tDhftmH60Z" role="2OqNvi">
                                      <ref role="3Tt5mk" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGZn6" role="3oSUPX">
                                    <ref role="cht4Q" to="fbxt:4ECm7aRgFqT" resolve="ListArgumentsClause" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6tDhftmH610" role="2OqNvi">
                                  <ref role="3Tt5mk" to="fbxt:474u_1Nwd2W" resolve="list" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6tDhftmH611" role="2OqNvi">
                                <ref role="3Tt5mk" to="fbxt:4ECm7aRgN0C" resolve="type" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6tDhftmH612" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33vP2l" id="xDsYzSzlNl" role="32Mpfj" />
              <node concept="raruj" id="xDsYzSzlNm" role="lGtFl" />
              <node concept="17Uvod" id="xDsYzSzlNn" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
                <node concept="3zFVjK" id="xDsYzSzlNo" role="3zH0cK">
                  <node concept="3clFbS" id="xDsYzSzlNp" role="2VODD2">
                    <node concept="3clFbF" id="xDsYzSzlNU" role="3cqZAp">
                      <node concept="2OqwBi" id="xDsYzSzlNV" role="3clFbG">
                        <node concept="1PxgMI" id="xDsYzSzlNW" role="2Oq$k0">
                          <node concept="2OqwBi" id="xDsYzSzlNX" role="1m5AlR">
                            <node concept="2OqwBi" id="xDsYzSzD7G" role="2Oq$k0">
                              <node concept="30H73N" id="xDsYzSzD7F" role="2Oq$k0" />
                              <node concept="3TrEf2" id="xDsYzSzIDc" role="2OqNvi">
                                <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                              </node>
                            </node>
                            <node concept="1mfA1w" id="xDsYzSzlNZ" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGZna" role="3oSUPX">
                            <ref role="cht4Q" to="fbxt:tg3qbf2kf1" resolve="CustomConstructorContainer" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="xDsYzSzlO0" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="xDsYzSzlO1" role="lGtFl">
                <property role="2qtEX9" value="methodName" />
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992444083" />
                <node concept="3zFVjK" id="xDsYzSzlO2" role="3zH0cK">
                  <node concept="3clFbS" id="xDsYzSzlO3" role="2VODD2">
                    <node concept="3clFbF" id="xDsYzSzlO$" role="3cqZAp">
                      <node concept="2OqwBi" id="xDsYzSzlO_" role="3clFbG">
                        <node concept="2OqwBi" id="xDsYzSzIDe" role="2Oq$k0">
                          <node concept="30H73N" id="xDsYzSzIDd" role="2Oq$k0" />
                          <node concept="3TrEf2" id="xDsYzSzIDi" role="2OqNvi">
                            <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="xDsYzSzIDj" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="2YIFZL" id="xDsYzSxsAg" role="jymVt">
        <property role="TrG5h" value="f" />
        <node concept="3cqZAl" id="xDsYzSxsAh" role="3clF45" />
        <node concept="3Tm1VV" id="xDsYzSxsAi" role="1B3o_S" />
        <node concept="3clFbS" id="xDsYzSxsAj" role="3clF47" />
        <node concept="37vLTG" id="xDsYzSxsJH" role="3clF46">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="xDsYzSxsJI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3Xj90How6lX">
    <property role="TrG5h" value="ReduceListCustomParameter" />
    <ref role="3gUMe" to="fbxt:474u_1Nw7FV" resolve="ListCustomParameter" />
    <node concept="3clFb_" id="3Xj90How6lZ" role="13RCb5">
      <property role="TrG5h" value="f" />
      <node concept="3cqZAl" id="3Xj90How6m0" role="3clF45" />
      <node concept="3Tm1VV" id="3Xj90How6m1" role="1B3o_S" />
      <node concept="3clFbS" id="3Xj90How6m2" role="3clF47" />
      <node concept="37vLTG" id="3Xj90How6m3" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="3uibUv" id="3Xj90How6m4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3Xj90How6m8" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            <node concept="29HgVG" id="3Xj90How6mb" role="lGtFl">
              <node concept="3NFfHV" id="3Xj90How6mc" role="3NFExx">
                <node concept="3clFbS" id="3Xj90How6md" role="2VODD2">
                  <node concept="3clFbF" id="3Xj90How6me" role="3cqZAp">
                    <node concept="2OqwBi" id="3hX9owuBXXe" role="3clFbG">
                      <node concept="2OqwBi" id="3Xj90How6mg" role="2Oq$k0">
                        <node concept="30H73N" id="3Xj90How6mf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="474u_1Nwft7" role="2OqNvi">
                          <ref role="3Tt5mk" to="fbxt:4ECm7aRgN0C" resolve="type" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3hX9owuBYhr" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="3Xj90How6m9" role="lGtFl" />
        <node concept="17Uvod" id="474u_1Nv46H" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="474u_1Nv46I" role="3zH0cK">
            <node concept="3clFbS" id="474u_1Nv46J" role="2VODD2">
              <node concept="3clFbF" id="474u_1Nv4Ek" role="3cqZAp">
                <node concept="2OqwBi" id="474u_1Nv4Em" role="3clFbG">
                  <node concept="30H73N" id="474u_1Nv4El" role="2Oq$k0" />
                  <node concept="3TrcHB" id="474u_1Nv9RH" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3Xj90Hozjl$">
    <property role="TrG5h" value="ReduceCustomConstructorParameter" />
    <ref role="3gUMe" to="fbxt:4ECm7aRgLwp" resolve="CustomConstructorParameter" />
    <node concept="3clFb_" id="3Xj90HozsDI" role="13RCb5">
      <property role="TrG5h" value="f" />
      <node concept="3cqZAl" id="3Xj90HozsDJ" role="3clF45" />
      <node concept="3Tm1VV" id="3Xj90HozsDK" role="1B3o_S" />
      <node concept="3clFbS" id="3Xj90HozsDL" role="3clF47" />
      <node concept="37vLTG" id="3Xj90HozsDM" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="3Xj90HozsDN" role="1tU5fm">
          <node concept="29HgVG" id="3Xj90HozsE0" role="lGtFl">
            <node concept="3NFfHV" id="3Xj90HozsE1" role="3NFExx">
              <node concept="3clFbS" id="3Xj90HozsE2" role="2VODD2">
                <node concept="3clFbF" id="3Xj90HozsE3" role="3cqZAp">
                  <node concept="2OqwBi" id="3Xj90HozsE5" role="3clFbG">
                    <node concept="30H73N" id="3Xj90HozsE4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Xj90HozsE9" role="2OqNvi">
                      <ref role="3Tt5mk" to="fbxt:4ECm7aRgN0C" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="3Xj90HozsDO" role="lGtFl" />
        <node concept="17Uvod" id="3Xj90HozsDQ" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="3Xj90HozsDR" role="3zH0cK">
            <node concept="3clFbS" id="3Xj90HozsDS" role="2VODD2">
              <node concept="3clFbF" id="3Xj90HozsDT" role="3cqZAp">
                <node concept="2OqwBi" id="3Xj90HozsDV" role="3clFbG">
                  <node concept="30H73N" id="3Xj90HozsDU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Xj90HozsDZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3Xj90Ho_Cu2">
    <property role="TrG5h" value="ReduceCustomConstructorCustomUsage" />
    <ref role="3gUMe" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
    <node concept="312cEu" id="6H$as0kr5kD" role="13RCb5">
      <property role="TrG5h" value="F" />
      <node concept="3Tm1VV" id="6H$as0kr5ma" role="1B3o_S" />
      <node concept="3clFbW" id="6H$as0kr5mb" role="jymVt">
        <node concept="3cqZAl" id="6H$as0kr5mc" role="3clF45" />
        <node concept="3Tm1VV" id="6H$as0kr5md" role="1B3o_S" />
        <node concept="3clFbS" id="6H$as0kr5me" role="3clF47" />
      </node>
      <node concept="3clFb_" id="6H$as0kr5kE" role="jymVt">
        <property role="TrG5h" value="g" />
        <node concept="3cqZAl" id="6H$as0kr5kF" role="3clF45" />
        <node concept="3Tm1VV" id="6H$as0kr5kG" role="1B3o_S" />
        <node concept="3clFbS" id="6H$as0kr5kH" role="3clF47">
          <node concept="3cpWs8" id="6H$as0kr5kI" role="3cqZAp">
            <node concept="3cpWsn" id="6H$as0kr5kJ" role="3cpWs9">
              <property role="TrG5h" value="l" />
              <node concept="2ShNRf" id="6H$as0kr5kK" role="33vP2m">
                <node concept="1pGfFk" id="6H$as0kr5kL" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                </node>
              </node>
              <node concept="3uibUv" id="6H$as0kr5kM" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6H$as0kr5kN" role="3cqZAp" />
          <node concept="3clFbF" id="6H$as0kr5kO" role="3cqZAp">
            <node concept="1niqFM" id="6H$as0kr5kP" role="3clFbG">
              <property role="1npUBZ" value="classFQName" />
              <property role="1npL6y" value="methodName" />
              <node concept="37vLTw" id="3GM_nagTtsU" role="2U24H$">
                <ref role="3cqZAo" node="6H$as0kr5kJ" resolve="l" />
                <node concept="1WS0z7" id="6H$as0ksx24" role="lGtFl">
                  <node concept="3JmXsc" id="6H$as0ksx25" role="3Jn$fo">
                    <node concept="3clFbS" id="6H$as0ksx26" role="2VODD2">
                      <node concept="3clFbF" id="6H$as0ksEKr" role="3cqZAp">
                        <node concept="2OqwBi" id="6H$as0ksEKt" role="3clFbG">
                          <node concept="30H73N" id="6H$as0ksEKs" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6H$as0ksEKx" role="2OqNvi">
                            <ref role="3TtcxE" to="fbxt:5UC0dNSN770" resolve="element" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29HgVG" id="6H$as0ksx27" role="lGtFl" />
              </node>
              <node concept="33vP2l" id="6H$as0kr5lH" role="32Mpfj" />
              <node concept="raruj" id="6H$as0kr5lI" role="lGtFl" />
              <node concept="17Uvod" id="6H$as0kr5lJ" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
                <node concept="3zFVjK" id="6H$as0kr5lK" role="3zH0cK">
                  <node concept="3clFbS" id="6H$as0kr5lL" role="2VODD2">
                    <node concept="3clFbF" id="6H$as0kr5lM" role="3cqZAp">
                      <node concept="2OqwBi" id="6H$as0kr5lN" role="3clFbG">
                        <node concept="1PxgMI" id="6H$as0kr5lO" role="2Oq$k0">
                          <node concept="2OqwBi" id="6H$as0kr5lP" role="1m5AlR">
                            <node concept="2OqwBi" id="6H$as0kr5lQ" role="2Oq$k0">
                              <node concept="30H73N" id="6H$as0kr5lR" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6H$as0kr5lS" role="2OqNvi">
                                <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                              </node>
                            </node>
                            <node concept="1mfA1w" id="6H$as0kr5lT" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGZn7" role="3oSUPX">
                            <ref role="cht4Q" to="fbxt:tg3qbf2kf1" resolve="CustomConstructorContainer" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6H$as0kr5lU" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="6H$as0kr5lV" role="lGtFl">
                <property role="2qtEX9" value="methodName" />
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992444083" />
                <node concept="3zFVjK" id="6H$as0kr5lW" role="3zH0cK">
                  <node concept="3clFbS" id="6H$as0kr5lX" role="2VODD2">
                    <node concept="3clFbF" id="6H$as0kr5lY" role="3cqZAp">
                      <node concept="2OqwBi" id="6H$as0kr5lZ" role="3clFbG">
                        <node concept="2OqwBi" id="6H$as0kr5m0" role="2Oq$k0">
                          <node concept="30H73N" id="6H$as0kr5m1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6H$as0kr5m2" role="2OqNvi">
                            <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6H$as0kr5m3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="2YIFZL" id="6H$as0kr5m4" role="jymVt">
        <property role="TrG5h" value="f" />
        <node concept="3cqZAl" id="6H$as0kr5m5" role="3clF45" />
        <node concept="3Tm1VV" id="6H$as0kr5m6" role="1B3o_S" />
        <node concept="3clFbS" id="6H$as0kr5m7" role="3clF47" />
        <node concept="37vLTG" id="6H$as0kr5m8" role="3clF46">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="6H$as0kr5m9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

