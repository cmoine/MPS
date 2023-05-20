<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:540d5e3a-9424-4c25-a6ed-9d51ec46dfad(org.jetbrains.mps.samples.money.runtime)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5633809102336885303" name="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" flags="nn" index="3b24QK">
        <child id="5633809102336885321" name="upToIndex" index="3b24Re" />
        <child id="5633809102336885320" name="fromIndex" index="3b24Rf" />
      </concept>
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
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="312cEu" id="4IqbYlp4RE4">
    <property role="TrG5h" value="Money" />
    <node concept="3Tm1VV" id="4IqbYlp4REw" role="1B3o_S" />
    <node concept="2RhdJD" id="4IqbYlp4REi" role="jymVt">
      <property role="2RkwnN" value="amount" />
      <node concept="3Tm1VV" id="4IqbYlp4REj" role="1B3o_S" />
      <node concept="3uibUv" id="4IqbYlp4REk" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="2RoN1w" id="4IqbYlp4REl" role="2RnVtd">
        <node concept="3wEZqW" id="4IqbYlp4REm" role="3wFrgM" />
        <node concept="3xqBd$" id="4IqbYlp4REn" role="3xrYvX">
          <node concept="3Tm6S6" id="4IqbYlp4REo" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="4IqbYlp4REp" role="jymVt">
      <property role="2RkwnN" value="currency" />
      <node concept="3Tm1VV" id="4IqbYlp4REq" role="1B3o_S" />
      <node concept="17QB3L" id="4IqbYlp4REr" role="2RkE6I" />
      <node concept="2RoN1w" id="4IqbYlp4REs" role="2RnVtd">
        <node concept="3wEZqW" id="4IqbYlp4REt" role="3wFrgM" />
        <node concept="3xqBd$" id="4IqbYlp4REu" role="3xrYvX">
          <node concept="3Tm6S6" id="4IqbYlp4REv" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4IqbYlp4REx" role="jymVt">
      <node concept="37vLTG" id="4IqbYlp4REy" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="4IqbYlp4REz" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="4IqbYlp4RE$" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="17QB3L" id="4IqbYlp4RE_" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4IqbYlp4REA" role="3clF45" />
      <node concept="3Tm1VV" id="4IqbYlp4REB" role="1B3o_S" />
      <node concept="3clFbS" id="4IqbYlp4REC" role="3clF47">
        <node concept="3clFbF" id="4IqbYlp4RED" role="3cqZAp">
          <node concept="37vLTI" id="4IqbYlp4REE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmu19" role="37vLTx">
              <ref role="3cqZAo" node="4IqbYlp4REy" resolve="amount" />
            </node>
            <node concept="2OqwBi" id="4IqbYlp4REG" role="37vLTJ">
              <node concept="Xjq3P" id="4IqbYlp4REH" role="2Oq$k0" />
              <node concept="2S8uIT" id="4IqbYlp4REI" role="2OqNvi">
                <ref role="2S8YL0" node="4IqbYlp4REi" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IqbYlp4REJ" role="3cqZAp">
          <node concept="37vLTI" id="4IqbYlp4REK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghiGS" role="37vLTx">
              <ref role="3cqZAo" node="4IqbYlp4RE$" resolve="currency" />
            </node>
            <node concept="2OqwBi" id="4IqbYlp4REM" role="37vLTJ">
              <node concept="Xjq3P" id="4IqbYlp4REN" role="2Oq$k0" />
              <node concept="2S8uIT" id="4IqbYlp4REO" role="2OqNvi">
                <ref role="2S8YL0" node="4IqbYlp4REp" resolve="currency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4IqbYlp4W4O" role="jymVt">
      <node concept="3cqZAl" id="4IqbYlp4W4P" role="3clF45" />
      <node concept="3Tm1VV" id="4IqbYlp4W4Q" role="1B3o_S" />
      <node concept="3clFbS" id="4IqbYlp4W4R" role="3clF47">
        <node concept="3clFbF" id="4IqbYlp4W4Y" role="3cqZAp">
          <node concept="37vLTI" id="4IqbYlp4W55" role="3clFbG">
            <node concept="2ShNRf" id="4IqbYlp4W58" role="37vLTx">
              <node concept="1pGfFk" id="4IqbYlp4W59" role="2ShVmc">
                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(int)" resolve="BigDecimal" />
                <node concept="37vLTw" id="2BHiRxgmv36" role="37wK5m">
                  <ref role="3cqZAo" node="4IqbYlp4W4S" resolve="amount" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4IqbYlp4W50" role="37vLTJ">
              <node concept="Xjq3P" id="4IqbYlp4W4Z" role="2Oq$k0" />
              <node concept="2S8uIT" id="4IqbYlp4W54" role="2OqNvi">
                <ref role="2S8YL0" node="4IqbYlp4REi" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4IqbYlp4W5c" role="3cqZAp">
          <node concept="37vLTI" id="4IqbYlp4W5j" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8Y6" role="37vLTx">
              <ref role="3cqZAo" node="4IqbYlp4W4U" resolve="currency" />
            </node>
            <node concept="2OqwBi" id="4IqbYlp4W5e" role="37vLTJ">
              <node concept="Xjq3P" id="4IqbYlp4W5d" role="2Oq$k0" />
              <node concept="2S8uIT" id="4IqbYlp4W5i" role="2OqNvi">
                <ref role="2S8YL0" node="4IqbYlp4REp" resolve="currency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IqbYlp4W4S" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="4IqbYlp4W4T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4IqbYlp4W4U" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="17QB3L" id="4IqbYlp4W4W" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4IqbYlp4RE5" role="jymVt">
      <property role="TrG5h" value="to" />
      <node concept="37vLTG" id="4IqbYlp4RE6" role="3clF46">
        <property role="TrG5h" value="targetCurrency" />
        <node concept="17QB3L" id="4IqbYlp4RE7" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4IqbYlp4RE8" role="3clF45">
        <ref role="3uigEE" node="4IqbYlp4RE4" resolve="Money" />
      </node>
      <node concept="3Tm1VV" id="4IqbYlp4RE9" role="1B3o_S" />
      <node concept="3clFbS" id="4IqbYlp4REa" role="3clF47">
        <node concept="3clFbF" id="4IqbYlp4REb" role="3cqZAp">
          <node concept="2ShNRf" id="4IqbYlp4REc" role="3clFbG">
            <node concept="1pGfFk" id="4IqbYlp4REd" role="2ShVmc">
              <ref role="37wK5l" node="4IqbYlp4REx" resolve="Money" />
              <node concept="2OqwBi" id="4IqbYlp4REe" role="37wK5m">
                <node concept="Xjq3P" id="4IqbYlp4REf" role="2Oq$k0" />
                <node concept="2S8uIT" id="4IqbYlp4REg" role="2OqNvi">
                  <ref role="2S8YL0" node="4IqbYlp4REi" resolve="amount" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmKcB" role="37wK5m">
                <ref role="3cqZAo" node="4IqbYlp4RE6" resolve="targetCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4IqbYlp4W7a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4IqbYlp4W7b" role="1B3o_S" />
      <node concept="3uibUv" id="4IqbYlp4W7c" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4IqbYlp4W7d" role="3clF47">
        <node concept="3clFbF" id="4IqbYlp4W7k" role="3cqZAp">
          <node concept="3cpWs3" id="4IqbYlp4W7v" role="3clFbG">
            <node concept="2OqwBi" id="4IqbYlp4W7z" role="3uHU7w">
              <node concept="Xjq3P" id="4IqbYlp4W7y" role="2Oq$k0" />
              <node concept="2S8uIT" id="4IqbYlp4W7B" role="2OqNvi">
                <ref role="2S8YL0" node="4IqbYlp4REp" resolve="currency" />
              </node>
            </node>
            <node concept="3cpWs3" id="4IqbYlp4W7r" role="3uHU7B">
              <node concept="2OqwBi" id="4IqbYlp4W7m" role="3uHU7B">
                <node concept="Xjq3P" id="4IqbYlp4W7l" role="2Oq$k0" />
                <node concept="2S8uIT" id="4IqbYlp4W7q" role="2OqNvi">
                  <ref role="2S8YL0" node="4IqbYlp4REi" resolve="amount" />
                </node>
              </node>
              <node concept="Xl_RD" id="4IqbYlp4W7u" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4IqbYlp4W7e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4IqbYlp54YK" role="jymVt">
      <property role="TrG5h" value="plus" />
      <node concept="37vLTG" id="4IqbYlp54Z2" role="3clF46">
        <property role="TrG5h" value="other" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4IqbYlp54Z4" role="1tU5fm">
          <ref role="3uigEE" node="4IqbYlp4RE4" resolve="Money" />
        </node>
      </node>
      <node concept="3uibUv" id="4IqbYlp54YO" role="3clF45">
        <ref role="3uigEE" node="4IqbYlp4RE4" resolve="Money" />
      </node>
      <node concept="3Tm1VV" id="4IqbYlp54YM" role="1B3o_S" />
      <node concept="3clFbS" id="4IqbYlp54YN" role="3clF47">
        <node concept="3clFbJ" id="4IqbYlp54Zu" role="3cqZAp">
          <node concept="3fqX7Q" id="4IqbYlp54ZW" role="3clFbw">
            <node concept="2OqwBi" id="4IqbYlp54ZL" role="3fr31v">
              <node concept="2OqwBi" id="4IqbYlp54Zz" role="2Oq$k0">
                <node concept="Xjq3P" id="4IqbYlp54Zy" role="2Oq$k0" />
                <node concept="2S8uIT" id="4IqbYlp54ZB" role="2OqNvi">
                  <ref role="2S8YL0" node="4IqbYlp4REp" resolve="currency" />
                </node>
              </node>
              <node concept="liA8E" id="4IqbYlp54ZP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="4IqbYlp54ZR" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmuAP" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IqbYlp54Z2" resolve="other" />
                  </node>
                  <node concept="2S8uIT" id="4IqbYlp54ZV" role="2OqNvi">
                    <ref role="2S8YL0" node="4IqbYlp4REp" resolve="currency" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4IqbYlp54ZX" role="3clFbx">
            <node concept="YS8fn" id="4IqbYlp54ZZ" role="3cqZAp">
              <node concept="2ShNRf" id="4IqbYlp5501" role="YScLw">
                <node concept="1pGfFk" id="4IqbYlp5503" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="4IqbYlp550i" role="37wK5m">
                    <node concept="2OqwBi" id="4IqbYlp550m" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxgmI91" role="2Oq$k0">
                        <ref role="3cqZAo" node="4IqbYlp54Z2" resolve="other" />
                      </node>
                      <node concept="2S8uIT" id="4IqbYlp550q" role="2OqNvi">
                        <ref role="2S8YL0" node="4IqbYlp4REp" resolve="currency" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4IqbYlp550e" role="3uHU7B">
                      <node concept="3cpWs3" id="4IqbYlp5505" role="3uHU7B">
                        <node concept="Xl_RD" id="4IqbYlp5504" role="3uHU7B">
                          <property role="Xl_RC" value="The currencies do not match: " />
                        </node>
                        <node concept="2OqwBi" id="4IqbYlp5509" role="3uHU7w">
                          <node concept="Xjq3P" id="4IqbYlp5508" role="2Oq$k0" />
                          <node concept="2S8uIT" id="4IqbYlp550d" role="2OqNvi">
                            <ref role="2S8YL0" node="4IqbYlp4REp" resolve="currency" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4IqbYlp550h" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4IqbYlp54ZY" role="9aQIa">
            <node concept="3clFbS" id="4IqbYlp54Zv" role="9aQI4">
              <node concept="3cpWs6" id="4IqbYlp550r" role="3cqZAp">
                <node concept="2ShNRf" id="4IqbYlp54YQ" role="3cqZAk">
                  <node concept="1pGfFk" id="4IqbYlp54YS" role="2ShVmc">
                    <ref role="37wK5l" node="4IqbYlp4REx" resolve="Money" />
                    <node concept="2OqwBi" id="4IqbYlp54Zi" role="37wK5m">
                      <node concept="2OqwBi" id="4IqbYlp54YU" role="2Oq$k0">
                        <node concept="Xjq3P" id="4IqbYlp54YT" role="2Oq$k0" />
                        <node concept="2S8uIT" id="4IqbYlp54YY" role="2OqNvi">
                          <ref role="2S8YL0" node="4IqbYlp4REi" resolve="amount" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4IqbYlp54Zm" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                        <node concept="2OqwBi" id="4IqbYlp54Zo" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgm7M4" role="2Oq$k0">
                            <ref role="3cqZAo" node="4IqbYlp54Z2" resolve="other" />
                          </node>
                          <node concept="2S8uIT" id="4IqbYlp54Zs" role="2OqNvi">
                            <ref role="2S8YL0" node="4IqbYlp4REi" resolve="amount" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4IqbYlp54Zd" role="37wK5m">
                      <node concept="Xjq3P" id="4IqbYlp54Zc" role="2Oq$k0" />
                      <node concept="2S8uIT" id="4IqbYlp54Zh" role="2OqNvi">
                        <ref role="2S8YL0" node="4IqbYlp4REp" resolve="currency" />
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
    <node concept="3clFb_" id="4IqbYlp550s" role="jymVt">
      <property role="TrG5h" value="minus" />
      <node concept="3uibUv" id="4IqbYlp550w" role="3clF45">
        <ref role="3uigEE" node="4IqbYlp4RE4" resolve="Money" />
      </node>
      <node concept="3Tm1VV" id="4IqbYlp550u" role="1B3o_S" />
      <node concept="3clFbS" id="4IqbYlp550v" role="3clF47">
        <node concept="3clFbJ" id="4IqbYlp550x" role="3cqZAp">
          <node concept="3fqX7Q" id="4IqbYlp550y" role="3clFbw">
            <node concept="2OqwBi" id="4IqbYlp550z" role="3fr31v">
              <node concept="2OqwBi" id="4IqbYlp550$" role="2Oq$k0">
                <node concept="Xjq3P" id="4IqbYlp550_" role="2Oq$k0" />
                <node concept="2S8uIT" id="4IqbYlp550A" role="2OqNvi">
                  <ref role="2S8YL0" node="4IqbYlp4REp" resolve="currency" />
                </node>
              </node>
              <node concept="liA8E" id="4IqbYlp550B" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="4IqbYlp550C" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxghg8o" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IqbYlp551a" resolve="other" />
                  </node>
                  <node concept="2S8uIT" id="4IqbYlp550E" role="2OqNvi">
                    <ref role="2S8YL0" node="4IqbYlp4REp" resolve="currency" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4IqbYlp550F" role="3clFbx">
            <node concept="YS8fn" id="4IqbYlp550G" role="3cqZAp">
              <node concept="2ShNRf" id="4IqbYlp550H" role="YScLw">
                <node concept="1pGfFk" id="4IqbYlp550I" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="4IqbYlp550J" role="37wK5m">
                    <node concept="2OqwBi" id="4IqbYlp550K" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxgmsXt" role="2Oq$k0">
                        <ref role="3cqZAo" node="4IqbYlp551a" resolve="other" />
                      </node>
                      <node concept="2S8uIT" id="4IqbYlp550M" role="2OqNvi">
                        <ref role="2S8YL0" node="4IqbYlp4REp" resolve="currency" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4IqbYlp550N" role="3uHU7B">
                      <node concept="3cpWs3" id="4IqbYlp550O" role="3uHU7B">
                        <node concept="Xl_RD" id="4IqbYlp550P" role="3uHU7B">
                          <property role="Xl_RC" value="The currencies do not match: " />
                        </node>
                        <node concept="2OqwBi" id="4IqbYlp550Q" role="3uHU7w">
                          <node concept="Xjq3P" id="4IqbYlp550R" role="2Oq$k0" />
                          <node concept="2S8uIT" id="4IqbYlp550S" role="2OqNvi">
                            <ref role="2S8YL0" node="4IqbYlp4REp" resolve="currency" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4IqbYlp550T" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4IqbYlp550U" role="9aQIa">
            <node concept="3clFbS" id="4IqbYlp550V" role="9aQI4">
              <node concept="3cpWs6" id="4IqbYlp550W" role="3cqZAp">
                <node concept="2ShNRf" id="4IqbYlp550X" role="3cqZAk">
                  <node concept="1pGfFk" id="4IqbYlp550Y" role="2ShVmc">
                    <ref role="37wK5l" node="4IqbYlp4REx" resolve="Money" />
                    <node concept="2OqwBi" id="4IqbYlp550Z" role="37wK5m">
                      <node concept="2OqwBi" id="4IqbYlp5510" role="2Oq$k0">
                        <node concept="Xjq3P" id="4IqbYlp5511" role="2Oq$k0" />
                        <node concept="2S8uIT" id="4IqbYlp5512" role="2OqNvi">
                          <ref role="2S8YL0" node="4IqbYlp4REi" resolve="amount" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4IqbYlp5513" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal)" resolve="subtract" />
                        <node concept="2OqwBi" id="4IqbYlp5514" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgm7IT" role="2Oq$k0">
                            <ref role="3cqZAo" node="4IqbYlp551a" resolve="other" />
                          </node>
                          <node concept="2S8uIT" id="4IqbYlp5516" role="2OqNvi">
                            <ref role="2S8YL0" node="4IqbYlp4REi" resolve="amount" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4IqbYlp5517" role="37wK5m">
                      <node concept="Xjq3P" id="4IqbYlp5518" role="2Oq$k0" />
                      <node concept="2S8uIT" id="4IqbYlp5519" role="2OqNvi">
                        <ref role="2S8YL0" node="4IqbYlp4REp" resolve="currency" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4IqbYlp551a" role="3clF46">
        <property role="TrG5h" value="other" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4IqbYlp551b" role="1tU5fm">
          <ref role="3uigEE" node="4IqbYlp4RE4" resolve="Money" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4IqbYlp4REP">
    <property role="TrG5h" value="MoneyConversion" />
    <node concept="3Tm1VV" id="4IqbYlp4RFb" role="1B3o_S" />
    <node concept="312cEg" id="4IqbYlp4RF2" role="jymVt">
      <property role="TrG5h" value="exchangeRates" />
      <node concept="3Tm6S6" id="4IqbYlp4RF3" role="1B3o_S" />
      <node concept="3rvAFt" id="4IqbYlp4RF4" role="1tU5fm">
        <node concept="17QB3L" id="4IqbYlp4RF5" role="3rvQeY" />
        <node concept="3uibUv" id="4IqbYlp4RF6" role="3rvSg0">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="2ShNRf" id="4IqbYlp4RF7" role="33vP2m">
        <node concept="3rGOSV" id="4IqbYlp4RF8" role="2ShVmc">
          <node concept="17QB3L" id="4IqbYlp4RF9" role="3rHrn6" />
          <node concept="3uibUv" id="4IqbYlp4RFa" role="3rHtpV">
            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4IqbYlp4RFc" role="jymVt">
      <node concept="3cqZAl" id="4IqbYlp4RFd" role="3clF45" />
      <node concept="3Tm1VV" id="4IqbYlp4RFe" role="1B3o_S" />
      <node concept="3clFbS" id="4IqbYlp4RFf" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4IqbYlp4REQ" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="4IqbYlp4RER" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="4IqbYlp4RES" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="4IqbYlp4RET" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="17QB3L" id="4IqbYlp4REU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4IqbYlp4REV" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="17QB3L" id="4IqbYlp4REW" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4IqbYlp4REX" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="4IqbYlp4REY" role="1B3o_S" />
      <node concept="3clFbS" id="4IqbYlp4REZ" role="3clF47">
        <node concept="3clFbF" id="4IqbYlp4RF0" role="3cqZAp">
          <node concept="10Nm6u" id="4IqbYlp4RF1" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3u6SZi0AnDk">
    <property role="TrG5h" value="DailyStockPrice" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="3u6SZi0AnSc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="date" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3u6SZi0AnKT" role="1B3o_S" />
      <node concept="3uibUv" id="3u6SZi0AnSE" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
      </node>
    </node>
    <node concept="312cEg" id="3u6SZi0AnSo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="open" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3u6SZi0AnSp" role="1B3o_S" />
      <node concept="3uibUv" id="3u6SZi0AnSq" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="312cEg" id="3u6SZi0AnT_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="high" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3u6SZi0AnTA" role="1B3o_S" />
      <node concept="3uibUv" id="3u6SZi0AnTB" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="312cEg" id="3u6SZi0AnU3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="low" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3u6SZi0AnU4" role="1B3o_S" />
      <node concept="3uibUv" id="3u6SZi0AnU5" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="312cEg" id="3u6SZi0AnT0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="close" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3u6SZi0AnT1" role="1B3o_S" />
      <node concept="3uibUv" id="3u6SZi0AnT2" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="312cEg" id="3u6SZi0AnYa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="volume" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3u6SZi0AnYb" role="1B3o_S" />
      <node concept="3uibUv" id="3u6SZi0AnYc" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="312cEg" id="3u6SZi0Ao2p" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="adjustedClose" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3u6SZi0Ao2q" role="1B3o_S" />
      <node concept="3uibUv" id="3u6SZi0Ao2r" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="2tJIrI" id="3u6SZi0Ao3q" role="jymVt" />
    <node concept="2tJIrI" id="3u6SZi0Ao3M" role="jymVt" />
    <node concept="3Tm1VV" id="3u6SZi0AnDl" role="1B3o_S" />
    <node concept="3clFbW" id="3u6SZi0Ao8U" role="jymVt">
      <node concept="3cqZAl" id="3u6SZi0Ao8V" role="3clF45" />
      <node concept="3Tm1VV" id="3u6SZi0Ao8W" role="1B3o_S" />
      <node concept="3clFbS" id="3u6SZi0Ao8Y" role="3clF47">
        <node concept="3clFbF" id="3u6SZi0Ao92" role="3cqZAp">
          <node concept="37vLTI" id="3u6SZi0Ao94" role="3clFbG">
            <node concept="37vLTw" id="3u6SZi0Ao98" role="37vLTJ">
              <ref role="3cqZAo" node="3u6SZi0AnSc" resolve="date" />
            </node>
            <node concept="37vLTw" id="3u6SZi0Ao99" role="37vLTx">
              <ref role="3cqZAo" node="3u6SZi0Ao91" resolve="date1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u6SZi0Ao9c" role="3cqZAp">
          <node concept="37vLTI" id="3u6SZi0Ao9e" role="3clFbG">
            <node concept="37vLTw" id="3u6SZi0Ao9i" role="37vLTJ">
              <ref role="3cqZAo" node="3u6SZi0AnSo" resolve="open" />
            </node>
            <node concept="2YIFZM" id="3u6SZi0C94T" role="37vLTx">
              <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
              <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <node concept="2YIFZM" id="3u6SZi0BsaK" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="37vLTw" id="3u6SZi0Bsga" role="37wK5m">
                  <ref role="3cqZAo" node="3u6SZi0Ao9b" resolve="open1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u6SZi0Ao9m" role="3cqZAp">
          <node concept="37vLTI" id="3u6SZi0Ao9o" role="3clFbG">
            <node concept="37vLTw" id="3u6SZi0Ao9s" role="37vLTJ">
              <ref role="3cqZAo" node="3u6SZi0AnT_" resolve="high" />
            </node>
            <node concept="2YIFZM" id="3u6SZi0C9oW" role="37vLTx">
              <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
              <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <node concept="2YIFZM" id="3u6SZi0BvpM" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="37vLTw" id="3u6SZi0Bx5o" role="37wK5m">
                  <ref role="3cqZAo" node="3u6SZi0Ao9l" resolve="high1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u6SZi0Ao9w" role="3cqZAp">
          <node concept="37vLTI" id="3u6SZi0Ao9y" role="3clFbG">
            <node concept="37vLTw" id="3u6SZi0Ao9A" role="37vLTJ">
              <ref role="3cqZAo" node="3u6SZi0AnU3" resolve="low" />
            </node>
            <node concept="2YIFZM" id="3u6SZi0C9H0" role="37vLTx">
              <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
              <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <node concept="2YIFZM" id="3u6SZi0Bvyi" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="37vLTw" id="3u6SZi0BwXc" role="37wK5m">
                  <ref role="3cqZAo" node="3u6SZi0Ao9v" resolve="low1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u6SZi0Ao9E" role="3cqZAp">
          <node concept="37vLTI" id="3u6SZi0Ao9G" role="3clFbG">
            <node concept="37vLTw" id="3u6SZi0Ao9K" role="37vLTJ">
              <ref role="3cqZAo" node="3u6SZi0AnT0" resolve="close" />
            </node>
            <node concept="2YIFZM" id="3u6SZi0Ca14" role="37vLTx">
              <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
              <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <node concept="2YIFZM" id="3u6SZi0BvEO" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                <node concept="37vLTw" id="3u6SZi0BwP0" role="37wK5m">
                  <ref role="3cqZAo" node="3u6SZi0Ao9D" resolve="close1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u6SZi0Ao9O" role="3cqZAp">
          <node concept="37vLTI" id="3u6SZi0Ao9Q" role="3clFbG">
            <node concept="37vLTw" id="3u6SZi0Ao9U" role="37vLTJ">
              <ref role="3cqZAo" node="3u6SZi0AnYa" resolve="volume" />
            </node>
            <node concept="2YIFZM" id="3u6SZi0Cal7" role="37vLTx">
              <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
              <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <node concept="2YIFZM" id="3u6SZi0BvNo" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="37vLTw" id="3u6SZi0BwGN" role="37wK5m">
                  <ref role="3cqZAo" node="3u6SZi0Ao9N" resolve="volume1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u6SZi0Ao9Y" role="3cqZAp">
          <node concept="37vLTI" id="3u6SZi0Aoa0" role="3clFbG">
            <node concept="37vLTw" id="3u6SZi0Aoa4" role="37vLTJ">
              <ref role="3cqZAo" node="3u6SZi0Ao2p" resolve="adjustedClose" />
            </node>
            <node concept="2YIFZM" id="3u6SZi0CaDa" role="37vLTx">
              <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
              <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              <node concept="2YIFZM" id="3u6SZi0BvYs" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                <node concept="37vLTw" id="3u6SZi0Bw6Y" role="37wK5m">
                  <ref role="3cqZAo" node="3u6SZi0Ao9X" resolve="adjustedClose1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3u6SZi0Ao91" role="3clF46">
        <property role="TrG5h" value="date1" />
        <node concept="3uibUv" id="3u6SZi0Ao90" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
        </node>
      </node>
      <node concept="37vLTG" id="3u6SZi0Ao9b" role="3clF46">
        <property role="TrG5h" value="open1" />
        <node concept="17QB3L" id="3u6SZi0BrKS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3u6SZi0Ao9l" role="3clF46">
        <property role="TrG5h" value="high1" />
        <node concept="17QB3L" id="3u6SZi0BsqE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3u6SZi0Ao9v" role="3clF46">
        <property role="TrG5h" value="low1" />
        <node concept="17QB3L" id="3u6SZi0BsG_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3u6SZi0Ao9D" role="3clF46">
        <property role="TrG5h" value="close1" />
        <node concept="17QB3L" id="3u6SZi0BsYu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3u6SZi0Ao9N" role="3clF46">
        <property role="TrG5h" value="volume1" />
        <node concept="17QB3L" id="3u6SZi0Btgl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3u6SZi0Ao9X" role="3clF46">
        <property role="TrG5h" value="adjustedClose1" />
        <node concept="17QB3L" id="3u6SZi0Btya" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3u6SZi0AonO" role="jymVt" />
    <node concept="3clFb_" id="3u6SZi0AoHZ" role="jymVt">
      <property role="TrG5h" value="getDate" />
      <node concept="3uibUv" id="3u6SZi0AoI0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
      </node>
      <node concept="3Tm1VV" id="3u6SZi0AoI1" role="1B3o_S" />
      <node concept="3clFbS" id="3u6SZi0AoI2" role="3clF47">
        <node concept="3clFbF" id="3u6SZi0AoI3" role="3cqZAp">
          <node concept="37vLTw" id="3u6SZi0AoHY" role="3clFbG">
            <ref role="3cqZAo" node="3u6SZi0AnSc" resolve="date" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3u6SZi0AoI5" role="jymVt">
      <property role="TrG5h" value="getOpen" />
      <node concept="3uibUv" id="3u6SZi0AoI6" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="3u6SZi0AoI7" role="1B3o_S" />
      <node concept="3clFbS" id="3u6SZi0AoI8" role="3clF47">
        <node concept="3clFbF" id="3u6SZi0AoI9" role="3cqZAp">
          <node concept="37vLTw" id="3u6SZi0AoI4" role="3clFbG">
            <ref role="3cqZAo" node="3u6SZi0AnSo" resolve="open" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3u6SZi0AoIb" role="jymVt">
      <property role="TrG5h" value="getHigh" />
      <node concept="3uibUv" id="3u6SZi0AoIc" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="3u6SZi0AoId" role="1B3o_S" />
      <node concept="3clFbS" id="3u6SZi0AoIe" role="3clF47">
        <node concept="3clFbF" id="3u6SZi0AoIf" role="3cqZAp">
          <node concept="37vLTw" id="3u6SZi0AoIa" role="3clFbG">
            <ref role="3cqZAo" node="3u6SZi0AnT_" resolve="high" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3u6SZi0AoIh" role="jymVt">
      <property role="TrG5h" value="getLow" />
      <node concept="3uibUv" id="3u6SZi0AoIi" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="3u6SZi0AoIj" role="1B3o_S" />
      <node concept="3clFbS" id="3u6SZi0AoIk" role="3clF47">
        <node concept="3clFbF" id="3u6SZi0AoIl" role="3cqZAp">
          <node concept="37vLTw" id="3u6SZi0AoIg" role="3clFbG">
            <ref role="3cqZAo" node="3u6SZi0AnU3" resolve="low" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3u6SZi0AoIn" role="jymVt">
      <property role="TrG5h" value="getClose" />
      <node concept="3uibUv" id="3u6SZi0AoIo" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="3u6SZi0AoIp" role="1B3o_S" />
      <node concept="3clFbS" id="3u6SZi0AoIq" role="3clF47">
        <node concept="3clFbF" id="3u6SZi0AoIr" role="3cqZAp">
          <node concept="37vLTw" id="3u6SZi0AoIm" role="3clFbG">
            <ref role="3cqZAo" node="3u6SZi0AnT0" resolve="close" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3u6SZi0AoIt" role="jymVt">
      <property role="TrG5h" value="getVolume" />
      <node concept="3uibUv" id="3u6SZi0AoIu" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="3u6SZi0AoIv" role="1B3o_S" />
      <node concept="3clFbS" id="3u6SZi0AoIw" role="3clF47">
        <node concept="3clFbF" id="3u6SZi0AoIx" role="3cqZAp">
          <node concept="37vLTw" id="3u6SZi0AoIs" role="3clFbG">
            <ref role="3cqZAo" node="3u6SZi0AnYa" resolve="volume" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3u6SZi0AoIz" role="jymVt">
      <property role="TrG5h" value="getAdjustedClose" />
      <node concept="3uibUv" id="3u6SZi0AoI$" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="3u6SZi0AoI_" role="1B3o_S" />
      <node concept="3clFbS" id="3u6SZi0AoIA" role="3clF47">
        <node concept="3clFbF" id="3u6SZi0AoIB" role="3cqZAp">
          <node concept="37vLTw" id="3u6SZi0AoIy" role="3clFbG">
            <ref role="3cqZAo" node="3u6SZi0Ao2p" resolve="adjustedClose" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3u6SZi0CnpA">
    <property role="TrG5h" value="StockPriceDownloader" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="3u6SZi0CnqE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3u6SZi0Cnqn" role="1B3o_S" />
      <node concept="3uibUv" id="3u6SZi0Cnqz" role="1tU5fm">
        <ref role="3uigEE" node="3u6SZi0CnpA" resolve="StockPriceDownloader" />
      </node>
      <node concept="2ShNRf" id="3u6SZi0Cnr$" role="33vP2m">
        <node concept="1pGfFk" id="3u6SZi0CnCk" role="2ShVmc">
          <ref role="37wK5l" node="3u6SZi0CnBp" resolve="StockPriceDownloader" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3u6SZi0Cn$N" role="jymVt" />
    <node concept="2YIFZL" id="3u6SZi0Cnq3" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3u6SZi0Cnq6" role="3clF47">
        <node concept="3clFbF" id="3u6SZi0Cn_y" role="3cqZAp">
          <node concept="37vLTw" id="3u6SZi0Cn_x" role="3clFbG">
            <ref role="3cqZAo" node="3u6SZi0CnqE" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u6SZi0CnpS" role="1B3o_S" />
      <node concept="3uibUv" id="3u6SZi0CnpY" role="3clF45">
        <ref role="3uigEE" node="3u6SZi0CnpA" resolve="StockPriceDownloader" />
      </node>
    </node>
    <node concept="2tJIrI" id="3u6SZi0Cn_N" role="jymVt" />
    <node concept="3Tm1VV" id="3u6SZi0CnpB" role="1B3o_S" />
    <node concept="3clFbW" id="3u6SZi0CnBp" role="jymVt">
      <node concept="3cqZAl" id="3u6SZi0CnBq" role="3clF45" />
      <node concept="3Tm6S6" id="3u6SZi0CnCV" role="1B3o_S" />
      <node concept="3clFbS" id="3u6SZi0CnBt" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3u6SZi0Cp73" role="jymVt" />
    <node concept="312cEg" id="3u6SZi0CNwf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="priceCache" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3u6SZi0CM8r" role="1B3o_S" />
      <node concept="3rvAFt" id="3u6SZi0CN0w" role="1tU5fm">
        <node concept="17QB3L" id="3u6SZi0CN0A" role="3rvQeY" />
        <node concept="_YKpA" id="3u6SZi0CN0D" role="3rvSg0">
          <node concept="3uibUv" id="3u6SZi0CN0J" role="_ZDj9">
            <ref role="3uigEE" node="3u6SZi0AnDk" resolve="DailyStockPrice" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3u6SZi0COrf" role="33vP2m">
        <node concept="3rGOSV" id="3u6SZi0COA7" role="2ShVmc">
          <node concept="17QB3L" id="3u6SZi0COXw" role="3rHrn6" />
          <node concept="_YKpA" id="3u6SZi0CP6r" role="3rHtpV">
            <node concept="3uibUv" id="3u6SZi0CPir" role="_ZDj9">
              <ref role="3uigEE" node="3u6SZi0AnDk" resolve="DailyStockPrice" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3u6SZi0CPO7" role="jymVt" />
    <node concept="3clFb_" id="3u6SZi0CSz7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearCache" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3u6SZi0CSza" role="3clF47">
        <node concept="3clFbF" id="3u6SZi0CTtE" role="3cqZAp">
          <node concept="2OqwBi" id="3u6SZi0CTFB" role="3clFbG">
            <node concept="37vLTw" id="3u6SZi0CTtD" role="2Oq$k0">
              <ref role="3cqZAo" node="3u6SZi0CNwf" resolve="priceCache" />
            </node>
            <node concept="1yHZxX" id="3u6SZi0CTWL" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u6SZi0CRCI" role="1B3o_S" />
      <node concept="3cqZAl" id="3u6SZi0CSz5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3u6SZi0CU2b" role="jymVt" />
    <node concept="3clFb_" id="3u6SZi0EzeY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidStockSymbol" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3u6SZi0Ezf1" role="3clF47">
        <node concept="3clFbF" id="3u6SZi0ECgM" role="3cqZAp">
          <node concept="3y3z36" id="3u6SZi0EF5s" role="3clFbG">
            <node concept="10Nm6u" id="3u6SZi0EF6u" role="3uHU7w" />
            <node concept="1rXfSq" id="3u6SZi0ECgL" role="3uHU7B">
              <ref role="37wK5l" node="3u6SZi0Cpif" resolve="getCurrentPrice" />
              <node concept="37vLTw" id="3u6SZi0ED8U" role="37wK5m">
                <ref role="3cqZAo" node="3u6SZi0E$Si" resolve="symbol" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u6SZi0Eua8" role="1B3o_S" />
      <node concept="10P_77" id="3u6SZi0EzeW" role="3clF45" />
      <node concept="37vLTG" id="3u6SZi0E$Si" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="17QB3L" id="3u6SZi0E$Sh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3u6SZi0EAtU" role="jymVt" />
    <node concept="3clFb_" id="3u6SZi0Cpif" role="jymVt">
      <property role="TrG5h" value="getCurrentPrice" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3clFbS" id="3u6SZi0yq4O" role="3clF47">
        <node concept="3clFbJ" id="3u6SZi0yqJ6" role="3cqZAp">
          <node concept="3clFbS" id="3u6SZi0yqJ7" role="3clFbx">
            <node concept="3J1_TO" id="3u6SZi0yBZ_" role="3cqZAp">
              <node concept="3clFbS" id="3u6SZi0yBZA" role="1zxBo7">
                <node concept="3cpWs8" id="3u6SZi0D1eL" role="3cqZAp">
                  <node concept="3cpWsn" id="3u6SZi0D1eM" role="3cpWs9">
                    <property role="TrG5h" value="prices" />
                    <node concept="_YKpA" id="3u6SZi0D1eG" role="1tU5fm">
                      <node concept="3uibUv" id="3u6SZi0D1eJ" role="_ZDj9">
                        <ref role="3uigEE" node="3u6SZi0AnDk" resolve="DailyStockPrice" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="3u6SZi0D1eN" role="33vP2m">
                      <node concept="37vLTw" id="3u6SZi0D1eO" role="3ElVtu">
                        <ref role="3cqZAo" node="3u6SZi0CqMb" resolve="symbol" />
                      </node>
                      <node concept="37vLTw" id="3u6SZi0D1eP" role="3ElQJh">
                        <ref role="3cqZAo" node="3u6SZi0CNwf" resolve="priceCache" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3u6SZi0D8vl" role="3cqZAp">
                  <node concept="3clFbS" id="3u6SZi0D8vo" role="3clFbx">
                    <node concept="3clFbF" id="3u6SZi0E73E" role="3cqZAp">
                      <node concept="37vLTI" id="3u6SZi0E9fb" role="3clFbG">
                        <node concept="2ShNRf" id="3u6SZi0Ea9c" role="37vLTx">
                          <node concept="Tc6Ow" id="3u6SZi0EbjU" role="2ShVmc">
                            <node concept="3uibUv" id="3u6SZi0Edxc" role="HW$YZ">
                              <ref role="3uigEE" node="3u6SZi0AnDk" resolve="DailyStockPrice" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3u6SZi0E73D" role="37vLTJ">
                          <ref role="3cqZAo" node="3u6SZi0D1eM" resolve="prices" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3u6SZi0yBno" role="3cqZAp">
                      <node concept="3cpWsn" id="3u6SZi0yBnp" role="3cpWs9">
                        <property role="TrG5h" value="url" />
                        <node concept="3uibUv" id="3u6SZi0yBnk" role="1tU5fm">
                          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                        </node>
                        <node concept="2ShNRf" id="3u6SZi0yBnq" role="33vP2m">
                          <node concept="1pGfFk" id="3u6SZi0yBnr" role="2ShVmc">
                            <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                            <node concept="3cpWs3" id="3u6SZi0yBns" role="37wK5m">
                              <node concept="37vLTw" id="3u6SZi0CvoL" role="3uHU7w">
                                <ref role="3cqZAo" node="3u6SZi0CqMb" resolve="symbol" />
                              </node>
                              <node concept="Xl_RD" id="3u6SZi0yBnw" role="3uHU7B">
                                <property role="Xl_RC" value="http://ichart.finance.yahoo.com/table.csv?s=" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3u6SZi0yBNc" role="3cqZAp">
                      <node concept="3cpWsn" id="3u6SZi0yBNd" role="3cpWs9">
                        <property role="TrG5h" value="stream" />
                        <node concept="3uibUv" id="3u6SZi0yBNb" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                        </node>
                        <node concept="2OqwBi" id="5fPzS2nS3yI" role="33vP2m">
                          <node concept="37vLTw" id="5fPzS2nS35s" role="2Oq$k0">
                            <ref role="3cqZAo" node="3u6SZi0yBnp" resolve="url" />
                          </node>
                          <node concept="liA8E" id="5fPzS2nS7h9" role="2OqNvi">
                            <ref role="37wK5l" to="zf81:~URL.openStream()" resolve="openStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3u6SZi0ySWr" role="3cqZAp">
                      <node concept="3cpWsn" id="3u6SZi0ySWs" role="3cpWs9">
                        <property role="TrG5h" value="reader" />
                        <node concept="3uibUv" id="3u6SZi0ySWg" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                        </node>
                        <node concept="2ShNRf" id="3u6SZi0ySWt" role="33vP2m">
                          <node concept="1pGfFk" id="3u6SZi0ySWu" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                            <node concept="2ShNRf" id="3u6SZi0ySWv" role="37wK5m">
                              <node concept="1pGfFk" id="3u6SZi0ySWw" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                                <node concept="37vLTw" id="3u6SZi0ySWx" role="37wK5m">
                                  <ref role="3cqZAo" node="3u6SZi0yBNd" resolve="stream" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3u6SZi0yUai" role="3cqZAp">
                      <node concept="3cpWsn" id="3u6SZi0yUal" role="3cpWs9">
                        <property role="TrG5h" value="line" />
                        <node concept="17QB3L" id="3u6SZi0yUag" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3u6SZi0ziff" role="3cqZAp">
                      <node concept="3cpWsn" id="3u6SZi0zifi" role="3cpWs9">
                        <property role="TrG5h" value="header" />
                        <node concept="10P_77" id="3u6SZi0zifd" role="1tU5fm" />
                        <node concept="3clFbT" id="3u6SZi0zkiF" role="33vP2m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3u6SZi0ARgH" role="3cqZAp">
                      <node concept="3cpWsn" id="3u6SZi0ARgI" role="3cpWs9">
                        <property role="TrG5h" value="dateFormat" />
                        <node concept="3uibUv" id="3u6SZi0ARgE" role="1tU5fm">
                          <ref role="3uigEE" to="25x5:~SimpleDateFormat" resolve="SimpleDateFormat" />
                        </node>
                        <node concept="2ShNRf" id="3u6SZi0ARgJ" role="33vP2m">
                          <node concept="1pGfFk" id="3u6SZi0ARgK" role="2ShVmc">
                            <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                            <node concept="Xl_RD" id="3u6SZi0ARgL" role="37wK5m">
                              <property role="Xl_RC" value="yyyy-MM-dd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2$JKZl" id="3u6SZi0yTBO" role="3cqZAp">
                      <node concept="3clFbS" id="3u6SZi0yTBQ" role="2LFqv$">
                        <node concept="3clFbJ" id="3u6SZi0zlnW" role="3cqZAp">
                          <node concept="3clFbS" id="3u6SZi0zlnZ" role="3clFbx">
                            <node concept="3cpWs8" id="3u6SZi0zqzG" role="3cqZAp">
                              <node concept="3cpWsn" id="3u6SZi0zqzH" role="3cpWs9">
                                <property role="TrG5h" value="item" />
                                <node concept="10Q1$e" id="3u6SZi0zqzC" role="1tU5fm">
                                  <node concept="17QB3L" id="3u6SZi0zqzF" role="10Q1$1" />
                                </node>
                                <node concept="2ShNRf" id="3u6SZi0zqzI" role="33vP2m">
                                  <node concept="3$_iS1" id="3u6SZi0zqzJ" role="2ShVmc">
                                    <node concept="3$GHV9" id="3u6SZi0zqzK" role="3$GQph">
                                      <node concept="3cmrfG" id="3u6SZi0zqzL" role="3$I4v7">
                                        <property role="3cmrfH" value="7" />
                                      </node>
                                    </node>
                                    <node concept="17QB3L" id="3u6SZi0zqzM" role="3$_nBY" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3u6SZi0zv$U" role="3cqZAp">
                              <node concept="3cpWsn" id="3u6SZi0zv$V" role="3cpWs9">
                                <property role="TrG5h" value="tokenizer" />
                                <node concept="3uibUv" id="3u6SZi0zv$T" role="1tU5fm">
                                  <ref role="3uigEE" to="33ny:~StringTokenizer" resolve="StringTokenizer" />
                                </node>
                                <node concept="2ShNRf" id="3u6SZi0zv$W" role="33vP2m">
                                  <node concept="1pGfFk" id="3u6SZi0zv$X" role="2ShVmc">
                                    <ref role="37wK5l" to="33ny:~StringTokenizer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringTokenizer" />
                                    <node concept="37vLTw" id="3u6SZi0_wsn" role="37wK5m">
                                      <ref role="3cqZAo" node="3u6SZi0yUal" resolve="line" />
                                    </node>
                                    <node concept="Xl_RD" id="3u6SZi0_u_J" role="37wK5m">
                                      <property role="Xl_RC" value="," />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3J1_TO" id="3u6SZi0zCK3" role="3cqZAp">
                              <node concept="3clFbS" id="3u6SZi0zCK4" role="1zxBo7">
                                <node concept="1Dw8fO" id="3u6SZi0zyex" role="3cqZAp">
                                  <node concept="3clFbS" id="3u6SZi0zye$" role="2LFqv$">
                                    <node concept="3clFbF" id="3u6SZi0z_TF" role="3cqZAp">
                                      <node concept="37vLTI" id="3u6SZi0zAQb" role="3clFbG">
                                        <node concept="2OqwBi" id="3u6SZi0_x7l" role="37vLTx">
                                          <node concept="2OqwBi" id="3u6SZi0zBnN" role="2Oq$k0">
                                            <node concept="37vLTw" id="3u6SZi0zATU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3u6SZi0zv$V" resolve="tokenizer" />
                                            </node>
                                            <node concept="liA8E" id="3u6SZi0zCk6" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~StringTokenizer.nextToken()" resolve="nextToken" />
                                            </node>
                                          </node>
                                          <node concept="17S1cR" id="3u6SZi0_yC8" role="2OqNvi" />
                                        </node>
                                        <node concept="AH0OO" id="3u6SZi0z_Xg" role="37vLTJ">
                                          <node concept="37vLTw" id="3u6SZi0zAlC" role="AHEQo">
                                            <ref role="3cqZAo" node="3u6SZi0zyeB" resolve="i" />
                                          </node>
                                          <node concept="37vLTw" id="3u6SZi0z_TE" role="AHHXb">
                                            <ref role="3cqZAo" node="3u6SZi0zqzH" resolve="item" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsn" id="3u6SZi0zyeB" role="1Duv9x">
                                    <property role="TrG5h" value="i" />
                                    <node concept="10Oyi0" id="3u6SZi0zyy3" role="1tU5fm" />
                                    <node concept="3cmrfG" id="3u6SZi0zzq3" role="33vP2m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="3eOVzh" id="3u6SZi0z$Ls" role="1Dwp0S">
                                    <node concept="3cmrfG" id="3u6SZi0z$Lv" role="3uHU7w">
                                      <property role="3cmrfH" value="7" />
                                    </node>
                                    <node concept="37vLTw" id="3u6SZi0zzFj" role="3uHU7B">
                                      <ref role="3cqZAo" node="3u6SZi0zyeB" resolve="i" />
                                    </node>
                                  </node>
                                  <node concept="3uNrnE" id="3u6SZi0z_xj" role="1Dwrff">
                                    <node concept="37vLTw" id="3u6SZi0z_xl" role="2$L3a6">
                                      <ref role="3cqZAo" node="3u6SZi0zyeB" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="3u6SZi0AF_G" role="3cqZAp">
                                  <node concept="3cpWsn" id="3u6SZi0AF_H" role="3cpWs9">
                                    <property role="TrG5h" value="price" />
                                    <node concept="2ShNRf" id="3u6SZi0AF_I" role="33vP2m">
                                      <node concept="1pGfFk" id="3u6SZi0As_t" role="2ShVmc">
                                        <ref role="37wK5l" node="3u6SZi0Ao8U" resolve="DailyStockPrice" />
                                        <node concept="2OqwBi" id="3u6SZi0AWKa" role="37wK5m">
                                          <node concept="37vLTw" id="3u6SZi0AW8I" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3u6SZi0ARgI" resolve="dateFormat" />
                                          </node>
                                          <node concept="liA8E" id="3u6SZi0AXC$" role="2OqNvi">
                                            <ref role="37wK5l" to="25x5:~DateFormat.parse(java.lang.String)" resolve="parse" />
                                            <node concept="AH0OO" id="3u6SZi0AYMG" role="37wK5m">
                                              <node concept="3cmrfG" id="3u6SZi0AZwf" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="37vLTw" id="3u6SZi0AYoW" role="AHHXb">
                                                <ref role="3cqZAo" node="3u6SZi0zqzH" resolve="item" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="AH0OO" id="3u6SZi0B28z" role="37wK5m">
                                          <node concept="3cmrfG" id="3u6SZi0B2sq" role="AHEQo">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="3u6SZi0B0Vl" role="AHHXb">
                                            <ref role="3cqZAo" node="3u6SZi0zqzH" resolve="item" />
                                          </node>
                                        </node>
                                        <node concept="AH0OO" id="3u6SZi0B588" role="37wK5m">
                                          <node concept="3cmrfG" id="3u6SZi0B5xG" role="AHEQo">
                                            <property role="3cmrfH" value="2" />
                                          </node>
                                          <node concept="37vLTw" id="3u6SZi0B4uj" role="AHHXb">
                                            <ref role="3cqZAo" node="3u6SZi0zqzH" resolve="item" />
                                          </node>
                                        </node>
                                        <node concept="AH0OO" id="3u6SZi0B8zV" role="37wK5m">
                                          <node concept="3cmrfG" id="3u6SZi0B93c" role="AHEQo">
                                            <property role="3cmrfH" value="3" />
                                          </node>
                                          <node concept="37vLTw" id="3u6SZi0B7Lc" role="AHHXb">
                                            <ref role="3cqZAo" node="3u6SZi0zqzH" resolve="item" />
                                          </node>
                                        </node>
                                        <node concept="AH0OO" id="3u6SZi0Bbzt" role="37wK5m">
                                          <node concept="3cmrfG" id="3u6SZi0Bc8r" role="AHEQo">
                                            <property role="3cmrfH" value="4" />
                                          </node>
                                          <node concept="37vLTw" id="3u6SZi0BaI5" role="AHHXb">
                                            <ref role="3cqZAo" node="3u6SZi0zqzH" resolve="item" />
                                          </node>
                                        </node>
                                        <node concept="AH0OO" id="3u6SZi0BeUJ" role="37wK5m">
                                          <node concept="3cmrfG" id="3u6SZi0Bf_q" role="AHEQo">
                                            <property role="3cmrfH" value="5" />
                                          </node>
                                          <node concept="37vLTw" id="3u6SZi0BdZN" role="AHHXb">
                                            <ref role="3cqZAo" node="3u6SZi0zqzH" resolve="item" />
                                          </node>
                                        </node>
                                        <node concept="AH0OO" id="3u6SZi0BjtG" role="37wK5m">
                                          <node concept="3cmrfG" id="3u6SZi0Bke4" role="AHEQo">
                                            <property role="3cmrfH" value="6" />
                                          </node>
                                          <node concept="37vLTw" id="3u6SZi0Bit3" role="AHHXb">
                                            <ref role="3cqZAo" node="3u6SZi0zqzH" resolve="item" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="3u6SZi0Ath_" role="1tU5fm">
                                      <ref role="3uigEE" node="3u6SZi0AnDk" resolve="DailyStockPrice" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3u6SZi0zrQ_" role="3cqZAp">
                                  <node concept="2OqwBi" id="3u6SZi0zsee" role="3clFbG">
                                    <node concept="37vLTw" id="3u6SZi0DhPG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3u6SZi0D1eM" resolve="prices" />
                                    </node>
                                    <node concept="TSZUe" id="3u6SZi0ztq$" role="2OqNvi">
                                      <node concept="37vLTw" id="3u6SZi0AIgG" role="25WWJ7">
                                        <ref role="3cqZAo" node="3u6SZi0AF_H" resolve="price" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="3u6SZi0AEUZ" role="3cqZAp" />
                              </node>
                              <node concept="3uVAMA" id="3u6SZi0By$z" role="1zxBo5">
                                <node concept="XOnhg" id="3u6SZi0By$$" role="1zc67B">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="e" />
                                  <node concept="nSUau" id="xvs04dIuFt" role="1tU5fm">
                                    <node concept="3uibUv" id="3u6SZi0B$47" role="nSUat">
                                      <ref role="3uigEE" to="25x5:~ParseException" resolve="ParseException" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3u6SZi0By$A" role="1zc67A">
                                  <node concept="3SKdUt" id="3u6SZi0B_Rz" role="3cqZAp">
                                    <node concept="1PaTwC" id="ATZLwXonRp" role="1aUNEU">
                                      <node concept="3oM_SD" id="ATZLwXonRq" role="1PaTwD">
                                        <property role="3oM_SC" value="date" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXonRr" role="1PaTwD">
                                        <property role="3oM_SC" value="parsing" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXonRs" role="1PaTwD">
                                        <property role="3oM_SC" value="error" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="3u6SZi0BDvF" role="3cqZAp">
                                    <node concept="10Nm6u" id="3u6SZi0EU4a" role="3cqZAk" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uVAMA" id="3u6SZi0zCK5" role="1zxBo5">
                                <node concept="XOnhg" id="3u6SZi0zCK6" role="1zc67B">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="e" />
                                  <node concept="nSUau" id="xvs04dIuFv" role="1tU5fm">
                                    <node concept="3uibUv" id="3u6SZi0zDix" role="nSUat">
                                      <ref role="3uigEE" to="wyt6:~IndexOutOfBoundsException" resolve="IndexOutOfBoundsException" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3u6SZi0zCK8" role="1zc67A">
                                  <node concept="3SKdUt" id="3u6SZi0zHBt" role="3cqZAp">
                                    <node concept="1PaTwC" id="ATZLwXonRt" role="1aUNEU">
                                      <node concept="3oM_SD" id="ATZLwXonRu" role="1PaTwD">
                                        <property role="3oM_SC" value="line" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXonRv" role="1PaTwD">
                                        <property role="3oM_SC" value="parsing" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXonRw" role="1PaTwD">
                                        <property role="3oM_SC" value="error" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="3u6SZi0zEcl" role="3cqZAp">
                                    <node concept="10Nm6u" id="3u6SZi0ERWH" role="3cqZAk" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3u6SZi0zmcy" role="3clFbw">
                            <node concept="37vLTw" id="3u6SZi0zmtA" role="3fr31v">
                              <ref role="3cqZAo" node="3u6SZi0zifi" resolve="header" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="3u6SZi0znzm" role="9aQIa">
                            <node concept="3clFbS" id="3u6SZi0znzn" role="9aQI4">
                              <node concept="3clFbF" id="3u6SZi0znP_" role="3cqZAp">
                                <node concept="37vLTI" id="3u6SZi0zoe$" role="3clFbG">
                                  <node concept="3clFbT" id="3u6SZi0zof0" role="37vLTx">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="37vLTw" id="3u6SZi0znP$" role="37vLTJ">
                                    <ref role="3cqZAo" node="3u6SZi0zifi" resolve="header" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3u6SZi0yYwo" role="2$JKZa">
                        <node concept="1eOMI4" id="3u6SZi0yYwr" role="3uHU7B">
                          <node concept="37vLTI" id="3u6SZi0yYws" role="1eOMHV">
                            <node concept="2OqwBi" id="3u6SZi0yYwt" role="37vLTx">
                              <node concept="37vLTw" id="3u6SZi0yYwu" role="2Oq$k0">
                                <ref role="3cqZAo" node="3u6SZi0ySWs" resolve="reader" />
                              </node>
                              <node concept="liA8E" id="3u6SZi0yYwv" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3u6SZi0yYww" role="37vLTJ">
                              <ref role="3cqZAo" node="3u6SZi0yUal" resolve="line" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="3u6SZi0yYMz" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3u6SZi0DmtJ" role="3cqZAp">
                      <node concept="37vLTI" id="3u6SZi0Dqhd" role="3clFbG">
                        <node concept="37vLTw" id="3u6SZi0DqnF" role="37vLTx">
                          <ref role="3cqZAo" node="3u6SZi0D1eM" resolve="prices" />
                        </node>
                        <node concept="3EllGN" id="3u6SZi0DocP" role="37vLTJ">
                          <node concept="37vLTw" id="3u6SZi0DpaS" role="3ElVtu">
                            <ref role="3cqZAo" node="3u6SZi0CqMb" resolve="symbol" />
                          </node>
                          <node concept="37vLTw" id="3u6SZi0DmtI" role="3ElQJh">
                            <ref role="3cqZAo" node="3u6SZi0CNwf" resolve="priceCache" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3u6SZi0DdBH" role="3clFbw">
                    <node concept="10Nm6u" id="3u6SZi0DdCI" role="3uHU7w" />
                    <node concept="37vLTw" id="3u6SZi0Da1a" role="3uHU7B">
                      <ref role="3cqZAo" node="3u6SZi0D1eM" resolve="prices" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3u6SZi0zKdc" role="3cqZAp">
                  <node concept="2ShNRf" id="3u6SZi0$c2X" role="3cqZAk">
                    <node concept="1pGfFk" id="3u6SZi0$dJc" role="2ShVmc">
                      <ref role="37wK5l" node="4IqbYlp4REx" resolve="Money" />
                      <node concept="2OqwBi" id="3u6SZi0BODU" role="37wK5m">
                        <node concept="1y4W85" id="3u6SZi0BODV" role="2Oq$k0">
                          <node concept="3cmrfG" id="3u6SZi0BODW" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3u6SZi0DiHR" role="1y566C">
                            <ref role="3cqZAo" node="3u6SZi0D1eM" resolve="prices" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3u6SZi0BODY" role="2OqNvi">
                          <ref role="37wK5l" node="3u6SZi0AoIz" resolve="getAdjustedClose" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3u6SZi0$kGx" role="37wK5m">
                        <property role="Xl_RC" value="USD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="3u6SZi0yBZN" role="1zxBo5">
                <node concept="XOnhg" id="3u6SZi0yBZR" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="xvs04dIuFx" role="1tU5fm">
                    <node concept="3uibUv" id="3u6SZi0yBZM" role="nSUat">
                      <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3u6SZi0yBZQ" role="1zc67A">
                  <node concept="3cpWs6" id="3u6SZi0yCws" role="3cqZAp">
                    <node concept="10Nm6u" id="3u6SZi0EPEw" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="3u6SZi0yBZG" role="1zxBo5">
                <node concept="XOnhg" id="3u6SZi0yBZK" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="xvs04dIuFz" role="1tU5fm">
                    <node concept="3uibUv" id="3u6SZi0yBZF" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3u6SZi0yBZJ" role="1zc67A">
                  <node concept="3cpWs6" id="3u6SZi0yF29" role="3cqZAp">
                    <node concept="10Nm6u" id="3u6SZi0EO6n" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3u6SZi0yr56" role="3clFbw">
            <node concept="37vLTw" id="3u6SZi0CuxC" role="2Oq$k0">
              <ref role="3cqZAo" node="3u6SZi0CqMb" resolve="symbol" />
            </node>
            <node concept="17RvpY" id="3u6SZi0yrUw" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3u6SZi0$rNb" role="9aQIa">
            <node concept="3clFbS" id="3u6SZi0$rNc" role="9aQI4">
              <node concept="3cpWs6" id="3u6SZi0$tcC" role="3cqZAp">
                <node concept="10Nm6u" id="3u6SZi0ELNo" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3u6SZi0yq8v" role="3clF45">
        <ref role="3uigEE" node="4IqbYlp4RE4" resolve="Money" />
      </node>
      <node concept="3Tm1VV" id="3u6SZi0yq4M" role="1B3o_S" />
      <node concept="37vLTG" id="3u6SZi0CqMb" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="17QB3L" id="3u6SZi0CqMa" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3u6SZi0Cp7K" role="jymVt" />
  </node>
  <node concept="312cEu" id="3u6SZi0GsCH">
    <property role="TrG5h" value="StockPriceCalculator" />
    <property role="1EXbeo" value="true" />
    <node concept="2YIFZL" id="3u6SZi0GsDZ" role="jymVt">
      <property role="TrG5h" value="calculateMovingAverage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3u6SZi0GsE2" role="3clF47">
        <node concept="3cpWs8" id="3u6SZi0GtQk" role="3cqZAp">
          <node concept="3cpWsn" id="3u6SZi0GtQl" role="3cpWs9">
            <property role="TrG5h" value="pricesToUse" />
            <node concept="_YKpA" id="3u6SZi0GtQc" role="1tU5fm">
              <node concept="3uibUv" id="3u6SZi0GtQf" role="_ZDj9">
                <ref role="3uigEE" node="3u6SZi0AnDk" resolve="DailyStockPrice" />
              </node>
            </node>
            <node concept="1rXfSq" id="3u6SZi0GtQm" role="33vP2m">
              <ref role="37wK5l" node="3u6SZi0GtsI" resolve="retrievePricesWithin" />
              <node concept="37vLTw" id="3u6SZi0GtQn" role="37wK5m">
                <ref role="3cqZAo" node="3u6SZi0GsEd" resolve="prices" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3u6SZi0GEl4" role="3cqZAp">
          <node concept="3cpWsn" id="3u6SZi0GEl5" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="3uibUv" id="3u6SZi0GEkN" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="3u6SZi0GEl6" role="33vP2m">
              <node concept="2OqwBi" id="3u6SZi0GEl7" role="2Oq$k0">
                <node concept="37vLTw" id="3u6SZi0GEl8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3u6SZi0GtQl" resolve="pricesToUse" />
                </node>
                <node concept="3$u5V9" id="3u6SZi0GEl9" role="2OqNvi">
                  <node concept="1bVj0M" id="3u6SZi0GEla" role="23t8la">
                    <node concept="3clFbS" id="3u6SZi0GElb" role="1bW5cS">
                      <node concept="3clFbF" id="3u6SZi0GElc" role="3cqZAp">
                        <node concept="2OqwBi" id="3u6SZi0GEld" role="3clFbG">
                          <node concept="37vLTw" id="3u6SZi0GEle" role="2Oq$k0">
                            <ref role="3cqZAo" node="3u6SZi0GElg" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3u6SZi0GElf" role="2OqNvi">
                            <ref role="37wK5l" node="3u6SZi0AoIz" resolve="getAdjustedClose" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3u6SZi0GElg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3u6SZi0GElh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MCZdW" id="3u6SZi0GEli" role="2OqNvi">
                <node concept="1bVj0M" id="3u6SZi0GElj" role="23t8la">
                  <node concept="3clFbS" id="3u6SZi0GElk" role="1bW5cS">
                    <node concept="3clFbF" id="3u6SZi0GEll" role="3cqZAp">
                      <node concept="2OqwBi" id="3u6SZi0GElm" role="3clFbG">
                        <node concept="37vLTw" id="3u6SZi0GEln" role="2Oq$k0">
                          <ref role="3cqZAo" node="3u6SZi0GElq" resolve="a" />
                        </node>
                        <node concept="liA8E" id="3u6SZi0GElo" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                          <node concept="37vLTw" id="3u6SZi0GElp" role="37wK5m">
                            <ref role="3cqZAo" node="3u6SZi0GEls" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3u6SZi0GElq" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="3u6SZi0GElr" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="3u6SZi0GEls" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="3u6SZi0GElt" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3u6SZi0GJX0" role="3cqZAp">
          <node concept="3cpWsn" id="3u6SZi0GJX1" role="3cpWs9">
            <property role="TrG5h" value="divided" />
            <node concept="3uibUv" id="3u6SZi0GJVW" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="3u6SZi0GJX2" role="33vP2m">
              <node concept="37vLTw" id="3u6SZi0GJX3" role="2Oq$k0">
                <ref role="3cqZAo" node="3u6SZi0GEl5" resolve="sum" />
              </node>
              <node concept="liA8E" id="3u6SZi0GJX4" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                <node concept="2YIFZM" id="3u6SZi0GJX5" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2OqwBi" id="3u6SZi0GJX6" role="37wK5m">
                    <node concept="37vLTw" id="3u6SZi0GJX7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3u6SZi0GtQl" resolve="pricesToUse" />
                    </node>
                    <node concept="34oBXx" id="3u6SZi0GJX8" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3u6SZi0GF9m" role="3cqZAp">
          <node concept="10Nm6u" id="3u6SZi0GKCh" role="3cqZAk" />
        </node>
        <node concept="3clFbH" id="3u6SZi0GEWG" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3u6SZi0GsDL" role="1B3o_S" />
      <node concept="A3Dl8" id="3u6SZi0GsDR" role="3clF45">
        <node concept="3uibUv" id="3u6SZi0GsDV" role="A3Ik2">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="3u6SZi0GsEd" role="3clF46">
        <property role="TrG5h" value="prices" />
        <node concept="_YKpA" id="3u6SZi0GsEb" role="1tU5fm">
          <node concept="3uibUv" id="3u6SZi0GsEs" role="_ZDj9">
            <ref role="3uigEE" node="3u6SZi0AnDk" resolve="DailyStockPrice" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3u6SZi0GsTd" role="jymVt" />
    <node concept="2YIFZL" id="3u6SZi0GtsI" role="jymVt">
      <property role="TrG5h" value="retrievePricesWithin" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3u6SZi0GsTQ" role="3clF47">
        <node concept="3cpWs6" id="3u6SZi0Gtq6" role="3cqZAp">
          <node concept="2OqwBi" id="3u6SZi0Gtq7" role="3cqZAk">
            <node concept="37vLTw" id="3u6SZi0Gtq8" role="2Oq$k0">
              <ref role="3cqZAo" node="3u6SZi0GsUk" resolve="prices" />
            </node>
            <node concept="3b24QK" id="3u6SZi0Gtq9" role="2OqNvi">
              <node concept="3cmrfG" id="3u6SZi0Gtqa" role="3b24Rf">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="3u6SZi0Gtqb" role="3b24Re">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3u6SZi0GsUk" role="3clF46">
        <property role="TrG5h" value="prices" />
        <node concept="_YKpA" id="3u6SZi0GsUy" role="1tU5fm">
          <node concept="3uibUv" id="3u6SZi0GsUz" role="_ZDj9">
            <ref role="3uigEE" node="3u6SZi0AnDk" resolve="DailyStockPrice" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3u6SZi0GsUa" role="3clF45">
        <node concept="3uibUv" id="3u6SZi0GsUb" role="_ZDj9">
          <ref role="3uigEE" node="3u6SZi0AnDk" resolve="DailyStockPrice" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3u6SZi0GsTy" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3u6SZi0GsCI" role="1B3o_S" />
  </node>
</model>

