<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e2c3b97-24cc-4bee-9343-0bf0b2be88e3(jetbrains.mps.smodel.persistence.def)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mdm6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.lines(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="5784983078884872741" name="jetbrains.mps.baseLanguage.collections.structure.PeekOperation" flags="nn" index="2oR75g" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7E_6zdv1nko">
    <property role="TrG5h" value="LineContentAccumulator" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="7E_6zdv1nla" role="jymVt">
      <property role="TrG5h" value="myLineToContentMap" />
      <node concept="_YKpA" id="7E_6zdv1nlc" role="1tU5fm">
        <node concept="3uibUv" id="7E_6zdv1nld" role="_ZDj9">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
      <node concept="2ShNRf" id="7E_6zdv1nle" role="33vP2m">
        <node concept="Tc6Ow" id="7E_6zdv1nlf" role="2ShVmc">
          <node concept="3uibUv" id="7E_6zdv1nlg" role="HW$YZ">
            <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7E_6zdv1nlb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7E_6zdv1nlh" role="jymVt">
      <property role="TrG5h" value="myNodeIdStack" />
      <node concept="2ShNRf" id="7E_6zdv1nll" role="33vP2m">
        <node concept="2Jqq0_" id="7E_6zdv1nlm" role="2ShVmc">
          <node concept="3uibUv" id="7E_6zdv1nln" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
      <node concept="oyxx6" id="7E_6zdv1nlj" role="1tU5fm">
        <node concept="3uibUv" id="7E_6zdv1nlk" role="3O5elw">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7E_6zdv1nli" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1Xtqokxj1b7" role="jymVt">
      <property role="TrG5h" value="myLocator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1Xtqokxj1b8" role="1B3o_S" />
      <node concept="3uibUv" id="1Xtqokxj1ba" role="1tU5fm">
        <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
      </node>
    </node>
    <node concept="312cEg" id="1XtqokxkaKi" role="jymVt">
      <property role="TrG5h" value="myWithPropertyValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1XtqokxkaKj" role="1B3o_S" />
      <node concept="10P_77" id="1XtqokxkaKl" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1Xtqokxk9tm" role="jymVt">
      <property role="TrG5h" value="myWithAssociationTarget" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1Xtqokxk9tn" role="1B3o_S" />
      <node concept="10P_77" id="1Xtqokxk9tp" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1Xtqokxj4cu" role="jymVt" />
    <node concept="3clFbW" id="1XtqokxiZPc" role="jymVt">
      <node concept="37vLTG" id="1Xtqokxj18a" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="1Xtqokxj18b" role="1tU5fm">
          <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
        </node>
      </node>
      <node concept="37vLTG" id="1Xtqokxk9dL" role="3clF46">
        <property role="TrG5h" value="withPropertyValue" />
        <node concept="10P_77" id="1Xtqokxk9hp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Xtqokxk9i4" role="3clF46">
        <property role="TrG5h" value="withAssociationTarget" />
        <node concept="10P_77" id="1Xtqokxk9lI" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1XtqokxiZPe" role="3clF45" />
      <node concept="3Tm1VV" id="1XtqokxiZPf" role="1B3o_S" />
      <node concept="3clFbS" id="1XtqokxiZPg" role="3clF47">
        <node concept="3clFbF" id="1Xtqokxj1bb" role="3cqZAp">
          <node concept="37vLTI" id="1Xtqokxj1bd" role="3clFbG">
            <node concept="37vLTw" id="1Xtqokxj1bg" role="37vLTJ">
              <ref role="3cqZAo" node="1Xtqokxj1b7" resolve="myLocator" />
            </node>
            <node concept="37vLTw" id="1Xtqokxj1bh" role="37vLTx">
              <ref role="3cqZAo" node="1Xtqokxj18a" resolve="locator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XtqokxkaKm" role="3cqZAp">
          <node concept="37vLTI" id="1XtqokxkaKo" role="3clFbG">
            <node concept="37vLTw" id="1XtqokxkaKr" role="37vLTJ">
              <ref role="3cqZAo" node="1XtqokxkaKi" resolve="myWithPropertyValue" />
            </node>
            <node concept="37vLTw" id="1XtqokxkaKs" role="37vLTx">
              <ref role="3cqZAo" node="1Xtqokxk9dL" resolve="withPropertyValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Xtqokxk9tq" role="3cqZAp">
          <node concept="37vLTI" id="1Xtqokxk9ts" role="3clFbG">
            <node concept="37vLTw" id="1Xtqokxk9tv" role="37vLTJ">
              <ref role="3cqZAo" node="1Xtqokxk9tm" resolve="myWithAssociationTarget" />
            </node>
            <node concept="37vLTw" id="1Xtqokxk9tw" role="37vLTx">
              <ref role="3cqZAo" node="1Xtqokxk9i4" resolve="withAssociationTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Xtqokxj2vh" role="jymVt" />
    <node concept="3clFb_" id="7E_6zdv1nkp" role="jymVt">
      <property role="TrG5h" value="pushNode" />
      <node concept="3Tm1VV" id="7E_6zdv1nkr" role="1B3o_S" />
      <node concept="3cqZAl" id="7E_6zdv1nkq" role="3clF45" />
      <node concept="3clFbS" id="7E_6zdv1nks" role="3clF47">
        <node concept="3clFbF" id="7E_6zdv1nkt" role="3cqZAp">
          <node concept="2OqwBi" id="7E_6zdv1nku" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujM4" role="2Oq$k0">
              <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
            </node>
            <node concept="2ArzE6" id="7E_6zdv1nkw" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm_6l" role="25WWJ7">
                <ref role="3cqZAo" node="7E_6zdv1nky" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XtqokxjzIf" role="3cqZAp">
          <node concept="1rXfSq" id="1XtqokxjzIg" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nnq" resolve="saveElement" />
            <node concept="2ShNRf" id="1XtqokxjzIh" role="37wK5m">
              <node concept="1pGfFk" id="1XtqokxjzIi" role="2ShVmc">
                <ref role="37wK5l" to="mdm6:~NodeLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId)" resolve="NodeLineContent" />
                <node concept="2OqwBi" id="1XtqokxjzIj" role="37wK5m">
                  <node concept="37vLTw" id="1XtqokxjzIk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
                  </node>
                  <node concept="2oR75g" id="1XtqokxjzIl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7E_6zdv1nky" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3uibUv" id="7E_6zdv1nkz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7E_6zdv1nk$" role="jymVt">
      <property role="TrG5h" value="popNode" />
      <node concept="3Tm1VV" id="7E_6zdv1nkA" role="1B3o_S" />
      <node concept="3clFbS" id="7E_6zdv1nkB" role="3clF47">
        <node concept="3clFbF" id="7E_6zdv1nlL" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyHYj" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nnq" resolve="saveElement" />
            <node concept="2ShNRf" id="7E_6zdv1nml" role="37wK5m">
              <node concept="1pGfFk" id="7E_6zdv1nmn" role="2ShVmc">
                <ref role="37wK5l" to="mdm6:~NodeLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId)" resolve="NodeLineContent" />
                <node concept="2OqwBi" id="7E_6zdv1nmo" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuWaS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
                  </node>
                  <node concept="2oR75g" id="7E_6zdv1nmq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E_6zdv1nkC" role="3cqZAp">
          <node concept="2OqwBi" id="7E_6zdv1nkD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFjs" role="2Oq$k0">
              <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
            </node>
            <node concept="2AryhJ" id="7E_6zdv1nkF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7E_6zdv1nk_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1XtqokxjwjW" role="jymVt" />
    <node concept="3clFb_" id="7E_6zdv1nlW" role="jymVt">
      <property role="TrG5h" value="saveElement" />
      <node concept="37vLTG" id="7E_6zdv1nm1" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7E_6zdv1nm2" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7E_6zdv1nm0" role="1B3o_S" />
      <node concept="3clFbS" id="7E_6zdv1nlZ" role="3clF47">
        <node concept="2$JKZl" id="7E_6zdv1nm$" role="3cqZAp">
          <node concept="3clFbS" id="7E_6zdv1nmA" role="2LFqv$">
            <node concept="3clFbF" id="7E_6zdv1nmT" role="3cqZAp">
              <node concept="2OqwBi" id="7E_6zdv1nn8" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeudI9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
                </node>
                <node concept="TSZUe" id="7E_6zdv1nnc" role="2OqNvi">
                  <node concept="10Nm6u" id="7E_6zdv1nne" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="7E_6zdv1nmO" role="2$JKZa">
            <node concept="2OqwBi" id="7E_6zdv1nmQ" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeut4y" role="2Oq$k0">
                <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
              </node>
              <node concept="34oBXx" id="7E_6zdv1nmS" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkX$L" role="3uHU7B">
              <ref role="3cqZAo" node="7E_6zdv1nm1" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E_6zdv1nng" role="3cqZAp">
          <node concept="37vLTI" id="7E_6zdv1nnm" role="3clFbG">
            <node concept="1y4W85" id="7E_6zdv1nni" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxgkWjB" role="1y58nS">
                <ref role="3cqZAo" node="7E_6zdv1nm1" resolve="index" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuW2z" role="1y566C">
                <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgl3iK" role="37vLTx">
              <ref role="3cqZAo" node="7E_6zdv1nm3" resolve="lineContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7E_6zdv1nlX" role="3clF45" />
      <node concept="37vLTG" id="7E_6zdv1nm3" role="3clF46">
        <property role="TrG5h" value="lineContent" />
        <node concept="3uibUv" id="7E_6zdv1nm6" role="1tU5fm">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7E_6zdv1nnq" role="jymVt">
      <property role="TrG5h" value="saveElement" />
      <node concept="3clFbS" id="7E_6zdv1nnt" role="3clF47">
        <node concept="3clFbF" id="7E_6zdv1nnC" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIk0" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nlW" resolve="saveElement" />
            <node concept="3cpWsd" id="7E_6zdv1nnK" role="37wK5m">
              <node concept="2OqwBi" id="7E_6zdv1nnF" role="3uHU7B">
                <node concept="liA8E" id="7E_6zdv1nnJ" role="2OqNvi">
                  <ref role="37wK5l" to="kart:~Locator.getLineNumber()" resolve="getLineNumber" />
                </node>
                <node concept="37vLTw" id="1XtqokxjwdB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Xtqokxj1b7" resolve="myLocator" />
                </node>
              </node>
              <node concept="3cmrfG" id="7E_6zdv1nnN" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmak$" role="37wK5m">
              <ref role="3cqZAo" node="7E_6zdv1nnx" resolve="lineContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7E_6zdv1nnu" role="1B3o_S" />
      <node concept="3cqZAl" id="7E_6zdv1nnr" role="3clF45" />
      <node concept="37vLTG" id="7E_6zdv1nnx" role="3clF46">
        <property role="TrG5h" value="lineContent" />
        <node concept="3uibUv" id="7E_6zdv1nn$" role="1tU5fm">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4PEU_E_BGC" role="jymVt" />
    <node concept="3clFb_" id="7E_6zdv1nkM" role="jymVt">
      <property role="TrG5h" value="saveProperty" />
      <node concept="3cqZAl" id="7E_6zdv1nkN" role="3clF45" />
      <node concept="37vLTG" id="7E_6zdv1nkQ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7E_6zdv1nkR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7E_6zdv1nkS" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="1Xtqokxjlag" role="1tU5fm" />
        <node concept="2AHcQZ" id="1XtqokxjkF9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7E_6zdv1nkP" role="3clF47">
        <node concept="3clFbF" id="7E_6zdv1nnQ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyXJj" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nnq" resolve="saveElement" />
            <node concept="2ShNRf" id="7E_6zdv1nnU" role="37wK5m">
              <node concept="1pGfFk" id="7E_6zdv1nnW" role="2ShVmc">
                <ref role="37wK5l" to="mdm6:~PropertyLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,java.lang.String,java.lang.String)" resolve="PropertyLineContent" />
                <node concept="2OqwBi" id="7E_6zdv1nnY" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeudAC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
                  </node>
                  <node concept="2oR75g" id="7E_6zdv1no2" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2BHiRxgllhZ" role="37wK5m">
                  <ref role="3cqZAo" node="7E_6zdv1nkQ" resolve="name" />
                </node>
                <node concept="3K4zz7" id="12PSAxfb84Z" role="37wK5m">
                  <node concept="37vLTw" id="12PSAxfb8vQ" role="3K4E3e">
                    <ref role="3cqZAo" node="7E_6zdv1nkS" resolve="value" />
                  </node>
                  <node concept="10Nm6u" id="12PSAxfb8_w" role="3K4GZi" />
                  <node concept="37vLTw" id="12PSAxfb7_k" role="3K4Cdx">
                    <ref role="3cqZAo" node="1XtqokxkaKi" resolve="myWithPropertyValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7E_6zdv1nkO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4PEU_E_AVQ" role="jymVt">
      <property role="TrG5h" value="saveProperty" />
      <node concept="3cqZAl" id="4PEU_E_AVR" role="3clF45" />
      <node concept="37vLTG" id="4PEU_E_AVS" role="3clF46">
        <property role="TrG5h" value="prop" />
        <node concept="3uibUv" id="4PEU_E_CJW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="1XtqokxjlLR" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="1XtqokxjlLS" role="1tU5fm" />
        <node concept="2AHcQZ" id="1XtqokxjlLT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4PEU_E_AVW" role="3clF47">
        <node concept="3clFbF" id="4PEU_E_AVX" role="3cqZAp">
          <node concept="1rXfSq" id="4PEU_E_AVY" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nnq" resolve="saveElement" />
            <node concept="2ShNRf" id="4PEU_E_AW0" role="37wK5m">
              <node concept="1pGfFk" id="4PEU_E_AW1" role="2ShVmc">
                <ref role="37wK5l" to="mdm6:~PropertyLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="PropertyLineContent" />
                <node concept="2OqwBi" id="4PEU_E_AW2" role="37wK5m">
                  <node concept="37vLTw" id="4PEU_E_AW3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
                  </node>
                  <node concept="2oR75g" id="4PEU_E_AW4" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4PEU_E_AW5" role="37wK5m">
                  <ref role="3cqZAo" node="4PEU_E_AVS" resolve="prop" />
                </node>
                <node concept="3K4zz7" id="12PSAxfb9gR" role="37wK5m">
                  <node concept="37vLTw" id="12PSAxfb9gS" role="3K4E3e">
                    <ref role="3cqZAo" node="1XtqokxjlLR" resolve="value" />
                  </node>
                  <node concept="10Nm6u" id="12PSAxfb9gT" role="3K4GZi" />
                  <node concept="37vLTw" id="12PSAxfb9gU" role="3K4Cdx">
                    <ref role="3cqZAo" node="1XtqokxkaKi" resolve="myWithPropertyValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4PEU_E_AW6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4PEU_E_ytR" role="jymVt" />
    <node concept="3clFb_" id="7E_6zdv1nkU" role="jymVt">
      <property role="TrG5h" value="saveReference" />
      <node concept="3cqZAl" id="7E_6zdv1nkV" role="3clF45" />
      <node concept="37vLTG" id="7E_6zdv1nkY" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7E_6zdv1nkZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7E_6zdv1nkX" role="3clF47">
        <node concept="3clFbF" id="7E_6zdv1no5" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzk7J" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nnq" resolve="saveElement" />
            <node concept="2ShNRf" id="7E_6zdv1no8" role="37wK5m">
              <node concept="1pGfFk" id="7E_6zdv1no9" role="2ShVmc">
                <ref role="37wK5l" to="mdm6:~ReferenceLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,java.lang.String,java.lang.String)" resolve="ReferenceLineContent" />
                <node concept="2OqwBi" id="7E_6zdv1noa" role="37wK5m">
                  <node concept="2oR75g" id="7E_6zdv1noc" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxeuqNn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgheZB" role="37wK5m">
                  <ref role="3cqZAo" node="7E_6zdv1nkY" resolve="role" />
                </node>
                <node concept="3K4zz7" id="12PSAxfb9Tp" role="37wK5m">
                  <node concept="37vLTw" id="12PSAxfb9Tq" role="3K4E3e">
                    <ref role="3cqZAo" node="1Xtqokxjnke" resolve="value" />
                  </node>
                  <node concept="10Nm6u" id="12PSAxfb9Tr" role="3K4GZi" />
                  <node concept="37vLTw" id="12PSAxfbaoZ" role="3K4Cdx">
                    <ref role="3cqZAo" node="1Xtqokxk9tm" resolve="myWithAssociationTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7E_6zdv1nkW" role="1B3o_S" />
      <node concept="37vLTG" id="1Xtqokxjnke" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="1Xtqokxjnkf" role="1tU5fm" />
        <node concept="2AHcQZ" id="1Xtqokxjnkg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4PEU_E_zhs" role="jymVt">
      <property role="TrG5h" value="saveReference" />
      <node concept="3cqZAl" id="4PEU_E_zht" role="3clF45" />
      <node concept="37vLTG" id="4PEU_E_zhu" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4PEU_E__Kw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3clFbS" id="4PEU_E_zhw" role="3clF47">
        <node concept="3clFbF" id="4PEU_E_zhx" role="3cqZAp">
          <node concept="1rXfSq" id="4PEU_E_zhy" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nnq" resolve="saveElement" />
            <node concept="2ShNRf" id="4PEU_E_zh$" role="37wK5m">
              <node concept="1pGfFk" id="4PEU_E_zh_" role="2ShVmc">
                <ref role="37wK5l" to="mdm6:~ReferenceLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.language.SReferenceLink,java.lang.String)" resolve="ReferenceLineContent" />
                <node concept="2OqwBi" id="4PEU_E_zhA" role="37wK5m">
                  <node concept="2oR75g" id="4PEU_E_zhB" role="2OqNvi" />
                  <node concept="37vLTw" id="4PEU_E_zhC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
                  </node>
                </node>
                <node concept="37vLTw" id="4PEU_E_zhD" role="37wK5m">
                  <ref role="3cqZAo" node="4PEU_E_zhu" resolve="link" />
                </node>
                <node concept="3K4zz7" id="12PSAxfbaSi" role="37wK5m">
                  <node concept="37vLTw" id="12PSAxfbaSj" role="3K4E3e">
                    <ref role="3cqZAo" node="1XtqokxjoBy" resolve="value" />
                  </node>
                  <node concept="10Nm6u" id="12PSAxfbaSk" role="3K4GZi" />
                  <node concept="37vLTw" id="12PSAxfbaSl" role="3K4Cdx">
                    <ref role="3cqZAo" node="1Xtqokxk9tm" resolve="myWithAssociationTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4PEU_E_zhE" role="1B3o_S" />
      <node concept="37vLTG" id="1XtqokxjoBy" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="1XtqokxjoBz" role="1tU5fm" />
        <node concept="2AHcQZ" id="1XtqokxjoB$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4PEU_E_xAL" role="jymVt" />
    <node concept="3clFb_" id="7E_6zdv1nl2" role="jymVt">
      <property role="TrG5h" value="processText" />
      <node concept="3Tm1VV" id="7E_6zdv1nl4" role="1B3o_S" />
      <node concept="3clFbS" id="7E_6zdv1nl5" role="3clF47">
        <node concept="3cpWs8" id="7E_6zdv1noP" role="3cqZAp">
          <node concept="3cpWsn" id="7E_6zdv1noQ" role="3cpWs9">
            <property role="TrG5h" value="lineContent" />
            <node concept="10Nm6u" id="7E_6zdv1noT" role="33vP2m" />
            <node concept="3uibUv" id="7E_6zdv1noR" role="1tU5fm">
              <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7E_6zdv1noV" role="3cqZAp">
          <node concept="3clFbS" id="7E_6zdv1noW" role="3clFbx">
            <node concept="3clFbF" id="7E_6zdv1np5" role="3cqZAp">
              <node concept="37vLTI" id="7E_6zdv1np7" role="3clFbG">
                <node concept="2ShNRf" id="7E_6zdv1npa" role="37vLTx">
                  <node concept="1pGfFk" id="7E_6zdv1rHy" role="2ShVmc">
                    <ref role="37wK5l" to="mdm6:~NodeLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId)" resolve="NodeLineContent" />
                    <node concept="2OqwBi" id="7E_6zdv1rH$" role="37wK5m">
                      <node concept="2oR75g" id="7E_6zdv1rHC" role="2OqNvi" />
                      <node concept="37vLTw" id="2BHiRxeul5K" role="2Oq$k0">
                        <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTzju" role="37vLTJ">
                  <ref role="3cqZAo" node="7E_6zdv1noQ" resolve="lineContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7E_6zdv1np0" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuNV1" role="2Oq$k0">
              <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
            </node>
            <node concept="3GX2aA" id="7E_6zdv1np4" role="2OqNvi" />
          </node>
        </node>
        <node concept="2$JKZl" id="7E_6zdv1nof" role="3cqZAp">
          <node concept="3eOSWO" id="7E_6zdv1rHJ" role="2$JKZa">
            <node concept="2OqwBi" id="7E_6zdv1rHP" role="3uHU7w">
              <node concept="34oBXx" id="7E_6zdv1rHR" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxeuE0m" role="2Oq$k0">
                <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
              </node>
            </node>
            <node concept="3cpWsd" id="7E_6zdv1rHK" role="3uHU7B">
              <node concept="2OqwBi" id="7E_6zdv1rHM" role="3uHU7B">
                <node concept="liA8E" id="7E_6zdv1rHO" role="2OqNvi">
                  <ref role="37wK5l" to="kart:~Locator.getLineNumber()" resolve="getLineNumber" />
                </node>
                <node concept="37vLTw" id="1XtqokxjEsy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Xtqokxj1b7" resolve="myLocator" />
                </node>
              </node>
              <node concept="3cmrfG" id="7E_6zdv1rHL" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7E_6zdv1nol" role="2LFqv$">
            <node concept="3clFbF" id="7E_6zdv1nom" role="3cqZAp">
              <node concept="2OqwBi" id="7E_6zdv1non" role="3clFbG">
                <node concept="TSZUe" id="7E_6zdv1nop" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTAJ7" role="25WWJ7">
                    <ref role="3cqZAo" node="7E_6zdv1noQ" resolve="lineContent" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuMC$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7E_6zdv1nl6" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7E_6zdv1nl7" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7E_6zdv1nl3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7E_6zdv1nlv" role="jymVt">
      <property role="TrG5h" value="getLineToContentMap" />
      <node concept="3Tm1VV" id="7E_6zdv1nly" role="1B3o_S" />
      <node concept="3clFbS" id="7E_6zdv1nlz" role="3clF47">
        <node concept="3SKdUt" id="1XtqokxkdCR" role="3cqZAp">
          <node concept="1PaTwC" id="1XtqokxkdCS" role="1aUNEU">
            <node concept="3oM_SD" id="1XtqokxkdD1" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="1XtqokxkdD3" role="1PaTwD">
              <property role="3oM_SC" value="vital" />
            </node>
            <node concept="3oM_SD" id="1XtqokxkdDG" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1XtqokxkdDS" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="1XtqokxkdFa" role="1PaTwD">
              <property role="3oM_SC" value="by-reference" />
            </node>
            <node concept="3oM_SD" id="1XtqokxkdEE" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="1XtqokxkdFx" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E_6zdv1nl$" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuLay" role="3clFbG">
            <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7E_6zdv1nlw" role="3clF45">
        <node concept="3uibUv" id="7E_6zdv1nlx" role="_ZDj9">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7E_6zdv1nlo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3McbO0WUe6Z">
    <property role="TrG5h" value="ReadHelper" />
    <node concept="Wx3nA" id="5RREQfBX7G9" role="jymVt">
      <property role="TrG5h" value="MODEL_SEPARATOR_CHAR" />
      <property role="3TUv4t" value="true" />
      <node concept="1Xhbcc" id="5RREQfBX7Ga" role="33vP2m">
        <property role="1XhdNS" value="." />
      </node>
      <node concept="10Pfzv" id="5RREQfBX7Gc" role="1tU5fm" />
      <node concept="3Tm6S6" id="5RREQfBX7RL" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5RREQfBX7Gd" role="jymVt">
      <property role="TrG5h" value="DYNAMIC_REFERENCE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="5RREQfBX7Ge" role="33vP2m">
        <property role="Xl_RC" value="^" />
      </node>
      <node concept="17QB3L" id="5RREQfBX7Gg" role="1tU5fm" />
      <node concept="3Tm6S6" id="5RREQfBX7RJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5RREQfBX7wM" role="jymVt" />
    <node concept="312cEg" id="3McbO0WUe7f" role="jymVt">
      <property role="TrG5h" value="myModelRef" />
      <node concept="3Tm6S6" id="3McbO0WUe7g" role="1B3o_S" />
      <node concept="3uibUv" id="3McbO0WUe7i" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="312cEg" id="3McbO0WUe76" role="jymVt">
      <property role="TrG5h" value="myModelByIx" />
      <node concept="3rvAFt" id="3McbO0WUe79" role="1tU5fm">
        <node concept="17QB3L" id="3McbO0WUe7c" role="3rvQeY" />
        <node concept="3uibUv" id="3McbO0WUe7d" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3McbO0WUe77" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3McbO0WUe9D" role="jymVt">
      <property role="TrG5h" value="myMaxImportIndex" />
      <node concept="10Oyi0" id="3McbO0WUe9G" role="1tU5fm" />
      <node concept="3cmrfG" id="3McbO0WUe9I" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="3McbO0WUe9E" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3McbO0WUe7x" role="jymVt">
      <node concept="3cqZAl" id="3McbO0WUe7y" role="3clF45" />
      <node concept="3Tm1VV" id="3McbO0WUe7z" role="1B3o_S" />
      <node concept="3clFbS" id="3McbO0WUe7$" role="3clF47">
        <node concept="3clFbF" id="3McbO0WUe7k" role="3cqZAp">
          <node concept="37vLTI" id="3McbO0WUe7m" role="3clFbG">
            <node concept="2ShNRf" id="3McbO0WUe7q" role="37vLTx">
              <node concept="3rGOSV" id="3McbO0WUe7s" role="2ShVmc">
                <node concept="3uibUv" id="3McbO0WUe7w" role="3rHtpV">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="17QB3L" id="3McbO0WUe7v" role="3rHrn6" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuuSW" role="37vLTJ">
              <ref role="3cqZAo" node="3McbO0WUe76" resolve="myModelByIx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3McbO0WUe7D" role="3cqZAp">
          <node concept="37vLTI" id="3McbO0WUe7F" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoUV" role="37vLTJ">
              <ref role="3cqZAo" node="3McbO0WUe7f" resolve="myModelRef" />
            </node>
            <node concept="37vLTw" id="2BHiRxgha9o" role="37vLTx">
              <ref role="3cqZAo" node="3McbO0WUe7_" resolve="modelRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3McbO0WUe7_" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="3McbO0WUe7A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUe7J" role="jymVt">
      <property role="TrG5h" value="addModelRef" />
      <node concept="37vLTG" id="3McbO0WUe7N" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="17QB3L" id="3McbO0WUe7O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3McbO0WUe7S" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="3McbO0WUe7U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3McbO0WUe7M" role="3clF47">
        <node concept="3clFbF" id="3McbO0WUe7V" role="3cqZAp">
          <node concept="37vLTI" id="3McbO0WUe81" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmatj" role="37vLTx">
              <ref role="3cqZAo" node="3McbO0WUe7S" resolve="modelRef" />
            </node>
            <node concept="3EllGN" id="3McbO0WUe7X" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxglIQR" role="3ElVtu">
                <ref role="3cqZAo" node="3McbO0WUe7N" resolve="index" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuTuH" role="3ElQJh">
                <ref role="3cqZAo" node="3McbO0WUe76" resolve="myModelByIx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUe7L" role="1B3o_S" />
      <node concept="3cqZAl" id="3McbO0WUe7K" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3McbO0WUe85" role="jymVt">
      <property role="TrG5h" value="addImportToModel" />
      <node concept="3Tm1VV" id="3McbO0WUe87" role="1B3o_S" />
      <node concept="3cqZAl" id="3McbO0WUe86" role="3clF45" />
      <node concept="37vLTG" id="3McbO0WUe89" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="62HG2toyS8z" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3McbO0WUe8b" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="17QB3L" id="3McbO0WUe8d" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3McbO0WUe88" role="3clF47">
        <node concept="3clFbJ" id="3McbO0WUe8n" role="3cqZAp">
          <node concept="3clFbC" id="3McbO0WUe8r" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglI88" role="3uHU7B">
              <ref role="3cqZAo" node="3McbO0WUe8e" resolve="modelUID" />
            </node>
            <node concept="10Nm6u" id="3McbO0WUe8u" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3McbO0WUe8p" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB37sb" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="3McbO0WUe8D" role="RRSoy">
                <node concept="3cpWs3" id="3McbO0WUe8_" role="3uHU7B">
                  <node concept="3cpWs3" id="3McbO0WUe8x" role="3uHU7B">
                    <node concept="Xl_RD" id="3McbO0WUe8w" role="3uHU7B">
                      <property role="Xl_RC" value="Error loading import element for index " />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglnUv" role="3uHU7w">
                      <ref role="3cqZAo" node="3McbO0WUe8b" resolve="index" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3McbO0WUe8C" role="3uHU7w">
                    <property role="Xl_RC" value=" in " />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuhfP" role="3uHU7w">
                  <ref role="3cqZAo" node="3McbO0WUe7f" resolve="myModelRef" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3McbO0WUe8I" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3McbO0WUe8M" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUe8N" role="3cpWs9">
            <property role="TrG5h" value="modelRef" />
            <node concept="3uibUv" id="3McbO0WUe8O" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="_hnoInnJs5" role="33vP2m">
              <node concept="liA8E" id="_hnoInnKgz" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                <node concept="37vLTw" id="_hnoInnKqv" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUe8e" resolve="modelUID" />
                </node>
              </node>
              <node concept="2YIFZM" id="_hnoInnJeY" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3McbO0WUe8Z" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUe90" role="3cpWs9">
            <property role="TrG5h" value="elem" />
            <node concept="2ShNRf" id="3McbO0WUe93" role="33vP2m">
              <node concept="1pGfFk" id="3McbO0WUe95" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModel$ImportElement.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,int,int)" resolve="SModel.ImportElement" />
                <node concept="37vLTw" id="3GM_nagTzjB" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUe8N" resolve="modelRef" />
                </node>
                <node concept="2$rviw" id="3McbO0WUe9J" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeudg7" role="2$L3a6">
                    <ref role="3cqZAo" node="3McbO0WUe9D" resolve="myMaxImportIndex" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgma0J" role="37wK5m">
                  <ref role="3cqZAo" node="3McbO0WUe8h" resolve="version" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3McbO0WUe91" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3McbO0WUe9c" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxghfm9" role="3clFbw">
            <ref role="3cqZAo" node="3McbO0WUe8k" resolve="implicit" />
          </node>
          <node concept="9aQIb" id="3McbO0WUe9v" role="9aQIa">
            <node concept="3clFbS" id="3McbO0WUe9w" role="9aQI4">
              <node concept="3clFbF" id="3McbO0WUe9x" role="3cqZAp">
                <node concept="2OqwBi" id="3McbO0WUe9z" role="3clFbG">
                  <node concept="37vLTw" id="62HG2toyLSV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3McbO0WUe89" resolve="model" />
                  </node>
                  <node concept="liA8E" id="3McbO0WUe9B" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModel.addModelImport(jetbrains.mps.smodel.SModel$ImportElement)" resolve="addModelImport" />
                    <node concept="37vLTw" id="3GM_nagTzNK" role="37wK5m">
                      <ref role="3cqZAo" node="3McbO0WUe90" resolve="elem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3McbO0WUe9d" role="3clFbx">
            <node concept="3clFbF" id="3McbO0WUe9h" role="3cqZAp">
              <node concept="2OqwBi" id="3McbO0WUe9p" role="3clFbG">
                <node concept="2OqwBi" id="7FmuP_qrhwm" role="2Oq$k0">
                  <node concept="37vLTw" id="62HG2toyEkb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3McbO0WUe89" resolve="model" />
                  </node>
                  <node concept="liA8E" id="7FmuP_qribc" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModel.getImplicitImportsSupport()" resolve="getImplicitImportsSupport" />
                  </node>
                </node>
                <node concept="liA8E" id="3McbO0WUe9t" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ImplicitImportsLegacyHolder.addAdditionalModelVersion(jetbrains.mps.smodel.SModel$ImportElement)" resolve="addAdditionalModelVersion" />
                  <node concept="37vLTw" id="3GM_nagTw9w" role="37wK5m">
                    <ref role="3cqZAo" node="3McbO0WUe90" resolve="elem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3McbO0WUe9W" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeXp" role="3clFbG">
            <ref role="37wK5l" node="3McbO0WUe7J" resolve="addModelRef" />
            <node concept="37vLTw" id="2BHiRxgm5Yu" role="37wK5m">
              <ref role="3cqZAo" node="3McbO0WUe8b" resolve="index" />
            </node>
            <node concept="37vLTw" id="3GM_nagTwIZ" role="37wK5m">
              <ref role="3cqZAo" node="3McbO0WUe8N" resolve="modelRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3McbO0WUe8e" role="3clF46">
        <property role="TrG5h" value="modelUID" />
        <node concept="17QB3L" id="3McbO0WUe8g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3McbO0WUe8h" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="10Oyi0" id="3McbO0WUe8j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3McbO0WUe8k" role="3clF46">
        <property role="TrG5h" value="implicit" />
        <node concept="10P_77" id="3McbO0WUe8m" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUea1" role="jymVt">
      <property role="TrG5h" value="getSModelReference" />
      <node concept="3uibUv" id="1PVFwJzUxMp" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm1VV" id="3McbO0WUea3" role="1B3o_S" />
      <node concept="37vLTG" id="3McbO0WUea6" role="3clF46">
        <property role="TrG5h" value="ix" />
        <node concept="2AHcQZ" id="3McbO0WUea9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="3McbO0WUea7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3McbO0WUea4" role="3clF47">
        <node concept="3cpWs6" id="3McbO0WUea_" role="3cqZAp">
          <node concept="3K4zz7" id="3McbO0WUeaA" role="3cqZAk">
            <node concept="3EllGN" id="3McbO0WUeaC" role="3K4GZi">
              <node concept="37vLTw" id="2BHiRxglIcj" role="3ElVtu">
                <ref role="3cqZAo" node="3McbO0WUea6" resolve="ix" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuRPv" role="3ElQJh">
                <ref role="3cqZAo" node="3McbO0WUe76" resolve="myModelByIx" />
              </node>
            </node>
            <node concept="2OqwBi" id="3McbO0WUeaF" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxgm7Zn" role="2Oq$k0">
                <ref role="3cqZAo" node="3McbO0WUea6" resolve="ix" />
              </node>
              <node concept="17RlXB" id="3McbO0WUeaH" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2BHiRxeumMk" role="3K4E3e">
              <ref role="3cqZAo" node="3McbO0WUe7f" resolve="myModelRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YgAGKvbD1E" role="jymVt">
      <property role="TrG5h" value="readLink_internal" />
      <node concept="37vLTG" id="YgAGKvbD1N" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="17QB3L" id="YgAGKvbD1O" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="YgAGKvbD1G" role="1B3o_S" />
      <node concept="3clFbS" id="YgAGKvbD1H" role="3clF47">
        <node concept="3SKdUt" id="YgAGKvbD46" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo7BD" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo7BE" role="1PaTwD">
              <property role="3oM_SC" value="returns" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7BF" role="1PaTwD">
              <property role="3oM_SC" value="&lt;true," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7BG" role="1PaTwD">
              <property role="3oM_SC" value="xxx&gt;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7BH" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7BI" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7BJ" role="1PaTwD">
              <property role="3oM_SC" value="src" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7BK" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7BL" role="1PaTwD">
              <property role="3oM_SC" value="Dynamic" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7BM" role="1PaTwD">
              <property role="3oM_SC" value="Reference" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="YgAGKvbD1P" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo7BN" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo7BO" role="1PaTwD">
              <property role="3oM_SC" value="[modelID.]nodeID" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7BP" role="1PaTwD">
              <property role="3oM_SC" value="|" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7BQ" role="1PaTwD">
              <property role="3oM_SC" value="[modelID.]^" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="YgAGKvbD39" role="3cqZAp">
          <node concept="3cpWsn" id="YgAGKvbD3a" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="YgAGKvbD3h" role="33vP2m">
              <node concept="1pGfFk" id="YgAGKvbD3i" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                <node concept="3clFbT" id="YgAGKvbD3l" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="10Nm6u" id="YgAGKvbD3m" role="37wK5m" />
                <node concept="3uibUv" id="YgAGKvbD3j" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="3uibUv" id="YgAGKvbD3k" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="YgAGKvbD3b" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
              <node concept="3uibUv" id="YgAGKvbD3d" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="3uibUv" id="YgAGKvbD3f" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="YgAGKvbD1R" role="3cqZAp">
          <node concept="3clFbS" id="YgAGKvbD1S" role="3clFbx">
            <node concept="3cpWs6" id="YgAGKvbD1T" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTAWL" role="3cqZAk">
                <ref role="3cqZAo" node="YgAGKvbD3a" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="YgAGKvbD1V" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmua8" role="3uHU7B">
              <ref role="3cqZAo" node="YgAGKvbD1N" resolve="src" />
            </node>
            <node concept="10Nm6u" id="YgAGKvbD1W" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="YgAGKvbD1Y" role="3cqZAp">
          <node concept="3cpWsn" id="YgAGKvbD1Z" role="3cpWs9">
            <property role="TrG5h" value="dotIndex" />
            <node concept="2OqwBi" id="YgAGKvbD21" role="33vP2m">
              <node concept="liA8E" id="YgAGKvbD23" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                <node concept="37vLTw" id="5RREQfBX993" role="37wK5m">
                  <ref role="3cqZAo" node="5RREQfBX7G9" resolve="MODEL_SEPARATOR_CHAR" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgkY1j" role="2Oq$k0">
                <ref role="3cqZAo" node="YgAGKvbD1N" resolve="src" />
              </node>
            </node>
            <node concept="10Oyi0" id="YgAGKvbD20" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="YgAGKvbD2c" role="3cqZAp">
          <node concept="3cpWsn" id="YgAGKvbD2d" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="1rXfSq" id="5RREQfBXwpy" role="33vP2m">
              <ref role="37wK5l" node="5RREQfBXkYk" resolve="decode" />
              <node concept="2OqwBi" id="5RREQfBXvpH" role="37wK5m">
                <node concept="liA8E" id="5RREQfBXvpI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cpWs3" id="5RREQfBXvpJ" role="37wK5m">
                    <node concept="3cmrfG" id="5RREQfBXvpK" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="5RREQfBXvpL" role="3uHU7B">
                      <ref role="3cqZAo" node="YgAGKvbD1Z" resolve="dotIndex" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5RREQfBXvpM" role="37wK5m">
                    <node concept="37vLTw" id="5RREQfBXvpN" role="2Oq$k0">
                      <ref role="3cqZAo" node="YgAGKvbD1N" resolve="src" />
                    </node>
                    <node concept="liA8E" id="5RREQfBXvpO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5RREQfBXvpP" role="2Oq$k0">
                  <ref role="3cqZAo" node="YgAGKvbD1N" resolve="src" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="YgAGKvbD2e" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="YgAGKvbD3q" role="3cqZAp">
          <node concept="37vLTI" id="YgAGKvbD3A" role="3clFbG">
            <node concept="2OqwBi" id="YgAGKvbD3x" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTyea" role="2Oq$k0">
                <ref role="3cqZAo" node="YgAGKvbD3a" resolve="result" />
              </node>
              <node concept="2OwXpG" id="YgAGKvbD3_" role="2OqNvi">
                <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
              </node>
            </node>
            <node concept="2OqwBi" id="YgAGKvbD3D" role="37vLTx">
              <node concept="liA8E" id="YgAGKvbD3F" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="3GM_nagTvCR" role="37wK5m">
                  <ref role="3cqZAo" node="YgAGKvbD2d" resolve="text" />
                </node>
              </node>
              <node concept="37vLTw" id="5RREQfBX9Dw" role="2Oq$k0">
                <ref role="3cqZAo" node="5RREQfBX7Gd" resolve="DYNAMIC_REFERENCE_ID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="YgAGKvbD2u" role="3cqZAp">
          <node concept="3cpWsn" id="YgAGKvbD2v" role="3cpWs9">
            <property role="TrG5h" value="modelRef" />
            <node concept="3uibUv" id="1PVFwJzU_rc" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyI8f" role="33vP2m">
              <ref role="37wK5l" node="3McbO0WUea1" resolve="getSModelReference" />
              <node concept="3K4zz7" id="YgAGKvbD2y" role="37wK5m">
                <node concept="Xl_RD" id="YgAGKvbD2z" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="YgAGKvbD2$" role="3K4GZi">
                  <node concept="37vLTw" id="2BHiRxghfAm" role="2Oq$k0">
                    <ref role="3cqZAo" node="YgAGKvbD1N" resolve="src" />
                  </node>
                  <node concept="liA8E" id="YgAGKvbD2A" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="YgAGKvbD2B" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTweM" role="37wK5m">
                      <ref role="3cqZAo" node="YgAGKvbD1Z" resolve="dotIndex" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="YgAGKvbD2D" role="3K4Cdx">
                  <node concept="37vLTw" id="3GM_nagTss_" role="3uHU7B">
                    <ref role="3cqZAo" node="YgAGKvbD1Z" resolve="dotIndex" />
                  </node>
                  <node concept="3cmrfG" id="YgAGKvbD2E" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="YgAGKvbD2G" role="3cqZAp">
          <node concept="3cpWsn" id="YgAGKvbD2H" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="3K4zz7" id="YgAGKvbD2J" role="33vP2m">
              <node concept="2OqwBi" id="YgAGKvbD3J" role="3K4Cdx">
                <node concept="2OwXpG" id="YgAGKvbD3N" role="2OqNvi">
                  <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                </node>
                <node concept="37vLTw" id="3GM_nagTtHA" role="2Oq$k0">
                  <ref role="3cqZAo" node="YgAGKvbD3a" resolve="result" />
                </node>
              </node>
              <node concept="10Nm6u" id="YgAGKvbD2K" role="3K4E3e" />
              <node concept="2YIFZM" id="YgAGKvbD2L" role="3K4GZi">
                <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
                <node concept="37vLTw" id="3GM_nagTwbk" role="37wK5m">
                  <ref role="3cqZAo" node="YgAGKvbD2d" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="YgAGKvbD2I" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YgAGKvbD3P" role="3cqZAp">
          <node concept="37vLTI" id="YgAGKvbD3W" role="3clFbG">
            <node concept="2OqwBi" id="YgAGKvbD3R" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTrzm" role="2Oq$k0">
                <ref role="3cqZAo" node="YgAGKvbD3a" resolve="result" />
              </node>
              <node concept="2OwXpG" id="YgAGKvbD3V" role="2OqNvi">
                <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
              </node>
            </node>
            <node concept="2ShNRf" id="YgAGKvbD3Z" role="37vLTx">
              <node concept="1pGfFk" id="YgAGKvbD40" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                <node concept="37vLTw" id="3GM_nagTxDS" role="37wK5m">
                  <ref role="3cqZAo" node="YgAGKvbD2v" resolve="modelRef" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_zG" role="37wK5m">
                  <ref role="3cqZAo" node="YgAGKvbD2H" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YgAGKvbD2R" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_ar" role="3cqZAk">
            <ref role="3cqZAo" node="YgAGKvbD3a" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="YgAGKvbD1I" role="3clF45">
        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="YgAGKvbD1K" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
        <node concept="3uibUv" id="YgAGKvbD1M" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2AHcQZ" id="45699RIrd3I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3McbO0WUeaI" role="jymVt">
      <property role="TrG5h" value="readLinkId" />
      <node concept="3clFbS" id="3McbO0WUeaL" role="3clF47">
        <node concept="3SKdUt" id="3McbO0WUeaP" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo7BR" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo7BS" role="1PaTwD">
              <property role="3oM_SC" value="[modelID.]nodeID[:version]" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7BT" role="1PaTwD">
              <property role="3oM_SC" value="|" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7BU" role="1PaTwD">
              <property role="3oM_SC" value="[modelID.]^[:version]" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="45699RIr6LP" role="3cqZAp">
          <node concept="2OqwBi" id="45699RIr6LQ" role="3cqZAk">
            <node concept="2OwXpG" id="45699RIr6LT" role="2OqNvi">
              <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
            </node>
            <node concept="1rXfSq" id="4hiugqyziXw" role="2Oq$k0">
              <ref role="37wK5l" node="YgAGKvbD1E" resolve="readLink_internal" />
              <node concept="37vLTw" id="2BHiRxgm8gu" role="37wK5m">
                <ref role="3cqZAo" node="3McbO0WUeaN" resolve="src" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUeaK" role="1B3o_S" />
      <node concept="37vLTG" id="3McbO0WUeaN" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="17QB3L" id="3McbO0WUeaO" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3McbO0WUeaM" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFb_" id="1E52KyuXLrN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInterfaceNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1E52KyuXLrQ" role="3clF47">
        <node concept="3cpWs6" id="1E52KyuY1sg" role="3cqZAp">
          <node concept="2OqwBi" id="1E52KyuYrlO" role="3cqZAk">
            <node concept="liA8E" id="1E52KyuY_SP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="1E52KyuYHdR" role="37wK5m">
                <property role="Xl_RC" value="i" />
              </node>
            </node>
            <node concept="37vLTw" id="1E52KyuYnnX" role="2Oq$k0">
              <ref role="3cqZAo" node="1E52KyuXT3x" resolve="nodeInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1E52KyuXDNR" role="1B3o_S" />
      <node concept="10P_77" id="1E52KyuXDVb" role="3clF45" />
      <node concept="37vLTG" id="1E52KyuXT3x" role="3clF46">
        <property role="TrG5h" value="nodeInfo" />
        <node concept="17QB3L" id="1E52KyuXT3w" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1y9wNTZhSNo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isImplementationNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1y9wNTZhSNr" role="3clF47">
        <node concept="3clFbF" id="1y9wNTZjmIi" role="3cqZAp">
          <node concept="1Wc70l" id="1y9wNTZj_Mm" role="3clFbG">
            <node concept="3y3z36" id="1y9wNTZjuq9" role="3uHU7B">
              <node concept="37vLTw" id="1y9wNTZjmIh" role="3uHU7B">
                <ref role="3cqZAo" node="1y9wNTZi0aV" resolve="nodeInfo" />
              </node>
              <node concept="10Nm6u" id="1y9wNTZj_Jj" role="3uHU7w" />
            </node>
            <node concept="1eOMI4" id="5q2c4liXO2I" role="3uHU7w">
              <node concept="22lmx$" id="5q2c4liXV7a" role="1eOMHV">
                <node concept="2OqwBi" id="5q2c4liY5wP" role="3uHU7w">
                  <node concept="37vLTw" id="5q2c4liY1Q2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1y9wNTZi0aV" resolve="nodeInfo" />
                  </node>
                  <node concept="liA8E" id="5q2c4liYfu7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="5q2c4liYiPN" role="37wK5m">
                      <property role="Xl_RC" value="s" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5q2c4liXO2J" role="3uHU7B">
                  <node concept="37vLTw" id="5q2c4liXO2K" role="2Oq$k0">
                    <ref role="3cqZAo" node="1y9wNTZi0aV" resolve="nodeInfo" />
                  </node>
                  <node concept="liA8E" id="5q2c4liXO2L" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="5q2c4liXO2M" role="37wK5m">
                      <property role="Xl_RC" value="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1y9wNTZhAgT" role="1B3o_S" />
      <node concept="10P_77" id="1y9wNTZhLrT" role="3clF45" />
      <node concept="37vLTG" id="1y9wNTZi0aV" role="3clF46">
        <property role="TrG5h" value="nodeInfo" />
        <node concept="17QB3L" id="1y9wNTZi0aU" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5q2c4liYwka" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isImplementationWithStubNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5q2c4liYwkb" role="3clF47">
        <node concept="3clFbF" id="5q2c4liYwkc" role="3cqZAp">
          <node concept="1Wc70l" id="5q2c4liYwkd" role="3clFbG">
            <node concept="3y3z36" id="5q2c4liYwke" role="3uHU7B">
              <node concept="37vLTw" id="5q2c4liYwkf" role="3uHU7B">
                <ref role="3cqZAo" node="5q2c4liYwkt" resolve="nodeInfo" />
              </node>
              <node concept="10Nm6u" id="5q2c4liYwkg" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="5q2c4liYwkj" role="3uHU7w">
              <node concept="37vLTw" id="5q2c4liYwkk" role="2Oq$k0">
                <ref role="3cqZAo" node="5q2c4liYwkt" resolve="nodeInfo" />
              </node>
              <node concept="liA8E" id="5q2c4liYwkl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="5q2c4liYwkm" role="37wK5m">
                  <property role="Xl_RC" value="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q2c4liYwkr" role="1B3o_S" />
      <node concept="10P_77" id="5q2c4liYwks" role="3clF45" />
      <node concept="37vLTG" id="5q2c4liYwkt" role="3clF46">
        <property role="TrG5h" value="nodeInfo" />
        <node concept="17QB3L" id="5q2c4liYwku" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5q2c4lj06WU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStubConceptQualifiedName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5q2c4lj06WX" role="3clF47">
        <node concept="3cpWs8" id="5q2c4lj0G_p" role="3cqZAp">
          <node concept="3cpWsn" id="5q2c4lj0G_q" role="3cpWs9">
            <property role="TrG5h" value="originalConcept" />
            <node concept="17QB3L" id="5q2c4lj0G_o" role="1tU5fm" />
            <node concept="1rXfSq" id="5q2c4lj0G_r" role="33vP2m">
              <ref role="37wK5l" node="3McbO0WUedE" resolve="readType" />
              <node concept="37vLTw" id="5q2c4lj0G_s" role="37wK5m">
                <ref role="3cqZAo" node="5q2c4lj0dTi" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5q2c4lj17Op" role="3cqZAp">
          <node concept="3cpWsn" id="5q2c4lj17Os" role="3cpWs9">
            <property role="TrG5h" value="lastDot" />
            <node concept="10Oyi0" id="5q2c4lj17Ol" role="1tU5fm" />
            <node concept="2OqwBi" id="5q2c4lj1868" role="33vP2m">
              <node concept="37vLTw" id="5q2c4lj17OY" role="2Oq$k0">
                <ref role="3cqZAo" node="5q2c4lj0G_q" resolve="originalConcept" />
              </node>
              <node concept="liA8E" id="5q2c4lj1i7n" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="5q2c4lj1i8e" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5q2c4lj1_At" role="3cqZAp">
          <node concept="3clFbS" id="5q2c4lj1_Aw" role="3clFbx">
            <node concept="3cpWs6" id="5q2c4lj1DQt" role="3cqZAp">
              <node concept="10Nm6u" id="5q2c4lj1DQS" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5q2c4lj1DPj" role="3clFbw">
            <node concept="37vLTw" id="5q2c4lj1D0h" role="3uHU7B">
              <ref role="3cqZAo" node="5q2c4lj17Os" resolve="lastDot" />
            </node>
            <node concept="3cmrfG" id="5q2c4lj1DQ6" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q2c4lj1DTj" role="3cqZAp">
          <node concept="3cpWs3" id="5q2c4lj2gWN" role="3clFbG">
            <node concept="3cpWs3" id="5q2c4lj2gFD" role="3uHU7B">
              <node concept="2OqwBi" id="5q2c4lj1EaL" role="3uHU7B">
                <node concept="37vLTw" id="5q2c4lj1DTi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5q2c4lj0G_q" resolve="originalConcept" />
                </node>
                <node concept="liA8E" id="5q2c4lj1KNR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="5q2c4lj1ODg" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWs3" id="5q2c4lj23vA" role="37wK5m">
                    <node concept="3cmrfG" id="5q2c4lj23vY" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="5q2c4lj1S3P" role="3uHU7B">
                      <ref role="3cqZAo" node="5q2c4lj17Os" resolve="lastDot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5q2c4lj2gGh" role="3uHU7w">
                <property role="Xl_RC" value="Stub" />
              </node>
            </node>
            <node concept="2OqwBi" id="5q2c4lj2xGk" role="3uHU7w">
              <node concept="37vLTw" id="5q2c4lj2pcR" role="2Oq$k0">
                <ref role="3cqZAo" node="5q2c4lj0G_q" resolve="originalConcept" />
              </node>
              <node concept="liA8E" id="5q2c4lj2H35" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cpWs3" id="5q2c4lj31xi" role="37wK5m">
                  <node concept="3cmrfG" id="5q2c4lj31xE" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5q2c4lj2OUp" role="3uHU7B">
                    <ref role="3cqZAo" node="5q2c4lj17Os" resolve="lastDot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q2c4liZMin" role="1B3o_S" />
      <node concept="3uibUv" id="5q2c4lj008U" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5q2c4lj0dTi" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="5q2c4lj0dTh" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4D476Otp_Qn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readNodeInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="1LlUBW" id="7TrUf33pG7y" role="3clF45">
        <node concept="3uibUv" id="7TrUf33pNRj" role="1Lm7xW">
          <ref role="3uigEE" to="ze1i:~ConceptKind" resolve="ConceptKind" />
        </node>
        <node concept="3uibUv" id="7TrUf33pYjH" role="1Lm7xW">
          <ref role="3uigEE" to="ze1i:~StaticScope" resolve="StaticScope" />
        </node>
        <node concept="10P_77" id="7TrUf33q5tf" role="1Lm7xW" />
      </node>
      <node concept="3clFbS" id="4D476Otp_Qq" role="3clF47">
        <node concept="3cpWs8" id="4D476OtrYFA" role="3cqZAp">
          <node concept="3cpWsn" id="4D476OtrYFB" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <node concept="3uibUv" id="4D476OtrYFC" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ConceptKind" resolve="ConceptKind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4D476OtsImE" role="3cqZAp">
          <node concept="3cpWsn" id="4D476OtsImF" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="4D476OtsImG" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~StaticScope" resolve="StaticScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4D476Otuxei" role="3cqZAp">
          <node concept="1Wc70l" id="7TrUf33w3Px" role="3clFbw">
            <node concept="3y3z36" id="7TrUf33wsf_" role="3uHU7w">
              <node concept="3cmrfG" id="7TrUf33wsg1" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="7TrUf33wbpT" role="3uHU7B">
                <node concept="liA8E" id="7TrUf33wgl0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
                <node concept="37vLTw" id="7TrUf33wb9o" role="2Oq$k0">
                  <ref role="3cqZAo" node="4D476OtpNzf" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4D476OtuSU3" role="3uHU7B">
              <node concept="2OqwBi" id="4D476OtuCmV" role="3uHU7B">
                <node concept="liA8E" id="4D476OtuKRx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
                <node concept="37vLTw" id="4D476OtuC7A" role="2Oq$k0">
                  <ref role="3cqZAo" node="4D476OtpNzf" resolve="s" />
                </node>
              </node>
              <node concept="3cmrfG" id="7TrUf33tkuj" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4D476Otuxel" role="3clFbx">
            <node concept="3cpWs6" id="4D476Otv6Ir" role="3cqZAp">
              <node concept="10Nm6u" id="4D476OtvdCv" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4D476Otv_M0" role="3cqZAp">
          <node concept="2OqwBi" id="4D476OtvGVJ" role="3KbGdf">
            <node concept="liA8E" id="4D476OtvPtL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
              <node concept="3cmrfG" id="4D476OtvWpl" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="4D476OtvGGq" role="2Oq$k0">
              <ref role="3cqZAo" node="4D476OtpNzf" resolve="s" />
            </node>
          </node>
          <node concept="3clFbS" id="4D476Otv_M4" role="3Kb1Dw">
            <node concept="3cpWs6" id="4D476Oty2Dt" role="3cqZAp">
              <node concept="10Nm6u" id="4D476Oty9_5" role="3cqZAk" />
            </node>
          </node>
          <node concept="3KbdKl" id="4D476Otw3kS" role="3KbHQx">
            <node concept="1Xhbcc" id="4D476Otwah6" role="3Kbmr1">
              <property role="1XhdNS" value="n" />
            </node>
            <node concept="3clFbS" id="4D476Otw3kU" role="3Kbo56">
              <node concept="3clFbF" id="4D476Otwo8x" role="3cqZAp">
                <node concept="37vLTI" id="4D476OtwojZ" role="3clFbG">
                  <node concept="Rm8GO" id="4D476OtwH4k" role="37vLTx">
                    <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                    <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
                  </node>
                  <node concept="37vLTw" id="4D476Otwo8w" role="37vLTJ">
                    <ref role="3cqZAo" node="4D476OtrYFB" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4D476Otxxob" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4D476Otyr4S" role="3KbHQx">
            <node concept="1Xhbcc" id="4D476Otyr4T" role="3Kbmr1">
              <property role="1XhdNS" value="i" />
            </node>
            <node concept="3clFbS" id="4D476Otyr4U" role="3Kbo56">
              <node concept="3clFbF" id="4D476Otyr4V" role="3cqZAp">
                <node concept="37vLTI" id="4D476Otyr4W" role="3clFbG">
                  <node concept="Rm8GO" id="4D476OtySMO" role="37vLTx">
                    <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                    <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
                  </node>
                  <node concept="37vLTw" id="4D476Otyr4Y" role="37vLTJ">
                    <ref role="3cqZAo" node="4D476OtrYFB" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4D476Otyr4Z" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4D476Otyuwj" role="3KbHQx">
            <node concept="1Xhbcc" id="4D476Otyuwk" role="3Kbmr1">
              <property role="1XhdNS" value="l" />
            </node>
            <node concept="3clFbS" id="4D476Otyuwl" role="3Kbo56">
              <node concept="3clFbF" id="4D476Otyuwm" role="3cqZAp">
                <node concept="37vLTI" id="4D476Otyuwn" role="3clFbG">
                  <node concept="Rm8GO" id="4D476Otzkt_" role="37vLTx">
                    <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION" resolve="IMPLEMENTATION" />
                    <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                  </node>
                  <node concept="37vLTw" id="4D476Otyuwp" role="37vLTJ">
                    <ref role="3cqZAo" node="4D476OtrYFB" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4D476Otyuwq" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5q2c4liVAwY" role="3KbHQx">
            <node concept="1Xhbcc" id="5q2c4liVAwZ" role="3Kbmr1">
              <property role="1XhdNS" value="s" />
            </node>
            <node concept="3clFbS" id="5q2c4liVAx0" role="3Kbo56">
              <node concept="3clFbF" id="5q2c4liVAx1" role="3cqZAp">
                <node concept="37vLTI" id="5q2c4liVAx2" role="3clFbG">
                  <node concept="Rm8GO" id="5q2c4liVR98" role="37vLTx">
                    <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                    <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
                  </node>
                  <node concept="37vLTw" id="5q2c4liVAx4" role="37vLTJ">
                    <ref role="3cqZAo" node="4D476OtrYFB" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5q2c4liVAx5" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4D476OtzOQp" role="3cqZAp">
          <node concept="2OqwBi" id="4D476OtzOQq" role="3KbGdf">
            <node concept="liA8E" id="4D476OtzOQr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
              <node concept="3cmrfG" id="4D476Ot$9zP" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="4D476OtzOQt" role="2Oq$k0">
              <ref role="3cqZAo" node="4D476OtpNzf" resolve="s" />
            </node>
          </node>
          <node concept="3clFbS" id="4D476OtzOQu" role="3Kb1Dw">
            <node concept="3cpWs6" id="4D476OtzOQv" role="3cqZAp">
              <node concept="10Nm6u" id="4D476OtzOQw" role="3cqZAk" />
            </node>
          </node>
          <node concept="3KbdKl" id="4D476OtzOQx" role="3KbHQx">
            <node concept="1Xhbcc" id="4D476OtzOQy" role="3Kbmr1">
              <property role="1XhdNS" value="g" />
            </node>
            <node concept="3clFbS" id="4D476OtzOQz" role="3Kbo56">
              <node concept="3clFbF" id="4D476OtAcFu" role="3cqZAp">
                <node concept="37vLTI" id="4D476OtAcFv" role="3clFbG">
                  <node concept="Rm8GO" id="4D476OtA_oh" role="37vLTx">
                    <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                    <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
                  </node>
                  <node concept="37vLTw" id="4D476OtAcFw" role="37vLTJ">
                    <ref role="3cqZAo" node="4D476OtsImF" resolve="scope" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4D476OtzOQC" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4D476OtzOQD" role="3KbHQx">
            <node concept="1Xhbcc" id="4D476OtzOQE" role="3Kbmr1">
              <property role="1XhdNS" value="r" />
            </node>
            <node concept="3clFbS" id="4D476OtzOQF" role="3Kbo56">
              <node concept="3clFbF" id="4D476Ot_RuT" role="3cqZAp">
                <node concept="37vLTI" id="4D476Ot_RuU" role="3clFbG">
                  <node concept="Rm8GO" id="4D476OtBcmx" role="37vLTx">
                    <ref role="Rm8GQ" to="ze1i:~StaticScope.ROOT" resolve="ROOT" />
                    <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                  </node>
                  <node concept="37vLTw" id="4D476Ot_RuV" role="37vLTJ">
                    <ref role="3cqZAo" node="4D476OtsImF" resolve="scope" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4D476OtzOQK" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="4D476OtzOQL" role="3KbHQx">
            <node concept="1Xhbcc" id="4D476OtzOQM" role="3Kbmr1">
              <property role="1XhdNS" value="n" />
            </node>
            <node concept="3clFbS" id="4D476OtzOQN" role="3Kbo56">
              <node concept="3clFbF" id="4D476OtzOQO" role="3cqZAp">
                <node concept="37vLTI" id="4D476OtzOQP" role="3clFbG">
                  <node concept="37vLTw" id="4D476Ot__qn" role="37vLTJ">
                    <ref role="3cqZAo" node="4D476OtsImF" resolve="scope" />
                  </node>
                  <node concept="Rm8GO" id="4D476Ot_mDD" role="37vLTx">
                    <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
                    <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="4D476OtzOQS" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TrUf33u2Tv" role="3cqZAp">
          <node concept="3cpWsn" id="7TrUf33u2Ty" role="3cpWs9">
            <property role="TrG5h" value="unordered" />
            <node concept="3clFbT" id="7TrUf33uwzU" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="10P_77" id="7TrUf33u2Tt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7TrUf33wWth" role="3cqZAp">
          <node concept="3clFbC" id="7TrUf33xloj" role="3clFbw">
            <node concept="3cmrfG" id="7TrUf33xloJ" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="7TrUf33x4vY" role="3uHU7B">
              <node concept="liA8E" id="7TrUf33x9rD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
              <node concept="37vLTw" id="7TrUf33x4fc" role="2Oq$k0">
                <ref role="3cqZAo" node="4D476OtpNzf" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7TrUf33wWtk" role="3clFbx">
            <node concept="3clFbJ" id="7TrUf33xsI2" role="3cqZAp">
              <node concept="3clFbC" id="7TrUf33xXKv" role="3clFbw">
                <node concept="1Xhbcc" id="7TrUf33y16m" role="3uHU7w">
                  <property role="1XhdNS" value="u" />
                </node>
                <node concept="2OqwBi" id="7TrUf33x$jr" role="3uHU7B">
                  <node concept="liA8E" id="7TrUf33xDfE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="3cmrfG" id="7TrUf33xKW7" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7TrUf33x$2U" role="2Oq$k0">
                    <ref role="3cqZAo" node="4D476OtpNzf" resolve="s" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7TrUf33xsI3" role="3clFbx">
                <node concept="3clFbF" id="7TrUf33yfM8" role="3cqZAp">
                  <node concept="37vLTI" id="7TrUf33ynhs" role="3clFbG">
                    <node concept="37vLTw" id="7TrUf33yfM7" role="37vLTJ">
                      <ref role="3cqZAo" node="7TrUf33u2Ty" resolve="unordered" />
                    </node>
                    <node concept="3clFbT" id="7TrUf33yqBb" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7TrUf33yDs_" role="9aQIa">
                <node concept="3clFbS" id="7TrUf33yDsA" role="9aQI4">
                  <node concept="3cpWs6" id="7TrUf33yKQ9" role="3cqZAp">
                    <node concept="10Nm6u" id="7TrUf33yKQy" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4D476OtqJpi" role="3cqZAp">
          <node concept="1Ls8ON" id="7TrUf33qEwv" role="3cqZAk">
            <node concept="37vLTw" id="7TrUf33qSDd" role="1Lso8e">
              <ref role="3cqZAo" node="4D476OtrYFB" resolve="kind" />
            </node>
            <node concept="37vLTw" id="7TrUf33r2Zm" role="1Lso8e">
              <ref role="3cqZAo" node="4D476OtsImF" resolve="scope" />
            </node>
            <node concept="37vLTw" id="7TrUf33zCQI" role="1Lso8e">
              <ref role="3cqZAo" node="7TrUf33u2Ty" resolve="unordered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4D476OtpNzf" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="4D476OtpNze" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1QWtNiy1ZGn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3McbO0WUedE" role="jymVt">
      <property role="TrG5h" value="readType" />
      <node concept="37vLTG" id="3McbO0WUedJ" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3McbO0WUedK" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3McbO0WUedI" role="3clF45" />
      <node concept="3clFbS" id="3McbO0WUedH" role="3clF47">
        <node concept="3cpWs8" id="3McbO0WUedL" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUedM" role="3cpWs9">
            <property role="TrG5h" value="ix" />
            <node concept="2OqwBi" id="3McbO0WUedQ" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8lZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
              </node>
              <node concept="liA8E" id="3McbO0WUedU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                <node concept="37vLTw" id="5RREQfBXa$h" role="37wK5m">
                  <ref role="3cqZAo" node="5RREQfBX7G9" resolve="MODEL_SEPARATOR_CHAR" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3McbO0WUedN" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3McbO0WUedX" role="3cqZAp">
          <node concept="2dkUwp" id="3McbO0WUee2" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzef" role="3uHU7B">
              <ref role="3cqZAo" node="3McbO0WUedM" resolve="ix" />
            </node>
            <node concept="3cmrfG" id="3McbO0WUee5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3McbO0WUedY" role="3clFbx">
            <node concept="3SKdUt" id="3McbO0WUeeL" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo7BV" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo7BW" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7BX" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7BY" role="1PaTwD">
                  <property role="3oM_SC" value="ID" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7BZ" role="1PaTwD">
                  <property role="3oM_SC" value="-" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7C0" role="1PaTwD">
                  <property role="3oM_SC" value="fqName" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7C1" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7C2" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="3jYQuSB37st" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="2hcma6zMXGi" role="RRSoy">
                <node concept="37vLTw" id="2BHiRxeuxT0" role="3uHU7w">
                  <ref role="3cqZAo" node="3McbO0WUe7f" resolve="myModelRef" />
                </node>
                <node concept="3cpWs3" id="2hcma6zMXFY" role="3uHU7B">
                  <node concept="Xl_RD" id="2hcma6zMXG1" role="3uHU7w">
                    <property role="Xl_RC" value=" in model " />
                  </node>
                  <node concept="3cpWs3" id="2hcma6zMXFE" role="3uHU7B">
                    <node concept="Xl_RD" id="2hcma6zMXFp" role="3uHU7B">
                      <property role="Xl_RC" value="Broken reference to type=" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglI7x" role="3uHU7w">
                      <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3McbO0WUee6" role="3cqZAp">
              <node concept="2OqwBi" id="3McbO0WUeeA" role="3cqZAk">
                <node concept="liA8E" id="3McbO0WUeeE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cpWs3" id="3McbO0WUeeG" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTzXe" role="3uHU7B">
                      <ref role="3cqZAo" node="3McbO0WUedM" resolve="ix" />
                    </node>
                    <node concept="3cmrfG" id="3McbO0WUeeJ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm_uG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3McbO0WUeeQ" role="3cqZAp">
          <node concept="3cpWsn" id="3McbO0WUeeR" role="3cpWs9">
            <property role="TrG5h" value="modelRef" />
            <node concept="3uibUv" id="1PVFwJzULNp" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzeM$" role="33vP2m">
              <ref role="37wK5l" node="3McbO0WUea1" resolve="getSModelReference" />
              <node concept="2OqwBi" id="3McbO0WUeeW" role="37wK5m">
                <node concept="liA8E" id="3McbO0WUef0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="3McbO0WUef1" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuvV" role="37wK5m">
                    <ref role="3cqZAo" node="3McbO0WUedM" resolve="ix" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgleg1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3McbO0WUef5" role="3cqZAp">
          <node concept="3clFbC" id="3McbO0WUefa" role="3clFbw">
            <node concept="10Nm6u" id="3McbO0WUefd" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTBxW" role="3uHU7B">
              <ref role="3cqZAo" node="3McbO0WUeeR" resolve="modelRef" />
            </node>
          </node>
          <node concept="3clFbS" id="3McbO0WUef6" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB37sJ" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="3McbO0WUefI" role="RRSoy">
                <node concept="3cpWs3" id="3McbO0WUefy" role="3uHU7B">
                  <node concept="3cpWs3" id="3McbO0WUefu" role="3uHU7B">
                    <node concept="3cpWs3" id="3McbO0WUefg" role="3uHU7B">
                      <node concept="Xl_RD" id="3McbO0WUeff" role="3uHU7B">
                        <property role="Xl_RC" value="couldn't create node '" />
                      </node>
                      <node concept="2OqwBi" id="3McbO0WUefk" role="3uHU7w">
                        <node concept="liA8E" id="3McbO0WUefo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                          <node concept="3cpWs3" id="3McbO0WUefq" role="37wK5m">
                            <node concept="3cmrfG" id="3McbO0WUeft" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTt7h" role="3uHU7B">
                              <ref role="3cqZAo" node="3McbO0WUedM" resolve="ix" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmhDE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3McbO0WUefx" role="3uHU7w">
                      <property role="Xl_RC" value="' : import for index [" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3McbO0WUefA" role="3uHU7w">
                    <node concept="liA8E" id="3McbO0WUefE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="3McbO0WUefF" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_C$" role="37wK5m">
                        <ref role="3cqZAo" node="3McbO0WUedM" resolve="ix" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm85T" role="2Oq$k0">
                      <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3McbO0WUefL" role="3uHU7w">
                  <property role="Xl_RC" value="] not found" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3McbO0WUefN" role="3cqZAp">
              <node concept="2OqwBi" id="3McbO0WUefQ" role="3cqZAk">
                <node concept="liA8E" id="3McbO0WUefU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cpWs3" id="3McbO0WUefW" role="37wK5m">
                    <node concept="3cmrfG" id="3McbO0WUefZ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBnE" role="3uHU7B">
                      <ref role="3cqZAo" node="3McbO0WUedM" resolve="ix" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglla1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3McbO0WUeg0" role="9aQIa">
            <node concept="3clFbS" id="3McbO0WUeg1" role="9aQI4">
              <node concept="3cpWs6" id="3McbO0WUeg2" role="3cqZAp">
                <node concept="3cpWs3" id="3McbO0WUegj" role="3cqZAk">
                  <node concept="2OqwBi" id="3McbO0WUegn" role="3uHU7w">
                    <node concept="liA8E" id="3McbO0WUegr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cpWs3" id="3McbO0WUegt" role="37wK5m">
                        <node concept="3cmrfG" id="3McbO0WUegw" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTx$w" role="3uHU7B">
                          <ref role="3cqZAo" node="3McbO0WUedM" resolve="ix" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm2s9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3McbO0WUedJ" resolve="s" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3McbO0WUegf" role="3uHU7B">
                    <node concept="2OqwBi" id="6cEFRXI_6e8" role="3uHU7B">
                      <node concept="2OqwBi" id="6cEFRXI_5uN" role="2Oq$k0">
                        <node concept="37vLTw" id="6cEFRXI_55n" role="2Oq$k0">
                          <ref role="3cqZAo" node="3McbO0WUeeR" resolve="modelRef" />
                        </node>
                        <node concept="liA8E" id="6cEFRXI_5RJ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6cEFRXI_6Dj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="6cEFRXI_7oA" role="3uHU7w">
                      <property role="1XhdNS" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3McbO0WUedG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3McbO0WUegx" role="jymVt">
      <property role="TrG5h" value="readRole" />
      <node concept="17QB3L" id="3McbO0WUeg_" role="3clF45" />
      <node concept="3clFbS" id="3McbO0WUeg$" role="3clF47">
        <node concept="3cpWs6" id="3McbO0WUegC" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmzuD" role="3cqZAk">
            <ref role="3cqZAo" node="3McbO0WUegA" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3McbO0WUegA" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3McbO0WUegB" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3McbO0WUegz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3McbO0WUegF" role="jymVt">
      <property role="TrG5h" value="readName" />
      <node concept="37vLTG" id="3McbO0WUegK" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3McbO0WUegL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3McbO0WUegH" role="1B3o_S" />
      <node concept="17QB3L" id="3McbO0WUegJ" role="3clF45" />
      <node concept="3clFbS" id="3McbO0WUegI" role="3clF47">
        <node concept="3cpWs6" id="3McbO0WUegM" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxghiLK" role="3cqZAk">
            <ref role="3cqZAo" node="3McbO0WUegK" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5RREQfBXkYk" role="jymVt">
      <property role="TrG5h" value="decode" />
      <node concept="3clFbS" id="5RREQfBXkYl" role="3clF47">
        <node concept="3cpWs6" id="5RREQfBXkYm" role="3cqZAp">
          <node concept="2OqwBi" id="5RREQfBXkYn" role="3cqZAk">
            <node concept="2OqwBi" id="5RREQfBXkYo" role="2Oq$k0">
              <node concept="2OqwBi" id="5RREQfBXkYp" role="2Oq$k0">
                <node concept="37vLTw" id="5RREQfBXkYq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5RREQfBXkY_" resolve="s" />
                </node>
                <node concept="liA8E" id="5RREQfBXkYr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="5RREQfBXkYs" role="37wK5m">
                    <property role="Xl_RC" value="%d" />
                  </node>
                  <node concept="Xl_RD" id="5RREQfBXkYt" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5RREQfBXkYu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="5RREQfBXkYv" role="37wK5m">
                  <property role="Xl_RC" value="%c" />
                </node>
                <node concept="Xl_RD" id="5RREQfBXkYw" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5RREQfBXkYx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="5RREQfBXkYy" role="37wK5m">
                <property role="Xl_RC" value="%p" />
              </node>
              <node concept="Xl_RD" id="5RREQfBXkYz" role="37wK5m">
                <property role="Xl_RC" value="%" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5RREQfBXkY$" role="1B3o_S" />
      <node concept="37vLTG" id="5RREQfBXkY_" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="5RREQfBXkYA" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5RREQfBXkYB" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3McbO0WUe70" role="1B3o_S" />
  </node>
</model>

