<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70f1fbc9-7924-45d1-9a16-52efbffaf815(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="brwy" ref="r:6d672fff-19ac-419c-b29d-e20cdd951b7d(jetbrains.mps.build.tips.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="kftq" ref="r:4fe63847-2a2d-4aed-9b20-bf9bc9d3d92f(jetbrains.mps.build.tips.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="7hUS89XIe_8">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="19uassMDbZz" role="3lj3bC">
      <ref role="3lhOvi" node="5qlPEM9U5cp" resolve="map_MPSTipsAndTricks_Text" />
      <ref role="30HIoZ" to="brwy:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
    </node>
    <node concept="3lhOvk" id="5qlPEM9O0jD" role="3lj3bC">
      <ref role="3lhOvi" node="19uassMDfHs" resolve="map_MPSTipsAndTricks_Base" />
      <ref role="30HIoZ" to="brwy:5Ux$AZvbTf6" resolve="MPSTipsAndTricks" />
    </node>
  </node>
  <node concept="2pMbU2" id="5qlPEM9U5cp">
    <property role="TrG5h" value="map_MPSTipsAndTricks_Text" />
    <node concept="3rIKKV" id="5qlPEM9U5cq" role="2pMbU3">
      <node concept="2pNNFK" id="5qlPEM9U5cu" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="5qlPEM9U5cv" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="5qlPEM9U5cw" role="3o6s8t">
            <property role="2pNNFO" value="link" />
            <node concept="2pNUuL" id="5qlPEM9U5cx" role="2pNNFR">
              <property role="2pNUuO" value="rel" />
              <node concept="2pMdtt" id="5qlPEM9U5cy" role="2pMdts">
                <property role="2pMdty" value="stylesheet" />
              </node>
            </node>
            <node concept="2pNUuL" id="5qlPEM9U5cz" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <node concept="2pMdtt" id="5qlPEM9U5c$" role="2pMdts">
                <property role="2pMdty" value="text/css" />
              </node>
            </node>
            <node concept="2pNUuL" id="5qlPEM9U5c_" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2pMdtt" id="5qlPEM9U5cA" role="2pMdts">
                <property role="2pMdty" value="css/tips.css" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="5qlPEM9U5cB" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="5qlPEM9U5cC" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="2b32R4" id="5qlPEM9U5cD" role="lGtFl">
              <node concept="3JmXsc" id="5qlPEM9U5cE" role="2P8S$">
                <node concept="3clFbS" id="5qlPEM9U5cF" role="2VODD2">
                  <node concept="3clFbF" id="5qlPEM9U5cG" role="3cqZAp">
                    <node concept="2OqwBi" id="5qlPEM9U5cH" role="3clFbG">
                      <node concept="3Tsc0h" id="5qlPEM9U5cI" role="2OqNvi">
                        <ref role="3TtcxE" to="brwy:5Ux$AZveaay" resolve="element" />
                      </node>
                      <node concept="30H73N" id="5qlPEM9U5cJ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="5qlPEM9U5cK" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="2pNNFK" id="5qlPEM9U5cL" role="3o6s8t">
              <property role="2pNNFO" value="img" />
              <node concept="2pNUuL" id="5qlPEM9U5cM" role="2pNNFR">
                <property role="2pNUuO" value="height" />
                <node concept="2pMdtt" id="5qlPEM9U5cN" role="2pMdts">
                  <property role="2pMdty" value="0" />
                  <node concept="17Uvod" id="5qlPEM9U5cO" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="5qlPEM9U5cP" role="3zH0cK">
                      <node concept="3clFbS" id="5qlPEM9U5cQ" role="2VODD2">
                        <node concept="3clFbF" id="5qlPEM9U5cR" role="3cqZAp">
                          <node concept="2OqwBi" id="5qlPEM9U5cS" role="3clFbG">
                            <node concept="2OqwBi" id="5qlPEM9U5cT" role="2Oq$k0">
                              <node concept="1PxgMI" id="5qlPEM9U5cU" role="2Oq$k0">
                                <node concept="chp4Y" id="7hUS89XJ3vp" role="3oSUPX">
                                  <ref role="cht4Q" to="brwy:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                </node>
                                <node concept="2OqwBi" id="5qlPEM9U5cW" role="1m5AlR">
                                  <node concept="30H73N" id="7hUS89XJ3pJ" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5qlPEM9U5cY" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1dRlja0YFoo" role="2OqNvi">
                                <ref role="3Tt5mk" to="brwy:1dRlja0XUqB" resolve="image" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1dRlja0YFSY" role="2OqNvi">
                              <ref role="3TsBF5" to="brwy:1dRlja0XtIz" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="5qlPEM9U5d1" role="lGtFl">
                  <node concept="3IZrLx" id="5qlPEM9U5d2" role="3IZSJc">
                    <node concept="3clFbS" id="5qlPEM9U5d3" role="2VODD2">
                      <node concept="3clFbF" id="1dRlja0YDzX" role="3cqZAp">
                        <node concept="2OqwBi" id="1dRlja0YDzY" role="3clFbG">
                          <node concept="2OqwBi" id="1dRlja0YDzZ" role="2Oq$k0">
                            <node concept="2OqwBi" id="1dRlja0YD$0" role="2Oq$k0">
                              <node concept="1PxgMI" id="1dRlja0YD$1" role="2Oq$k0">
                                <node concept="chp4Y" id="1dRlja0YD$2" role="3oSUPX">
                                  <ref role="cht4Q" to="brwy:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                </node>
                                <node concept="2OqwBi" id="1dRlja0YD$3" role="1m5AlR">
                                  <node concept="30H73N" id="1dRlja0YD$4" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="1dRlja0YD$5" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1dRlja0YE5W" role="2OqNvi">
                                <ref role="3Tt5mk" to="brwy:1dRlja0XUqB" resolve="image" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1dRlja0YEra" role="2OqNvi">
                              <ref role="3TsBF5" to="brwy:1dRlja0XtIz" resolve="height" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="1dRlja0YD$8" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="5qlPEM9U5dg" role="2pNNFR">
                <property role="2pNUuO" value="width" />
                <node concept="2pMdtt" id="5qlPEM9U5dh" role="2pMdts">
                  <property role="2pMdty" value="0" />
                  <node concept="17Uvod" id="5qlPEM9U5di" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="5qlPEM9U5dj" role="3zH0cK">
                      <node concept="3clFbS" id="5qlPEM9U5dk" role="2VODD2">
                        <node concept="3clFbF" id="5qlPEM9U5dl" role="3cqZAp">
                          <node concept="2OqwBi" id="5qlPEM9U5dm" role="3clFbG">
                            <node concept="2OqwBi" id="5qlPEM9U5dn" role="2Oq$k0">
                              <node concept="1PxgMI" id="5qlPEM9U5do" role="2Oq$k0">
                                <node concept="chp4Y" id="7hUS89XJ47H" role="3oSUPX">
                                  <ref role="cht4Q" to="brwy:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                </node>
                                <node concept="2OqwBi" id="5qlPEM9U5dq" role="1m5AlR">
                                  <node concept="30H73N" id="7hUS89XJ423" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5qlPEM9U5ds" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1dRlja0YHBw" role="2OqNvi">
                                <ref role="3Tt5mk" to="brwy:1dRlja0XUqB" resolve="image" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1dRlja0YI86" role="2OqNvi">
                              <ref role="3TsBF5" to="brwy:1dRlja0XtIy" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="5qlPEM9U5dv" role="lGtFl">
                  <node concept="3IZrLx" id="5qlPEM9U5dw" role="3IZSJc">
                    <node concept="3clFbS" id="5qlPEM9U5dx" role="2VODD2">
                      <node concept="3clFbF" id="5qlPEM9U5dy" role="3cqZAp">
                        <node concept="2OqwBi" id="5qlPEM9U5dz" role="3clFbG">
                          <node concept="2OqwBi" id="5qlPEM9U5d$" role="2Oq$k0">
                            <node concept="2OqwBi" id="5qlPEM9U5d_" role="2Oq$k0">
                              <node concept="1PxgMI" id="5qlPEM9U5dA" role="2Oq$k0">
                                <node concept="chp4Y" id="7hUS89XJ3Nv" role="3oSUPX">
                                  <ref role="cht4Q" to="brwy:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                </node>
                                <node concept="2OqwBi" id="5qlPEM9U5dC" role="1m5AlR">
                                  <node concept="30H73N" id="7hUS89XJ3Il" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5qlPEM9U5dE" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1dRlja0YGx$" role="2OqNvi">
                                <ref role="3Tt5mk" to="brwy:1dRlja0XUqB" resolve="image" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1dRlja0YH0y" role="2OqNvi">
                              <ref role="3TsBF5" to="brwy:1dRlja0XtIy" resolve="width" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="5qlPEM9U5dH" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="5qlPEM9U5dI" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="5qlPEM9U5dJ" role="2pMdts">
                  <property role="2pMdty" value="img.png" />
                  <node concept="17Uvod" id="5qlPEM9U5dK" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="5qlPEM9U5dL" role="3zH0cK">
                      <node concept="3clFbS" id="5qlPEM9U5dM" role="2VODD2">
                        <node concept="3cpWs8" id="5qlPEM9ZVKL" role="3cqZAp">
                          <node concept="3cpWsn" id="5qlPEM9ZVKO" role="3cpWs9">
                            <property role="TrG5h" value="path" />
                            <node concept="17QB3L" id="5qlPEM9ZVKJ" role="1tU5fm" />
                            <node concept="2OqwBi" id="5qlPEM9U5dO" role="33vP2m">
                              <node concept="2OqwBi" id="5qlPEM9U5dQ" role="2Oq$k0">
                                <node concept="1PxgMI" id="5qlPEM9U5dR" role="2Oq$k0">
                                  <node concept="chp4Y" id="7hUS89XJ4o1" role="3oSUPX">
                                    <ref role="cht4Q" to="brwy:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                  </node>
                                  <node concept="2OqwBi" id="5qlPEM9U5dT" role="1m5AlR">
                                    <node concept="30H73N" id="7hUS89XJpxh" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="5qlPEM9U5dV" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1dRlja0YIHh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="brwy:1dRlja0XUqB" resolve="image" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1dRlja0YJVz" role="2OqNvi">
                                <ref role="3TsBF5" to="brwy:1dRlja0WnXb" resolve="file" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5qlPEM9ZYuT" role="3cqZAp">
                          <node concept="3cpWsn" id="5qlPEM9ZYuW" role="3cpWs9">
                            <property role="TrG5h" value="index" />
                            <node concept="10Oyi0" id="5qlPEM9ZYuR" role="1tU5fm" />
                            <node concept="2OqwBi" id="5qlPEM9ZZL0" role="33vP2m">
                              <node concept="37vLTw" id="5qlPEM9ZZcS" role="2Oq$k0">
                                <ref role="3cqZAo" node="5qlPEM9ZVKO" resolve="path" />
                              </node>
                              <node concept="liA8E" id="5qlPEMa00rA" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                                <node concept="Xl_RD" id="5qlPEMa00Hy" role="37wK5m">
                                  <property role="Xl_RC" value="/" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5qlPEMa01fK" role="3cqZAp">
                          <node concept="3cpWs3" id="5qlPEMa03vE" role="3cqZAk">
                            <node concept="2OqwBi" id="5qlPEMa04ke" role="3uHU7w">
                              <node concept="37vLTw" id="5qlPEMa03Jt" role="2Oq$k0">
                                <ref role="3cqZAo" node="5qlPEM9ZVKO" resolve="path" />
                              </node>
                              <node concept="liA8E" id="5qlPEMa04Zk" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                <node concept="37vLTw" id="5qlPEMa05lT" role="37wK5m">
                                  <ref role="3cqZAo" node="5qlPEM9ZYuW" resolve="index" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5qlPEMa01vT" role="3uHU7B">
                              <property role="Xl_RC" value="images" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5qlPEM9ZUQM" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="5qlPEM9U5dZ" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="5qlPEM9U5e0" role="2pMdts">
                <property role="2pMdty" value="image" />
              </node>
            </node>
            <node concept="1W57fq" id="5qlPEM9U5e1" role="lGtFl">
              <node concept="3IZrLx" id="5qlPEM9U5e2" role="3IZSJc">
                <node concept="3clFbS" id="5qlPEM9U5e3" role="2VODD2">
                  <node concept="3clFbF" id="1dRlja0Y$sA" role="3cqZAp">
                    <node concept="2OqwBi" id="1dRlja0YChw" role="3clFbG">
                      <node concept="2OqwBi" id="1dRlja0YAV_" role="2Oq$k0">
                        <node concept="2OqwBi" id="1dRlja0Y$sE" role="2Oq$k0">
                          <node concept="1PxgMI" id="1dRlja0Y$sF" role="2Oq$k0">
                            <node concept="chp4Y" id="1dRlja0Y$sG" role="3oSUPX">
                              <ref role="cht4Q" to="brwy:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                            </node>
                            <node concept="2OqwBi" id="1dRlja0Y$sH" role="1m5AlR">
                              <node concept="30H73N" id="1dRlja0Y$sI" role="2Oq$k0" />
                              <node concept="1mfA1w" id="1dRlja0Y$sJ" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1dRlja0YAtr" role="2OqNvi">
                            <ref role="3Tt5mk" to="brwy:1dRlja0XUqB" resolve="image" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1dRlja0YBoI" role="2OqNvi">
                          <ref role="3TsBF5" to="brwy:1dRlja0WnXb" resolve="file" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="1dRlja0YCX4" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5qlPEM9U5cs" role="lGtFl">
      <ref role="n9lRv" to="brwy:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
    </node>
    <node concept="17Uvod" id="5qlPEM9U7Ui" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5qlPEM9U7Uj" role="3zH0cK">
        <node concept="3clFbS" id="5qlPEM9U7Uk" role="2VODD2">
          <node concept="3clFbJ" id="1dRlja121tF" role="3cqZAp">
            <node concept="3clFbS" id="1dRlja121tH" role="3clFbx">
              <node concept="3cpWs6" id="5qlPEM9U8pZ" role="3cqZAp">
                <node concept="3cpWs3" id="5qlPEM9U8q0" role="3cqZAk">
                  <node concept="3cpWs3" id="5qlPEM9U8q1" role="3uHU7B">
                    <node concept="Xl_RD" id="5qlPEM9U8q2" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="3cpWs3" id="5qlPEM9U8q3" role="3uHU7B">
                      <node concept="2OqwBi" id="5qlPEM9U8q4" role="3uHU7w">
                        <node concept="30H73N" id="5qlPEM9U8q5" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5qlPEM9U8q6" role="2OqNvi">
                          <ref role="3TsBF5" to="brwy:5Ux$AZvg79q" resolve="language" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5qlPEM9U8q7" role="3uHU7B">
                        <property role="Xl_RC" value="tips_" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5qlPEM9U8q8" role="3uHU7w">
                    <node concept="1PxgMI" id="5qlPEM9U8q9" role="2Oq$k0">
                      <node concept="chp4Y" id="7hUS89XJ6a3" role="3oSUPX">
                        <ref role="cht4Q" to="brwy:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                      </node>
                      <node concept="2OqwBi" id="5qlPEM9U8qb" role="1m5AlR">
                        <node concept="30H73N" id="5qlPEM9U8qc" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5qlPEM9U8qd" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5qlPEM9U8qe" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1dRlja124VP" role="3clFbw">
              <node concept="3fqX7Q" id="1dRlja12ace" role="3uHU7w">
                <node concept="2OqwBi" id="1dRlja12acg" role="3fr31v">
                  <node concept="2OqwBi" id="1dRlja12ach" role="2Oq$k0">
                    <node concept="30H73N" id="1dRlja12aci" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1dRlja12acj" role="2OqNvi">
                      <ref role="3TsBF5" to="brwy:5Ux$AZvg79q" resolve="language" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1dRlja12ack" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="1dRlja12acl" role="37wK5m">
                      <property role="Xl_RC" value="en" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1dRlja123kv" role="3uHU7B">
                <node concept="2OqwBi" id="1dRlja1226j" role="2Oq$k0">
                  <node concept="30H73N" id="1dRlja121M3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1dRlja122_Z" role="2OqNvi">
                    <ref role="3TsBF5" to="brwy:5Ux$AZvg79q" resolve="language" />
                  </node>
                </node>
                <node concept="17RvpY" id="1dRlja12405" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="1dRlja12bJs" role="9aQIa">
              <node concept="3clFbS" id="1dRlja12bJt" role="9aQI4">
                <node concept="3cpWs6" id="5qlPEM9U8pH" role="3cqZAp">
                  <node concept="3cpWs3" id="5qlPEM9U8pI" role="3cqZAk">
                    <node concept="Xl_RD" id="5qlPEM9U8pJ" role="3uHU7B">
                      <property role="Xl_RC" value="tips/" />
                    </node>
                    <node concept="2OqwBi" id="5qlPEM9U8pK" role="3uHU7w">
                      <node concept="1PxgMI" id="5qlPEM9U8pL" role="2Oq$k0">
                        <node concept="chp4Y" id="7hUS89XJ5Iy" role="3oSUPX">
                          <ref role="cht4Q" to="brwy:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                        </node>
                        <node concept="2OqwBi" id="5qlPEM9U8pN" role="1m5AlR">
                          <node concept="30H73N" id="7hUS89XJ5H7" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5qlPEM9U8pP" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5qlPEM9U8pQ" role="2OqNvi">
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
  </node>
  <node concept="2pMbU2" id="19uassMDfHs">
    <property role="TrG5h" value="map_MPSTipsAndTricks_Base" />
    <node concept="3rIKKV" id="19uassMDfHt" role="2pMbU3">
      <node concept="2pNNFK" id="19uassMDfHx" role="2pNm8H">
        <property role="2pNNFO" value="project" />
        <node concept="2pNUuL" id="5qlPEM9O0uJ" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="5qlPEM9O0uL" role="2pMdts">
            <property role="2pMdty" value="name" />
            <node concept="17Uvod" id="5qlPEM9O0uN" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="5qlPEM9O0uQ" role="3zH0cK">
                <node concept="3clFbS" id="5qlPEM9O0uR" role="2VODD2">
                  <node concept="3clFbF" id="5qlPEM9O0uX" role="3cqZAp">
                    <node concept="2OqwBi" id="5qlPEM9O0uS" role="3clFbG">
                      <node concept="3TrcHB" id="5qlPEM9O0uV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="5qlPEM9O0uW" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="5qlPEM9O0E3" role="2pNNFR">
          <property role="2pNUuO" value="default" />
          <node concept="2pMdtt" id="5qlPEM9O0OG" role="2pMdts">
            <property role="2pMdty" value="build" />
          </node>
        </node>
        <node concept="3o6iSG" id="19uassMDfHz" role="3o6s8t" />
        <node concept="2pNNFK" id="5qlPEM9RQfM" role="3o6s8t">
          <property role="2pNNFO" value="target" />
          <node concept="2pNm8U" id="5qlPEM9TbQH" role="3o6s8t">
            <node concept="3o66tx" id="5qlPEM9Tcqz" role="3o66t8">
              <property role="3o66tw" value="copy generated xml files" />
            </node>
          </node>
          <node concept="3o6iSG" id="5qlPEM9TkVu" role="3o6s8t" />
          <node concept="3o6iSG" id="1dRlja12Bds" role="3o6s8t" />
          <node concept="2pNNFK" id="5qlPEM9TdRE" role="3o6s8t">
            <property role="2pNNFO" value="copy" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="5qlPEM9TdRF" role="2pNNFR">
              <property role="2pNUuO" value="file" />
              <node concept="2pMdtt" id="5qlPEM9TdRG" role="2pMdts">
                <property role="2pMdty" value="src" />
                <node concept="17Uvod" id="5qlPEM9TdRH" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="5qlPEM9TdRI" role="3zH0cK">
                    <node concept="3clFbS" id="5qlPEM9TdRJ" role="2VODD2">
                      <node concept="3clFbJ" id="1dRlja12xd4" role="3cqZAp">
                        <node concept="3clFbS" id="1dRlja12xd5" role="3clFbx">
                          <node concept="3cpWs6" id="4Y6KxqRpTeE" role="3cqZAp">
                            <node concept="3cpWs3" id="4Y6KxqRpTeF" role="3cqZAk">
                              <node concept="Xl_RD" id="4Y6KxqRpTeG" role="3uHU7w">
                                <property role="Xl_RC" value=".xml" />
                              </node>
                              <node concept="3cpWs3" id="4Y6KxqRpTeH" role="3uHU7B">
                                <node concept="3cpWs3" id="4Y6KxqRpTeI" role="3uHU7B">
                                  <node concept="Xl_RD" id="4Y6KxqRpTeJ" role="3uHU7w">
                                    <property role="Xl_RC" value="/" />
                                  </node>
                                  <node concept="3cpWs3" id="4Y6KxqRpTeK" role="3uHU7B">
                                    <node concept="Xl_RD" id="4Y6KxqRpTeL" role="3uHU7B">
                                      <property role="Xl_RC" value="${tips_home}/tips_" />
                                    </node>
                                    <node concept="2OqwBi" id="4Y6KxqRpTeM" role="3uHU7w">
                                      <node concept="30H73N" id="4Y6KxqRpTeN" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="4Y6KxqRpTeO" role="2OqNvi">
                                        <ref role="3TsBF5" to="brwy:5Ux$AZvg79q" resolve="language" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4Y6KxqRq4sA" role="3uHU7w">
                                  <node concept="2OqwBi" id="4Y6KxqRpTeS" role="2Oq$k0">
                                    <node concept="30H73N" id="4Y6KxqRpTeT" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="4Y6KxqRpTZX" role="2OqNvi">
                                      <node concept="1xMEDy" id="4Y6KxqRpTZZ" role="1xVPHs">
                                        <node concept="chp4Y" id="4Y6KxqRq2xa" role="ri$Ld">
                                          <ref role="cht4Q" to="brwy:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4Y6KxqRq4UN" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1dRlja12xdm" role="3clFbw">
                          <node concept="3fqX7Q" id="1dRlja12xdn" role="3uHU7w">
                            <node concept="2OqwBi" id="1dRlja12xdo" role="3fr31v">
                              <node concept="2OqwBi" id="1dRlja12xdp" role="2Oq$k0">
                                <node concept="30H73N" id="1dRlja12xdq" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1dRlja12xdr" role="2OqNvi">
                                  <ref role="3TsBF5" to="brwy:5Ux$AZvg79q" resolve="language" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1dRlja12xds" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="Xl_RD" id="1dRlja12xdt" role="37wK5m">
                                  <property role="Xl_RC" value="en" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1dRlja12xdu" role="3uHU7B">
                            <node concept="2OqwBi" id="1dRlja12xdv" role="2Oq$k0">
                              <node concept="30H73N" id="1dRlja12xdw" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1dRlja12xdx" role="2OqNvi">
                                <ref role="3TsBF5" to="brwy:5Ux$AZvg79q" resolve="language" />
                              </node>
                            </node>
                            <node concept="17RvpY" id="1dRlja12xdy" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="1dRlja12xdz" role="9aQIa">
                          <node concept="3clFbS" id="1dRlja12xd$" role="9aQI4">
                            <node concept="3cpWs6" id="5qlPEM9TdRN" role="3cqZAp">
                              <node concept="3cpWs3" id="5qlPEM9TdRO" role="3cqZAk">
                                <node concept="Xl_RD" id="5qlPEM9TdRP" role="3uHU7w">
                                  <property role="Xl_RC" value=".xml" />
                                </node>
                                <node concept="3cpWs3" id="5qlPEM9TdRQ" role="3uHU7B">
                                  <node concept="Xl_RD" id="5qlPEM9TdRR" role="3uHU7B">
                                    <property role="Xl_RC" value="${tips_home}/tips/" />
                                  </node>
                                  <node concept="2OqwBi" id="4Y6KxqRq7H1" role="3uHU7w">
                                    <node concept="2OqwBi" id="5qlPEM9TdRV" role="2Oq$k0">
                                      <node concept="30H73N" id="7hUS89XIwnW" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="4Y6KxqRq6TP" role="2OqNvi">
                                        <node concept="1xMEDy" id="4Y6KxqRq6TR" role="1xVPHs">
                                          <node concept="chp4Y" id="4Y6KxqRq7fy" role="ri$Ld">
                                            <ref role="cht4Q" to="brwy:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4Y6KxqRq82V" role="2OqNvi">
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
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="5qlPEM9TdSq" role="2pNNFR">
              <property role="2pNUuO" value="tofile" />
              <node concept="2pMdtt" id="5qlPEM9TdSr" role="2pMdts">
                <property role="2pMdty" value="dest" />
                <node concept="17Uvod" id="5qlPEM9TdSs" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="5qlPEM9TdSt" role="3zH0cK">
                    <node concept="3clFbS" id="5qlPEM9TdSu" role="2VODD2">
                      <node concept="3cpWs8" id="4Y6KxqQYLf1" role="3cqZAp">
                        <node concept="3cpWsn" id="4Y6KxqQYLf2" role="3cpWs9">
                          <property role="TrG5h" value="ancestor" />
                          <node concept="3Tqbb2" id="4Y6KxqQYLeW" role="1tU5fm">
                            <ref role="ehGHo" to="brwy:5Ux$AZvbTf6" resolve="MPSTipsAndTricks" />
                          </node>
                          <node concept="2OqwBi" id="4Y6KxqQYLf3" role="33vP2m">
                            <node concept="30H73N" id="4Y6KxqQYLf4" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="4Y6KxqQYLf5" role="2OqNvi">
                              <node concept="1xMEDy" id="4Y6KxqQYLf6" role="1xVPHs">
                                <node concept="chp4Y" id="4Y6KxqQYLf7" role="ri$Ld">
                                  <ref role="cht4Q" to="brwy:5Ux$AZvbTf6" resolve="MPSTipsAndTricks" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4Y6KxqQYLZj" role="3cqZAp" />
                      <node concept="3cpWs6" id="4Y6KxqQYNv0" role="3cqZAp">
                        <node concept="3cpWs3" id="4Y6KxqQYZkC" role="3cqZAk">
                          <node concept="Xl_RD" id="4Y6KxqQYZM5" role="3uHU7w">
                            <property role="Xl_RC" value=".html" />
                          </node>
                          <node concept="3cpWs3" id="4Y6KxqR2Hgp" role="3uHU7B">
                            <node concept="3cpWs3" id="4Y6KxqQYWRT" role="3uHU7B">
                              <node concept="2OqwBi" id="4Y6KxqQYOIz" role="3uHU7B">
                                <node concept="37vLTw" id="4Y6KxqQYNRf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Y6KxqQYLf2" resolve="ancestor" />
                                </node>
                                <node concept="2qgKlT" id="4Y6KxqQYPkQ" role="2OqNvi">
                                  <ref role="37wK5l" to="kftq:4Y6KxqQN2O7" resolve="getLocatedDirectory" />
                                  <node concept="2OqwBi" id="4Y6KxqQYSys" role="37wK5m">
                                    <node concept="30H73N" id="4Y6KxqQYS9Z" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="4Y6KxqQYTmW" role="2OqNvi">
                                      <ref role="3TsBF5" to="brwy:5Ux$AZvg79q" resolve="language" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4Y6KxqR2H_y" role="3uHU7w">
                                <property role="Xl_RC" value="/" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4Y6KxqR2Ycr" role="3uHU7w">
                              <node concept="2OqwBi" id="4Y6KxqR2Ubb" role="2Oq$k0">
                                <node concept="30H73N" id="4Y6KxqR2TTJ" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="4Y6KxqR2URf" role="2OqNvi">
                                  <node concept="1xMEDy" id="4Y6KxqR2URh" role="1xVPHs">
                                    <node concept="chp4Y" id="4Y6KxqR2Vbh" role="ri$Ld">
                                      <ref role="cht4Q" to="brwy:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4Y6KxqR2YCv" role="2OqNvi">
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
            <node concept="1WS0z7" id="5qlPEM9TdT8" role="lGtFl">
              <node concept="3JmXsc" id="5qlPEM9TdT9" role="3Jn$fo">
                <node concept="3clFbS" id="5qlPEM9TdTa" role="2VODD2">
                  <node concept="3clFbF" id="5qlPEM9TdTb" role="3cqZAp">
                    <node concept="2OqwBi" id="5qlPEM9TdTc" role="3clFbG">
                      <node concept="2OqwBi" id="5qlPEM9TdTd" role="2Oq$k0">
                        <node concept="3Tsc0h" id="5qlPEM9TdTe" role="2OqNvi">
                          <ref role="3TtcxE" to="brwy:5Ux$AZvbV$h" resolve="tips" />
                        </node>
                        <node concept="30H73N" id="5qlPEM9TdTf" role="2Oq$k0" />
                      </node>
                      <node concept="13MTOL" id="5qlPEM9TdTg" role="2OqNvi">
                        <ref role="13MTZf" to="brwy:5Ux$AZvcAxY" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="5qlPEM9RQPx" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5qlPEM9RQPz" role="2pMdts">
              <property role="2pMdty" value="tips_collect_generated" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="5qlPEM9TjyS" role="3o6s8t" />
        <node concept="2pNNFK" id="5qlPEM9TmNl" role="3o6s8t">
          <property role="2pNNFO" value="target" />
          <node concept="2pNm8U" id="5qlPEM9TmNm" role="3o6s8t">
            <node concept="3o66tx" id="5qlPEM9TmNn" role="3o66t8">
              <property role="3o66tw" value="copy images of linked in tips" />
            </node>
          </node>
          <node concept="3o6iSG" id="5qlPEM9TmNo" role="3o6s8t" />
          <node concept="2pNNFK" id="5qlPEM9TmNp" role="3o6s8t">
            <property role="2pNNFO" value="copy" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="5qlPEM9TmNq" role="2pNNFR">
              <property role="2pNUuO" value="file" />
              <node concept="2pMdtt" id="5qlPEM9TmNr" role="2pMdts">
                <property role="2pMdty" value="src" />
                <node concept="17Uvod" id="5qlPEM9TyQr" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="5qlPEM9TyQs" role="3zH0cK">
                    <node concept="3clFbS" id="5qlPEM9TyQt" role="2VODD2">
                      <node concept="3clFbF" id="1dRlja0YtGz" role="3cqZAp">
                        <node concept="2OqwBi" id="1dRlja0Yv_p" role="3clFbG">
                          <node concept="2OqwBi" id="1dRlja0YtGA" role="2Oq$k0">
                            <node concept="1PxgMI" id="1dRlja0YtGB" role="2Oq$k0">
                              <node concept="chp4Y" id="1dRlja0YtGC" role="3oSUPX">
                                <ref role="cht4Q" to="brwy:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
                              </node>
                              <node concept="2OqwBi" id="1dRlja0YtGD" role="1m5AlR">
                                <node concept="30H73N" id="1dRlja0YtGE" role="2Oq$k0" />
                                <node concept="1mfA1w" id="1dRlja0YtGF" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1dRlja0YuVG" role="2OqNvi">
                              <ref role="3Tt5mk" to="brwy:1dRlja0XUqB" resolve="image" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1dRlja0YvXi" role="2OqNvi">
                            <ref role="3TsBF5" to="brwy:1dRlja0WnXb" resolve="file" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="5qlPEM9TmO9" role="2pNNFR">
              <property role="2pNUuO" value="todir" />
              <node concept="2pMdtt" id="5qlPEM9TmOa" role="2pMdts">
                <property role="2pMdty" value="dest" />
                <node concept="17Uvod" id="5qlPEM9TmOb" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="5qlPEM9TmOc" role="3zH0cK">
                    <node concept="3clFbS" id="5qlPEM9TmOd" role="2VODD2">
                      <node concept="3clFbF" id="4Y6KxqQN0fr" role="3cqZAp">
                        <node concept="3cpWs3" id="4Y6KxqR2LJ8" role="3clFbG">
                          <node concept="Xl_RD" id="4Y6KxqR2LZL" role="3uHU7w">
                            <property role="Xl_RC" value="/images" />
                          </node>
                          <node concept="2OqwBi" id="4Y6KxqQOSSr" role="3uHU7B">
                            <node concept="2OqwBi" id="4Y6KxqQN0ys" role="2Oq$k0">
                              <node concept="30H73N" id="4Y6KxqQYr3s" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="4Y6KxqQN12_" role="2OqNvi">
                                <node concept="1xMEDy" id="4Y6KxqQN12B" role="1xVPHs">
                                  <node concept="chp4Y" id="4Y6KxqQYo6i" role="ri$Ld">
                                    <ref role="cht4Q" to="brwy:5Ux$AZvbTf6" resolve="MPSTipsAndTricks" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4Y6KxqQOTuR" role="2OqNvi">
                              <ref role="37wK5l" to="kftq:4Y6KxqQN2O7" resolve="getLocatedDirectory" />
                              <node concept="2OqwBi" id="4Y6KxqQOUr$" role="37wK5m">
                                <node concept="30H73N" id="4Y6KxqQYoMZ" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4Y6KxqQYqiz" role="2OqNvi">
                                  <ref role="3TsBF5" to="brwy:5Ux$AZvg79q" resolve="language" />
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
            <node concept="1WS0z7" id="5qlPEM9TmOR" role="lGtFl">
              <node concept="3JmXsc" id="5qlPEM9TmOS" role="3Jn$fo">
                <node concept="3clFbS" id="5qlPEM9TmOT" role="2VODD2">
                  <node concept="3clFbF" id="5qlPEM9TmOU" role="3cqZAp">
                    <node concept="2OqwBi" id="5qlPEM9U0Xk" role="3clFbG">
                      <node concept="2OqwBi" id="5qlPEM9TmOV" role="2Oq$k0">
                        <node concept="2OqwBi" id="5qlPEM9TmOW" role="2Oq$k0">
                          <node concept="3Tsc0h" id="5qlPEM9TmOX" role="2OqNvi">
                            <ref role="3TtcxE" to="brwy:5Ux$AZvbV$h" resolve="tips" />
                          </node>
                          <node concept="30H73N" id="5qlPEM9TmOY" role="2Oq$k0" />
                        </node>
                        <node concept="3zZkjj" id="5qlPEM9TP$n" role="2OqNvi">
                          <node concept="1bVj0M" id="5qlPEM9TP$p" role="23t8la">
                            <node concept="3clFbS" id="5qlPEM9TP$q" role="1bW5cS">
                              <node concept="3clFbF" id="5qlPEM9TQ6b" role="3cqZAp">
                                <node concept="1Wc70l" id="5qlPEM9TTV$" role="3clFbG">
                                  <node concept="2OqwBi" id="5qlPEM9TZkq" role="3uHU7w">
                                    <node concept="2OqwBi" id="5qlPEM9TXFC" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5qlPEM9TURt" role="2Oq$k0">
                                        <node concept="37vLTw" id="5qlPEM9TUsF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5qlPEM9TP$r" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="1dRlja0ZjQE" role="2OqNvi">
                                          <ref role="3Tt5mk" to="brwy:1dRlja0XUqB" resolve="image" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5qlPEM9TYlN" role="2OqNvi">
                                        <ref role="3TsBF5" to="brwy:1dRlja0WnXb" resolve="file" />
                                      </node>
                                    </node>
                                    <node concept="17RvpY" id="5qlPEM9U0hn" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="5qlPEM9TRVZ" role="3uHU7B">
                                    <node concept="2OqwBi" id="5qlPEM9TQy0" role="2Oq$k0">
                                      <node concept="37vLTw" id="5qlPEM9TQ6a" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5qlPEM9TP$r" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="1dRlja0ZiSa" role="2OqNvi">
                                        <ref role="3Tt5mk" to="brwy:1dRlja0XUqB" resolve="image" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="5qlPEM9TSF2" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5qlPEM9TP$r" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5qlPEM9TP$s" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="5qlPEM9U1Fr" role="2OqNvi">
                        <ref role="13MTZf" to="brwy:5Ux$AZvcAxY" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="5qlPEM9TmP0" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5qlPEM9TmP1" role="2pMdts">
              <property role="2pMdty" value="tips_collect_images" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="5qlPEM9XzQc" role="3o6s8t" />
        <node concept="2pNNFK" id="5qlPEM9Xymb" role="3o6s8t">
          <property role="2pNNFO" value="target" />
          <node concept="2pNm8U" id="5qlPEM9Xymc" role="3o6s8t">
            <node concept="3o66tx" id="5qlPEM9Xymd" role="3o66t8">
              <property role="3o66tw" value="copy css from MPS" />
            </node>
          </node>
          <node concept="3o6iSG" id="5qlPEM9Xyme" role="3o6s8t" />
          <node concept="2pNNFK" id="6mx7ef$s2_j" role="3o6s8t">
            <property role="2pNNFO" value="copy" />
            <node concept="2pNNFK" id="6mx7ef$s2_$" role="3o6s8t">
              <property role="2pNNFO" value="fileset" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="6mx7ef$s2_H" role="2pNNFR">
                <property role="2pNUuO" value="dir" />
                <node concept="2pMdtt" id="6mx7ef$s2_J" role="2pMdts">
                  <property role="2pMdty" value="tips/css" />
                  <node concept="17Uvod" id="4Y6KxqR9$sU" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="4Y6KxqR9$sV" role="3zH0cK">
                      <node concept="3clFbS" id="4Y6KxqR9$sW" role="2VODD2">
                        <node concept="3clFbF" id="4Y6KxqR9$_l" role="3cqZAp">
                          <node concept="3cpWs3" id="4Y6KxqR9$_m" role="3clFbG">
                            <node concept="Xl_RD" id="4Y6KxqR9$_n" role="3uHU7w">
                              <property role="Xl_RC" value="/tips/css" />
                            </node>
                            <node concept="2OqwBi" id="4Y6KxqR9$_o" role="3uHU7B">
                              <node concept="2OqwBi" id="4Y6KxqR9$_p" role="2Oq$k0">
                                <node concept="30H73N" id="4Y6KxqR9$_q" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="4Y6KxqR9$_r" role="2OqNvi">
                                  <node concept="1xMEDy" id="4Y6KxqR9$_s" role="1xVPHs">
                                    <node concept="chp4Y" id="4Y6KxqR9$_t" role="ri$Ld">
                                      <ref role="cht4Q" to="brwy:5Ux$AZvbTf6" resolve="MPSTipsAndTricks" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4Y6KxqR9AaR" role="2OqNvi">
                                <ref role="37wK5l" to="kftq:4Y6KxqQL3ag" resolve="getPath" />
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
            <node concept="2pNUuL" id="6mx7ef$s2_n" role="2pNNFR">
              <property role="2pNUuO" value="todir" />
              <node concept="2pMdtt" id="6mx7ef$s2_p" role="2pMdts">
                <property role="2pMdty" value="tips/css" />
                <node concept="17Uvod" id="5qlPEM9XDvG" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="5qlPEM9XDvH" role="3zH0cK">
                    <node concept="3clFbS" id="5qlPEM9XDvI" role="2VODD2">
                      <node concept="3clFbF" id="4Y6KxqR9Flh" role="3cqZAp">
                        <node concept="3cpWs3" id="4Y6KxqR9Fli" role="3clFbG">
                          <node concept="Xl_RD" id="4Y6KxqR9Flj" role="3uHU7w">
                            <property role="Xl_RC" value="/css" />
                          </node>
                          <node concept="2OqwBi" id="4Y6KxqR9Flk" role="3uHU7B">
                            <node concept="2OqwBi" id="4Y6KxqR9Fll" role="2Oq$k0">
                              <node concept="30H73N" id="4Y6KxqR9Flm" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="4Y6KxqR9Fln" role="2OqNvi">
                                <node concept="1xMEDy" id="4Y6KxqR9Flo" role="1xVPHs">
                                  <node concept="chp4Y" id="4Y6KxqR9Flp" role="ri$Ld">
                                    <ref role="cht4Q" to="brwy:5Ux$AZvbTf6" resolve="MPSTipsAndTricks" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4Y6KxqR9Flq" role="2OqNvi">
                              <ref role="37wK5l" to="kftq:4Y6KxqQN2O7" resolve="getLocatedDirectory" />
                              <node concept="2OqwBi" id="4Y6KxqR9Flr" role="37wK5m">
                                <node concept="30H73N" id="4Y6KxqR9Fls" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4Y6KxqR9Flt" role="2OqNvi">
                                  <ref role="3TsBF5" to="brwy:5Ux$AZvg79q" resolve="language" />
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
            <node concept="1WS0z7" id="5qlPEM9XAeX" role="lGtFl">
              <node concept="3JmXsc" id="5qlPEM9XAf0" role="3Jn$fo">
                <node concept="3clFbS" id="5qlPEM9XAf1" role="2VODD2">
                  <node concept="3clFbF" id="5qlPEM9XAf7" role="3cqZAp">
                    <node concept="2OqwBi" id="5qlPEM9XBZb" role="3clFbG">
                      <node concept="2OqwBi" id="5qlPEM9XAf2" role="2Oq$k0">
                        <node concept="3Tsc0h" id="5qlPEM9XAf5" role="2OqNvi">
                          <ref role="3TtcxE" to="brwy:5Ux$AZvbV$h" resolve="tips" />
                        </node>
                        <node concept="30H73N" id="5qlPEM9XAf6" role="2Oq$k0" />
                      </node>
                      <node concept="13MTOL" id="5qlPEM9XDkP" role="2OqNvi">
                        <ref role="13MTZf" to="brwy:5Ux$AZvcAxY" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="5qlPEM9Xynq" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5qlPEM9Xynr" role="2pMdts">
              <property role="2pMdty" value="tips_collect_css" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="5qlPEM9Xx$y" role="3o6s8t" />
        <node concept="2pNNFK" id="5qlPEM9O2AN" role="3o6s8t">
          <property role="2pNNFO" value="target" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="5qlPEM9O2LC" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5qlPEM9O2LE" role="2pMdts">
              <property role="2pMdty" value="collect_tips_sources" />
            </node>
          </node>
          <node concept="2pNUuL" id="5qlPEM9Thz4" role="2pNNFR">
            <property role="2pNUuO" value="depends" />
            <node concept="2pMdtt" id="5qlPEM9Ti5i" role="2pMdts">
              <property role="2pMdty" value="tips_collect_generated, tips_collect_images, tips_collect_css" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="19uassMDfHv" role="lGtFl">
      <ref role="n9lRv" to="brwy:5Ux$AZvbTf6" resolve="MPSTipsAndTricks" />
    </node>
    <node concept="17Uvod" id="5qlPEM9O0jG" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5qlPEM9O0jJ" role="3zH0cK">
        <node concept="3clFbS" id="5qlPEM9O0jK" role="2VODD2">
          <node concept="3clFbF" id="5qlPEM9O0jQ" role="3cqZAp">
            <node concept="2OqwBi" id="5qlPEM9O0jL" role="3clFbG">
              <node concept="3TrcHB" id="5qlPEM9O0jO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5qlPEM9O0jP" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

