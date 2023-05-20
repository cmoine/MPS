<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9efd379-0776-49f3-ae79-8113b86e36ad(jetbrains.mps.build.startup.behavior)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s7om" ref="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="2txq" ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="54lRqzvuHDg">
    <ref role="13h7C2" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
    <node concept="13i0hz" id="54lRqzvuHDj" role="13h7CS">
      <property role="TrG5h" value="getDefaultVmoptions" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm6S6" id="31jVCtHhEY$" role="1B3o_S" />
      <node concept="17QB3L" id="54lRqzvuHDn" role="3clF45" />
      <node concept="3clFbS" id="54lRqzvuHDm" role="3clF47">
        <node concept="3clFbF" id="2lwFGYOWiom" role="3cqZAp">
          <node concept="2OqwBi" id="2lwFGYOXoOI" role="3clFbG">
            <node concept="2OqwBi" id="31jVCtHCdgq" role="2Oq$k0">
              <node concept="2OqwBi" id="2lwFGYOWldd" role="2Oq$k0">
                <node concept="BsUDl" id="2lwFGYOXBjt" role="2Oq$k0">
                  <ref role="37wK5l" node="2lwFGYOX$qJ" resolve="getVmOptions" />
                  <node concept="37vLTw" id="2lwFGYOXBy$" role="37wK5m">
                    <ref role="3cqZAo" node="2lwFGYOXick" resolve="is64bit" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2lwFGYOWlCR" role="2OqNvi">
                  <node concept="1bVj0M" id="2lwFGYOWlCT" role="23t8la">
                    <node concept="3clFbS" id="2lwFGYOWlCU" role="1bW5cS">
                      <node concept="3clFbF" id="2lwFGYOWlIb" role="3cqZAp">
                        <node concept="3fqX7Q" id="2lwFGYOWmps" role="3clFbG">
                          <node concept="2OqwBi" id="2lwFGYOWmpu" role="3fr31v">
                            <node concept="37vLTw" id="2lwFGYOWmpv" role="2Oq$k0">
                              <ref role="3cqZAo" node="2lwFGYOWlCV" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2lwFGYOWmpw" role="2OqNvi">
                              <ref role="3TsBF5" to="s7om:54lRqzvvvMy" resolve="commented" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2lwFGYOWlCV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2lwFGYOWlCW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MD8d$" id="31jVCtHCkxR" role="2OqNvi">
                <node concept="1bVj0M" id="31jVCtHCkxT" role="23t8la">
                  <node concept="3clFbS" id="31jVCtHCkxU" role="1bW5cS">
                    <node concept="3clFbF" id="2lwFGYOX5fu" role="3cqZAp">
                      <node concept="3cpWs3" id="2lwFGYOX6a8" role="3clFbG">
                        <node concept="2OqwBi" id="2lwFGYOXqoC" role="3uHU7w">
                          <node concept="37vLTw" id="31jVCtHCmAX" role="2Oq$k0">
                            <ref role="3cqZAo" node="31jVCtHCkxX" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="31jVCtHCxYd" role="2OqNvi">
                            <ref role="3TsBF5" to="s7om:3nFPImNgRtd" resolve="options" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2lwFGYOX5wx" role="3uHU7B">
                          <node concept="37vLTw" id="31jVCtHCmo1" role="3uHU7B">
                            <ref role="3cqZAo" node="31jVCtHCkxV" resolve="s" />
                          </node>
                          <node concept="Xl_RD" id="2lwFGYOX5w$" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="31jVCtHCkxV" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="17QB3L" id="31jVCtHClbd" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="31jVCtHCkxX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="31jVCtHCkxY" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Xl_RD" id="31jVCtHCkLv" role="1MDeny">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="17S1cR" id="2lwFGYOXq3C" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2lwFGYOXick" role="3clF46">
        <property role="TrG5h" value="is64bit" />
        <node concept="10P_77" id="2lwFGYOXicj" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="2M0p1n6tVt8" role="lGtFl">
        <node concept="TZ5HI" id="2M0p1n6tVt9" role="3nqlJM">
          <node concept="TZ5HA" id="2M0p1n6tVta" role="3HnX3l">
            <node concept="1dT_AC" id="2M0p1n6tY_z" role="1dT_Ay">
              <property role="1dT_AB" value="not used" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2M0p1n6tVtb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="2M0p1n6tX_n" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="2M0p1n6tXFJ" role="2B70Vg">
            <property role="Xl_RC" value="2021.2.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="31jVCtHh$86" role="13h7CS">
      <property role="TrG5h" value="getCommentedVmoptions" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm6S6" id="31jVCtHhFnY" role="1B3o_S" />
      <node concept="17QB3L" id="31jVCtHh$88" role="3clF45" />
      <node concept="3clFbS" id="31jVCtHh$89" role="3clF47">
        <node concept="3clFbF" id="31jVCtHh$8a" role="3cqZAp">
          <node concept="2OqwBi" id="31jVCtHh$8b" role="3clFbG">
            <node concept="2OqwBi" id="31jVCtHCnnv" role="2Oq$k0">
              <node concept="2OqwBi" id="31jVCtHh$8d" role="2Oq$k0">
                <node concept="BsUDl" id="31jVCtHh$8e" role="2Oq$k0">
                  <ref role="37wK5l" node="54lRqzvvwVL" resolve="getCommentedOptions" />
                  <node concept="37vLTw" id="31jVCtHh$8f" role="37wK5m">
                    <ref role="3cqZAo" node="31jVCtHh$8F" resolve="is64bit" />
                  </node>
                </node>
                <node concept="3zZkjj" id="31jVCtHh$8g" role="2OqNvi">
                  <node concept="1bVj0M" id="31jVCtHh$8h" role="23t8la">
                    <node concept="3clFbS" id="31jVCtHh$8i" role="1bW5cS">
                      <node concept="3clFbF" id="31jVCtHh$8j" role="3cqZAp">
                        <node concept="2OqwBi" id="31jVCtHh$8l" role="3clFbG">
                          <node concept="37vLTw" id="31jVCtHh$8m" role="2Oq$k0">
                            <ref role="3cqZAo" node="31jVCtHh$8o" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="31jVCtHh$8n" role="2OqNvi">
                            <ref role="3TsBF5" to="s7om:54lRqzvvvMy" resolve="commented" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="31jVCtHh$8o" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="31jVCtHh$8p" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MD8d$" id="31jVCtHCulD" role="2OqNvi">
                <node concept="1bVj0M" id="31jVCtHCulF" role="23t8la">
                  <node concept="3clFbS" id="31jVCtHCulG" role="1bW5cS">
                    <node concept="3clFbF" id="31jVCtHh$8t" role="3cqZAp">
                      <node concept="3cpWs3" id="31jVCtHh$8u" role="3clFbG">
                        <node concept="2OqwBi" id="31jVCtHh$8v" role="3uHU7w">
                          <node concept="37vLTw" id="31jVCtHCxgS" role="2Oq$k0">
                            <ref role="3cqZAo" node="31jVCtHCulJ" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="31jVCtHCxDA" role="2OqNvi">
                            <ref role="3TsBF5" to="s7om:3nFPImNgRtd" resolve="options" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="31jVCtHh$8y" role="3uHU7B">
                          <node concept="37vLTw" id="31jVCtHCx63" role="3uHU7B">
                            <ref role="3cqZAo" node="31jVCtHCulH" resolve="s" />
                          </node>
                          <node concept="Xl_RD" id="31jVCtHh$8$" role="3uHU7w">
                            <property role="Xl_RC" value=" #" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="31jVCtHCulH" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="17QB3L" id="31jVCtHCvIe" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="31jVCtHCulJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="31jVCtHCulK" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Xl_RD" id="31jVCtHCvkt" role="1MDeny">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="17S1cR" id="31jVCtHh$8E" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="31jVCtHh$8F" role="3clF46">
        <property role="TrG5h" value="is64bit" />
        <node concept="10P_77" id="31jVCtHh$8G" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="2M0p1n6tVR4" role="lGtFl">
        <node concept="TZ5HI" id="2M0p1n6tVR5" role="3nqlJM">
          <node concept="TZ5HA" id="2M0p1n6tVR6" role="3HnX3l">
            <node concept="1dT_AC" id="2M0p1n6tYOd" role="1dT_Ay">
              <property role="1dT_AB" value="not used" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2M0p1n6tVR7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="2M0p1n6tXTc" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="2M0p1n6tXTd" role="2B70Vg">
            <property role="Xl_RC" value="2021.2.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="54lRqzvvwVL" role="13h7CS">
      <property role="TrG5h" value="getCommentedOptions" />
      <node concept="3Tm6S6" id="31jVCtHi01y" role="1B3o_S" />
      <node concept="3clFbS" id="54lRqzvvwVO" role="3clF47">
        <node concept="3clFbF" id="2lwFGYOXsQN" role="3cqZAp">
          <node concept="2OqwBi" id="2lwFGYOXsQQ" role="3clFbG">
            <node concept="BsUDl" id="2lwFGYOXARr" role="2Oq$k0">
              <ref role="37wK5l" node="2lwFGYOX$qJ" resolve="getVmOptions" />
              <node concept="37vLTw" id="2lwFGYOXAXz" role="37wK5m">
                <ref role="3cqZAo" node="2lwFGYOXsAu" resolve="is64bit" />
              </node>
            </node>
            <node concept="3zZkjj" id="2lwFGYOXsR3" role="2OqNvi">
              <node concept="1bVj0M" id="2lwFGYOXsR4" role="23t8la">
                <node concept="3clFbS" id="2lwFGYOXsR5" role="1bW5cS">
                  <node concept="3clFbF" id="2lwFGYOXsR6" role="3cqZAp">
                    <node concept="2OqwBi" id="2lwFGYOXsR8" role="3clFbG">
                      <node concept="37vLTw" id="2lwFGYOXsR9" role="2Oq$k0">
                        <ref role="3cqZAo" node="2lwFGYOXsRb" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="2lwFGYOXsRa" role="2OqNvi">
                        <ref role="3TsBF5" to="s7om:54lRqzvvvMy" resolve="commented" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2lwFGYOXsRb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2lwFGYOXsRc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2lwFGYOYj6I" role="3clF45">
        <node concept="3Tqbb2" id="2lwFGYOYjH5" role="A3Ik2">
          <ref role="ehGHo" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
        </node>
      </node>
      <node concept="37vLTG" id="2lwFGYOXsAu" role="3clF46">
        <property role="TrG5h" value="is64bit" />
        <node concept="10P_77" id="2lwFGYOXsAt" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="2M0p1n6tWbK" role="lGtFl">
        <node concept="TZ5HI" id="2M0p1n6tWbL" role="3nqlJM">
          <node concept="TZ5HA" id="2M0p1n6tWbM" role="3HnX3l">
            <node concept="1dT_AC" id="2M0p1n6tYRT" role="1dT_Ay">
              <property role="1dT_AB" value="not used" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2M0p1n6tWbN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="2M0p1n6tXYC" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="2M0p1n6tXYD" role="2B70Vg">
            <property role="Xl_RC" value="2021.2.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2lwFGYOX$qJ" role="13h7CS">
      <property role="TrG5h" value="getVmOptions" />
      <node concept="3Tm6S6" id="31jVCtHi0eA" role="1B3o_S" />
      <node concept="A3Dl8" id="2lwFGYOXAzJ" role="3clF45">
        <node concept="3Tqbb2" id="2lwFGYOXADZ" role="A3Ik2">
          <ref role="ehGHo" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
        </node>
      </node>
      <node concept="3clFbS" id="2lwFGYOX$qM" role="3clF47">
        <node concept="3clFbF" id="2lwFGYOX$$h" role="3cqZAp">
          <node concept="2OqwBi" id="2lwFGYOX$$j" role="3clFbG">
            <node concept="1eOMI4" id="2lwFGYOX$$k" role="2Oq$k0">
              <node concept="3K4zz7" id="2lwFGYOX$$l" role="1eOMHV">
                <node concept="2OqwBi" id="2lwFGYOX$$m" role="3K4E3e">
                  <node concept="13iPFW" id="2lwFGYOX$$n" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2lwFGYOX$$o" role="2OqNvi">
                    <ref role="3TtcxE" to="s7om:2lwFGYOQzXr" resolve="vmOptions64" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2lwFGYOX$$p" role="3K4GZi">
                  <node concept="13iPFW" id="2lwFGYOX$$q" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2lwFGYOX$$r" role="2OqNvi">
                    <ref role="3TtcxE" to="s7om:3nFPImNh2p$" resolve="vmOptions" />
                  </node>
                </node>
                <node concept="37vLTw" id="2lwFGYOX$$s" role="3K4Cdx">
                  <ref role="3cqZAo" node="2lwFGYOX$y6" resolve="is64bit" />
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="2lwFGYOX$$t" role="2OqNvi">
              <node concept="chp4Y" id="2lwFGYOX$$u" role="v3oSu">
                <ref role="cht4Q" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2lwFGYOX$y6" role="3clF46">
        <property role="TrG5h" value="is64bit" />
        <node concept="10P_77" id="2lwFGYOX$y5" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2lwFGYOXBOk" role="13h7CS">
      <property role="TrG5h" value="getDefaultVmOptionsLines" />
      <node concept="3Tm1VV" id="2lwFGYOXBOl" role="1B3o_S" />
      <node concept="A3Dl8" id="2lwFGYOYkVG" role="3clF45">
        <node concept="3Tqbb2" id="2lwFGYOYloD" role="A3Ik2">
          <ref role="ehGHo" to="s7om:1w81suLPAyy" resolve="TextLine" />
        </node>
      </node>
      <node concept="3clFbS" id="2lwFGYOXBOn" role="3clF47">
        <node concept="3clFbF" id="2lwFGYOXEvV" role="3cqZAp">
          <node concept="2OqwBi" id="2lwFGYOY7M9" role="3clFbG">
            <node concept="2OqwBi" id="2lwFGYOY5mc" role="2Oq$k0">
              <node concept="2OqwBi" id="2lwFGYOY3vm" role="2Oq$k0">
                <node concept="2OqwBi" id="2lwFGYOXYO8" role="2Oq$k0">
                  <node concept="BsUDl" id="2lwFGYOXEvU" role="2Oq$k0">
                    <ref role="37wK5l" node="54lRqzvuHDj" resolve="getDefaultVmoptions" />
                    <node concept="37vLTw" id="2lwFGYOXE_f" role="37wK5m">
                      <ref role="3cqZAo" node="2lwFGYOXEvy" resolve="is64bit" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2lwFGYOXZel" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="2lwFGYOXZml" role="37wK5m">
                      <property role="Xl_RC" value="\\s" />
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="2lwFGYOY4BO" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="2lwFGYOY5Vj" role="2OqNvi">
                <node concept="1bVj0M" id="2lwFGYOY5Vl" role="23t8la">
                  <node concept="3clFbS" id="2lwFGYOY5Vm" role="1bW5cS">
                    <node concept="3clFbF" id="2lwFGYOY655" role="3cqZAp">
                      <node concept="2OqwBi" id="2lwFGYOY6gV" role="3clFbG">
                        <node concept="37vLTw" id="2lwFGYOY654" role="2Oq$k0">
                          <ref role="3cqZAo" node="2lwFGYOY5Vn" resolve="it" />
                        </node>
                        <node concept="17RvpY" id="2lwFGYOY7vB" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2lwFGYOY5Vn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2lwFGYOY5Vo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="2lwFGYOYbIT" role="2OqNvi">
              <node concept="1bVj0M" id="2lwFGYOYbIV" role="23t8la">
                <node concept="3clFbS" id="2lwFGYOYbIW" role="1bW5cS">
                  <node concept="3clFbF" id="2lwFGYOYbSK" role="3cqZAp">
                    <node concept="2pJPEk" id="7wjXRnK4HmM" role="3clFbG">
                      <node concept="2pJPED" id="7wjXRnK4HmJ" role="2pJPEn">
                        <ref role="2pJxaS" to="s7om:1w81suLPAyy" resolve="TextLine" />
                        <node concept="2pJxcG" id="7wjXRnK4HmK" role="2pJxcM">
                          <ref role="2pJxcJ" to="s7om:1w81suLRRvp" resolve="text" />
                          <node concept="WxPPo" id="6bbvpKWHoNd" role="28ntcv">
                            <node concept="37vLTw" id="2lwFGYOYceb" role="WxPPp">
                              <ref role="3cqZAo" node="2lwFGYOYbIX" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2lwFGYOYbIX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2lwFGYOYbIY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2lwFGYOXEvy" role="3clF46">
        <property role="TrG5h" value="is64bit" />
        <node concept="10P_77" id="2lwFGYOXEvx" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="2M0p1n6tS8A" role="lGtFl">
        <node concept="TZ5HA" id="2M0p1n6tSM7" role="TZ5H$">
          <node concept="1dT_AC" id="2M0p1n6tSM8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="VUp57" id="2M0p1n6tSZx" role="3nqlJM">
          <node concept="VXe0Z" id="2M0p1n6tTBL" role="VUp5m">
            <ref role="VXe0S" node="2M0p1n5GA6s" resolve="getVmOptionsTextLines" />
          </node>
        </node>
        <node concept="TZ5HI" id="2M0p1n6tS8B" role="3nqlJM">
          <node concept="TZ5HA" id="2M0p1n6tS8C" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2M0p1n6tS8D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="2M0p1n6tSpz" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="2M0p1n6tSsz" role="2B70Vg">
            <property role="Xl_RC" value="2021.2.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="31jVCtHhzv9" role="13h7CS">
      <property role="TrG5h" value="getCommentedVmOptionsLines" />
      <node concept="3Tm1VV" id="31jVCtHhzva" role="1B3o_S" />
      <node concept="A3Dl8" id="31jVCtHhzvb" role="3clF45">
        <node concept="3Tqbb2" id="31jVCtHhzvc" role="A3Ik2">
          <ref role="ehGHo" to="s7om:1w81suLPAyy" resolve="TextLine" />
        </node>
      </node>
      <node concept="3clFbS" id="31jVCtHhzvd" role="3clF47">
        <node concept="3clFbF" id="6Q4AvCZcLwS" role="3cqZAp">
          <node concept="2OqwBi" id="6Q4AvCZcRbh" role="3clFbG">
            <node concept="2OqwBi" id="6Q4AvCZcN7r" role="2Oq$k0">
              <node concept="BsUDl" id="6Q4AvCZcLwQ" role="2Oq$k0">
                <ref role="37wK5l" node="54lRqzvvwVL" resolve="getCommentedOptions" />
                <node concept="37vLTw" id="6Q4AvCZcMNn" role="37wK5m">
                  <ref role="3cqZAo" node="31jVCtHhzvF" resolve="is64bit" />
                </node>
              </node>
              <node concept="3zZkjj" id="6Q4AvCZcO4O" role="2OqNvi">
                <node concept="1bVj0M" id="6Q4AvCZcO4Q" role="23t8la">
                  <node concept="3clFbS" id="6Q4AvCZcO4R" role="1bW5cS">
                    <node concept="3clFbF" id="6Q4AvCZcOhm" role="3cqZAp">
                      <node concept="2OqwBi" id="6Q4AvCZcQ6w" role="3clFbG">
                        <node concept="2OqwBi" id="6Q4AvCZcOyG" role="2Oq$k0">
                          <node concept="37vLTw" id="6Q4AvCZcOhl" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Q4AvCZcO4S" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6Q4AvCZcPbw" role="2OqNvi">
                            <ref role="3TsBF5" to="s7om:3nFPImNgRtd" resolve="options" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="6Q4AvCZcQHY" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6Q4AvCZcO4S" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6Q4AvCZcO4T" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="6Q4AvCZcSnQ" role="2OqNvi">
              <node concept="1bVj0M" id="6Q4AvCZcSnS" role="23t8la">
                <node concept="3clFbS" id="6Q4AvCZcSnT" role="1bW5cS">
                  <node concept="3clFbF" id="6Q4AvCZcU2T" role="3cqZAp">
                    <node concept="2pJPEk" id="7wjXRnK4HxU" role="3clFbG">
                      <node concept="2pJPED" id="7wjXRnK4HxR" role="2pJPEn">
                        <ref role="2pJxaS" to="s7om:1w81suLPAyy" resolve="TextLine" />
                        <node concept="2pJxcG" id="7wjXRnK4HxS" role="2pJxcM">
                          <ref role="2pJxcJ" to="s7om:1w81suLRRvp" resolve="text" />
                          <node concept="WxPPo" id="6bbvpKWHoNe" role="28ntcv">
                            <node concept="3cpWs3" id="6Q4AvCZcWjz" role="WxPPp">
                              <node concept="Xl_RD" id="6Q4AvCZcWzk" role="3uHU7B">
                                <property role="Xl_RC" value="#" />
                              </node>
                              <node concept="2OqwBi" id="6Q4AvCZcUsS" role="3uHU7w">
                                <node concept="37vLTw" id="31jVCtHhzvC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Q4AvCZcSnU" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6Q4AvCZcVXz" role="2OqNvi">
                                  <ref role="3TsBF5" to="s7om:3nFPImNgRtd" resolve="options" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Q4AvCZcSnU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Q4AvCZcSnV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="31jVCtHhzvF" role="3clF46">
        <property role="TrG5h" value="is64bit" />
        <node concept="10P_77" id="31jVCtHhzvG" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="2M0p1n6tOLS" role="lGtFl">
        <node concept="TZ5HA" id="2M0p1n6tPOh" role="TZ5H$">
          <node concept="1dT_AC" id="2M0p1n6tPOi" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="VUp57" id="2M0p1n6tQa9" role="3nqlJM">
          <node concept="VXe0Z" id="2M0p1n6tQJ5" role="VUp5m">
            <ref role="VXe0S" node="2M0p1n5GA6s" resolve="getVmOptionsTextLines" />
          </node>
        </node>
        <node concept="TZ5HI" id="2M0p1n6tOLT" role="3nqlJM">
          <node concept="TZ5HA" id="2M0p1n6tOLU" role="3HnX3l">
            <node concept="1dT_AC" id="2M0p1n6tPDF" role="1dT_Ay">
              <property role="1dT_AB" value="not used" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2M0p1n6tOLV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="2M0p1n6tP4e" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="2M0p1n6tPoY" role="2B70Vg">
            <property role="Xl_RC" value="2021.2.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2M0p1n5GA6s" role="13h7CS">
      <property role="TrG5h" value="getVmOptionsTextLines" />
      <node concept="3Tm1VV" id="2M0p1n5GA6t" role="1B3o_S" />
      <node concept="A3Dl8" id="2M0p1n5GBif" role="3clF45">
        <node concept="3Tqbb2" id="2M0p1n5GByi" role="A3Ik2">
          <ref role="ehGHo" to="s7om:1w81suLPAyy" resolve="TextLine" />
        </node>
      </node>
      <node concept="3clFbS" id="2M0p1n5GA6v" role="3clF47">
        <node concept="3clFbF" id="2M0p1n5GCH_" role="3cqZAp">
          <node concept="2OqwBi" id="2M0p1n5IbJN" role="3clFbG">
            <node concept="2OqwBi" id="2M0p1n5GD6f" role="2Oq$k0">
              <node concept="BsUDl" id="2M0p1n5GCH$" role="2Oq$k0">
                <ref role="37wK5l" node="2lwFGYOX$qJ" resolve="getVmOptions" />
                <node concept="37vLTw" id="2M0p1n5GCQi" role="37wK5m">
                  <ref role="3cqZAo" node="2M0p1n5GCnm" resolve="is64bit" />
                </node>
              </node>
              <node concept="3goQfb" id="2M0p1n5GE_L" role="2OqNvi">
                <node concept="1bVj0M" id="2M0p1n5GE_N" role="23t8la">
                  <node concept="3clFbS" id="2M0p1n5GE_O" role="1bW5cS">
                    <node concept="9aQIb" id="2M0p1n5GFOz" role="3cqZAp">
                      <node concept="3clFbS" id="2M0p1n5GFOC" role="9aQI4">
                        <node concept="3clFbJ" id="2M0p1n5GGkk" role="3cqZAp">
                          <node concept="3clFbS" id="2M0p1n5GGkm" role="3clFbx">
                            <node concept="3SKdUt" id="2M0p1n6ly$l" role="3cqZAp">
                              <node concept="1PaTwC" id="2M0p1n6ly$m" role="1aUNEU">
                                <node concept="3oM_SD" id="2M0p1n6lyTN" role="1PaTwD">
                                  <property role="3oM_SC" value="Ignore" />
                                </node>
                                <node concept="3oM_SD" id="2M0p1n6lzgP" role="1PaTwD">
                                  <property role="3oM_SC" value="empty" />
                                </node>
                                <node concept="3oM_SD" id="2M0p1n6l$ai" role="1PaTwD">
                                  <property role="3oM_SC" value="lines" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2M0p1n5HUjT" role="3cqZAp">
                              <node concept="2ShNRf" id="2M0p1n5HRz4" role="3cqZAk">
                                <node concept="kMnCb" id="2M0p1n5HS35" role="2ShVmc">
                                  <node concept="3Tqbb2" id="2M0p1n5HSo7" role="kMuH3">
                                    <ref role="ehGHo" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="2M0p1n5IgTN" role="3eNLev">
                            <node concept="3clFbS" id="2M0p1n5IgTP" role="3eOfB_">
                              <node concept="3SKdUt" id="2M0p1n6t0Pb" role="3cqZAp">
                                <node concept="1PaTwC" id="2M0p1n6t0Pc" role="1aUNEU">
                                  <node concept="3oM_SD" id="2M0p1n6t1bc" role="1PaTwD">
                                    <property role="3oM_SC" value="Pass" />
                                  </node>
                                  <node concept="3oM_SD" id="2M0p1n6t1KO" role="1PaTwD">
                                    <property role="3oM_SC" value="through" />
                                  </node>
                                  <node concept="3oM_SD" id="2M0p1n6t2uG" role="1PaTwD">
                                    <property role="3oM_SC" value="commented" />
                                  </node>
                                  <node concept="3oM_SD" id="2M0p1n6t3LQ" role="1PaTwD">
                                    <property role="3oM_SC" value="lines" />
                                  </node>
                                  <node concept="3oM_SD" id="2M0p1n6t61O" role="1PaTwD">
                                    <property role="3oM_SC" value="without" />
                                  </node>
                                  <node concept="3oM_SD" id="2M0p1n6t6oc" role="1PaTwD">
                                    <property role="3oM_SC" value="changes" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="2M0p1n5Iq64" role="3cqZAp">
                                <node concept="2ShNRf" id="2M0p1n5Iq65" role="3cqZAk">
                                  <node concept="kMnCb" id="2M0p1n5Iq66" role="2ShVmc">
                                    <node concept="3Tqbb2" id="2M0p1n5Iq67" role="kMuH3">
                                      <ref role="ehGHo" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                                    </node>
                                    <node concept="1bVj0M" id="2M0p1n5Iq68" role="kMx8a">
                                      <node concept="3clFbS" id="2M0p1n5Iq69" role="1bW5cS">
                                        <node concept="2n63Yl" id="2M0p1n5Iq6a" role="3cqZAp">
                                          <node concept="37vLTw" id="2M0p1n5Iq6b" role="2n6tg2">
                                            <ref role="3cqZAo" node="2M0p1n5GE_P" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2M0p1n5GFO_" role="3eO9$A">
                              <node concept="37vLTw" id="2M0p1n5GFOA" role="2Oq$k0">
                                <ref role="3cqZAo" node="2M0p1n5GE_P" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2M0p1n5GFOB" role="2OqNvi">
                                <ref role="3TsBF5" to="s7om:54lRqzvvvMy" resolve="commented" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="2M0p1n5Hjmh" role="9aQIa">
                            <node concept="3clFbS" id="2M0p1n5Hjmi" role="9aQI4">
                              <node concept="3SKdUt" id="2M0p1n6t7L_" role="3cqZAp">
                                <node concept="1PaTwC" id="2M0p1n6t7LA" role="1aUNEU">
                                  <node concept="3oM_SD" id="2M0p1n6tdIv" role="1PaTwD">
                                    <property role="3oM_SC" value="Detect" />
                                  </node>
                                  <node concept="3oM_SD" id="2M0p1n6tL81" role="1PaTwD">
                                    <property role="3oM_SC" value="legacy" />
                                  </node>
                                  <node concept="3oM_SD" id="2M0p1n6te3c" role="1PaTwD">
                                    <property role="3oM_SC" value="options" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2M0p1n5HoVi" role="3cqZAp">
                                <node concept="3cpWsn" id="2M0p1n5HoVj" role="3cpWs9">
                                  <property role="TrG5h" value="options" />
                                  <node concept="10Q1$e" id="2M0p1n5Hmtv" role="1tU5fm">
                                    <node concept="17QB3L" id="2M0p1n5Hqjh" role="10Q1$1" />
                                  </node>
                                  <node concept="2OqwBi" id="2M0p1n5HoVk" role="33vP2m">
                                    <node concept="2OqwBi" id="2M0p1n5HoVl" role="2Oq$k0">
                                      <node concept="37vLTw" id="2M0p1n5HoVm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2M0p1n5GE_P" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="2M0p1n5HoVn" role="2OqNvi">
                                        <ref role="3TsBF5" to="s7om:3nFPImNgRtd" resolve="options" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2M0p1n5HoVo" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                      <node concept="Xl_RD" id="2M0p1n5HoVp" role="37wK5m">
                                        <property role="Xl_RC" value="\\s" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2M0p1n5HjyC" role="3cqZAp">
                                <node concept="3eOSWO" id="2M0p1n5HsW$" role="3clFbw">
                                  <node concept="3cmrfG" id="2M0p1n5HsWB" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="2M0p1n5HqGS" role="3uHU7B">
                                    <node concept="37vLTw" id="2M0p1n5HoVq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2M0p1n5HoVj" resolve="options" />
                                    </node>
                                    <node concept="1Rwk04" id="2M0p1n5HrpC" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2M0p1n5HjyE" role="3clFbx">
                                  <node concept="3SKdUt" id="2M0p1n6tj5w" role="3cqZAp">
                                    <node concept="1PaTwC" id="2M0p1n6tj5x" role="1aUNEU">
                                      <node concept="3oM_SD" id="2M0p1n6tjqa" role="1PaTwD">
                                        <property role="3oM_SC" value="If" />
                                      </node>
                                      <node concept="3oM_SD" id="2M0p1n6tnaA" role="1PaTwD">
                                        <property role="3oM_SC" value="space" />
                                      </node>
                                      <node concept="3oM_SD" id="2M0p1n6tjLV" role="1PaTwD">
                                        <property role="3oM_SC" value="characters" />
                                      </node>
                                      <node concept="3oM_SD" id="2M0p1n6tlD4" role="1PaTwD">
                                        <property role="3oM_SC" value="were" />
                                      </node>
                                      <node concept="3oM_SD" id="2M0p1n6tm0L" role="1PaTwD">
                                        <property role="3oM_SC" value="found" />
                                      </node>
                                      <node concept="3oM_SD" id="2M0p1n6tomK" role="1PaTwD">
                                        <property role="3oM_SC" value="-" />
                                      </node>
                                      <node concept="3oM_SD" id="2M0p1n6tonh" role="1PaTwD">
                                        <property role="3oM_SC" value="convert" />
                                      </node>
                                      <node concept="3oM_SD" id="2M0p1n6tsoP" role="1PaTwD">
                                        <property role="3oM_SC" value="meaningful" />
                                      </node>
                                      <node concept="3oM_SD" id="2M0p1n6ttXr" role="1PaTwD">
                                        <property role="3oM_SC" value="entries" />
                                      </node>
                                      <node concept="3oM_SD" id="2M0p1n6tpb4" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                      </node>
                                      <node concept="3oM_SD" id="2M0p1n6tpya" role="1PaTwD">
                                        <property role="3oM_SC" value="a" />
                                      </node>
                                      <node concept="3oM_SD" id="2M0p1n6twSn" role="1PaTwD">
                                        <property role="3oM_SC" value="list" />
                                      </node>
                                      <node concept="3oM_SD" id="2M0p1n6tqDZ" role="1PaTwD">
                                        <property role="3oM_SC" value="of" />
                                      </node>
                                      <node concept="3oM_SD" id="2M0p1n6tzrw" role="1PaTwD">
                                        <property role="3oM_SC" value="options" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2M0p1n5HXAk" role="3cqZAp">
                                    <node concept="2ShNRf" id="2M0p1n5HXAl" role="3cqZAk">
                                      <node concept="kMnCb" id="2M0p1n5HXAm" role="2ShVmc">
                                        <node concept="3Tqbb2" id="2M0p1n5HXAn" role="kMuH3">
                                          <ref role="ehGHo" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                                        </node>
                                        <node concept="1bVj0M" id="2M0p1n5HXAo" role="kMx8a">
                                          <node concept="3clFbS" id="2M0p1n5HXAp" role="1bW5cS">
                                            <node concept="1DcWWT" id="2M0p1n5HYvI" role="3cqZAp">
                                              <node concept="3cpWsn" id="2M0p1n5HYvJ" role="1Duv9x">
                                                <property role="TrG5h" value="option" />
                                                <node concept="17QB3L" id="2M0p1n5HYQ_" role="1tU5fm" />
                                              </node>
                                              <node concept="37vLTw" id="2M0p1n5I0zR" role="1DdaDG">
                                                <ref role="3cqZAo" node="2M0p1n5HoVj" resolve="options" />
                                              </node>
                                              <node concept="3clFbS" id="2M0p1n5HYvL" role="2LFqv$">
                                                <node concept="3clFbJ" id="2M0p1n5I1R_" role="3cqZAp">
                                                  <node concept="3clFbS" id="2M0p1n5I1RB" role="3clFbx">
                                                    <node concept="2n63Yl" id="2M0p1n5I17_" role="3cqZAp">
                                                      <node concept="2pJPEk" id="2M0p1n5I8qN" role="2n6tg2">
                                                        <node concept="2pJPED" id="2M0p1n5I8qP" role="2pJPEn">
                                                          <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                                                          <node concept="2pJxcG" id="2M0p1n5I9ll" role="2pJxcM">
                                                            <ref role="2pJxcJ" to="s7om:54lRqzvvvMy" resolve="commented" />
                                                            <node concept="WxPPo" id="2M0p1n5Iaat" role="28ntcv">
                                                              <node concept="3clFbT" id="2M0p1n5Iaas" role="WxPPp" />
                                                            </node>
                                                          </node>
                                                          <node concept="2pJxcG" id="2M0p1n5IavK" role="2pJxcM">
                                                            <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                                                            <node concept="WxPPo" id="2M0p1n5IaYn" role="28ntcv">
                                                              <node concept="37vLTw" id="2M0p1n5IaYl" role="WxPPp">
                                                                <ref role="3cqZAo" node="2M0p1n5HYvJ" resolve="option" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3fqX7Q" id="2M0p1n5I5is" role="3clFbw">
                                                    <node concept="2OqwBi" id="2M0p1n5I5iu" role="3fr31v">
                                                      <node concept="37vLTw" id="2M0p1n5I5iv" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2M0p1n5HYvJ" resolve="option" />
                                                      </node>
                                                      <node concept="liA8E" id="2M0p1n5I5iw" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
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
                                <node concept="9aQIb" id="2M0p1n5HVx5" role="9aQIa">
                                  <node concept="3clFbS" id="2M0p1n5HVx6" role="9aQI4">
                                    <node concept="3cpWs6" id="2M0p1n5HWnD" role="3cqZAp">
                                      <node concept="2ShNRf" id="2M0p1n5HWnE" role="3cqZAk">
                                        <node concept="kMnCb" id="2M0p1n5HWnF" role="2ShVmc">
                                          <node concept="3Tqbb2" id="2M0p1n5HWnG" role="kMuH3">
                                            <ref role="ehGHo" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                                          </node>
                                          <node concept="1bVj0M" id="2M0p1n5HWnH" role="kMx8a">
                                            <node concept="3clFbS" id="2M0p1n5HWnI" role="1bW5cS">
                                              <node concept="2n63Yl" id="2M0p1n5HWnJ" role="3cqZAp">
                                                <node concept="37vLTw" id="2M0p1n5HWnK" role="2n6tg2">
                                                  <ref role="3cqZAo" node="2M0p1n5GE_P" resolve="it" />
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
                          <node concept="22lmx$" id="2M0p1n5It80" role="3clFbw">
                            <node concept="2OqwBi" id="2M0p1n5Ivw0" role="3uHU7w">
                              <node concept="2OqwBi" id="2M0p1n5Iu4i" role="2Oq$k0">
                                <node concept="37vLTw" id="2M0p1n5ItrP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2M0p1n5GE_P" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2M0p1n5IuO8" role="2OqNvi">
                                  <ref role="3TsBF5" to="s7om:3nFPImNgRtd" resolve="options" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2M0p1n5Iwdg" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2M0p1n5ImN1" role="3uHU7B">
                              <node concept="2OqwBi" id="2M0p1n5IjnP" role="2Oq$k0">
                                <node concept="37vLTw" id="2M0p1n5IiXf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2M0p1n5GE_P" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2M0p1n5Ik0J" role="2OqNvi">
                                  <ref role="3TsBF5" to="s7om:3nFPImNgRtd" resolve="options" />
                                </node>
                              </node>
                              <node concept="17RlXB" id="2M0p1n5Isj_" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2M0p1n5GE_P" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2M0p1n5GE_Q" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="2M0p1n5IzqF" role="2OqNvi">
              <node concept="1bVj0M" id="2M0p1n5IzqH" role="23t8la">
                <node concept="3clFbS" id="2M0p1n5IzqI" role="1bW5cS">
                  <node concept="3clFbF" id="2M0p1n5I$2v" role="3cqZAp">
                    <node concept="2pJPEk" id="2M0p1n5I$2t" role="3clFbG">
                      <node concept="2pJPED" id="2M0p1n5I$2u" role="2pJPEn">
                        <ref role="2pJxaS" to="s7om:1w81suLPAyy" resolve="TextLine" />
                        <node concept="2pJxcG" id="2M0p1n5I_lO" role="2pJxcM">
                          <ref role="2pJxcJ" to="s7om:1w81suLRRvp" resolve="text" />
                          <node concept="WxPPo" id="2M0p1n5IA7U" role="28ntcv">
                            <node concept="3cpWs3" id="2M0p1n5IEqH" role="WxPPp">
                              <node concept="2OqwBi" id="2M0p1n5IEWn" role="3uHU7w">
                                <node concept="37vLTw" id="2M0p1n5IErC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2M0p1n5IzqJ" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2M0p1n5IGZH" role="2OqNvi">
                                  <ref role="3TsBF5" to="s7om:3nFPImNgRtd" resolve="options" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="2M0p1n5RwXW" role="3uHU7B">
                                <node concept="3K4zz7" id="2M0p1n5IA7M" role="1eOMHV">
                                  <node concept="Xl_RD" id="2M0p1n5ICTG" role="3K4E3e">
                                    <property role="Xl_RC" value="#" />
                                  </node>
                                  <node concept="Xl_RD" id="2M0p1n5IDLw" role="3K4GZi">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="2OqwBi" id="2M0p1n5IAZs" role="3K4Cdx">
                                    <node concept="37vLTw" id="2M0p1n5IAs1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2M0p1n5IzqJ" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="2M0p1n5ICc7" role="2OqNvi">
                                      <ref role="3TsBF5" to="s7om:54lRqzvvvMy" resolve="commented" />
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
                <node concept="Rh6nW" id="2M0p1n5IzqJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2M0p1n5IzqK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2M0p1n5GCnm" role="3clF46">
        <property role="TrG5h" value="is64bit" />
        <node concept="10P_77" id="2M0p1n5GCnl" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="2M0p1n6tCr1" role="lGtFl">
        <node concept="TZ5HA" id="2M0p1n6tCr2" role="TZ5H$">
          <node concept="1dT_AC" id="2M0p1n6tCr3" role="1dT_Ay">
            <property role="1dT_AB" value="Convert user defined SimpleVmOptions to TextLine for generator." />
          </node>
        </node>
        <node concept="TZ5HA" id="2M0p1n6tEYI" role="TZ5H$">
          <node concept="1dT_AC" id="2M0p1n6tEYJ" role="1dT_Ay">
            <property role="1dT_AB" value="Filter out empty/blank options." />
          </node>
        </node>
        <node concept="TZ5HA" id="2M0p1n6tFWo" role="TZ5H$">
          <node concept="1dT_AC" id="2M0p1n6tFWp" role="1dT_Ay">
            <property role="1dT_AB" value="Support legacy options input: in one line and separated with spaces" />
          </node>
        </node>
        <node concept="TUZQ0" id="2M0p1n6tCr4" role="3nqlJM">
          <property role="TUZQ4" value="architecture" />
          <node concept="zr_55" id="2M0p1n6tCr6" role="zr_5Q">
            <ref role="zr_51" node="2M0p1n5GCnm" resolve="is64bit" />
          </node>
        </node>
        <node concept="x79VA" id="2M0p1n6tCr7" role="3nqlJM">
          <property role="x79VB" value="sequence of VM options as TextLine concepts for generator in stable order" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2lwFGYOYlNP" role="13h7CS">
      <property role="TrG5h" value="getVmOptionsFileName" />
      <node concept="3Tm1VV" id="2lwFGYOYlNQ" role="1B3o_S" />
      <node concept="17QB3L" id="2lwFGYOYlSM" role="3clF45" />
      <node concept="3clFbS" id="2lwFGYOYlNS" role="3clF47">
        <node concept="3clFbF" id="2lwFGYOYlTb" role="3cqZAp">
          <node concept="3cpWs3" id="2lwFGYOYn6O" role="3clFbG">
            <node concept="BsUDl" id="2lwFGYOYnfc" role="3uHU7w">
              <ref role="37wK5l" node="54lRqzvvwXR" resolve="getVmOptionsExtension" />
            </node>
            <node concept="3cpWs3" id="2lwFGYOYmSn" role="3uHU7B">
              <node concept="3cpWs3" id="2lwFGYOYml9" role="3uHU7B">
                <node concept="1eOMI4" id="2lwFGYOYmmY" role="3uHU7w">
                  <node concept="3K4zz7" id="2lwFGYOYmAP" role="1eOMHV">
                    <node concept="Xl_RD" id="2lwFGYOYmCM" role="3K4E3e">
                      <property role="Xl_RC" value="64" />
                    </node>
                    <node concept="Xl_RD" id="2lwFGYOYmEW" role="3K4GZi">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="2lwFGYOYmoK" role="3K4Cdx">
                      <ref role="3cqZAo" node="2lwFGYOYlSQ" resolve="is64bit" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2g$3PZUfS3q" role="3uHU7B">
                  <node concept="2OqwBi" id="2g$3PZUbiJh" role="2Oq$k0">
                    <node concept="2OqwBi" id="2lwFGYOYlVy" role="2Oq$k0">
                      <node concept="13iPFW" id="2lwFGYOYlTa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2g$3PZUbi6v" role="2OqNvi">
                        <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2g$3PZUbiYa" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:Nf0pasGVkV" resolve="script" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2g$3PZUfSo8" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="2g$3PZUfSOA" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2lwFGYOYmSq" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2lwFGYOYlSQ" role="3clF46">
        <property role="TrG5h" value="is64bit" />
        <node concept="10P_77" id="2lwFGYOYlSP" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="54lRqzvvwXR" role="13h7CS">
      <property role="TrG5h" value="getVmOptionsExtension" />
      <node concept="3Tm1VV" id="54lRqzvvwXS" role="1B3o_S" />
      <node concept="17QB3L" id="54lRqzvvwXV" role="3clF45" />
      <node concept="3clFbS" id="54lRqzvvwXU" role="3clF47">
        <node concept="3clFbF" id="54lRqzvvwY2" role="3cqZAp">
          <node concept="Xl_RD" id="54lRqzvvwY3" role="3clFbG">
            <property role="Xl_RC" value="vmoptions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="BsOHnja5fe" role="13h7CS">
      <property role="TrG5h" value="getIdeaPathSelector" />
      <node concept="3Tm1VV" id="BsOHnja5ff" role="1B3o_S" />
      <node concept="17QB3L" id="BsOHnja5Te" role="3clF45" />
      <node concept="3clFbS" id="BsOHnja5fh" role="3clF47">
        <node concept="3cpWs8" id="BsOHnja7FO" role="3cqZAp">
          <node concept="3cpWsn" id="BsOHnja7FP" role="3cpWs9">
            <property role="TrG5h" value="branding" />
            <node concept="3Tqbb2" id="BsOHnja7FN" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
            </node>
            <node concept="2OqwBi" id="BsOHnja7FQ" role="33vP2m">
              <node concept="13iPFW" id="BsOHnja7FR" role="2Oq$k0" />
              <node concept="3TrEf2" id="BsOHnja7FS" role="2OqNvi">
                <ref role="3Tt5mk" to="s7om:32A7APlXEJ9" resolve="branding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BsOHnjgQmR" role="3cqZAp" />
        <node concept="3clFbJ" id="BsOHnjgRhy" role="3cqZAp">
          <node concept="3clFbS" id="BsOHnjgRh$" role="3clFbx">
            <node concept="3cpWs6" id="BsOHnjgUzW" role="3cqZAp">
              <node concept="Xl_RD" id="3TEkTgEJLY$" role="3cqZAk">
                <property role="Xl_RC" value="MPS" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BsOHnjgSh_" role="3clFbw">
            <node concept="37vLTw" id="BsOHnjgRuM" role="2Oq$k0">
              <ref role="3cqZAo" node="BsOHnja7FP" resolve="branding" />
            </node>
            <node concept="3w_OXm" id="BsOHnjgSH8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="BsOHnjgQRs" role="3cqZAp" />
        <node concept="3clFbJ" id="3AMbuf1CzYz" role="3cqZAp">
          <node concept="3clFbS" id="3AMbuf1CzY_" role="3clFbx">
            <node concept="3SKdUt" id="3AMbuf5Fj7G" role="3cqZAp">
              <node concept="1PaTwC" id="3AMbuf5Fj7H" role="1aUNEU">
                <node concept="3oM_SD" id="3AMbuf5Fjb3" role="1PaTwD">
                  <property role="3oM_SC" value="assume" />
                </node>
                <node concept="3oM_SD" id="3AMbuf5Fjbd" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="3AMbuf5FjbK" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="3AMbuf5FjbO" role="1PaTwD">
                  <property role="3oM_SC" value="either" />
                </node>
                <node concept="3oM_SD" id="3AMbuf5Fjc9" role="1PaTwD">
                  <property role="3oM_SC" value="plain" />
                </node>
                <node concept="3oM_SD" id="3AMbuf5FjcB" role="1PaTwD">
                  <property role="3oM_SC" value="text" />
                </node>
                <node concept="3oM_SD" id="3AMbuf5FjcQ" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="3AMbuf5Fjde" role="1PaTwD">
                  <property role="3oM_SC" value="version.major" />
                </node>
                <node concept="3oM_SD" id="3AMbuf5Fje7" role="1PaTwD">
                  <property role="3oM_SC" value="+" />
                </node>
                <node concept="3oM_SD" id="3AMbuf5Fjf0" role="1PaTwD">
                  <property role="3oM_SC" value="version.minor" />
                </node>
                <node concept="3oM_SD" id="3AMbuf5FjfF" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;macros&quot;" />
                </node>
                <node concept="3oM_SD" id="3AMbuf5Fjgf" role="1PaTwD">
                  <property role="3oM_SC" value="will" />
                </node>
                <node concept="3oM_SD" id="3AMbuf5FjgO" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="3AMbuf5Fjh2" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3AMbuf5FiZ0" role="3cqZAp">
              <node concept="3cpWsn" id="3AMbuf5FiZ3" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="17QB3L" id="3AMbuf5FiYY" role="1tU5fm" />
                <node concept="3cpWs3" id="3AMbuf5FkPL" role="33vP2m">
                  <node concept="2OqwBi" id="3AMbuf5Fl4d" role="3uHU7w">
                    <node concept="37vLTw" id="3AMbuf5FkTW" role="2Oq$k0">
                      <ref role="3cqZAo" node="BsOHnja7FP" resolve="branding" />
                    </node>
                    <node concept="2qgKlT" id="3AMbuf6cCfo" role="2OqNvi">
                      <ref role="37wK5l" to="2txq:3AMbuf0qHKA" resolve="getVersionMinor" />
                      <node concept="10Nm6u" id="3AMbuf6cCCN" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3AMbuf5Fkpc" role="3uHU7B">
                    <node concept="3cpWs3" id="3AMbuf5Fj27" role="3uHU7B">
                      <node concept="2OqwBi" id="3AMbuf5Fj29" role="3uHU7B">
                        <node concept="2OqwBi" id="3AMbuf5Fj2a" role="2Oq$k0">
                          <node concept="37vLTw" id="3AMbuf5Fj2b" role="2Oq$k0">
                            <ref role="3cqZAo" node="BsOHnja7FP" resolve="branding" />
                          </node>
                          <node concept="3TrEf2" id="3AMbuf5Fj2c" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3AMbuf5Fj2d" role="2OqNvi">
                          <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                          <node concept="10Nm6u" id="3AMbuf5Fj2e" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3AMbuf5Fj$8" role="3uHU7w">
                        <node concept="37vLTw" id="3AMbuf5Fjm8" role="2Oq$k0">
                          <ref role="3cqZAo" node="BsOHnja7FP" resolve="branding" />
                        </node>
                        <node concept="2qgKlT" id="3AMbuf6cB7w" role="2OqNvi">
                          <ref role="37wK5l" to="2txq:3AMbuf0qvyc" resolve="getVersionMajor" />
                          <node concept="10Nm6u" id="3AMbuf6cBsJ" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3AMbuf5Fkpf" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AMbuf5FlMi" role="3cqZAp">
              <node concept="3clFbS" id="3AMbuf5FlMk" role="3clFbx">
                <node concept="3SKdUt" id="3AMbuf5Fnbl" role="3cqZAp">
                  <node concept="1PaTwC" id="3AMbuf5Fnbm" role="1aUNEU">
                    <node concept="3oM_SD" id="3AMbuf5Fnbn" role="1PaTwD">
                      <property role="3oM_SC" value="substitute" />
                    </node>
                    <node concept="3oM_SD" id="3AMbuf5Fncl" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="3AMbuf5Fnco" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="3AMbuf5Fnc$" role="1PaTwD">
                      <property role="3oM_SC" value="&quot;macros&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3AMbuf5FmiI" role="3cqZAp">
                  <node concept="37vLTI" id="3AMbuf5FmH8" role="3clFbG">
                    <node concept="37vLTw" id="3AMbuf5FmiG" role="37vLTJ">
                      <ref role="3cqZAo" node="3AMbuf5FiZ3" resolve="result" />
                    </node>
                    <node concept="3cpWs3" id="3AMbuf5FmH_" role="37vLTx">
                      <node concept="Xl_RD" id="3AMbuf5FmHA" role="3uHU7w">
                        <property role="Xl_RC" value="$version.major$.$version.minor$" />
                      </node>
                      <node concept="2OqwBi" id="3AMbuf5FmHB" role="3uHU7B">
                        <node concept="2OqwBi" id="3AMbuf5FmHC" role="2Oq$k0">
                          <node concept="37vLTw" id="3AMbuf5FmHD" role="2Oq$k0">
                            <ref role="3cqZAo" node="BsOHnja7FP" resolve="branding" />
                          </node>
                          <node concept="3TrEf2" id="3AMbuf5FmHE" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3AMbuf5FmHF" role="2OqNvi">
                          <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                          <node concept="10Nm6u" id="3AMbuf5FmHG" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3AMbuf5FlVB" role="3clFbw">
                <node concept="37vLTw" id="3AMbuf5FlQX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AMbuf5FiZ3" resolve="result" />
                </node>
                <node concept="liA8E" id="3AMbuf5FmaB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="3AMbuf5Fmbx" role="37wK5m">
                    <property role="Xl_RC" value="$" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3AMbuf1C$rA" role="3cqZAp">
              <node concept="37vLTw" id="3AMbuf5Fn61" role="3cqZAk">
                <ref role="3cqZAo" node="3AMbuf5FiZ3" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3AMbuf1C$d2" role="3clFbw">
            <node concept="37vLTw" id="3AMbuf1C$12" role="2Oq$k0">
              <ref role="3cqZAo" node="BsOHnja7FP" resolve="branding" />
            </node>
            <node concept="2qgKlT" id="3AMbuf1C$p8" role="2OqNvi">
              <ref role="37wK5l" to="2txq:3AMbuf0qvWw" resolve="isNewVersionFormat" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3AMbuf1CzG7" role="3cqZAp" />
        <node concept="3SKdUt" id="BsOHnjcSQQ" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo3gI" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo3gJ" role="1PaTwD">
              <property role="3oM_SC" value="Assume" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3gK" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3gL" role="1PaTwD">
              <property role="3oM_SC" value="brandig.codename" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3gM" role="1PaTwD">
              <property role="3oM_SC" value="always" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3gN" role="1PaTwD">
              <property role="3oM_SC" value="consists" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3gO" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3gP" role="1PaTwD">
              <property role="3oM_SC" value="instances" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3gQ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3gR" role="1PaTwD">
              <property role="3oM_SC" value="BuildTextStringPart" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3gS" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3gT" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3gU" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3gV" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3gW" role="1PaTwD">
              <property role="3oM_SC" value="MacroHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7C7qUK4tovO" role="3cqZAp">
          <node concept="3cpWs3" id="BsOHnjabhz" role="3clFbG">
            <node concept="2OqwBi" id="7C7qUK4tEVd" role="3uHU7w">
              <node concept="37vLTw" id="BsOHnjaaIn" role="2Oq$k0">
                <ref role="3cqZAo" node="BsOHnja7FP" resolve="branding" />
              </node>
              <node concept="3TrcHB" id="7C7qUK4tF6F" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:328lVm4LOT5" resolve="minor" />
              </node>
            </node>
            <node concept="3cpWs3" id="7C7qUK4tEJ$" role="3uHU7B">
              <node concept="3cpWs3" id="7C7qUK4tCT9" role="3uHU7B">
                <node concept="2OqwBi" id="7C7qUK4tIzZ" role="3uHU7B">
                  <node concept="2OqwBi" id="7C7qUK4tBN1" role="2Oq$k0">
                    <node concept="37vLTw" id="BsOHnja81X" role="2Oq$k0">
                      <ref role="3cqZAo" node="BsOHnja7FP" resolve="branding" />
                    </node>
                    <node concept="3TrEf2" id="3TEkTgEJh6q" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7C7qUK4tICV" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="10Nm6u" id="BsOHnjcPtk" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7C7qUK4tEhe" role="3uHU7w">
                  <node concept="37vLTw" id="BsOHnja8gl" role="2Oq$k0">
                    <ref role="3cqZAo" node="BsOHnja7FP" resolve="branding" />
                  </node>
                  <node concept="3TrcHB" id="7C7qUK4tEsv" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:328lVm4LOT4" resolve="major" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="BsOHnjabsF" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="54lRqzvuHDh" role="13h7CW">
      <node concept="3clFbS" id="54lRqzvuHDi" role="2VODD2" />
    </node>
  </node>
</model>

