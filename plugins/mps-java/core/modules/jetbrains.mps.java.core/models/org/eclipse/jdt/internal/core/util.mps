<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40e27d97-dea1-422b-91e0-3b9f3271a7f1(org.eclipse.jdt.internal.core.util)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pyqq" ref="eb57df31-1cf1-45a8-9e5c-fb583b442849/java:org.eclipse.jdt.internal.compiler.parser(Eclipse.ECJ/)" />
    <import index="twf3" ref="eb57df31-1cf1-45a8-9e5c-fb583b442849/java:org.eclipse.jdt.internal.compiler.ast(Eclipse.ECJ/)" />
    <import index="mm0s" ref="eb57df31-1cf1-45a8-9e5c-fb583b442849/java:org.eclipse.jdt.internal.compiler.problem(Eclipse.ECJ/)" />
    <import index="rs4p" ref="eb57df31-1cf1-45a8-9e5c-fb583b442849/java:org.eclipse.jdt.core.compiler(Eclipse.ECJ/)" />
    <import index="6g5n" ref="eb57df31-1cf1-45a8-9e5c-fb583b442849/java:org.eclipse.jdt.internal.compiler(/)" />
    <import index="sc83" ref="eb57df31-1cf1-45a8-9e5c-fb583b442849/java:org.eclipse.jdt.internal.compiler.impl(Eclipse.ECJ/)" />
    <import index="tz9m" ref="eb57df31-1cf1-45a8-9e5c-fb583b442849/java:org.eclipse.jdt.internal.compiler.env(Eclipse.ECJ/)" />
    <import index="i7h4" ref="eb57df31-1cf1-45a8-9e5c-fb583b442849/java:org.eclipse.jdt.internal.compiler.classfmt(Eclipse.ECJ/)" />
    <import index="539" ref="eb57df31-1cf1-45a8-9e5c-fb583b442849/java:org.eclipse.jdt.internal.compiler.util(Eclipse.ECJ/)" />
    <import index="49uf" ref="eb57df31-1cf1-45a8-9e5c-fb583b442849/java:org.eclipse.jdt.internal.compiler.batch(Eclipse.ECJ/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <property id="1199465379613" name="label" index="15Hjoa" />
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4">
        <property id="1199466066648" name="label" index="15JVff" />
      </concept>
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt">
        <property id="1199470060942" name="label" index="15Zaip" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
  </registry>
  <node concept="312cEu" id="13BkTXkfc54">
    <property role="TrG5h" value="CommentRecorderParser" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="13BkTXkfc56" role="1B3o_S" />
    <node concept="3uibUv" id="13BkTXkfc57" role="1zkMxy">
      <ref role="3uigEE" to="pyqq:~Parser" resolve="Parser" />
    </node>
    <node concept="312cEg" id="13BkTXkfc58" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="commentStops" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="13BkTXkfc5b" role="1tU5fm">
        <node concept="10Oyi0" id="13BkTXkfc5a" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="13BkTXkfc5g" role="33vP2m">
        <node concept="3$_iS1" id="13BkTXkfc5e" role="2ShVmc">
          <node concept="3$GHV9" id="13BkTXkfc5f" role="3$GQph">
            <node concept="3cmrfG" id="13BkTXkfc5d" role="3$I4v7">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
          <node concept="10Oyi0" id="13BkTXkfc5c" role="3$_nBY" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="13BkTXkfc5h" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="commentStarts" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="13BkTXkfc5k" role="1tU5fm">
        <node concept="10Oyi0" id="13BkTXkfc5j" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="13BkTXkfc5p" role="33vP2m">
        <node concept="3$_iS1" id="13BkTXkfc5n" role="2ShVmc">
          <node concept="3$GHV9" id="13BkTXkfc5o" role="3$GQph">
            <node concept="3cmrfG" id="13BkTXkfc5m" role="3$I4v7">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
          <node concept="10Oyi0" id="13BkTXkfc5l" role="3$_nBY" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="13BkTXkfc5q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="commentPtr" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="13BkTXkfc5s" role="1tU5fm" />
      <node concept="1ZRNhn" id="13BkTXkfc5t" role="33vP2m">
        <node concept="3cmrfG" id="13BkTXkfc5u" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="13BkTXkfc5v" role="jymVt">
      <property role="TrG5h" value="CommentIncrement" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="13BkTXkfc5w" role="1tU5fm" />
      <node concept="3cmrfG" id="13BkTXkfc5x" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
      <node concept="3Tmbuc" id="13BkTXkfc5y" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="13BkTXkfc5z" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="13BkTXkfc5$" role="3clF45" />
      <node concept="37vLTG" id="13BkTXkfc5_" role="3clF46">
        <property role="TrG5h" value="problemReporter" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="13BkTXkfc5A" role="1tU5fm">
          <ref role="3uigEE" to="mm0s:~ProblemReporter" resolve="ProblemReporter" />
        </node>
      </node>
      <node concept="37vLTG" id="13BkTXkfc5B" role="3clF46">
        <property role="TrG5h" value="optimizeStringLiterals" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="13BkTXkfc5C" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="13BkTXkfc5D" role="3clF47">
        <node concept="XkiVB" id="13BkTXkfeoG" role="3cqZAp">
          <ref role="37wK5l" to="pyqq:~Parser.&lt;init&gt;(org.eclipse.jdt.internal.compiler.problem.ProblemReporter,boolean)" resolve="Parser" />
          <node concept="37vLTw" id="13BkTXkfc5F" role="37wK5m">
            <ref role="3cqZAo" node="13BkTXkfc5_" resolve="problemReporter" />
          </node>
          <node concept="37vLTw" id="13BkTXkfc5G" role="37wK5m">
            <ref role="3cqZAo" node="13BkTXkfc5B" resolve="optimizeStringLiterals" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13BkTXkfc5H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="13BkTXkfc5J" role="jymVt">
      <property role="TrG5h" value="checkComment" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="13BkTXkfc5K" role="3clF47">
        <node concept="3SKdUt" id="13BkTXkfcnH" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohAB" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohAC" role="1PaTwD">
              <property role="3oM_SC" value="discard" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAD" role="1PaTwD">
              <property role="3oM_SC" value="obsolete" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAE" role="1PaTwD">
              <property role="3oM_SC" value="comments" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAF" role="1PaTwD">
              <property role="3oM_SC" value="while" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAG" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAH" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAI" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAJ" role="1PaTwD">
              <property role="3oM_SC" value="fields" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAK" role="1PaTwD">
              <property role="3oM_SC" value="initializer" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAL" role="1PaTwD">
              <property role="3oM_SC" value="(see" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAM" role="1PaTwD">
              <property role="3oM_SC" value="bug" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAN" role="1PaTwD">
              <property role="3oM_SC" value="74369)" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13BkTXkfc5L" role="3cqZAp">
          <node concept="1Wc70l" id="13BkTXkfc5M" role="3clFbw">
            <node concept="3fqX7Q" id="13BkTXkfc5N" role="3uHU7B">
              <node concept="1eOMI4" id="13BkTXkfc5X" role="3fr31v">
                <node concept="1Wc70l" id="13BkTXkfc5O" role="1eOMHV">
                  <node concept="2OqwBi" id="13BkTXkfc5P" role="3uHU7B">
                    <node concept="Xjq3P" id="13BkTXkfc5Q" role="2Oq$k0" />
                    <node concept="2OwXpG" id="13BkTXkfc5R" role="2OqNvi">
                      <ref role="2Oxat5" to="pyqq:~Parser.diet" resolve="diet" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="13BkTXkfc5S" role="3uHU7w">
                    <node concept="2OqwBi" id="13BkTXkfc5T" role="3uHU7B">
                      <node concept="Xjq3P" id="13BkTXkfc5U" role="2Oq$k0" />
                      <node concept="2OwXpG" id="13BkTXkfc5V" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Parser.dietInt" resolve="dietInt" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="13BkTXkfc5W" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2d3UOw" id="13BkTXkfc5Y" role="3uHU7w">
              <node concept="2OqwBi" id="13BkTXkfc5Z" role="3uHU7B">
                <node concept="2OqwBi" id="13BkTXkfc60" role="2Oq$k0">
                  <node concept="Xjq3P" id="13BkTXkfc61" role="2Oq$k0" />
                  <node concept="2OwXpG" id="13BkTXkfc62" role="2OqNvi">
                    <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                  </node>
                </node>
                <node concept="2OwXpG" id="13BkTXkfc63" role="2OqNvi">
                  <ref role="2Oxat5" to="pyqq:~Scanner.commentPtr" resolve="commentPtr" />
                </node>
              </node>
              <node concept="3cmrfG" id="13BkTXkfc64" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="13BkTXkfc66" role="3clFbx">
            <node concept="3clFbF" id="13BkTXkfc67" role="3cqZAp">
              <node concept="1rXfSq" id="13BkTXkfc68" role="3clFbG">
                <ref role="37wK5l" node="13BkTXkfcaF" resolve="flushCommentsDefinedPriorTo" />
                <node concept="2OqwBi" id="13BkTXkfc69" role="37wK5m">
                  <node concept="Xjq3P" id="13BkTXkfc6a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="13BkTXkfc6b" role="2OqNvi">
                    <ref role="2Oxat5" to="pyqq:~Parser.endStatementPosition" resolve="endStatementPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfc6d" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfc6c" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="deprecated" />
            <node concept="10P_77" id="13BkTXkfc6e" role="1tU5fm" />
            <node concept="3clFbT" id="13BkTXkfc6f" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfc6h" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfc6g" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="checkDeprecated" />
            <node concept="10P_77" id="13BkTXkfc6i" role="1tU5fm" />
            <node concept="3clFbT" id="13BkTXkfc6j" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfc6l" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfc6k" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lastCommentIndex" />
            <node concept="10Oyi0" id="13BkTXkfc6m" role="1tU5fm" />
            <node concept="1ZRNhn" id="13BkTXkfc6n" role="33vP2m">
              <node concept="3cmrfG" id="13BkTXkfc6o" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13BkTXkfcnJ" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohAO" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohAP" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAQ" role="1PaTwD">
              <property role="3oM_SC" value="jdk1.2" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAR" role="1PaTwD">
              <property role="3oM_SC" value="look" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAS" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAT" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAV" role="1PaTwD">
              <property role="3oM_SC" value="last" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAW" role="1PaTwD">
              <property role="3oM_SC" value="java" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAX" role="1PaTwD">
              <property role="3oM_SC" value="doc" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAY" role="1PaTwD">
              <property role="3oM_SC" value="comment..." />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="13BkTXkfc6y" role="3cqZAp">
          <node concept="3clFbS" id="13BkTXkfc6z" role="9aQI4">
            <node concept="3SKdUt" id="13BkTXkfc6$" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXohAZ" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXohB0" role="1PaTwD">
                  <property role="3oM_SC" value="converted:" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohB1" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohB2" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohB3" role="1PaTwD">
                  <property role="3oM_SC" value="(" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohB4" role="1PaTwD">
                  <property role="3oM_SC" value="expr;" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohB5" role="1PaTwD">
                  <property role="3oM_SC" value="...)" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohB6" role="1PaTwD">
                  <property role="3oM_SC" value="{}" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohB7" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohB8" role="1PaTwD">
                  <property role="3oM_SC" value="-&gt;" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohB9" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohBa" role="1PaTwD">
                  <property role="3oM_SC" value="{" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohBb" role="1PaTwD">
                  <property role="3oM_SC" value="expr;" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohBc" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohBd" role="1PaTwD">
                  <property role="3oM_SC" value="(" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohBe" role="1PaTwD">
                  <property role="3oM_SC" value=";" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohBf" role="1PaTwD">
                  <property role="3oM_SC" value="...)" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohBg" role="1PaTwD">
                  <property role="3oM_SC" value="{}" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohBh" role="1PaTwD">
                  <property role="3oM_SC" value="}" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13BkTXkfc6q" role="3cqZAp">
              <node concept="37vLTI" id="13BkTXkfc6r" role="3clFbG">
                <node concept="37vLTw" id="13BkTXkfc6s" role="37vLTJ">
                  <ref role="3cqZAo" node="13BkTXkfc6k" resolve="lastCommentIndex" />
                </node>
                <node concept="2OqwBi" id="13BkTXkfc6t" role="37vLTx">
                  <node concept="2OqwBi" id="13BkTXkfc6u" role="2Oq$k0">
                    <node concept="Xjq3P" id="13BkTXkfc6v" role="2Oq$k0" />
                    <node concept="2OwXpG" id="13BkTXkfc6w" role="2OqNvi">
                      <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfc6x" role="2OqNvi">
                    <ref role="2Oxat5" to="pyqq:~Scanner.commentPtr" resolve="commentPtr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="13BkTXkfc6p" role="3cqZAp">
              <property role="15Hjoa" value="nextComment" />
              <node concept="2d3UOw" id="13BkTXkfc6A" role="1Dwp0S">
                <node concept="37vLTw" id="13BkTXkfc6B" role="3uHU7B">
                  <ref role="3cqZAo" node="13BkTXkfc6k" resolve="lastCommentIndex" />
                </node>
                <node concept="3cmrfG" id="13BkTXkfc6C" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uO5VW" id="13BkTXkfc6E" role="1Dwrff">
                <node concept="37vLTw" id="13BkTXkfc6F" role="2$L3a6">
                  <ref role="3cqZAo" node="13BkTXkfc6k" resolve="lastCommentIndex" />
                </node>
              </node>
              <node concept="3clFbS" id="13BkTXkfc6H" role="2LFqv$">
                <node concept="3SKdUt" id="13BkTXkfcnL" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXohBi" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXohBj" role="1PaTwD">
                      <property role="3oM_SC" value="look" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBk" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBl" role="1PaTwD">
                      <property role="3oM_SC" value="@deprecated" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBm" role="1PaTwD">
                      <property role="3oM_SC" value="into" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBn" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBo" role="1PaTwD">
                      <property role="3oM_SC" value="first" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBp" role="1PaTwD">
                      <property role="3oM_SC" value="javadoc" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBq" role="1PaTwD">
                      <property role="3oM_SC" value="comment" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBr" role="1PaTwD">
                      <property role="3oM_SC" value="preceeding" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBs" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBt" role="1PaTwD">
                      <property role="3oM_SC" value="declaration" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="13BkTXkfc6J" role="3cqZAp">
                  <node concept="3cpWsn" id="13BkTXkfc6I" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="commentSourceStart" />
                    <node concept="10Oyi0" id="13BkTXkfc6K" role="1tU5fm" />
                    <node concept="AH0OO" id="13BkTXkfc6L" role="33vP2m">
                      <node concept="2OqwBi" id="13BkTXkfc6M" role="AHHXb">
                        <node concept="2OqwBi" id="13BkTXkfc6N" role="2Oq$k0">
                          <node concept="Xjq3P" id="13BkTXkfc6O" role="2Oq$k0" />
                          <node concept="2OwXpG" id="13BkTXkfc6P" role="2OqNvi">
                            <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="13BkTXkfc6Q" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Scanner.commentStarts" resolve="commentStarts" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="13BkTXkfc6R" role="AHEQo">
                        <ref role="3cqZAo" node="13BkTXkfc6k" resolve="lastCommentIndex" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="13BkTXkfcnN" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXohBu" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXohBv" role="1PaTwD">
                      <property role="3oM_SC" value="javadoc" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBw" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBx" role="1PaTwD">
                      <property role="3oM_SC" value="(non" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBy" role="1PaTwD">
                      <property role="3oM_SC" value="javadoc" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBz" role="1PaTwD">
                      <property role="3oM_SC" value="comment" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohB$" role="1PaTwD">
                      <property role="3oM_SC" value="have" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohB_" role="1PaTwD">
                      <property role="3oM_SC" value="negative" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBA" role="1PaTwD">
                      <property role="3oM_SC" value="start" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBB" role="1PaTwD">
                      <property role="3oM_SC" value="and/or" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBC" role="1PaTwD">
                      <property role="3oM_SC" value="end" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBD" role="1PaTwD">
                      <property role="3oM_SC" value="positions.)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="13BkTXkfc6S" role="3cqZAp">
                  <node concept="22lmx$" id="13BkTXkfc6T" role="3clFbw">
                    <node concept="22lmx$" id="13BkTXkfc6U" role="3uHU7B">
                      <node concept="1eOMI4" id="13BkTXkfc6Y" role="3uHU7B">
                        <node concept="3eOVzh" id="13BkTXkfc6V" role="1eOMHV">
                          <node concept="37vLTw" id="13BkTXkfc6W" role="3uHU7B">
                            <ref role="3cqZAo" node="13BkTXkfc6I" resolve="commentSourceStart" />
                          </node>
                          <node concept="3cmrfG" id="13BkTXkfc6X" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="13BkTXkfc7b" role="3uHU7w">
                        <node concept="1Wc70l" id="13BkTXkfc6Z" role="1eOMHV">
                          <node concept="3y3z36" id="13BkTXkfc70" role="3uHU7B">
                            <node concept="2OqwBi" id="13BkTXkfc71" role="3uHU7B">
                              <node concept="Xjq3P" id="13BkTXkfc72" role="2Oq$k0" />
                              <node concept="2OwXpG" id="13BkTXkfc73" role="2OqNvi">
                                <ref role="2Oxat5" to="pyqq:~Parser.modifiersSourceStart" resolve="modifiersSourceStart" />
                              </node>
                            </node>
                            <node concept="1ZRNhn" id="13BkTXkfc74" role="3uHU7w">
                              <node concept="3cmrfG" id="13BkTXkfc75" role="2$L3a6">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eOVzh" id="13BkTXkfc76" role="3uHU7w">
                            <node concept="2OqwBi" id="13BkTXkfc77" role="3uHU7B">
                              <node concept="Xjq3P" id="13BkTXkfc78" role="2Oq$k0" />
                              <node concept="2OwXpG" id="13BkTXkfc79" role="2OqNvi">
                                <ref role="2Oxat5" to="pyqq:~Parser.modifiersSourceStart" resolve="modifiersSourceStart" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="13BkTXkfc7a" role="3uHU7w">
                              <ref role="3cqZAo" node="13BkTXkfc6I" resolve="commentSourceStart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="13BkTXkfc7l" role="3uHU7w">
                      <node concept="3eOVzh" id="13BkTXkfc7c" role="1eOMHV">
                        <node concept="AH0OO" id="13BkTXkfc7d" role="3uHU7B">
                          <node concept="2OqwBi" id="13BkTXkfc7e" role="AHHXb">
                            <node concept="2OqwBi" id="13BkTXkfc7f" role="2Oq$k0">
                              <node concept="Xjq3P" id="13BkTXkfc7g" role="2Oq$k0" />
                              <node concept="2OwXpG" id="13BkTXkfc7h" role="2OqNvi">
                                <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="13BkTXkfc7i" role="2OqNvi">
                              <ref role="2Oxat5" to="pyqq:~Scanner.commentStops" resolve="commentStops" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="13BkTXkfc7j" role="AHEQo">
                            <ref role="3cqZAo" node="13BkTXkfc6k" resolve="lastCommentIndex" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="13BkTXkfc7k" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="13BkTXkfc7n" role="3clFbx">
                    <node concept="3N13vt" id="13BkTXkfc7o" role="3cqZAp">
                      <property role="15Zaip" value="nextComment" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13BkTXkfc7p" role="3cqZAp">
                  <node concept="37vLTI" id="13BkTXkfc7q" role="3clFbG">
                    <node concept="37vLTw" id="13BkTXkfc7r" role="37vLTJ">
                      <ref role="3cqZAo" node="13BkTXkfc6g" resolve="checkDeprecated" />
                    </node>
                    <node concept="3clFbT" id="13BkTXkfc7s" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="13BkTXkfc7u" role="3cqZAp">
                  <node concept="3cpWsn" id="13BkTXkfc7t" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="commentSourceEnd" />
                    <node concept="10Oyi0" id="13BkTXkfc7v" role="1tU5fm" />
                    <node concept="3cpWsd" id="13BkTXkfc7w" role="33vP2m">
                      <node concept="AH0OO" id="13BkTXkfc7x" role="3uHU7B">
                        <node concept="2OqwBi" id="13BkTXkfc7y" role="AHHXb">
                          <node concept="2OqwBi" id="13BkTXkfc7z" role="2Oq$k0">
                            <node concept="Xjq3P" id="13BkTXkfc7$" role="2Oq$k0" />
                            <node concept="2OwXpG" id="13BkTXkfc7_" role="2OqNvi">
                              <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="13BkTXkfc7A" role="2OqNvi">
                            <ref role="2Oxat5" to="pyqq:~Scanner.commentStops" resolve="commentStops" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="13BkTXkfc7B" role="AHEQo">
                          <ref role="3cqZAo" node="13BkTXkfc6k" resolve="lastCommentIndex" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="13BkTXkfc7C" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="13BkTXkfcnP" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXohBE" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXohBF" role="1PaTwD">
                      <property role="3oM_SC" value="stop" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBG" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBH" role="1PaTwD">
                      <property role="3oM_SC" value="one" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBI" role="1PaTwD">
                      <property role="3oM_SC" value="over" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="13BkTXkfcnR" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXohBJ" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXohBK" role="1PaTwD">
                      <property role="3oM_SC" value="do" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBL" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBM" role="1PaTwD">
                      <property role="3oM_SC" value="report" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBN" role="1PaTwD">
                      <property role="3oM_SC" value="problem" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBO" role="1PaTwD">
                      <property role="3oM_SC" value="before" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBP" role="1PaTwD">
                      <property role="3oM_SC" value="last" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBQ" role="1PaTwD">
                      <property role="3oM_SC" value="parsed" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBR" role="1PaTwD">
                      <property role="3oM_SC" value="comment" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBS" role="1PaTwD">
                      <property role="3oM_SC" value="while" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBT" role="1PaTwD">
                      <property role="3oM_SC" value="recovering" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohBU" role="1PaTwD">
                      <property role="3oM_SC" value="code..." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="13BkTXkfc7D" role="3cqZAp">
                  <node concept="2OqwBi" id="13BkTXkfc7E" role="3clFbw">
                    <node concept="2OqwBi" id="13BkTXkfc7F" role="2Oq$k0">
                      <node concept="Xjq3P" id="13BkTXkfc7G" role="2Oq$k0" />
                      <node concept="2OwXpG" id="13BkTXkfc7H" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Parser.javadocParser" resolve="javadocParser" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="13BkTXkfc7I" role="2OqNvi">
                      <ref role="2Oxat5" to="pyqq:~JavadocParser.shouldReportProblems" resolve="shouldReportProblems" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="13BkTXkfc83" role="9aQIa">
                    <node concept="3clFbS" id="13BkTXkfc84" role="9aQI4">
                      <node concept="3clFbF" id="13BkTXkfc85" role="3cqZAp">
                        <node concept="37vLTI" id="13BkTXkfc86" role="3clFbG">
                          <node concept="2OqwBi" id="13BkTXkfc87" role="37vLTJ">
                            <node concept="2OqwBi" id="13BkTXkfc88" role="2Oq$k0">
                              <node concept="Xjq3P" id="13BkTXkfc89" role="2Oq$k0" />
                              <node concept="2OwXpG" id="13BkTXkfc8a" role="2OqNvi">
                                <ref role="2Oxat5" to="pyqq:~Parser.javadocParser" resolve="javadocParser" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="13BkTXkfc8b" role="2OqNvi">
                              <ref role="2Oxat5" to="pyqq:~AbstractCommentParser.reportProblems" resolve="reportProblems" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="13BkTXkfc8c" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="13BkTXkfc7K" role="3clFbx">
                    <node concept="3clFbF" id="13BkTXkfc7L" role="3cqZAp">
                      <node concept="37vLTI" id="13BkTXkfc7M" role="3clFbG">
                        <node concept="2OqwBi" id="13BkTXkfc7N" role="37vLTJ">
                          <node concept="2OqwBi" id="13BkTXkfc7O" role="2Oq$k0">
                            <node concept="Xjq3P" id="13BkTXkfc7P" role="2Oq$k0" />
                            <node concept="2OwXpG" id="13BkTXkfc7Q" role="2OqNvi">
                              <ref role="2Oxat5" to="pyqq:~Parser.javadocParser" resolve="javadocParser" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="13BkTXkfc7R" role="2OqNvi">
                            <ref role="2Oxat5" to="pyqq:~AbstractCommentParser.reportProblems" resolve="reportProblems" />
                          </node>
                        </node>
                        <node concept="22lmx$" id="13BkTXkfc7S" role="37vLTx">
                          <node concept="3clFbC" id="13BkTXkfc7T" role="3uHU7B">
                            <node concept="2OqwBi" id="13BkTXkfc7U" role="3uHU7B">
                              <node concept="Xjq3P" id="13BkTXkfc7V" role="2Oq$k0" />
                              <node concept="2OwXpG" id="13BkTXkfc7W" role="2OqNvi">
                                <ref role="2Oxat5" to="pyqq:~Parser.currentElement" resolve="currentElement" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="13BkTXkfc7X" role="3uHU7w" />
                          </node>
                          <node concept="3eOSWO" id="13BkTXkfc7Y" role="3uHU7w">
                            <node concept="37vLTw" id="13BkTXkfc7Z" role="3uHU7B">
                              <ref role="3cqZAo" node="13BkTXkfc7t" resolve="commentSourceEnd" />
                            </node>
                            <node concept="2OqwBi" id="13BkTXkfc80" role="3uHU7w">
                              <node concept="Xjq3P" id="13BkTXkfc81" role="2Oq$k0" />
                              <node concept="2OwXpG" id="13BkTXkfc82" role="2OqNvi">
                                <ref role="2Oxat5" to="pyqq:~Parser.lastJavadocEnd" resolve="lastJavadocEnd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13BkTXkfc8d" role="3cqZAp">
                  <node concept="37vLTI" id="13BkTXkfc8e" role="3clFbG">
                    <node concept="37vLTw" id="13BkTXkfc8f" role="37vLTJ">
                      <ref role="3cqZAo" node="13BkTXkfc6c" resolve="deprecated" />
                    </node>
                    <node concept="2OqwBi" id="13BkTXkfc8g" role="37vLTx">
                      <node concept="2OqwBi" id="13BkTXkfc8h" role="2Oq$k0">
                        <node concept="Xjq3P" id="13BkTXkfc8i" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfc8j" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Parser.javadocParser" resolve="javadocParser" />
                        </node>
                      </node>
                      <node concept="liA8E" id="13BkTXkfc8k" role="2OqNvi">
                        <ref role="37wK5l" to="pyqq:~JavadocParser.checkDeprecation(int)" resolve="checkDeprecation" />
                        <node concept="37vLTw" id="13BkTXkfc8l" role="37wK5m">
                          <ref role="3cqZAo" node="13BkTXkfc6k" resolve="lastCommentIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13BkTXkfc8m" role="3cqZAp">
                  <node concept="37vLTI" id="13BkTXkfc8n" role="3clFbG">
                    <node concept="2OqwBi" id="13BkTXkfc8o" role="37vLTJ">
                      <node concept="Xjq3P" id="13BkTXkfc8p" role="2Oq$k0" />
                      <node concept="2OwXpG" id="13BkTXkfc8q" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Parser.javadoc" resolve="javadoc" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="13BkTXkfc8r" role="37vLTx">
                      <node concept="2OqwBi" id="13BkTXkfc8s" role="2Oq$k0">
                        <node concept="Xjq3P" id="13BkTXkfc8t" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfc8u" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Parser.javadocParser" resolve="javadocParser" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="13BkTXkfc8v" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~JavadocParser.docComment" resolve="docComment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="13BkTXkfc8w" role="3cqZAp">
                  <node concept="3clFbC" id="13BkTXkfc8x" role="3clFbw">
                    <node concept="2OqwBi" id="13BkTXkfc8y" role="3uHU7B">
                      <node concept="Xjq3P" id="13BkTXkfc8z" role="2Oq$k0" />
                      <node concept="2OwXpG" id="13BkTXkfc8$" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Parser.currentElement" resolve="currentElement" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="13BkTXkfc8_" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="13BkTXkfc8G" role="3clFbx">
                    <node concept="3clFbF" id="13BkTXkfc8A" role="3cqZAp">
                      <node concept="37vLTI" id="13BkTXkfc8B" role="3clFbG">
                        <node concept="2OqwBi" id="13BkTXkfc8C" role="37vLTJ">
                          <node concept="Xjq3P" id="13BkTXkfc8D" role="2Oq$k0" />
                          <node concept="2OwXpG" id="13BkTXkfc8E" role="2OqNvi">
                            <ref role="2Oxat5" to="pyqq:~Parser.lastJavadocEnd" resolve="lastJavadocEnd" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="13BkTXkfc8F" role="37vLTx">
                          <ref role="3cqZAo" node="13BkTXkfc7t" resolve="commentSourceEnd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="13BkTXkfc8H" role="3cqZAp">
                  <property role="15JVff" value="nextComment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13BkTXkfc8I" role="3cqZAp">
          <node concept="37vLTw" id="13BkTXkfc8J" role="3clFbw">
            <ref role="3cqZAo" node="13BkTXkfc6c" resolve="deprecated" />
          </node>
          <node concept="3clFbS" id="13BkTXkfc8L" role="3clFbx">
            <node concept="3clFbF" id="13BkTXkfc8M" role="3cqZAp">
              <node concept="1rXfSq" id="13BkTXkfc8N" role="3clFbG">
                <ref role="37wK5l" to="pyqq:~Parser.checkAndSetModifiers(int)" resolve="checkAndSetModifiers" />
                <node concept="10M0yZ" id="13BkTXkfi4$" role="37wK5m">
                  <ref role="1PxDUh" to="i7h4:~ClassFileConstants" resolve="ClassFileConstants" />
                  <ref role="3cqZAo" to="i7h4:~ClassFileConstants.AccDeprecated" resolve="AccDeprecated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13BkTXkfcnT" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohBV" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohBW" role="1PaTwD">
              <property role="3oM_SC" value="modify" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohBX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohBY" role="1PaTwD">
              <property role="3oM_SC" value="modifier" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohBZ" role="1PaTwD">
              <property role="3oM_SC" value="source" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohC0" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohC1" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohC2" role="1PaTwD">
              <property role="3oM_SC" value="point" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohC3" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohC4" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohC5" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohC6" role="1PaTwD">
              <property role="3oM_SC" value="comment" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13BkTXkfc8R" role="3cqZAp">
          <node concept="1Wc70l" id="13BkTXkfc8S" role="3clFbw">
            <node concept="2d3UOw" id="13BkTXkfc8T" role="3uHU7B">
              <node concept="37vLTw" id="13BkTXkfc8U" role="3uHU7B">
                <ref role="3cqZAo" node="13BkTXkfc6k" resolve="lastCommentIndex" />
              </node>
              <node concept="3cmrfG" id="13BkTXkfc8V" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="13BkTXkfc8W" role="3uHU7w">
              <ref role="3cqZAo" node="13BkTXkfc6g" resolve="checkDeprecated" />
            </node>
          </node>
          <node concept="3clFbS" id="13BkTXkfc8Y" role="3clFbx">
            <node concept="3clFbF" id="13BkTXkfc8Z" role="3cqZAp">
              <node concept="37vLTI" id="13BkTXkfc90" role="3clFbG">
                <node concept="2OqwBi" id="13BkTXkfc91" role="37vLTJ">
                  <node concept="Xjq3P" id="13BkTXkfc92" role="2Oq$k0" />
                  <node concept="2OwXpG" id="13BkTXkfc93" role="2OqNvi">
                    <ref role="2Oxat5" to="pyqq:~Parser.modifiersSourceStart" resolve="modifiersSourceStart" />
                  </node>
                </node>
                <node concept="AH0OO" id="13BkTXkfc94" role="37vLTx">
                  <node concept="2OqwBi" id="13BkTXkfc95" role="AHHXb">
                    <node concept="2OqwBi" id="13BkTXkfc96" role="2Oq$k0">
                      <node concept="Xjq3P" id="13BkTXkfc97" role="2Oq$k0" />
                      <node concept="2OwXpG" id="13BkTXkfc98" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="13BkTXkfc99" role="2OqNvi">
                      <ref role="2Oxat5" to="pyqq:~Scanner.commentStarts" resolve="commentStarts" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="13BkTXkfc9a" role="AHEQo">
                    <ref role="3cqZAo" node="13BkTXkfc6k" resolve="lastCommentIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="13BkTXkfc9b" role="3cqZAp">
              <node concept="3eOVzh" id="13BkTXkfc9c" role="3clFbw">
                <node concept="2OqwBi" id="13BkTXkfc9d" role="3uHU7B">
                  <node concept="Xjq3P" id="13BkTXkfc9e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="13BkTXkfc9f" role="2OqNvi">
                    <ref role="2Oxat5" to="pyqq:~Parser.modifiersSourceStart" resolve="modifiersSourceStart" />
                  </node>
                </node>
                <node concept="3cmrfG" id="13BkTXkfc9g" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="13BkTXkfc9i" role="3clFbx">
                <node concept="3clFbF" id="13BkTXkfc9j" role="3cqZAp">
                  <node concept="37vLTI" id="13BkTXkfc9k" role="3clFbG">
                    <node concept="2OqwBi" id="13BkTXkfc9l" role="37vLTJ">
                      <node concept="Xjq3P" id="13BkTXkfc9m" role="2Oq$k0" />
                      <node concept="2OwXpG" id="13BkTXkfc9n" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Parser.modifiersSourceStart" resolve="modifiersSourceStart" />
                      </node>
                    </node>
                    <node concept="1ZRNhn" id="13BkTXkfc9o" role="37vLTx">
                      <node concept="2OqwBi" id="13BkTXkfc9p" role="2$L3a6">
                        <node concept="Xjq3P" id="13BkTXkfc9q" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfc9r" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Parser.modifiersSourceStart" resolve="modifiersSourceStart" />
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
      <node concept="3Tm1VV" id="13BkTXkfc9s" role="1B3o_S" />
      <node concept="3cqZAl" id="13BkTXkfc9t" role="3clF45" />
    </node>
    <node concept="3clFb_" id="13BkTXkfc9u" role="jymVt">
      <property role="TrG5h" value="consumeClassHeader" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="13BkTXkfc9v" role="3clF47">
        <node concept="3clFbF" id="13BkTXkfc9w" role="3cqZAp">
          <node concept="1rXfSq" id="13BkTXkfc9x" role="3clFbG">
            <ref role="37wK5l" node="13BkTXkfcjj" resolve="pushOnCommentsStack" />
            <node concept="3cmrfG" id="13BkTXkfc9y" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="13BkTXkfc9z" role="37wK5m">
              <node concept="2OqwBi" id="13BkTXkfc9$" role="2Oq$k0">
                <node concept="Xjq3P" id="13BkTXkfc9_" role="2Oq$k0" />
                <node concept="2OwXpG" id="13BkTXkfc9A" role="2OqNvi">
                  <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                </node>
              </node>
              <node concept="2OwXpG" id="13BkTXkfc9B" role="2OqNvi">
                <ref role="2Oxat5" to="pyqq:~Scanner.commentPtr" resolve="commentPtr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfc9C" role="3cqZAp">
          <node concept="3nyPlj" id="13BkTXkfc9D" role="3clFbG">
            <ref role="37wK5l" to="pyqq:~Parser.consumeClassHeader()" resolve="consumeClassHeader" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="13BkTXkfc9E" role="1B3o_S" />
      <node concept="3cqZAl" id="13BkTXkfc9F" role="3clF45" />
      <node concept="P$JXv" id="4Etbw8ERKWh" role="lGtFl">
        <node concept="TZ5HA" id="4Etbw8ERKWi" role="TZ5H$">
          <node concept="1dT_AC" id="4Etbw8ERKWj" role="1dT_Ay">
            <property role="1dT_AB" value="@see org.eclipse.jdt.internal.compiler.parser.Parser#consumeClassHeader()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13BkTXkfc9G" role="jymVt">
      <property role="TrG5h" value="consumeEmptyTypeDeclaration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="13BkTXkfc9H" role="3clF47">
        <node concept="3clFbF" id="13BkTXkfc9I" role="3cqZAp">
          <node concept="1rXfSq" id="13BkTXkfc9J" role="3clFbG">
            <ref role="37wK5l" node="13BkTXkfcjj" resolve="pushOnCommentsStack" />
            <node concept="3cmrfG" id="13BkTXkfc9K" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="13BkTXkfc9L" role="37wK5m">
              <node concept="2OqwBi" id="13BkTXkfc9M" role="2Oq$k0">
                <node concept="Xjq3P" id="13BkTXkfc9N" role="2Oq$k0" />
                <node concept="2OwXpG" id="13BkTXkfc9O" role="2OqNvi">
                  <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                </node>
              </node>
              <node concept="2OwXpG" id="13BkTXkfc9P" role="2OqNvi">
                <ref role="2Oxat5" to="pyqq:~Scanner.commentPtr" resolve="commentPtr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfc9Q" role="3cqZAp">
          <node concept="3nyPlj" id="13BkTXkfc9R" role="3clFbG">
            <ref role="37wK5l" to="pyqq:~Parser.consumeEmptyTypeDeclaration()" resolve="consumeEmptyTypeDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="13BkTXkfc9S" role="1B3o_S" />
      <node concept="3cqZAl" id="13BkTXkfc9T" role="3clF45" />
      <node concept="P$JXv" id="4Etbw8ERLr$" role="lGtFl">
        <node concept="TZ5HA" id="4Etbw8ERLr_" role="TZ5H$">
          <node concept="1dT_AC" id="4Etbw8ERLrA" role="1dT_Ay">
            <property role="1dT_AB" value="@see org.eclipse.jdt.internal.compiler.parser.Parser#consumeEmptyTypeDeclaration()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13BkTXkfc9U" role="jymVt">
      <property role="TrG5h" value="consumeInterfaceHeader" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="13BkTXkfc9V" role="3clF47">
        <node concept="3clFbF" id="13BkTXkfc9W" role="3cqZAp">
          <node concept="1rXfSq" id="13BkTXkfc9X" role="3clFbG">
            <ref role="37wK5l" node="13BkTXkfcjj" resolve="pushOnCommentsStack" />
            <node concept="3cmrfG" id="13BkTXkfc9Y" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="13BkTXkfc9Z" role="37wK5m">
              <node concept="2OqwBi" id="13BkTXkfca0" role="2Oq$k0">
                <node concept="Xjq3P" id="13BkTXkfca1" role="2Oq$k0" />
                <node concept="2OwXpG" id="13BkTXkfca2" role="2OqNvi">
                  <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                </node>
              </node>
              <node concept="2OwXpG" id="13BkTXkfca3" role="2OqNvi">
                <ref role="2Oxat5" to="pyqq:~Scanner.commentPtr" resolve="commentPtr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfca4" role="3cqZAp">
          <node concept="3nyPlj" id="13BkTXkfca5" role="3clFbG">
            <ref role="37wK5l" to="pyqq:~Parser.consumeInterfaceHeader()" resolve="consumeInterfaceHeader" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="13BkTXkfca6" role="1B3o_S" />
      <node concept="3cqZAl" id="13BkTXkfca7" role="3clF45" />
      <node concept="P$JXv" id="4Etbw8ERLUU" role="lGtFl">
        <node concept="TZ5HA" id="4Etbw8ERLUV" role="TZ5H$">
          <node concept="1dT_AC" id="4Etbw8ERLUW" role="1dT_Ay">
            <property role="1dT_AB" value="@see org.eclipse.jdt.internal.compiler.parser.Parser#consumeInterfaceHeader()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13BkTXkfca8" role="jymVt">
      <property role="TrG5h" value="endParse" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="13BkTXkfca9" role="3clF46">
        <property role="TrG5h" value="act" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="13BkTXkfcaa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="13BkTXkfcab" role="3clF47">
        <node concept="3cpWs8" id="13BkTXkfcad" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfcac" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="unit" />
            <node concept="3uibUv" id="13BkTXkfcae" role="1tU5fm">
              <ref role="3uigEE" to="twf3:~CompilationUnitDeclaration" resolve="CompilationUnitDeclaration" />
            </node>
            <node concept="3nyPlj" id="13BkTXkfcaf" role="33vP2m">
              <ref role="37wK5l" to="pyqq:~Parser.endParse(int)" resolve="endParse" />
              <node concept="37vLTw" id="13BkTXkfcag" role="37wK5m">
                <ref role="3cqZAo" node="13BkTXkfca9" resolve="act" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13BkTXkfcah" role="3cqZAp">
          <node concept="3clFbC" id="13BkTXkfcai" role="3clFbw">
            <node concept="2OqwBi" id="13BkTXkfi4B" role="3uHU7B">
              <node concept="37vLTw" id="13BkTXkfi4A" role="2Oq$k0">
                <ref role="3cqZAo" node="13BkTXkfcac" resolve="unit" />
              </node>
              <node concept="2OwXpG" id="13BkTXkfi4C" role="2OqNvi">
                <ref role="2Oxat5" to="twf3:~CompilationUnitDeclaration.comments" resolve="comments" />
              </node>
            </node>
            <node concept="10Nm6u" id="13BkTXkfcam" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="13BkTXkfcao" role="3clFbx">
            <node concept="3clFbF" id="13BkTXkfcap" role="3cqZAp">
              <node concept="1rXfSq" id="13BkTXkfcaq" role="3clFbG">
                <ref role="37wK5l" node="13BkTXkfcjj" resolve="pushOnCommentsStack" />
                <node concept="3cmrfG" id="13BkTXkfcar" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="13BkTXkfcas" role="37wK5m">
                  <node concept="2OqwBi" id="13BkTXkfcat" role="2Oq$k0">
                    <node concept="Xjq3P" id="13BkTXkfcau" role="2Oq$k0" />
                    <node concept="2OwXpG" id="13BkTXkfcav" role="2OqNvi">
                      <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfcaw" role="2OqNvi">
                    <ref role="2Oxat5" to="pyqq:~Scanner.commentPtr" resolve="commentPtr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13BkTXkfcax" role="3cqZAp">
              <node concept="37vLTI" id="13BkTXkfcay" role="3clFbG">
                <node concept="2OqwBi" id="13BkTXkfi4F" role="37vLTJ">
                  <node concept="37vLTw" id="13BkTXkfi4E" role="2Oq$k0">
                    <ref role="3cqZAo" node="13BkTXkfcac" resolve="unit" />
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfi4G" role="2OqNvi">
                    <ref role="2Oxat5" to="twf3:~CompilationUnitDeclaration.comments" resolve="comments" />
                  </node>
                </node>
                <node concept="1rXfSq" id="13BkTXkfcaA" role="37vLTx">
                  <ref role="37wK5l" node="13BkTXkfch6" resolve="getCommentsPositions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13BkTXkfcaB" role="3cqZAp">
          <node concept="37vLTw" id="13BkTXkfcaC" role="3cqZAk">
            <ref role="3cqZAo" node="13BkTXkfcac" resolve="unit" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="13BkTXkfcaD" role="1B3o_S" />
      <node concept="3uibUv" id="13BkTXkfcaE" role="3clF45">
        <ref role="3uigEE" to="twf3:~CompilationUnitDeclaration" resolve="CompilationUnitDeclaration" />
      </node>
      <node concept="P$JXv" id="4Etbw8ERMqr" role="lGtFl">
        <node concept="TZ5HA" id="4Etbw8ERMqs" role="TZ5H$">
          <node concept="1dT_AC" id="4Etbw8ERMqt" role="1dT_Ay">
            <property role="1dT_AB" value="@see org.eclipse.jdt.internal.compiler.parser.Parser#endParse(int)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13BkTXkfcaF" role="jymVt">
      <property role="TrG5h" value="flushCommentsDefinedPriorTo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="13BkTXkfcaG" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="13BkTXkfcaH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="13BkTXkfcaI" role="3clF47">
        <node concept="3cpWs8" id="13BkTXkfcaK" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfcaJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lastCommentIndex" />
            <node concept="10Oyi0" id="13BkTXkfcaL" role="1tU5fm" />
            <node concept="2OqwBi" id="13BkTXkfcaM" role="33vP2m">
              <node concept="2OqwBi" id="13BkTXkfcaN" role="2Oq$k0">
                <node concept="Xjq3P" id="13BkTXkfcaO" role="2Oq$k0" />
                <node concept="2OwXpG" id="13BkTXkfcaP" role="2OqNvi">
                  <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                </node>
              </node>
              <node concept="2OwXpG" id="13BkTXkfcaQ" role="2OqNvi">
                <ref role="2Oxat5" to="pyqq:~Scanner.commentPtr" resolve="commentPtr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13BkTXkfcaR" role="3cqZAp">
          <node concept="3eOVzh" id="13BkTXkfcaS" role="3clFbw">
            <node concept="37vLTw" id="13BkTXkfcaT" role="3uHU7B">
              <ref role="3cqZAo" node="13BkTXkfcaJ" resolve="lastCommentIndex" />
            </node>
            <node concept="3cmrfG" id="13BkTXkfcaU" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="13BkTXkfcaX" role="3clFbx">
            <node concept="3cpWs6" id="13BkTXkfcaV" role="3cqZAp">
              <node concept="37vLTw" id="13BkTXkfcaW" role="3cqZAk">
                <ref role="3cqZAo" node="13BkTXkfcaG" resolve="position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13BkTXkfcnV" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohC7" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohC8" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohC9" role="1PaTwD">
              <property role="3oM_SC" value="comment" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13BkTXkfcnX" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohCa" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohCb" role="1PaTwD">
              <property role="3oM_SC" value="compute" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCc" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCd" role="1PaTwD">
              <property role="3oM_SC" value="index" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCe" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCg" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCh" role="1PaTwD">
              <property role="3oM_SC" value="obsolete" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCi" role="1PaTwD">
              <property role="3oM_SC" value="comment" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfcaZ" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfcaY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="13BkTXkfcb0" role="1tU5fm" />
            <node concept="37vLTw" id="13BkTXkfcb1" role="33vP2m">
              <ref role="3cqZAo" node="13BkTXkfcaJ" resolve="lastCommentIndex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfcb3" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfcb2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="validCount" />
            <node concept="10Oyi0" id="13BkTXkfcb4" role="1tU5fm" />
            <node concept="3cmrfG" id="13BkTXkfcb5" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="13BkTXkfcbG" role="3cqZAp">
          <node concept="2d3UOw" id="13BkTXkfcb6" role="2$JKZa">
            <node concept="37vLTw" id="13BkTXkfcb7" role="3uHU7B">
              <ref role="3cqZAo" node="13BkTXkfcaY" resolve="index" />
            </node>
            <node concept="3cmrfG" id="13BkTXkfcb8" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="13BkTXkfcba" role="2LFqv$">
            <node concept="3cpWs8" id="13BkTXkfcbc" role="3cqZAp">
              <node concept="3cpWsn" id="13BkTXkfcbb" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="commentEnd" />
                <node concept="10Oyi0" id="13BkTXkfcbd" role="1tU5fm" />
                <node concept="AH0OO" id="13BkTXkfcbe" role="33vP2m">
                  <node concept="2OqwBi" id="13BkTXkfcbf" role="AHHXb">
                    <node concept="2OqwBi" id="13BkTXkfcbg" role="2Oq$k0">
                      <node concept="Xjq3P" id="13BkTXkfcbh" role="2Oq$k0" />
                      <node concept="2OwXpG" id="13BkTXkfcbi" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="13BkTXkfcbj" role="2OqNvi">
                      <ref role="2Oxat5" to="pyqq:~Scanner.commentStops" resolve="commentStops" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="13BkTXkfcbk" role="AHEQo">
                    <ref role="3cqZAo" node="13BkTXkfcaY" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="13BkTXkfcbl" role="3cqZAp">
              <node concept="3eOVzh" id="13BkTXkfcbm" role="3clFbw">
                <node concept="37vLTw" id="13BkTXkfcbn" role="3uHU7B">
                  <ref role="3cqZAo" node="13BkTXkfcbb" resolve="commentEnd" />
                </node>
                <node concept="3cmrfG" id="13BkTXkfcbo" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="13BkTXkfcbu" role="3clFbx">
                <node concept="3clFbF" id="13BkTXkfcbp" role="3cqZAp">
                  <node concept="37vLTI" id="13BkTXkfcbq" role="3clFbG">
                    <node concept="37vLTw" id="13BkTXkfcbr" role="37vLTJ">
                      <ref role="3cqZAo" node="13BkTXkfcbb" resolve="commentEnd" />
                    </node>
                    <node concept="1ZRNhn" id="13BkTXkfcbs" role="37vLTx">
                      <node concept="37vLTw" id="13BkTXkfcbt" role="2$L3a6">
                        <ref role="3cqZAo" node="13BkTXkfcbb" resolve="commentEnd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="13BkTXkfcnZ" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXohCj" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXohCk" role="1PaTwD">
                  <property role="3oM_SC" value="negative" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohCl" role="1PaTwD">
                  <property role="3oM_SC" value="end" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohCm" role="1PaTwD">
                  <property role="3oM_SC" value="position" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohCn" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohCo" role="1PaTwD">
                  <property role="3oM_SC" value="non-javadoc" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohCp" role="1PaTwD">
                  <property role="3oM_SC" value="comments" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="13BkTXkfcbv" role="3cqZAp">
              <node concept="2dkUwp" id="13BkTXkfcbw" role="3clFbw">
                <node concept="37vLTw" id="13BkTXkfcbx" role="3uHU7B">
                  <ref role="3cqZAo" node="13BkTXkfcbb" resolve="commentEnd" />
                </node>
                <node concept="37vLTw" id="13BkTXkfcby" role="3uHU7w">
                  <ref role="3cqZAo" node="13BkTXkfcaG" resolve="position" />
                </node>
              </node>
              <node concept="3clFbS" id="13BkTXkfcb$" role="3clFbx">
                <node concept="3zACq4" id="13BkTXkfcb_" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="13BkTXkfcbA" role="3cqZAp">
              <node concept="3uO5VW" id="13BkTXkfcbB" role="3clFbG">
                <node concept="37vLTw" id="13BkTXkfcbC" role="2$L3a6">
                  <ref role="3cqZAo" node="13BkTXkfcaY" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13BkTXkfcbD" role="3cqZAp">
              <node concept="3uNrnE" id="13BkTXkfcbE" role="3clFbG">
                <node concept="37vLTw" id="13BkTXkfcbF" role="2$L3a6">
                  <ref role="3cqZAo" node="13BkTXkfcb2" resolve="validCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13BkTXkfco1" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohCq" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohCr" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCs" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCt" role="1PaTwD">
              <property role="3oM_SC" value="source" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCu" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCv" role="1PaTwD">
              <property role="3oM_SC" value="&lt;position&gt;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCw" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCx" role="1PaTwD">
              <property role="3oM_SC" value="immediately" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCy" role="1PaTwD">
              <property role="3oM_SC" value="followed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCz" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohC$" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohC_" role="1PaTwD">
              <property role="3oM_SC" value="line" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCA" role="1PaTwD">
              <property role="3oM_SC" value="comment," />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCB" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13BkTXkfco3" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohCC" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohCD" role="1PaTwD">
              <property role="3oM_SC" value="flush" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCE" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCF" role="1PaTwD">
              <property role="3oM_SC" value="comment" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCG" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCH" role="1PaTwD">
              <property role="3oM_SC" value="shift" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCI" role="1PaTwD">
              <property role="3oM_SC" value="&lt;position&gt;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCJ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCL" role="1PaTwD">
              <property role="3oM_SC" value="comment" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohCM" role="1PaTwD">
              <property role="3oM_SC" value="end." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13BkTXkfcbH" role="3cqZAp">
          <node concept="3eOSWO" id="13BkTXkfcbI" role="3clFbw">
            <node concept="37vLTw" id="13BkTXkfcbJ" role="3uHU7B">
              <ref role="3cqZAo" node="13BkTXkfcb2" resolve="validCount" />
            </node>
            <node concept="3cmrfG" id="13BkTXkfcbK" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="13BkTXkfcbM" role="3clFbx">
            <node concept="3cpWs8" id="13BkTXkfcbO" role="3cqZAp">
              <node concept="3cpWsn" id="13BkTXkfcbN" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="immediateCommentEnd" />
                <node concept="10Oyi0" id="13BkTXkfcbP" role="1tU5fm" />
                <node concept="3cmrfG" id="13BkTXkfcbQ" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="13BkTXkfcd5" role="3cqZAp">
              <node concept="1Wc70l" id="13BkTXkfcbR" role="2$JKZa">
                <node concept="3eOVzh" id="13BkTXkfcbS" role="3uHU7B">
                  <node concept="37vLTw" id="13BkTXkfcbT" role="3uHU7B">
                    <ref role="3cqZAo" node="13BkTXkfcaY" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="13BkTXkfcbU" role="3uHU7w">
                    <ref role="3cqZAo" node="13BkTXkfcaJ" resolve="lastCommentIndex" />
                  </node>
                </node>
                <node concept="3eOSWO" id="13BkTXkfcbV" role="3uHU7w">
                  <node concept="1eOMI4" id="13BkTXkfcc8" role="3uHU7B">
                    <node concept="37vLTI" id="13BkTXkfcbW" role="1eOMHV">
                      <node concept="37vLTw" id="13BkTXkfcbX" role="37vLTJ">
                        <ref role="3cqZAo" node="13BkTXkfcbN" resolve="immediateCommentEnd" />
                      </node>
                      <node concept="1ZRNhn" id="13BkTXkfcbY" role="37vLTx">
                        <node concept="AH0OO" id="13BkTXkfcbZ" role="2$L3a6">
                          <node concept="2OqwBi" id="13BkTXkfcc0" role="AHHXb">
                            <node concept="2OqwBi" id="13BkTXkfcc1" role="2Oq$k0">
                              <node concept="Xjq3P" id="13BkTXkfcc2" role="2Oq$k0" />
                              <node concept="2OwXpG" id="13BkTXkfcc3" role="2OqNvi">
                                <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="13BkTXkfcc4" role="2OqNvi">
                              <ref role="2Oxat5" to="pyqq:~Scanner.commentStops" resolve="commentStops" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="13BkTXkfcc5" role="AHEQo">
                            <node concept="37vLTw" id="13BkTXkfcc6" role="3uHU7B">
                              <ref role="3cqZAo" node="13BkTXkfcaY" resolve="index" />
                            </node>
                            <node concept="3cmrfG" id="13BkTXkfcc7" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="13BkTXkfcc9" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="13BkTXkfccb" role="2LFqv$">
                <node concept="3SKdUt" id="13BkTXkfco5" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXohCN" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXohCO" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohCP" role="1PaTwD">
                      <property role="3oM_SC" value="tolerating" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohCQ" role="1PaTwD">
                      <property role="3oM_SC" value="non-javadoc" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohCR" role="1PaTwD">
                      <property role="3oM_SC" value="comments" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohCS" role="1PaTwD">
                      <property role="3oM_SC" value="(non-javadoc" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohCT" role="1PaTwD">
                      <property role="3oM_SC" value="comment" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohCU" role="1PaTwD">
                      <property role="3oM_SC" value="end" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohCV" role="1PaTwD">
                      <property role="3oM_SC" value="positions" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohCW" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohCX" role="1PaTwD">
                      <property role="3oM_SC" value="negative)" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="13BkTXkfco7" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXohCY" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXohCZ" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohD0" role="1PaTwD">
                      <property role="3oM_SC" value="there" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohD1" role="1PaTwD">
                      <property role="3oM_SC" value="any" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohD2" role="1PaTwD">
                      <property role="3oM_SC" value="line" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohD3" role="1PaTwD">
                      <property role="3oM_SC" value="break" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohD4" role="1PaTwD">
                      <property role="3oM_SC" value="until" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohD5" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohD6" role="1PaTwD">
                      <property role="3oM_SC" value="end" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohD7" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohD8" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohD9" role="1PaTwD">
                      <property role="3oM_SC" value="immediate" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohDa" role="1PaTwD">
                      <property role="3oM_SC" value="comment" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohDb" role="1PaTwD">
                      <property role="3oM_SC" value="?" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohDc" role="1PaTwD">
                      <property role="3oM_SC" value="(thus" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohDd" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohDe" role="1PaTwD">
                      <property role="3oM_SC" value="tolerating" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohDf" role="1PaTwD">
                      <property role="3oM_SC" value="line" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohDg" role="1PaTwD">
                      <property role="3oM_SC" value="comment)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13BkTXkfccc" role="3cqZAp">
                  <node concept="3uO5VW" id="13BkTXkfccd" role="3clFbG">
                    <node concept="37vLTw" id="13BkTXkfcce" role="2$L3a6">
                      <ref role="3cqZAo" node="13BkTXkfcbN" resolve="immediateCommentEnd" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="13BkTXkfco9" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXohDh" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXohDi" role="1PaTwD">
                      <property role="3oM_SC" value="comment" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohDj" role="1PaTwD">
                      <property role="3oM_SC" value="end" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohDk" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohDl" role="1PaTwD">
                      <property role="3oM_SC" value="one" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohDm" role="1PaTwD">
                      <property role="3oM_SC" value="char" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohDn" role="1PaTwD">
                      <property role="3oM_SC" value="too" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohDo" role="1PaTwD">
                      <property role="3oM_SC" value="far" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="13BkTXkfccf" role="3cqZAp">
                  <node concept="3y3z36" id="13BkTXkfccg" role="3clFbw">
                    <node concept="2YIFZM" id="13BkTXkfiAO" role="3uHU7w">
                      <ref role="1Pybhc" to="539:~Util" resolve="Util" />
                      <ref role="37wK5l" to="539:~Util.getLineNumber(int,int[],int,int)" resolve="getLineNumber" />
                      <node concept="37vLTw" id="13BkTXkfccH" role="37wK5m">
                        <ref role="3cqZAo" node="13BkTXkfcbN" resolve="immediateCommentEnd" />
                      </node>
                      <node concept="2OqwBi" id="13BkTXkfccI" role="37wK5m">
                        <node concept="2OqwBi" id="13BkTXkfccJ" role="2Oq$k0">
                          <node concept="Xjq3P" id="13BkTXkfccK" role="2Oq$k0" />
                          <node concept="2OwXpG" id="13BkTXkfccL" role="2OqNvi">
                            <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="13BkTXkfccM" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Scanner.lineEnds" resolve="lineEnds" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="13BkTXkfccN" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="13BkTXkfccO" role="37wK5m">
                        <node concept="2OqwBi" id="13BkTXkfccP" role="2Oq$k0">
                          <node concept="Xjq3P" id="13BkTXkfccQ" role="2Oq$k0" />
                          <node concept="2OwXpG" id="13BkTXkfccR" role="2OqNvi">
                            <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="13BkTXkfccS" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Scanner.linePtr" resolve="linePtr" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="13BkTXkfiAM" role="3uHU7B">
                      <ref role="1Pybhc" to="539:~Util" resolve="Util" />
                      <ref role="37wK5l" to="539:~Util.getLineNumber(int,int[],int,int)" resolve="getLineNumber" />
                      <node concept="37vLTw" id="13BkTXkfccp" role="37wK5m">
                        <ref role="3cqZAo" node="13BkTXkfcaG" resolve="position" />
                      </node>
                      <node concept="2OqwBi" id="13BkTXkfccq" role="37wK5m">
                        <node concept="2OqwBi" id="13BkTXkfccr" role="2Oq$k0">
                          <node concept="Xjq3P" id="13BkTXkfccs" role="2Oq$k0" />
                          <node concept="2OwXpG" id="13BkTXkfcct" role="2OqNvi">
                            <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="13BkTXkfccu" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Scanner.lineEnds" resolve="lineEnds" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="13BkTXkfccv" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="13BkTXkfccw" role="37wK5m">
                        <node concept="2OqwBi" id="13BkTXkfccx" role="2Oq$k0">
                          <node concept="Xjq3P" id="13BkTXkfccy" role="2Oq$k0" />
                          <node concept="2OwXpG" id="13BkTXkfccz" role="2OqNvi">
                            <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="13BkTXkfcc$" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Scanner.linePtr" resolve="linePtr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="13BkTXkfccU" role="3clFbx">
                    <node concept="3zACq4" id="13BkTXkfccT" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="13BkTXkfccV" role="3cqZAp">
                  <node concept="37vLTI" id="13BkTXkfccW" role="3clFbG">
                    <node concept="37vLTw" id="13BkTXkfccX" role="37vLTJ">
                      <ref role="3cqZAo" node="13BkTXkfcaG" resolve="position" />
                    </node>
                    <node concept="37vLTw" id="13BkTXkfccY" role="37vLTx">
                      <ref role="3cqZAo" node="13BkTXkfcbN" resolve="immediateCommentEnd" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13BkTXkfccZ" role="3cqZAp">
                  <node concept="3uO5VW" id="13BkTXkfcd0" role="3clFbG">
                    <node concept="37vLTw" id="13BkTXkfcd1" role="2$L3a6">
                      <ref role="3cqZAo" node="13BkTXkfcb2" resolve="validCount" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="13BkTXkfcob" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXohDp" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXohDq" role="1PaTwD">
                      <property role="3oM_SC" value="flush" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohDr" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXohDs" role="1PaTwD">
                      <property role="3oM_SC" value="comment" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13BkTXkfcd2" role="3cqZAp">
                  <node concept="3uNrnE" id="13BkTXkfcd3" role="3clFbG">
                    <node concept="37vLTw" id="13BkTXkfcd4" role="2$L3a6">
                      <ref role="3cqZAo" node="13BkTXkfcaY" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13BkTXkfcd6" role="3cqZAp">
          <node concept="3eOVzh" id="13BkTXkfcd7" role="3clFbw">
            <node concept="37vLTw" id="13BkTXkfcd8" role="3uHU7B">
              <ref role="3cqZAo" node="13BkTXkfcaY" resolve="index" />
            </node>
            <node concept="3cmrfG" id="13BkTXkfcd9" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="13BkTXkfcdc" role="3clFbx">
            <node concept="3cpWs6" id="13BkTXkfcda" role="3cqZAp">
              <node concept="37vLTw" id="13BkTXkfcdb" role="3cqZAk">
                <ref role="3cqZAo" node="13BkTXkfcaG" resolve="position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13BkTXkfcod" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohDt" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohDu" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohDv" role="1PaTwD">
              <property role="3oM_SC" value="obsolete" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohDw" role="1PaTwD">
              <property role="3oM_SC" value="comment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfcdd" role="3cqZAp">
          <node concept="1rXfSq" id="13BkTXkfcde" role="3clFbG">
            <ref role="37wK5l" node="13BkTXkfcjj" resolve="pushOnCommentsStack" />
            <node concept="3cmrfG" id="13BkTXkfcdf" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="13BkTXkfcdg" role="37wK5m">
              <ref role="3cqZAo" node="13BkTXkfcaY" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13BkTXkfcof" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohDx" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohDy" role="1PaTwD">
              <property role="3oM_SC" value="store" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohDz" role="1PaTwD">
              <property role="3oM_SC" value="comment" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohD$" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohD_" role="1PaTwD">
              <property role="3oM_SC" value="flushing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohDA" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="13BkTXkfcdi" role="3cqZAp">
          <node concept="37vLTw" id="13BkTXkfcdh" role="3KbGdf">
            <ref role="3cqZAo" node="13BkTXkfcb2" resolve="validCount" />
          </node>
          <node concept="3clFbS" id="13BkTXkfcdj" role="3Kb1Dw">
            <node concept="3clFbF" id="13BkTXkfcg2" role="3cqZAp">
              <node concept="2YIFZM" id="13BkTXkfiAQ" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
                <node concept="2OqwBi" id="13BkTXkfcg5" role="37wK5m">
                  <node concept="2OqwBi" id="13BkTXkfcg6" role="2Oq$k0">
                    <node concept="Xjq3P" id="13BkTXkfcg7" role="2Oq$k0" />
                    <node concept="2OwXpG" id="13BkTXkfcg8" role="2OqNvi">
                      <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfcg9" role="2OqNvi">
                    <ref role="2Oxat5" to="pyqq:~Scanner.commentStarts" resolve="commentStarts" />
                  </node>
                </node>
                <node concept="3cpWs3" id="13BkTXkfcga" role="37wK5m">
                  <node concept="37vLTw" id="13BkTXkfcgb" role="3uHU7B">
                    <ref role="3cqZAo" node="13BkTXkfcaY" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="13BkTXkfcgc" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="13BkTXkfcgd" role="37wK5m">
                  <node concept="2OqwBi" id="13BkTXkfcge" role="2Oq$k0">
                    <node concept="Xjq3P" id="13BkTXkfcgf" role="2Oq$k0" />
                    <node concept="2OwXpG" id="13BkTXkfcgg" role="2OqNvi">
                      <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfcgh" role="2OqNvi">
                    <ref role="2Oxat5" to="pyqq:~Scanner.commentStarts" resolve="commentStarts" />
                  </node>
                </node>
                <node concept="3cmrfG" id="13BkTXkfcgi" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="13BkTXkfcgj" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcb2" resolve="validCount" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13BkTXkfcgk" role="3cqZAp">
              <node concept="2YIFZM" id="13BkTXkfiAS" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
                <node concept="2OqwBi" id="13BkTXkfcgn" role="37wK5m">
                  <node concept="2OqwBi" id="13BkTXkfcgo" role="2Oq$k0">
                    <node concept="Xjq3P" id="13BkTXkfcgp" role="2Oq$k0" />
                    <node concept="2OwXpG" id="13BkTXkfcgq" role="2OqNvi">
                      <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfcgr" role="2OqNvi">
                    <ref role="2Oxat5" to="pyqq:~Scanner.commentStops" resolve="commentStops" />
                  </node>
                </node>
                <node concept="3cpWs3" id="13BkTXkfcgs" role="37wK5m">
                  <node concept="37vLTw" id="13BkTXkfcgt" role="3uHU7B">
                    <ref role="3cqZAo" node="13BkTXkfcaY" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="13BkTXkfcgu" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="13BkTXkfcgv" role="37wK5m">
                  <node concept="2OqwBi" id="13BkTXkfcgw" role="2Oq$k0">
                    <node concept="Xjq3P" id="13BkTXkfcgx" role="2Oq$k0" />
                    <node concept="2OwXpG" id="13BkTXkfcgy" role="2OqNvi">
                      <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfcgz" role="2OqNvi">
                    <ref role="2Oxat5" to="pyqq:~Scanner.commentStops" resolve="commentStops" />
                  </node>
                </node>
                <node concept="3cmrfG" id="13BkTXkfcg$" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="13BkTXkfcg_" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcb2" resolve="validCount" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13BkTXkfcgA" role="3cqZAp">
              <node concept="2YIFZM" id="13BkTXkfiAU" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
                <node concept="2OqwBi" id="13BkTXkfcgD" role="37wK5m">
                  <node concept="2OqwBi" id="13BkTXkfcgE" role="2Oq$k0">
                    <node concept="Xjq3P" id="13BkTXkfcgF" role="2Oq$k0" />
                    <node concept="2OwXpG" id="13BkTXkfcgG" role="2OqNvi">
                      <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfcgH" role="2OqNvi">
                    <ref role="2Oxat5" to="pyqq:~Scanner.commentTagStarts" resolve="commentTagStarts" />
                  </node>
                </node>
                <node concept="3cpWs3" id="13BkTXkfcgI" role="37wK5m">
                  <node concept="37vLTw" id="13BkTXkfcgJ" role="3uHU7B">
                    <ref role="3cqZAo" node="13BkTXkfcaY" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="13BkTXkfcgK" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="13BkTXkfcgL" role="37wK5m">
                  <node concept="2OqwBi" id="13BkTXkfcgM" role="2Oq$k0">
                    <node concept="Xjq3P" id="13BkTXkfcgN" role="2Oq$k0" />
                    <node concept="2OwXpG" id="13BkTXkfcgO" role="2OqNvi">
                      <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfcgP" role="2OqNvi">
                    <ref role="2Oxat5" to="pyqq:~Scanner.commentTagStarts" resolve="commentTagStarts" />
                  </node>
                </node>
                <node concept="3cmrfG" id="13BkTXkfcgQ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="13BkTXkfcgR" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcb2" resolve="validCount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="13BkTXkfcdl" role="3KbHQx">
            <node concept="3cmrfG" id="13BkTXkfcdk" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="13BkTXkfcdm" role="3Kbo56">
              <node concept="3SKdUt" id="13BkTXkfcoh" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXohDB" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXohDC" role="1PaTwD">
                    <property role="3oM_SC" value="do" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXohDD" role="1PaTwD">
                    <property role="3oM_SC" value="nothing" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="13BkTXkfcdn" role="3cqZAp" />
              <node concept="3SKdUt" id="13BkTXkfcoj" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXohDE" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXohDF" role="1PaTwD">
                    <property role="3oM_SC" value="move" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXohDG" role="1PaTwD">
                    <property role="3oM_SC" value="valid" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXohDH" role="1PaTwD">
                    <property role="3oM_SC" value="comment" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXohDI" role="1PaTwD">
                    <property role="3oM_SC" value="infos," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXohDJ" role="1PaTwD">
                    <property role="3oM_SC" value="overriding" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXohDK" role="1PaTwD">
                    <property role="3oM_SC" value="obsolete" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXohDL" role="1PaTwD">
                    <property role="3oM_SC" value="comment" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXohDM" role="1PaTwD">
                    <property role="3oM_SC" value="infos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="13BkTXkfcdp" role="3KbHQx">
            <node concept="3cmrfG" id="13BkTXkfcdo" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="13BkTXkfcdq" role="3Kbo56">
              <node concept="3clFbF" id="13BkTXkfcdr" role="3cqZAp">
                <node concept="37vLTI" id="13BkTXkfcds" role="3clFbG">
                  <node concept="AH0OO" id="13BkTXkfcdt" role="37vLTJ">
                    <node concept="2OqwBi" id="13BkTXkfcdu" role="AHHXb">
                      <node concept="2OqwBi" id="13BkTXkfcdv" role="2Oq$k0">
                        <node concept="Xjq3P" id="13BkTXkfcdw" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfcdx" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="13BkTXkfcdy" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Scanner.commentStarts" resolve="commentStarts" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="13BkTXkfcdz" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="13BkTXkfcd$" role="37vLTx">
                    <node concept="2OqwBi" id="13BkTXkfcd_" role="AHHXb">
                      <node concept="2OqwBi" id="13BkTXkfcdA" role="2Oq$k0">
                        <node concept="Xjq3P" id="13BkTXkfcdB" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfcdC" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="13BkTXkfcdD" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Scanner.commentStarts" resolve="commentStarts" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="13BkTXkfcdE" role="AHEQo">
                      <node concept="37vLTw" id="13BkTXkfcdF" role="3uHU7B">
                        <ref role="3cqZAo" node="13BkTXkfcaY" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="13BkTXkfcdG" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="13BkTXkfcdH" role="3cqZAp">
                <node concept="37vLTI" id="13BkTXkfcdI" role="3clFbG">
                  <node concept="AH0OO" id="13BkTXkfcdJ" role="37vLTJ">
                    <node concept="2OqwBi" id="13BkTXkfcdK" role="AHHXb">
                      <node concept="2OqwBi" id="13BkTXkfcdL" role="2Oq$k0">
                        <node concept="Xjq3P" id="13BkTXkfcdM" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfcdN" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="13BkTXkfcdO" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Scanner.commentStops" resolve="commentStops" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="13BkTXkfcdP" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="13BkTXkfcdQ" role="37vLTx">
                    <node concept="2OqwBi" id="13BkTXkfcdR" role="AHHXb">
                      <node concept="2OqwBi" id="13BkTXkfcdS" role="2Oq$k0">
                        <node concept="Xjq3P" id="13BkTXkfcdT" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfcdU" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="13BkTXkfcdV" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Scanner.commentStops" resolve="commentStops" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="13BkTXkfcdW" role="AHEQo">
                      <node concept="37vLTw" id="13BkTXkfcdX" role="3uHU7B">
                        <ref role="3cqZAo" node="13BkTXkfcaY" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="13BkTXkfcdY" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="13BkTXkfcdZ" role="3cqZAp">
                <node concept="37vLTI" id="13BkTXkfce0" role="3clFbG">
                  <node concept="AH0OO" id="13BkTXkfce1" role="37vLTJ">
                    <node concept="2OqwBi" id="13BkTXkfce2" role="AHHXb">
                      <node concept="2OqwBi" id="13BkTXkfce3" role="2Oq$k0">
                        <node concept="Xjq3P" id="13BkTXkfce4" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfce5" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="13BkTXkfce6" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Scanner.commentTagStarts" resolve="commentTagStarts" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="13BkTXkfce7" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="13BkTXkfce8" role="37vLTx">
                    <node concept="2OqwBi" id="13BkTXkfce9" role="AHHXb">
                      <node concept="2OqwBi" id="13BkTXkfcea" role="2Oq$k0">
                        <node concept="Xjq3P" id="13BkTXkfceb" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfcec" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="13BkTXkfced" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Scanner.commentTagStarts" resolve="commentTagStarts" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="13BkTXkfcee" role="AHEQo">
                      <node concept="37vLTw" id="13BkTXkfcef" role="3uHU7B">
                        <ref role="3cqZAo" node="13BkTXkfcaY" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="13BkTXkfceg" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="13BkTXkfceh" role="3cqZAp">
                <node concept="37vLTI" id="13BkTXkfcei" role="3clFbG">
                  <node concept="AH0OO" id="13BkTXkfcej" role="37vLTJ">
                    <node concept="2OqwBi" id="13BkTXkfcek" role="AHHXb">
                      <node concept="2OqwBi" id="13BkTXkfcel" role="2Oq$k0">
                        <node concept="Xjq3P" id="13BkTXkfcem" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfcen" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="13BkTXkfceo" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Scanner.commentStarts" resolve="commentStarts" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="13BkTXkfcep" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="13BkTXkfceq" role="37vLTx">
                    <node concept="2OqwBi" id="13BkTXkfcer" role="AHHXb">
                      <node concept="2OqwBi" id="13BkTXkfces" role="2Oq$k0">
                        <node concept="Xjq3P" id="13BkTXkfcet" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfceu" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="13BkTXkfcev" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Scanner.commentStarts" resolve="commentStarts" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="13BkTXkfcew" role="AHEQo">
                      <node concept="37vLTw" id="13BkTXkfcex" role="3uHU7B">
                        <ref role="3cqZAo" node="13BkTXkfcaY" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="13BkTXkfcey" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="13BkTXkfcez" role="3cqZAp">
                <node concept="37vLTI" id="13BkTXkfce$" role="3clFbG">
                  <node concept="AH0OO" id="13BkTXkfce_" role="37vLTJ">
                    <node concept="2OqwBi" id="13BkTXkfceA" role="AHHXb">
                      <node concept="2OqwBi" id="13BkTXkfceB" role="2Oq$k0">
                        <node concept="Xjq3P" id="13BkTXkfceC" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfceD" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="13BkTXkfceE" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Scanner.commentStops" resolve="commentStops" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="13BkTXkfceF" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="13BkTXkfceG" role="37vLTx">
                    <node concept="2OqwBi" id="13BkTXkfceH" role="AHHXb">
                      <node concept="2OqwBi" id="13BkTXkfceI" role="2Oq$k0">
                        <node concept="Xjq3P" id="13BkTXkfceJ" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfceK" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="13BkTXkfceL" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Scanner.commentStops" resolve="commentStops" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="13BkTXkfceM" role="AHEQo">
                      <node concept="37vLTw" id="13BkTXkfceN" role="3uHU7B">
                        <ref role="3cqZAo" node="13BkTXkfcaY" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="13BkTXkfceO" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="13BkTXkfceP" role="3cqZAp">
                <node concept="37vLTI" id="13BkTXkfceQ" role="3clFbG">
                  <node concept="AH0OO" id="13BkTXkfceR" role="37vLTJ">
                    <node concept="2OqwBi" id="13BkTXkfceS" role="AHHXb">
                      <node concept="2OqwBi" id="13BkTXkfceT" role="2Oq$k0">
                        <node concept="Xjq3P" id="13BkTXkfceU" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfceV" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="13BkTXkfceW" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Scanner.commentTagStarts" resolve="commentTagStarts" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="13BkTXkfceX" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="13BkTXkfceY" role="37vLTx">
                    <node concept="2OqwBi" id="13BkTXkfceZ" role="AHHXb">
                      <node concept="2OqwBi" id="13BkTXkfcf0" role="2Oq$k0">
                        <node concept="Xjq3P" id="13BkTXkfcf1" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfcf2" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="13BkTXkfcf3" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Scanner.commentTagStarts" resolve="commentTagStarts" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="13BkTXkfcf4" role="AHEQo">
                      <node concept="37vLTw" id="13BkTXkfcf5" role="3uHU7B">
                        <ref role="3cqZAo" node="13BkTXkfcaY" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="13BkTXkfcf6" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="13BkTXkfcf7" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="13BkTXkfcf9" role="3KbHQx">
            <node concept="3cmrfG" id="13BkTXkfcf8" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="13BkTXkfcfa" role="3Kbo56">
              <node concept="3clFbF" id="13BkTXkfcfb" role="3cqZAp">
                <node concept="37vLTI" id="13BkTXkfcfc" role="3clFbG">
                  <node concept="AH0OO" id="13BkTXkfcfd" role="37vLTJ">
                    <node concept="2OqwBi" id="13BkTXkfcfe" role="AHHXb">
                      <node concept="2OqwBi" id="13BkTXkfcff" role="2Oq$k0">
                        <node concept="Xjq3P" id="13BkTXkfcfg" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfcfh" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="13BkTXkfcfi" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Scanner.commentStarts" resolve="commentStarts" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="13BkTXkfcfj" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="13BkTXkfcfk" role="37vLTx">
                    <node concept="2OqwBi" id="13BkTXkfcfl" role="AHHXb">
                      <node concept="2OqwBi" id="13BkTXkfcfm" role="2Oq$k0">
                        <node concept="Xjq3P" id="13BkTXkfcfn" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfcfo" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="13BkTXkfcfp" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Scanner.commentStarts" resolve="commentStarts" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="13BkTXkfcfq" role="AHEQo">
                      <node concept="37vLTw" id="13BkTXkfcfr" role="3uHU7B">
                        <ref role="3cqZAo" node="13BkTXkfcaY" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="13BkTXkfcfs" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="13BkTXkfcft" role="3cqZAp">
                <node concept="37vLTI" id="13BkTXkfcfu" role="3clFbG">
                  <node concept="AH0OO" id="13BkTXkfcfv" role="37vLTJ">
                    <node concept="2OqwBi" id="13BkTXkfcfw" role="AHHXb">
                      <node concept="2OqwBi" id="13BkTXkfcfx" role="2Oq$k0">
                        <node concept="Xjq3P" id="13BkTXkfcfy" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfcfz" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="13BkTXkfcf$" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Scanner.commentStops" resolve="commentStops" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="13BkTXkfcf_" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="13BkTXkfcfA" role="37vLTx">
                    <node concept="2OqwBi" id="13BkTXkfcfB" role="AHHXb">
                      <node concept="2OqwBi" id="13BkTXkfcfC" role="2Oq$k0">
                        <node concept="Xjq3P" id="13BkTXkfcfD" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfcfE" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="13BkTXkfcfF" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Scanner.commentStops" resolve="commentStops" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="13BkTXkfcfG" role="AHEQo">
                      <node concept="37vLTw" id="13BkTXkfcfH" role="3uHU7B">
                        <ref role="3cqZAo" node="13BkTXkfcaY" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="13BkTXkfcfI" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="13BkTXkfcfJ" role="3cqZAp">
                <node concept="37vLTI" id="13BkTXkfcfK" role="3clFbG">
                  <node concept="AH0OO" id="13BkTXkfcfL" role="37vLTJ">
                    <node concept="2OqwBi" id="13BkTXkfcfM" role="AHHXb">
                      <node concept="2OqwBi" id="13BkTXkfcfN" role="2Oq$k0">
                        <node concept="Xjq3P" id="13BkTXkfcfO" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfcfP" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="13BkTXkfcfQ" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Scanner.commentTagStarts" resolve="commentTagStarts" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="13BkTXkfcfR" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="13BkTXkfcfS" role="37vLTx">
                    <node concept="2OqwBi" id="13BkTXkfcfT" role="AHHXb">
                      <node concept="2OqwBi" id="13BkTXkfcfU" role="2Oq$k0">
                        <node concept="Xjq3P" id="13BkTXkfcfV" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfcfW" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="13BkTXkfcfX" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Scanner.commentTagStarts" resolve="commentTagStarts" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="13BkTXkfcfY" role="AHEQo">
                      <node concept="37vLTw" id="13BkTXkfcfZ" role="3uHU7B">
                        <ref role="3cqZAo" node="13BkTXkfcaY" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="13BkTXkfcg0" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="13BkTXkfcg1" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfcgS" role="3cqZAp">
          <node concept="37vLTI" id="13BkTXkfcgT" role="3clFbG">
            <node concept="2OqwBi" id="13BkTXkfcgU" role="37vLTJ">
              <node concept="2OqwBi" id="13BkTXkfcgV" role="2Oq$k0">
                <node concept="Xjq3P" id="13BkTXkfcgW" role="2Oq$k0" />
                <node concept="2OwXpG" id="13BkTXkfcgX" role="2OqNvi">
                  <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                </node>
              </node>
              <node concept="2OwXpG" id="13BkTXkfcgY" role="2OqNvi">
                <ref role="2Oxat5" to="pyqq:~Scanner.commentPtr" resolve="commentPtr" />
              </node>
            </node>
            <node concept="3cpWsd" id="13BkTXkfcgZ" role="37vLTx">
              <node concept="37vLTw" id="13BkTXkfch0" role="3uHU7B">
                <ref role="3cqZAo" node="13BkTXkfcb2" resolve="validCount" />
              </node>
              <node concept="3cmrfG" id="13BkTXkfch1" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13BkTXkfch2" role="3cqZAp">
          <node concept="37vLTw" id="13BkTXkfch3" role="3cqZAk">
            <ref role="3cqZAo" node="13BkTXkfcaG" resolve="position" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13BkTXkfch4" role="1B3o_S" />
      <node concept="10Oyi0" id="13BkTXkfch5" role="3clF45" />
      <node concept="P$JXv" id="4Etbw8ERMU3" role="lGtFl">
        <node concept="TZ5HA" id="4Etbw8ERMU4" role="TZ5H$">
          <node concept="1dT_AC" id="4Etbw8ERMU5" role="1dT_Ay">
            <property role="1dT_AB" value="Save all source comments currently stored before flushing them." />
          </node>
        </node>
        <node concept="TZ5HA" id="4Etbw8ERMUm" role="TZ5H$">
          <node concept="1dT_AC" id="4Etbw8ERMUn" role="1dT_Ay">
            <property role="1dT_AB" value="@see org.eclipse.jdt.internal.compiler.parser.Parser#flushCommentsDefinedPriorTo(int)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13BkTXkfch6" role="jymVt">
      <property role="TrG5h" value="getCommentsPositions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="13BkTXkfch7" role="3clF47">
        <node concept="3cpWs8" id="13BkTXkfch9" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfch8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="positions" />
            <node concept="10Q1$e" id="13BkTXkfchc" role="1tU5fm">
              <node concept="10Q1$e" id="13BkTXkfchb" role="10Q1$1">
                <node concept="10Oyi0" id="13BkTXkfcha" role="10Q1$1" />
              </node>
            </node>
            <node concept="2ShNRf" id="13BkTXkfchn" role="33vP2m">
              <node concept="3$_iS1" id="13BkTXkfchk" role="2ShVmc">
                <node concept="3$GHV9" id="13BkTXkfchl" role="3$GQph">
                  <node concept="3cpWs3" id="13BkTXkfche" role="3$I4v7">
                    <node concept="2OqwBi" id="13BkTXkfchf" role="3uHU7B">
                      <node concept="Xjq3P" id="13BkTXkfchg" role="2Oq$k0" />
                      <node concept="2OwXpG" id="13BkTXkfchh" role="2OqNvi">
                        <ref role="2Oxat5" node="13BkTXkfc5q" resolve="commentPtr" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="13BkTXkfchi" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3$GHV9" id="13BkTXkfchm" role="3$GQph">
                  <node concept="3cmrfG" id="13BkTXkfchj" role="3$I4v7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="10Oyi0" id="13BkTXkfchd" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="13BkTXkfcho" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfchp" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="13BkTXkfchr" role="1tU5fm" />
            <node concept="3cmrfG" id="13BkTXkfchs" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2dkUwp" id="13BkTXkfch$" role="1Dwp0S">
            <node concept="37vLTw" id="13BkTXkfch_" role="3uHU7B">
              <ref role="3cqZAo" node="13BkTXkfchp" resolve="i" />
            </node>
            <node concept="2OqwBi" id="13BkTXkfchw" role="3uHU7w">
              <node concept="Xjq3P" id="13BkTXkfchx" role="2Oq$k0" />
              <node concept="2OwXpG" id="13BkTXkfchy" role="2OqNvi">
                <ref role="2Oxat5" node="13BkTXkfc5q" resolve="commentPtr" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="13BkTXkfchC" role="1Dwrff">
            <node concept="37vLTw" id="13BkTXkfchD" role="2$L3a6">
              <ref role="3cqZAo" node="13BkTXkfchp" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="13BkTXkfchF" role="2LFqv$">
            <node concept="3clFbF" id="13BkTXkfchG" role="3cqZAp">
              <node concept="37vLTI" id="13BkTXkfchH" role="3clFbG">
                <node concept="AH0OO" id="13BkTXkfchI" role="37vLTJ">
                  <node concept="AH0OO" id="13BkTXkfchJ" role="AHHXb">
                    <node concept="37vLTw" id="13BkTXkfchK" role="AHHXb">
                      <ref role="3cqZAo" node="13BkTXkfch8" resolve="positions" />
                    </node>
                    <node concept="37vLTw" id="13BkTXkfchL" role="AHEQo">
                      <ref role="3cqZAo" node="13BkTXkfchp" resolve="i" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="13BkTXkfchM" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="AH0OO" id="13BkTXkfchN" role="37vLTx">
                  <node concept="2OqwBi" id="13BkTXkfchO" role="AHHXb">
                    <node concept="Xjq3P" id="13BkTXkfchP" role="2Oq$k0" />
                    <node concept="2OwXpG" id="13BkTXkfchQ" role="2OqNvi">
                      <ref role="2Oxat5" node="13BkTXkfc5h" resolve="commentStarts" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="13BkTXkfchR" role="AHEQo">
                    <ref role="3cqZAo" node="13BkTXkfchp" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13BkTXkfchS" role="3cqZAp">
              <node concept="37vLTI" id="13BkTXkfchT" role="3clFbG">
                <node concept="AH0OO" id="13BkTXkfchU" role="37vLTJ">
                  <node concept="AH0OO" id="13BkTXkfchV" role="AHHXb">
                    <node concept="37vLTw" id="13BkTXkfchW" role="AHHXb">
                      <ref role="3cqZAo" node="13BkTXkfch8" resolve="positions" />
                    </node>
                    <node concept="37vLTw" id="13BkTXkfchX" role="AHEQo">
                      <ref role="3cqZAo" node="13BkTXkfchp" resolve="i" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="13BkTXkfchY" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="AH0OO" id="13BkTXkfchZ" role="37vLTx">
                  <node concept="2OqwBi" id="13BkTXkfci0" role="AHHXb">
                    <node concept="Xjq3P" id="13BkTXkfci1" role="2Oq$k0" />
                    <node concept="2OwXpG" id="13BkTXkfci2" role="2OqNvi">
                      <ref role="2Oxat5" node="13BkTXkfc58" resolve="commentStops" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="13BkTXkfci3" role="AHEQo">
                    <ref role="3cqZAo" node="13BkTXkfchp" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13BkTXkfci4" role="3cqZAp">
          <node concept="37vLTw" id="13BkTXkfci5" role="3cqZAk">
            <ref role="3cqZAo" node="13BkTXkfch8" resolve="positions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13BkTXkfci6" role="1B3o_S" />
      <node concept="10Q1$e" id="13BkTXkfci9" role="3clF45">
        <node concept="10Q1$e" id="13BkTXkfci8" role="10Q1$1">
          <node concept="10Oyi0" id="13BkTXkfci7" role="10Q1$1" />
        </node>
      </node>
      <node concept="P$JXv" id="4Etbw8ERNT4" role="lGtFl">
        <node concept="TZ5HA" id="4Etbw8ERNT5" role="TZ5H$">
          <node concept="1dT_AC" id="4Etbw8ERNT6" role="1dT_Ay">
            <property role="1dT_AB" value="Build a n*2 matrix of comments positions." />
          </node>
        </node>
        <node concept="TZ5HA" id="4Etbw8ERNTg" role="TZ5H$">
          <node concept="1dT_AC" id="4Etbw8ERNTh" role="1dT_Ay">
            <property role="1dT_AB" value="For each position, 0 is for start position and 1 for end position of the comment." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13BkTXkfcia" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="13BkTXkfcib" role="3clF46">
        <property role="TrG5h" value="initializeNLS" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="13BkTXkfcic" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="13BkTXkfcid" role="3clF47">
        <node concept="3clFbF" id="13BkTXkfcie" role="3cqZAp">
          <node concept="3nyPlj" id="13BkTXkfcif" role="3clFbG">
            <ref role="37wK5l" to="pyqq:~Parser.initialize(boolean)" resolve="initialize" />
            <node concept="37vLTw" id="13BkTXkfcig" role="37wK5m">
              <ref role="3cqZAo" node="13BkTXkfcib" resolve="initializeNLS" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfcih" role="3cqZAp">
          <node concept="37vLTI" id="13BkTXkfcii" role="3clFbG">
            <node concept="2OqwBi" id="13BkTXkfcij" role="37vLTJ">
              <node concept="Xjq3P" id="13BkTXkfcik" role="2Oq$k0" />
              <node concept="2OwXpG" id="13BkTXkfcil" role="2OqNvi">
                <ref role="2Oxat5" node="13BkTXkfc5q" resolve="commentPtr" />
              </node>
            </node>
            <node concept="1ZRNhn" id="13BkTXkfcim" role="37vLTx">
              <node concept="3cmrfG" id="13BkTXkfcin" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13BkTXkfcio" role="1B3o_S" />
      <node concept="3cqZAl" id="13BkTXkfcip" role="3clF45" />
      <node concept="P$JXv" id="4Etbw8EROSe" role="lGtFl">
        <node concept="TZ5HA" id="4Etbw8EROSf" role="TZ5H$">
          <node concept="1dT_AC" id="4Etbw8EROSg" role="1dT_Ay">
            <property role="1dT_AB" value="@see org.eclipse.jdt.internal.compiler.parser.Parser#initialize()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13BkTXkfciq" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="13BkTXkfcir" role="3clF47">
        <node concept="3clFbF" id="13BkTXkfcis" role="3cqZAp">
          <node concept="3nyPlj" id="13BkTXkfcit" role="3clFbG">
            <ref role="37wK5l" to="pyqq:~Parser.initialize()" resolve="initialize" />
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfciu" role="3cqZAp">
          <node concept="37vLTI" id="13BkTXkfciv" role="3clFbG">
            <node concept="2OqwBi" id="13BkTXkfciw" role="37vLTJ">
              <node concept="Xjq3P" id="13BkTXkfcix" role="2Oq$k0" />
              <node concept="2OwXpG" id="13BkTXkfciy" role="2OqNvi">
                <ref role="2Oxat5" node="13BkTXkfc5q" resolve="commentPtr" />
              </node>
            </node>
            <node concept="1ZRNhn" id="13BkTXkfciz" role="37vLTx">
              <node concept="3cmrfG" id="13BkTXkfci$" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13BkTXkfci_" role="1B3o_S" />
      <node concept="3cqZAl" id="13BkTXkfciA" role="3clF45" />
      <node concept="P$JXv" id="4Etbw8ERPnY" role="lGtFl">
        <node concept="TZ5HA" id="4Etbw8ERPnZ" role="TZ5H$">
          <node concept="1dT_AC" id="4Etbw8ERPo0" role="1dT_Ay">
            <property role="1dT_AB" value="@see org.eclipse.jdt.internal.compiler.parser.Parser#initialize()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13BkTXkfciB" role="jymVt">
      <property role="TrG5h" value="initializeScanner" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="13BkTXkfciC" role="3clF47">
        <node concept="3SKdUt" id="13BkTXkfcol" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohDN" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohDO" role="1PaTwD">
              <property role="3oM_SC" value="comment" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13BkTXkfcon" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohDP" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohDQ" role="1PaTwD">
              <property role="3oM_SC" value="whitespace" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13BkTXkfcop" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohDR" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohDS" role="1PaTwD">
              <property role="3oM_SC" value="nls" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13BkTXkfcor" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohDT" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohDU" role="1PaTwD">
              <property role="3oM_SC" value="sourceLevel" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13BkTXkfcot" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohDV" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohDW" role="1PaTwD">
              <property role="3oM_SC" value="taskTags" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13BkTXkfcov" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohDX" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohDY" role="1PaTwD">
              <property role="3oM_SC" value="taskPriorities" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13BkTXkfcox" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohDZ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohE0" role="1PaTwD">
              <property role="3oM_SC" value="taskCaseSensitive" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfciD" role="3cqZAp">
          <node concept="37vLTI" id="13BkTXkfciE" role="3clFbG">
            <node concept="2ShNRf" id="13BkTXkfiAV" role="37vLTx">
              <node concept="1pGfFk" id="13BkTXkfiAW" role="2ShVmc">
                <ref role="37wK5l" to="pyqq:~Scanner.&lt;init&gt;(boolean,boolean,boolean,long,char[][],char[][],boolean)" resolve="Scanner" />
                <node concept="3clFbT" id="13BkTXkfciJ" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="13BkTXkfciK" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3y3z36" id="13BkTXkfciL" role="37wK5m">
                  <node concept="10M0yZ" id="13BkTXkfjKe" role="3uHU7w">
                    <ref role="1PxDUh" to="mm0s:~ProblemSeverities" resolve="ProblemSeverities" />
                    <ref role="3cqZAo" to="mm0s:~ProblemSeverities.Ignore" resolve="Ignore" />
                  </node>
                  <node concept="2OqwBi" id="13BkTXkfciM" role="3uHU7B">
                    <node concept="2OqwBi" id="13BkTXkfciN" role="2Oq$k0">
                      <node concept="Xjq3P" id="13BkTXkfciO" role="2Oq$k0" />
                      <node concept="2OwXpG" id="13BkTXkfciP" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Parser.options" resolve="options" />
                      </node>
                    </node>
                    <node concept="liA8E" id="13BkTXkfciQ" role="2OqNvi">
                      <ref role="37wK5l" to="sc83:~CompilerOptions.getSeverity(int)" resolve="getSeverity" />
                      <node concept="10M0yZ" id="13BkTXkfiAY" role="37wK5m">
                        <ref role="1PxDUh" to="sc83:~CompilerOptions" resolve="CompilerOptions" />
                        <ref role="3cqZAo" to="sc83:~CompilerOptions.NonExternalizedString" resolve="NonExternalizedString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="13BkTXkfciX" role="37wK5m">
                  <node concept="2OqwBi" id="13BkTXkfciY" role="2Oq$k0">
                    <node concept="Xjq3P" id="13BkTXkfciZ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="13BkTXkfcj0" role="2OqNvi">
                      <ref role="2Oxat5" to="pyqq:~Parser.options" resolve="options" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfcj1" role="2OqNvi">
                    <ref role="2Oxat5" to="sc83:~CompilerOptions.sourceLevel" resolve="sourceLevel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="13BkTXkfcj2" role="37wK5m">
                  <node concept="2OqwBi" id="13BkTXkfcj3" role="2Oq$k0">
                    <node concept="Xjq3P" id="13BkTXkfcj4" role="2Oq$k0" />
                    <node concept="2OwXpG" id="13BkTXkfcj5" role="2OqNvi">
                      <ref role="2Oxat5" to="pyqq:~Parser.options" resolve="options" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfcj6" role="2OqNvi">
                    <ref role="2Oxat5" to="sc83:~CompilerOptions.taskTags" resolve="taskTags" />
                  </node>
                </node>
                <node concept="2OqwBi" id="13BkTXkfcj7" role="37wK5m">
                  <node concept="2OqwBi" id="13BkTXkfcj8" role="2Oq$k0">
                    <node concept="Xjq3P" id="13BkTXkfcj9" role="2Oq$k0" />
                    <node concept="2OwXpG" id="13BkTXkfcja" role="2OqNvi">
                      <ref role="2Oxat5" to="pyqq:~Parser.options" resolve="options" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfcjb" role="2OqNvi">
                    <ref role="2Oxat5" to="sc83:~CompilerOptions.taskPriorities" resolve="taskPriorities" />
                  </node>
                </node>
                <node concept="2OqwBi" id="13BkTXkfcjc" role="37wK5m">
                  <node concept="2OqwBi" id="13BkTXkfcjd" role="2Oq$k0">
                    <node concept="Xjq3P" id="13BkTXkfcje" role="2Oq$k0" />
                    <node concept="2OwXpG" id="13BkTXkfcjf" role="2OqNvi">
                      <ref role="2Oxat5" to="pyqq:~Parser.options" resolve="options" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfcjg" role="2OqNvi">
                    <ref role="2Oxat5" to="sc83:~CompilerOptions.isTaskCaseSensitive" resolve="isTaskCaseSensitive" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="13BkTXkfciF" role="37vLTJ">
              <node concept="Xjq3P" id="13BkTXkfciG" role="2Oq$k0" />
              <node concept="2OwXpG" id="13BkTXkfciH" role="2OqNvi">
                <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13BkTXkfcjh" role="1B3o_S" />
      <node concept="3cqZAl" id="13BkTXkfcji" role="3clF45" />
      <node concept="P$JXv" id="4Etbw8ERSgp" role="lGtFl">
        <node concept="TZ5HA" id="4Etbw8ERSgq" role="TZ5H$">
          <node concept="1dT_AC" id="4Etbw8ERSgr" role="1dT_Ay">
            <property role="1dT_AB" value="Create and store a specific comment recorder scanner." />
          </node>
        </node>
        <node concept="TZ5HA" id="4Etbw8ERSgy" role="TZ5H$">
          <node concept="1dT_AC" id="4Etbw8ERSgz" role="1dT_Ay">
            <property role="1dT_AB" value="@see org.eclipse.jdt.internal.compiler.parser.Parser#initializeScanner()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13BkTXkfcjj" role="jymVt">
      <property role="TrG5h" value="pushOnCommentsStack" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="13BkTXkfcjk" role="3clF46">
        <property role="TrG5h" value="start" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="13BkTXkfcjl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13BkTXkfcjm" role="3clF46">
        <property role="TrG5h" value="end" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="13BkTXkfcjn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="13BkTXkfcjo" role="3clF47">
        <node concept="1Dw8fO" id="13BkTXkfcjp" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfcjq" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="13BkTXkfcjs" role="1tU5fm" />
            <node concept="37vLTw" id="13BkTXkfcjt" role="33vP2m">
              <ref role="3cqZAo" node="13BkTXkfcjk" resolve="start" />
            </node>
          </node>
          <node concept="2dkUwp" id="13BkTXkfcju" role="1Dwp0S">
            <node concept="37vLTw" id="13BkTXkfcjv" role="3uHU7B">
              <ref role="3cqZAo" node="13BkTXkfcjq" resolve="i" />
            </node>
            <node concept="37vLTw" id="13BkTXkfcjw" role="3uHU7w">
              <ref role="3cqZAo" node="13BkTXkfcjm" resolve="end" />
            </node>
          </node>
          <node concept="3uNrnE" id="13BkTXkfcjy" role="1Dwrff">
            <node concept="37vLTw" id="13BkTXkfcjz" role="2$L3a6">
              <ref role="3cqZAo" node="13BkTXkfcjq" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="13BkTXkfcj_" role="2LFqv$">
            <node concept="3SKdUt" id="13BkTXkfcoz" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXohE1" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXohE2" role="1PaTwD">
                  <property role="3oM_SC" value="First" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohE3" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohE4" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohE5" role="1PaTwD">
                  <property role="3oM_SC" value="comment" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohE6" role="1PaTwD">
                  <property role="3oM_SC" value="hasn't" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohE7" role="1PaTwD">
                  <property role="3oM_SC" value="been" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohE8" role="1PaTwD">
                  <property role="3oM_SC" value="already" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohE9" role="1PaTwD">
                  <property role="3oM_SC" value="stored" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13BkTXkfcjB" role="3cqZAp">
              <node concept="3cpWsn" id="13BkTXkfcjA" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="scannerStart" />
                <node concept="10Oyi0" id="13BkTXkfcjC" role="1tU5fm" />
                <node concept="3K4zz7" id="13BkTXkfck1" role="33vP2m">
                  <node concept="3eOVzh" id="13BkTXkfcjD" role="3K4Cdx">
                    <node concept="AH0OO" id="13BkTXkfcjE" role="3uHU7B">
                      <node concept="2OqwBi" id="13BkTXkfcjF" role="AHHXb">
                        <node concept="2OqwBi" id="13BkTXkfcjG" role="2Oq$k0">
                          <node concept="Xjq3P" id="13BkTXkfcjH" role="2Oq$k0" />
                          <node concept="2OwXpG" id="13BkTXkfcjI" role="2OqNvi">
                            <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="13BkTXkfcjJ" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Scanner.commentStarts" resolve="commentStarts" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="13BkTXkfcjK" role="AHEQo">
                        <ref role="3cqZAo" node="13BkTXkfcjq" resolve="i" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="13BkTXkfcjL" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="1ZRNhn" id="13BkTXkfcjM" role="3K4E3e">
                    <node concept="AH0OO" id="13BkTXkfcjN" role="2$L3a6">
                      <node concept="2OqwBi" id="13BkTXkfcjO" role="AHHXb">
                        <node concept="2OqwBi" id="13BkTXkfcjP" role="2Oq$k0">
                          <node concept="Xjq3P" id="13BkTXkfcjQ" role="2Oq$k0" />
                          <node concept="2OwXpG" id="13BkTXkfcjR" role="2OqNvi">
                            <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="13BkTXkfcjS" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Scanner.commentStarts" resolve="commentStarts" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="13BkTXkfcjT" role="AHEQo">
                        <ref role="3cqZAo" node="13BkTXkfcjq" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="AH0OO" id="13BkTXkfcjU" role="3K4GZi">
                    <node concept="2OqwBi" id="13BkTXkfcjV" role="AHHXb">
                      <node concept="2OqwBi" id="13BkTXkfcjW" role="2Oq$k0">
                        <node concept="Xjq3P" id="13BkTXkfcjX" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfcjY" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="13BkTXkfcjZ" role="2OqNvi">
                        <ref role="2Oxat5" to="pyqq:~Scanner.commentStarts" resolve="commentStarts" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="13BkTXkfck0" role="AHEQo">
                      <ref role="3cqZAo" node="13BkTXkfcjq" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13BkTXkfck3" role="3cqZAp">
              <node concept="3cpWsn" id="13BkTXkfck2" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="commentStart" />
                <node concept="10Oyi0" id="13BkTXkfck4" role="1tU5fm" />
                <node concept="3K4zz7" id="13BkTXkfckB" role="33vP2m">
                  <node concept="3clFbC" id="13BkTXkfck5" role="3K4Cdx">
                    <node concept="2OqwBi" id="13BkTXkfck6" role="3uHU7B">
                      <node concept="Xjq3P" id="13BkTXkfck7" role="2Oq$k0" />
                      <node concept="2OwXpG" id="13BkTXkfck8" role="2OqNvi">
                        <ref role="2Oxat5" node="13BkTXkfc5q" resolve="commentPtr" />
                      </node>
                    </node>
                    <node concept="1ZRNhn" id="13BkTXkfck9" role="3uHU7w">
                      <node concept="3cmrfG" id="13BkTXkfcka" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1ZRNhn" id="13BkTXkfckb" role="3K4E3e">
                    <node concept="3cmrfG" id="13BkTXkfckc" role="2$L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="13BkTXkfckA" role="3K4GZi">
                    <node concept="3K4zz7" id="13BkTXkfck_" role="1eOMHV">
                      <node concept="3eOVzh" id="13BkTXkfckd" role="3K4Cdx">
                        <node concept="AH0OO" id="13BkTXkfcke" role="3uHU7B">
                          <node concept="2OqwBi" id="13BkTXkfckf" role="AHHXb">
                            <node concept="Xjq3P" id="13BkTXkfckg" role="2Oq$k0" />
                            <node concept="2OwXpG" id="13BkTXkfckh" role="2OqNvi">
                              <ref role="2Oxat5" node="13BkTXkfc5h" resolve="commentStarts" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="13BkTXkfcki" role="AHEQo">
                            <node concept="Xjq3P" id="13BkTXkfckj" role="2Oq$k0" />
                            <node concept="2OwXpG" id="13BkTXkfckk" role="2OqNvi">
                              <ref role="2Oxat5" node="13BkTXkfc5q" resolve="commentPtr" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="13BkTXkfckl" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="1ZRNhn" id="13BkTXkfckm" role="3K4E3e">
                        <node concept="AH0OO" id="13BkTXkfckn" role="2$L3a6">
                          <node concept="2OqwBi" id="13BkTXkfcko" role="AHHXb">
                            <node concept="Xjq3P" id="13BkTXkfckp" role="2Oq$k0" />
                            <node concept="2OwXpG" id="13BkTXkfckq" role="2OqNvi">
                              <ref role="2Oxat5" node="13BkTXkfc5h" resolve="commentStarts" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="13BkTXkfckr" role="AHEQo">
                            <node concept="Xjq3P" id="13BkTXkfcks" role="2Oq$k0" />
                            <node concept="2OwXpG" id="13BkTXkfckt" role="2OqNvi">
                              <ref role="2Oxat5" node="13BkTXkfc5q" resolve="commentPtr" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="13BkTXkfcku" role="3K4GZi">
                        <node concept="2OqwBi" id="13BkTXkfckv" role="AHHXb">
                          <node concept="Xjq3P" id="13BkTXkfckw" role="2Oq$k0" />
                          <node concept="2OwXpG" id="13BkTXkfckx" role="2OqNvi">
                            <ref role="2Oxat5" node="13BkTXkfc5h" resolve="commentStarts" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="13BkTXkfcky" role="AHEQo">
                          <node concept="Xjq3P" id="13BkTXkfckz" role="2Oq$k0" />
                          <node concept="2OwXpG" id="13BkTXkfck$" role="2OqNvi">
                            <ref role="2Oxat5" node="13BkTXkfc5q" resolve="commentPtr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="13BkTXkfckC" role="3cqZAp">
              <node concept="22lmx$" id="13BkTXkfckD" role="3clFbw">
                <node concept="3clFbC" id="13BkTXkfckE" role="3uHU7B">
                  <node concept="37vLTw" id="13BkTXkfckF" role="3uHU7B">
                    <ref role="3cqZAo" node="13BkTXkfck2" resolve="commentStart" />
                  </node>
                  <node concept="1ZRNhn" id="13BkTXkfckG" role="3uHU7w">
                    <node concept="3cmrfG" id="13BkTXkfckH" role="2$L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="13BkTXkfckI" role="3uHU7w">
                  <node concept="37vLTw" id="13BkTXkfckJ" role="3uHU7B">
                    <ref role="3cqZAo" node="13BkTXkfcjA" resolve="scannerStart" />
                  </node>
                  <node concept="37vLTw" id="13BkTXkfckK" role="3uHU7w">
                    <ref role="3cqZAo" node="13BkTXkfck2" resolve="commentStart" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="13BkTXkfckM" role="3clFbx">
                <node concept="3cpWs8" id="13BkTXkfckO" role="3cqZAp">
                  <node concept="3cpWsn" id="13BkTXkfckN" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="stackLength" />
                    <node concept="10Oyi0" id="13BkTXkfckP" role="1tU5fm" />
                    <node concept="2OqwBi" id="13BkTXkfckQ" role="33vP2m">
                      <node concept="1Rwk04" id="13BkTXkgqeU" role="2OqNvi" />
                      <node concept="2OqwBi" id="13BkTXkfckR" role="2Oq$k0">
                        <node concept="Xjq3P" id="13BkTXkfckS" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfckT" role="2OqNvi">
                          <ref role="2Oxat5" node="13BkTXkfc5h" resolve="commentStarts" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="13BkTXkfckV" role="3cqZAp">
                  <node concept="2d3UOw" id="13BkTXkfckW" role="3clFbw">
                    <node concept="2$rviw" id="13BkTXkfckX" role="3uHU7B">
                      <node concept="2OqwBi" id="13BkTXkfckY" role="2$L3a6">
                        <node concept="Xjq3P" id="13BkTXkfckZ" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfcl0" role="2OqNvi">
                          <ref role="2Oxat5" node="13BkTXkfc5q" resolve="commentPtr" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="13BkTXkfcl1" role="3uHU7w">
                      <ref role="3cqZAo" node="13BkTXkfckN" resolve="stackLength" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="13BkTXkfcl3" role="3clFbx">
                    <node concept="3clFbF" id="13BkTXkfcl4" role="3cqZAp">
                      <node concept="2YIFZM" id="13BkTXkfjKg" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
                        <node concept="2OqwBi" id="13BkTXkfcl7" role="37wK5m">
                          <node concept="Xjq3P" id="13BkTXkfcl8" role="2Oq$k0" />
                          <node concept="2OwXpG" id="13BkTXkfcl9" role="2OqNvi">
                            <ref role="2Oxat5" node="13BkTXkfc5h" resolve="commentStarts" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="13BkTXkfcla" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTI" id="13BkTXkfclb" role="37wK5m">
                          <node concept="2OqwBi" id="13BkTXkfclc" role="37vLTJ">
                            <node concept="Xjq3P" id="13BkTXkfcld" role="2Oq$k0" />
                            <node concept="2OwXpG" id="13BkTXkfcle" role="2OqNvi">
                              <ref role="2Oxat5" node="13BkTXkfc5h" resolve="commentStarts" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="13BkTXkfcll" role="37vLTx">
                            <node concept="3$_iS1" id="13BkTXkfclj" role="2ShVmc">
                              <node concept="3$GHV9" id="13BkTXkfclk" role="3$GQph">
                                <node concept="3cpWs3" id="13BkTXkfclg" role="3$I4v7">
                                  <node concept="37vLTw" id="13BkTXkfclh" role="3uHU7B">
                                    <ref role="3cqZAo" node="13BkTXkfckN" resolve="stackLength" />
                                  </node>
                                  <node concept="37vLTw" id="13BkTXkfcli" role="3uHU7w">
                                    <ref role="3cqZAo" node="13BkTXkfc5v" resolve="CommentIncrement" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Oyi0" id="13BkTXkfclf" role="3$_nBY" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="13BkTXkfclm" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="13BkTXkfcln" role="37wK5m">
                          <ref role="3cqZAo" node="13BkTXkfckN" resolve="stackLength" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="13BkTXkfclo" role="3cqZAp">
                      <node concept="2YIFZM" id="13BkTXkfjKi" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
                        <node concept="2OqwBi" id="13BkTXkfclr" role="37wK5m">
                          <node concept="Xjq3P" id="13BkTXkfcls" role="2Oq$k0" />
                          <node concept="2OwXpG" id="13BkTXkfclt" role="2OqNvi">
                            <ref role="2Oxat5" node="13BkTXkfc58" resolve="commentStops" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="13BkTXkfclu" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTI" id="13BkTXkfclv" role="37wK5m">
                          <node concept="2OqwBi" id="13BkTXkfclw" role="37vLTJ">
                            <node concept="Xjq3P" id="13BkTXkfclx" role="2Oq$k0" />
                            <node concept="2OwXpG" id="13BkTXkfcly" role="2OqNvi">
                              <ref role="2Oxat5" node="13BkTXkfc58" resolve="commentStops" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="13BkTXkfclD" role="37vLTx">
                            <node concept="3$_iS1" id="13BkTXkfclB" role="2ShVmc">
                              <node concept="3$GHV9" id="13BkTXkfclC" role="3$GQph">
                                <node concept="3cpWs3" id="13BkTXkfcl$" role="3$I4v7">
                                  <node concept="37vLTw" id="13BkTXkfcl_" role="3uHU7B">
                                    <ref role="3cqZAo" node="13BkTXkfckN" resolve="stackLength" />
                                  </node>
                                  <node concept="37vLTw" id="13BkTXkfclA" role="3uHU7w">
                                    <ref role="3cqZAo" node="13BkTXkfc5v" resolve="CommentIncrement" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Oyi0" id="13BkTXkfclz" role="3$_nBY" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="13BkTXkfclE" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="13BkTXkfclF" role="37wK5m">
                          <ref role="3cqZAo" node="13BkTXkfckN" resolve="stackLength" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13BkTXkfclG" role="3cqZAp">
                  <node concept="37vLTI" id="13BkTXkfclH" role="3clFbG">
                    <node concept="AH0OO" id="13BkTXkfclI" role="37vLTJ">
                      <node concept="2OqwBi" id="13BkTXkfclJ" role="AHHXb">
                        <node concept="Xjq3P" id="13BkTXkfclK" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfclL" role="2OqNvi">
                          <ref role="2Oxat5" node="13BkTXkfc5h" resolve="commentStarts" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="13BkTXkfclM" role="AHEQo">
                        <node concept="Xjq3P" id="13BkTXkfclN" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfclO" role="2OqNvi">
                          <ref role="2Oxat5" node="13BkTXkfc5q" resolve="commentPtr" />
                        </node>
                      </node>
                    </node>
                    <node concept="AH0OO" id="13BkTXkfclP" role="37vLTx">
                      <node concept="2OqwBi" id="13BkTXkfclQ" role="AHHXb">
                        <node concept="2OqwBi" id="13BkTXkfclR" role="2Oq$k0">
                          <node concept="Xjq3P" id="13BkTXkfclS" role="2Oq$k0" />
                          <node concept="2OwXpG" id="13BkTXkfclT" role="2OqNvi">
                            <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="13BkTXkfclU" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Scanner.commentStarts" resolve="commentStarts" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="13BkTXkfclV" role="AHEQo">
                        <ref role="3cqZAo" node="13BkTXkfcjq" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13BkTXkfclW" role="3cqZAp">
                  <node concept="37vLTI" id="13BkTXkfclX" role="3clFbG">
                    <node concept="AH0OO" id="13BkTXkfclY" role="37vLTJ">
                      <node concept="2OqwBi" id="13BkTXkfclZ" role="AHHXb">
                        <node concept="Xjq3P" id="13BkTXkfcm0" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfcm1" role="2OqNvi">
                          <ref role="2Oxat5" node="13BkTXkfc58" resolve="commentStops" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="13BkTXkfcm2" role="AHEQo">
                        <node concept="Xjq3P" id="13BkTXkfcm3" role="2Oq$k0" />
                        <node concept="2OwXpG" id="13BkTXkfcm4" role="2OqNvi">
                          <ref role="2Oxat5" node="13BkTXkfc5q" resolve="commentPtr" />
                        </node>
                      </node>
                    </node>
                    <node concept="AH0OO" id="13BkTXkfcm5" role="37vLTx">
                      <node concept="2OqwBi" id="13BkTXkfcm6" role="AHHXb">
                        <node concept="2OqwBi" id="13BkTXkfcm7" role="2Oq$k0">
                          <node concept="Xjq3P" id="13BkTXkfcm8" role="2Oq$k0" />
                          <node concept="2OwXpG" id="13BkTXkfcm9" role="2OqNvi">
                            <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="13BkTXkfcma" role="2OqNvi">
                          <ref role="2Oxat5" to="pyqq:~Scanner.commentStops" resolve="commentStops" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="13BkTXkfcmb" role="AHEQo">
                        <ref role="3cqZAo" node="13BkTXkfcjq" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13BkTXkfcmc" role="1B3o_S" />
      <node concept="3cqZAl" id="13BkTXkfcmd" role="3clF45" />
      <node concept="P$JXv" id="4Etbw8ERTfK" role="lGtFl">
        <node concept="TZ5HA" id="4Etbw8ERTfL" role="TZ5H$">
          <node concept="1dT_AC" id="4Etbw8ERTfM" role="1dT_Ay">
            <property role="1dT_AB" value="Push all stored comments in stack." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13BkTXkfcme" role="jymVt">
      <property role="TrG5h" value="resetModifiers" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="13BkTXkfcmf" role="3clF47">
        <node concept="3clFbF" id="13BkTXkfcmg" role="3cqZAp">
          <node concept="1rXfSq" id="13BkTXkfcmh" role="3clFbG">
            <ref role="37wK5l" node="13BkTXkfcjj" resolve="pushOnCommentsStack" />
            <node concept="3cmrfG" id="13BkTXkfcmi" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="13BkTXkfcmj" role="37wK5m">
              <node concept="2OqwBi" id="13BkTXkfcmk" role="2Oq$k0">
                <node concept="Xjq3P" id="13BkTXkfcml" role="2Oq$k0" />
                <node concept="2OwXpG" id="13BkTXkfcmm" role="2OqNvi">
                  <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
                </node>
              </node>
              <node concept="2OwXpG" id="13BkTXkfcmn" role="2OqNvi">
                <ref role="2Oxat5" to="pyqq:~Scanner.commentPtr" resolve="commentPtr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfcmo" role="3cqZAp">
          <node concept="3nyPlj" id="13BkTXkfcmp" role="3clFbG">
            <ref role="37wK5l" to="pyqq:~Parser.resetModifiers()" resolve="resetModifiers" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="13BkTXkfcmq" role="1B3o_S" />
      <node concept="3cqZAl" id="13BkTXkfcmr" role="3clF45" />
      <node concept="P$JXv" id="4Etbw8ERTJO" role="lGtFl">
        <node concept="TZ5HA" id="4Etbw8ERTJP" role="TZ5H$">
          <node concept="1dT_AC" id="4Etbw8ERTJQ" role="1dT_Ay">
            <property role="1dT_AB" value="Save all source comments currently stored before flushing them." />
          </node>
        </node>
        <node concept="TZ5HA" id="4Etbw8ERTJX" role="TZ5H$">
          <node concept="1dT_AC" id="4Etbw8ERTJY" role="1dT_Ay">
            <property role="1dT_AB" value="this.scanner.commentPtr is expected *not* yet being reset before calling this method." />
          </node>
        </node>
        <node concept="TZ5HA" id="4Etbw8ERUfJ" role="TZ5H$">
          <node concept="1dT_AC" id="4Etbw8ERUfK" role="1dT_Ay">
            <property role="1dT_AB" value="@see org.eclipse.jdt.internal.compiler.parser.Parser#resetModifiers()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="4Etbw8ERDDn" role="lGtFl">
      <node concept="TZ5HA" id="4Etbw8ERDDo" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERDDp" role="1dT_Ay">
          <property role="1dT_AB" value="*******************************************************************************" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERE89" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERE8a" role="1dT_Ay">
          <property role="1dT_AB" value="* Copyright (c) 2000, 2012 IBM Corporation and others." />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8EREAU" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8EREAV" role="1dT_Ay">
          <property role="1dT_AB" value="* All rights reserved. This program and the accompanying materials" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERF$s" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERF$t" role="1dT_Ay">
          <property role="1dT_AB" value="* are made available under the terms of the Eclipse Public License v1.0" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERG3l" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERG3m" role="1dT_Ay">
          <property role="1dT_AB" value="* which accompanies this distribution, and is available at" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERGyi" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERGyj" role="1dT_Ay">
          <property role="1dT_AB" value="* http://www.eclipse.org/legal/epl-v10.html" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERH1j" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERH1k" role="1dT_Ay">
          <property role="1dT_AB" value="*" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERHwo" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERHwp" role="1dT_Ay">
          <property role="1dT_AB" value="* Contributors:" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERHZx" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERHZy" role="1dT_Ay">
          <property role="1dT_AB" value="*     IBM Corporation - initial API and implementation" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERIuI" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERIuJ" role="1dT_Ay">
          <property role="1dT_AB" value="*******************************************************************************" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERIXZ" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERIY0" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERJtk" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERJtl" role="1dT_Ay">
          <property role="1dT_AB" value="Internal parser used for parsing source to create DOM AST nodes." />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERJtI" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERJtJ" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERJXb" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERJXc" role="1dT_Ay">
          <property role="1dT_AB" value="@since 3.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13BkTXkfco$">
    <property role="TrG5h" value="RecordedParsingInformation" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="13BkTXkfcoA" role="1B3o_S" />
    <node concept="312cEg" id="13BkTXkfcoB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="problems" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="13BkTXkfcoE" role="1tU5fm">
        <node concept="3uibUv" id="13BkTXkfcoD" role="10Q1$1">
          <ref role="3uigEE" to="rs4p:~CategorizedProblem" resolve="CategorizedProblem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="13BkTXkfcoF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="13BkTXkfcoG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="problemsCount" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="13BkTXkfcoI" role="1tU5fm" />
      <node concept="3Tm1VV" id="13BkTXkfcoJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="13BkTXkfcoK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lineEnds" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="13BkTXkfcoN" role="1tU5fm">
        <node concept="10Oyi0" id="13BkTXkfcoM" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="13BkTXkfcoO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="13BkTXkfcoP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="commentPositions" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="13BkTXkfcoT" role="1tU5fm">
        <node concept="10Q1$e" id="13BkTXkfcoS" role="10Q1$1">
          <node concept="10Oyi0" id="13BkTXkfcoR" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="13BkTXkfcoU" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="13BkTXkfcoV" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="13BkTXkfcoW" role="3clF45" />
      <node concept="37vLTG" id="13BkTXkfcoX" role="3clF46">
        <property role="TrG5h" value="problems" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="13BkTXkfcoZ" role="1tU5fm">
          <node concept="3uibUv" id="13BkTXkfcoY" role="10Q1$1">
            <ref role="3uigEE" to="rs4p:~CategorizedProblem" resolve="CategorizedProblem" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13BkTXkfcp0" role="3clF46">
        <property role="TrG5h" value="lineEnds" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="13BkTXkfcp2" role="1tU5fm">
          <node concept="10Oyi0" id="13BkTXkfcp1" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="13BkTXkfcp3" role="3clF46">
        <property role="TrG5h" value="commentPositions" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="13BkTXkfcp6" role="1tU5fm">
          <node concept="10Q1$e" id="13BkTXkfcp5" role="10Q1$1">
            <node concept="10Oyi0" id="13BkTXkfcp4" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13BkTXkfcp7" role="3clF47">
        <node concept="3clFbF" id="13BkTXkfcp8" role="3cqZAp">
          <node concept="37vLTI" id="13BkTXkfcp9" role="3clFbG">
            <node concept="2OqwBi" id="13BkTXkfcpa" role="37vLTJ">
              <node concept="Xjq3P" id="13BkTXkfcpb" role="2Oq$k0" />
              <node concept="2OwXpG" id="13BkTXkfcpc" role="2OqNvi">
                <ref role="2Oxat5" node="13BkTXkfcoB" resolve="problems" />
              </node>
            </node>
            <node concept="37vLTw" id="13BkTXkfcpd" role="37vLTx">
              <ref role="3cqZAo" node="13BkTXkfcoX" resolve="problems" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfcpe" role="3cqZAp">
          <node concept="37vLTI" id="13BkTXkfcpf" role="3clFbG">
            <node concept="2OqwBi" id="13BkTXkfcpg" role="37vLTJ">
              <node concept="Xjq3P" id="13BkTXkfcph" role="2Oq$k0" />
              <node concept="2OwXpG" id="13BkTXkfcpi" role="2OqNvi">
                <ref role="2Oxat5" node="13BkTXkfcoK" resolve="lineEnds" />
              </node>
            </node>
            <node concept="37vLTw" id="13BkTXkfcpj" role="37vLTx">
              <ref role="3cqZAo" node="13BkTXkfcp0" resolve="lineEnds" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfcpk" role="3cqZAp">
          <node concept="37vLTI" id="13BkTXkfcpl" role="3clFbG">
            <node concept="2OqwBi" id="13BkTXkfcpm" role="37vLTJ">
              <node concept="Xjq3P" id="13BkTXkfcpn" role="2Oq$k0" />
              <node concept="2OwXpG" id="13BkTXkfcpo" role="2OqNvi">
                <ref role="2Oxat5" node="13BkTXkfcoP" resolve="commentPositions" />
              </node>
            </node>
            <node concept="37vLTw" id="13BkTXkfcpp" role="37vLTx">
              <ref role="3cqZAo" node="13BkTXkfcp3" resolve="commentPositions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfcpq" role="3cqZAp">
          <node concept="37vLTI" id="13BkTXkfcpr" role="3clFbG">
            <node concept="2OqwBi" id="13BkTXkfcps" role="37vLTJ">
              <node concept="Xjq3P" id="13BkTXkfcpt" role="2Oq$k0" />
              <node concept="2OwXpG" id="13BkTXkfcpu" role="2OqNvi">
                <ref role="2Oxat5" node="13BkTXkfcoG" resolve="problemsCount" />
              </node>
            </node>
            <node concept="3K4zz7" id="13BkTXkfcpA" role="37vLTx">
              <node concept="2OqwBi" id="13BkTXkfjKm" role="3K4E3e">
                <node concept="1Rwk04" id="3TcWXLUE1KH" role="2OqNvi" />
                <node concept="37vLTw" id="13BkTXkfjKl" role="2Oq$k0">
                  <ref role="3cqZAo" node="13BkTXkfcoX" resolve="problems" />
                </node>
              </node>
              <node concept="3y3z36" id="13BkTXkfcpv" role="3K4Cdx">
                <node concept="37vLTw" id="13BkTXkfcpw" role="3uHU7B">
                  <ref role="3cqZAo" node="13BkTXkfcoX" resolve="problems" />
                </node>
                <node concept="10Nm6u" id="13BkTXkfcpx" role="3uHU7w" />
              </node>
              <node concept="3cmrfG" id="13BkTXkfcp_" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13BkTXkfcpB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="13BkTXkfcpC" role="jymVt">
      <property role="TrG5h" value="updateRecordedParsingInformation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="13BkTXkfcpD" role="3clF46">
        <property role="TrG5h" value="compilationResult" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="13BkTXkfcpE" role="1tU5fm">
          <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
        </node>
      </node>
      <node concept="3clFbS" id="13BkTXkfcpF" role="3clF47">
        <node concept="3clFbJ" id="13BkTXkfcpG" role="3cqZAp">
          <node concept="3y3z36" id="13BkTXkfcpH" role="3clFbw">
            <node concept="2OqwBi" id="13BkTXkfjKq" role="3uHU7B">
              <node concept="37vLTw" id="13BkTXkfjKp" role="2Oq$k0">
                <ref role="3cqZAo" node="13BkTXkfcpD" resolve="compilationResult" />
              </node>
              <node concept="2OwXpG" id="13BkTXkfjKr" role="2OqNvi">
                <ref role="2Oxat5" to="6g5n:~CompilationResult.problems" resolve="problems" />
              </node>
            </node>
            <node concept="10Nm6u" id="13BkTXkfcpL" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="13BkTXkfcpN" role="3clFbx">
            <node concept="3clFbF" id="13BkTXkfcpO" role="3cqZAp">
              <node concept="37vLTI" id="13BkTXkfcpP" role="3clFbG">
                <node concept="2OqwBi" id="13BkTXkfjKu" role="37vLTx">
                  <node concept="37vLTw" id="13BkTXkfjKt" role="2Oq$k0">
                    <ref role="3cqZAo" node="13BkTXkfcpD" resolve="compilationResult" />
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfjKv" role="2OqNvi">
                    <ref role="2Oxat5" to="6g5n:~CompilationResult.problems" resolve="problems" />
                  </node>
                </node>
                <node concept="2OqwBi" id="13BkTXkfcpQ" role="37vLTJ">
                  <node concept="Xjq3P" id="13BkTXkfcpR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="13BkTXkfcpS" role="2OqNvi">
                    <ref role="2Oxat5" node="13BkTXkfcoB" resolve="problems" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13BkTXkfcpW" role="3cqZAp">
              <node concept="37vLTI" id="13BkTXkfcpX" role="3clFbG">
                <node concept="2OqwBi" id="13BkTXkfcpY" role="37vLTJ">
                  <node concept="Xjq3P" id="13BkTXkfcpZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="13BkTXkfcq0" role="2OqNvi">
                    <ref role="2Oxat5" node="13BkTXkfcoG" resolve="problemsCount" />
                  </node>
                </node>
                <node concept="2OqwBi" id="13BkTXkfcq1" role="37vLTx">
                  <node concept="1Rwk04" id="3TcWXLUE23d" role="2OqNvi" />
                  <node concept="2OqwBi" id="13BkTXkfcq2" role="2Oq$k0">
                    <node concept="Xjq3P" id="13BkTXkfcq3" role="2Oq$k0" />
                    <node concept="2OwXpG" id="13BkTXkfcq4" role="2OqNvi">
                      <ref role="2Oxat5" node="13BkTXkfcoB" resolve="problems" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="13BkTXkfcq6" role="3clF45" />
    </node>
    <node concept="3UR2Jj" id="4Etbw8ERVfj" role="lGtFl">
      <node concept="TZ5HA" id="4Etbw8ERVfk" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERVfl" role="1dT_Ay">
          <property role="1dT_AB" value="*******************************************************************************" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERVJa" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERVJb" role="1dT_Ay">
          <property role="1dT_AB" value="* Copyright (c) 2002, 2009 IBM Corporation and others." />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERWf0" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERWf1" role="1dT_Ay">
          <property role="1dT_AB" value="* All rights reserved. This program and the accompanying materials" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERWIU" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERWIV" role="1dT_Ay">
          <property role="1dT_AB" value="* are made available under the terms of the Eclipse Public License v1.0" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERXeS" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERXeT" role="1dT_Ay">
          <property role="1dT_AB" value="* which accompanies this distribution, and is available at" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERXIU" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERXIV" role="1dT_Ay">
          <property role="1dT_AB" value="* http://www.eclipse.org/legal/epl-v10.html" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERYIS" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERYIT" role="1dT_Ay">
          <property role="1dT_AB" value="*" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERZf2" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERZf3" role="1dT_Ay">
          <property role="1dT_AB" value="* Contributors:" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERZJg" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERZJh" role="1dT_Ay">
          <property role="1dT_AB" value="*     IBM Corporation - initial API and implementation" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ES0fy" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ES0fz" role="1dT_Ay">
          <property role="1dT_AB" value="*******************************************************************************" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ES0JS" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ES0JT" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ES0Kg" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ES0Kh" role="1dT_Ay">
          <property role="1dT_AB" value="Use to keep track of recorded information during the parsing like comment positions," />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ES1gI" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ES1gJ" role="1dT_Ay">
          <property role="1dT_AB" value="line ends or problems." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13BkTXkfcqE">
    <property role="TrG5h" value="CodeSnippetParsingUtil" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="13BkTXkfcqG" role="1B3o_S" />
    <node concept="312cEg" id="13BkTXkfcqH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="recordedParsingInformation" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="13BkTXkfcqJ" role="1tU5fm">
        <ref role="3uigEE" node="13BkTXkfco$" resolve="RecordedParsingInformation" />
      </node>
      <node concept="3Tm1VV" id="13BkTXkfcqK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="13BkTXkfcqL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ignoreMethodBodies" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="13BkTXkfcqN" role="1tU5fm" />
      <node concept="3Tm1VV" id="13BkTXkfcqO" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="13BkTXkfcqP" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="13BkTXkfcqQ" role="3clF45" />
      <node concept="37vLTG" id="13BkTXkfcqR" role="3clF46">
        <property role="TrG5h" value="ignoreMethodBodies" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="13BkTXkfcqS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="13BkTXkfcqT" role="3clF47">
        <node concept="3clFbF" id="13BkTXkfcqU" role="3cqZAp">
          <node concept="37vLTI" id="13BkTXkfcqV" role="3clFbG">
            <node concept="2OqwBi" id="13BkTXkfcqW" role="37vLTJ">
              <node concept="Xjq3P" id="13BkTXkfcqX" role="2Oq$k0" />
              <node concept="2OwXpG" id="13BkTXkfcqY" role="2OqNvi">
                <ref role="2Oxat5" node="13BkTXkfcqL" resolve="ignoreMethodBodies" />
              </node>
            </node>
            <node concept="37vLTw" id="13BkTXkfcqZ" role="37vLTx">
              <ref role="3cqZAo" node="13BkTXkfcqR" resolve="ignoreMethodBodies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13BkTXkfcr0" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="13BkTXkfcr1" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="13BkTXkfcr2" role="3clF45" />
      <node concept="3clFbS" id="13BkTXkfcr3" role="3clF47">
        <node concept="1VxSAg" id="13BkTXkfjKw" role="3cqZAp">
          <ref role="37wK5l" node="13BkTXkfcqP" resolve="CodeSnippetParsingUtil" />
          <node concept="3clFbT" id="13BkTXkfcr5" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13BkTXkfcr6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="13BkTXkfcr7" role="jymVt">
      <property role="TrG5h" value="getRecordedParsingInformation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="13BkTXkfcr8" role="3clF46">
        <property role="TrG5h" value="compilationResult" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="13BkTXkfcr9" role="1tU5fm">
          <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
        </node>
      </node>
      <node concept="37vLTG" id="13BkTXkfcra" role="3clF46">
        <property role="TrG5h" value="commentPositions" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="13BkTXkfcrd" role="1tU5fm">
          <node concept="10Q1$e" id="13BkTXkfcrc" role="10Q1$1">
            <node concept="10Oyi0" id="13BkTXkfcrb" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13BkTXkfcre" role="3clF47">
        <node concept="3cpWs8" id="13BkTXkfcrg" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfcrf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="problemsCount" />
            <node concept="2OqwBi" id="13BkTXkfjK$" role="33vP2m">
              <node concept="37vLTw" id="13BkTXkfjKz" role="2Oq$k0">
                <ref role="3cqZAo" node="13BkTXkfcr8" resolve="compilationResult" />
              </node>
              <node concept="2OwXpG" id="13BkTXkfjK_" role="2OqNvi">
                <ref role="2Oxat5" to="6g5n:~CompilationResult.problemCount" resolve="problemCount" />
              </node>
            </node>
            <node concept="10Oyi0" id="13BkTXkfcrh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfcrm" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfcrl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="problems" />
            <node concept="10Q1$e" id="13BkTXkfcro" role="1tU5fm">
              <node concept="3uibUv" id="13BkTXkfcrn" role="10Q1$1">
                <ref role="3uigEE" to="rs4p:~CategorizedProblem" resolve="CategorizedProblem" />
              </node>
            </node>
            <node concept="10Nm6u" id="13BkTXkfcrp" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="13BkTXkfcrq" role="3cqZAp">
          <node concept="3y3z36" id="13BkTXkfcrr" role="3clFbw">
            <node concept="37vLTw" id="13BkTXkfcrs" role="3uHU7B">
              <ref role="3cqZAo" node="13BkTXkfcrf" resolve="problemsCount" />
            </node>
            <node concept="3cmrfG" id="13BkTXkfcrt" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="13BkTXkfcrv" role="3clFbx">
            <node concept="3cpWs8" id="13BkTXkfcrx" role="3cqZAp">
              <node concept="3cpWsn" id="13BkTXkfcrw" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="compilationResultProblems" />
                <node concept="2OqwBi" id="13BkTXkfjKC" role="33vP2m">
                  <node concept="37vLTw" id="13BkTXkfjKB" role="2Oq$k0">
                    <ref role="3cqZAo" node="13BkTXkfcr8" resolve="compilationResult" />
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfjKD" role="2OqNvi">
                    <ref role="2Oxat5" to="6g5n:~CompilationResult.problems" resolve="problems" />
                  </node>
                </node>
                <node concept="10Q1$e" id="13BkTXkfcrz" role="1tU5fm">
                  <node concept="3uibUv" id="13BkTXkfcry" role="10Q1$1">
                    <ref role="3uigEE" to="rs4p:~CategorizedProblem" resolve="CategorizedProblem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="13BkTXkfcrB" role="3cqZAp">
              <node concept="3clFbC" id="13BkTXkfcrC" role="3clFbw">
                <node concept="2OqwBi" id="13BkTXkfjKG" role="3uHU7B">
                  <node concept="1Rwk04" id="13BkTXkfuwS" role="2OqNvi" />
                  <node concept="37vLTw" id="13BkTXkfjKF" role="2Oq$k0">
                    <ref role="3cqZAo" node="13BkTXkfcrw" resolve="compilationResultProblems" />
                  </node>
                </node>
                <node concept="37vLTw" id="13BkTXkfcrG" role="3uHU7w">
                  <ref role="3cqZAo" node="13BkTXkfcrf" resolve="problemsCount" />
                </node>
              </node>
              <node concept="9aQIb" id="13BkTXkfcrN" role="9aQIa">
                <node concept="3clFbS" id="13BkTXkfcrO" role="9aQI4">
                  <node concept="3clFbF" id="13BkTXkfcrP" role="3cqZAp">
                    <node concept="2YIFZM" id="13BkTXkfjKJ" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
                      <node concept="37vLTw" id="13BkTXkfcrS" role="37wK5m">
                        <ref role="3cqZAo" node="13BkTXkfcrw" resolve="compilationResultProblems" />
                      </node>
                      <node concept="3cmrfG" id="13BkTXkfcrT" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1eOMI4" id="13BkTXkfcs1" role="37wK5m">
                        <node concept="37vLTI" id="13BkTXkfcrU" role="1eOMHV">
                          <node concept="37vLTw" id="13BkTXkfcrV" role="37vLTJ">
                            <ref role="3cqZAo" node="13BkTXkfcrl" resolve="problems" />
                          </node>
                          <node concept="2ShNRf" id="13BkTXkfcs0" role="37vLTx">
                            <node concept="3$_iS1" id="13BkTXkfcrY" role="2ShVmc">
                              <node concept="3$GHV9" id="13BkTXkfcrZ" role="3$GQph">
                                <node concept="37vLTw" id="13BkTXkfcrX" role="3$I4v7">
                                  <ref role="3cqZAo" node="13BkTXkfcrf" resolve="problemsCount" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="13BkTXkfcrW" role="3$_nBY">
                                <ref role="3uigEE" to="rs4p:~CategorizedProblem" resolve="CategorizedProblem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="13BkTXkfcs2" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="13BkTXkfcs3" role="37wK5m">
                        <ref role="3cqZAo" node="13BkTXkfcrf" resolve="problemsCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="13BkTXkfcrI" role="3clFbx">
                <node concept="3clFbF" id="13BkTXkfcrJ" role="3cqZAp">
                  <node concept="37vLTI" id="13BkTXkfcrK" role="3clFbG">
                    <node concept="37vLTw" id="13BkTXkfcrL" role="37vLTJ">
                      <ref role="3cqZAo" node="13BkTXkfcrl" resolve="problems" />
                    </node>
                    <node concept="37vLTw" id="13BkTXkfcrM" role="37vLTx">
                      <ref role="3cqZAo" node="13BkTXkfcrw" resolve="compilationResultProblems" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13BkTXkfcs4" role="3cqZAp">
          <node concept="2ShNRf" id="13BkTXkfjKK" role="3cqZAk">
            <node concept="1pGfFk" id="13BkTXkfjKL" role="2ShVmc">
              <ref role="37wK5l" node="13BkTXkfcoV" resolve="RecordedParsingInformation" />
              <node concept="37vLTw" id="13BkTXkfcs6" role="37wK5m">
                <ref role="3cqZAo" node="13BkTXkfcrl" resolve="problems" />
              </node>
              <node concept="2OqwBi" id="13BkTXkfjKO" role="37wK5m">
                <node concept="37vLTw" id="13BkTXkfjKN" role="2Oq$k0">
                  <ref role="3cqZAo" node="13BkTXkfcr8" resolve="compilationResult" />
                </node>
                <node concept="liA8E" id="13BkTXkfjKP" role="2OqNvi">
                  <ref role="37wK5l" to="6g5n:~CompilationResult.getLineSeparatorPositions()" resolve="getLineSeparatorPositions" />
                </node>
              </node>
              <node concept="37vLTw" id="13BkTXkfcs9" role="37wK5m">
                <ref role="3cqZAo" node="13BkTXkfcra" resolve="commentPositions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13BkTXkfcsa" role="1B3o_S" />
      <node concept="3uibUv" id="13BkTXkfcsb" role="3clF45">
        <ref role="3uigEE" node="13BkTXkfco$" resolve="RecordedParsingInformation" />
      </node>
    </node>
    <node concept="3clFb_" id="13BkTXkfcsc" role="jymVt">
      <property role="TrG5h" value="parseClassBodyDeclarations" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="13BkTXkfcsd" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="13BkTXkfcsf" role="1tU5fm">
          <node concept="10Pfzv" id="13BkTXkfcse" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="13BkTXkfcsg" role="3clF46">
        <property role="TrG5h" value="settings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="13BkTXkfcsh" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        </node>
      </node>
      <node concept="37vLTG" id="13BkTXkfcsi" role="3clF46">
        <property role="TrG5h" value="recordParsingInformation" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="13BkTXkfcsj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="13BkTXkfcsk" role="3clF47">
        <node concept="3cpWs6" id="13BkTXkfcsl" role="3cqZAp">
          <node concept="1rXfSq" id="13BkTXkfcsm" role="3cqZAk">
            <ref role="37wK5l" node="13BkTXkfcsy" resolve="parseClassBodyDeclarations" />
            <node concept="37vLTw" id="13BkTXkfcsn" role="37wK5m">
              <ref role="3cqZAo" node="13BkTXkfcsd" resolve="source" />
            </node>
            <node concept="3cmrfG" id="13BkTXkfcso" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="13BkTXkfjKS" role="37wK5m">
              <node concept="1Rwk04" id="13BkTXkfuCZ" role="2OqNvi" />
              <node concept="37vLTw" id="13BkTXkfjKR" role="2Oq$k0">
                <ref role="3cqZAo" node="13BkTXkfcsd" resolve="source" />
              </node>
            </node>
            <node concept="37vLTw" id="13BkTXkfcss" role="37wK5m">
              <ref role="3cqZAo" node="13BkTXkfcsg" resolve="settings" />
            </node>
            <node concept="37vLTw" id="13BkTXkfcst" role="37wK5m">
              <ref role="3cqZAo" node="13BkTXkfcsi" resolve="recordParsingInformation" />
            </node>
            <node concept="3clFbT" id="13BkTXkfcsu" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13BkTXkfcsv" role="1B3o_S" />
      <node concept="10Q1$e" id="13BkTXkfcsx" role="3clF45">
        <node concept="3uibUv" id="13BkTXkfcsw" role="10Q1$1">
          <ref role="3uigEE" to="twf3:~ASTNode" resolve="ASTNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13BkTXkfcsy" role="jymVt">
      <property role="TrG5h" value="parseClassBodyDeclarations" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="13BkTXkfcsz" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="13BkTXkfcs_" role="1tU5fm">
          <node concept="10Pfzv" id="13BkTXkfcs$" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="13BkTXkfcsA" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="13BkTXkfcsB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13BkTXkfcsC" role="3clF46">
        <property role="TrG5h" value="length" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="13BkTXkfcsD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13BkTXkfcsE" role="3clF46">
        <property role="TrG5h" value="settings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="13BkTXkfcsF" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        </node>
      </node>
      <node concept="37vLTG" id="13BkTXkfcsG" role="3clF46">
        <property role="TrG5h" value="recordParsingInformation" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="13BkTXkfcsH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13BkTXkfcsI" role="3clF46">
        <property role="TrG5h" value="enabledStatementRecovery" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="13BkTXkfcsJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="13BkTXkfcsK" role="3clF47">
        <node concept="3clFbJ" id="13BkTXkfcsL" role="3cqZAp">
          <node concept="3clFbC" id="13BkTXkfcsM" role="3clFbw">
            <node concept="37vLTw" id="13BkTXkfcsN" role="3uHU7B">
              <ref role="3cqZAo" node="13BkTXkfcsz" resolve="source" />
            </node>
            <node concept="10Nm6u" id="13BkTXkfcsO" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="13BkTXkfcsQ" role="3clFbx">
            <node concept="YS8fn" id="13BkTXkfcsS" role="3cqZAp">
              <node concept="2ShNRf" id="13BkTXkfjKU" role="YScLw">
                <node concept="1pGfFk" id="13BkTXkfjKV" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfcsU" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfcsT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="compilerOptions" />
            <node concept="2ShNRf" id="13BkTXkfjKW" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfjKX" role="2ShVmc">
                <ref role="37wK5l" to="sc83:~CompilerOptions.&lt;init&gt;(java.util.Map)" resolve="CompilerOptions" />
                <node concept="37vLTw" id="13BkTXkfcsX" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcsE" resolve="settings" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfcsV" role="1tU5fm">
              <ref role="3uigEE" to="sc83:~CompilerOptions" resolve="CompilerOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfcsY" role="3cqZAp">
          <node concept="37vLTI" id="13BkTXkfcsZ" role="3clFbG">
            <node concept="2OqwBi" id="13BkTXkfjL0" role="37vLTJ">
              <node concept="37vLTw" id="13BkTXkfjKZ" role="2Oq$k0">
                <ref role="3cqZAo" node="13BkTXkfcsT" resolve="compilerOptions" />
              </node>
              <node concept="2OwXpG" id="13BkTXkfjL1" role="2OqNvi">
                <ref role="2Oxat5" to="sc83:~CompilerOptions.ignoreMethodBodies" resolve="ignoreMethodBodies" />
              </node>
            </node>
            <node concept="2OqwBi" id="13BkTXkfct3" role="37vLTx">
              <node concept="Xjq3P" id="13BkTXkfct4" role="2Oq$k0" />
              <node concept="2OwXpG" id="13BkTXkfct5" role="2OqNvi">
                <ref role="2Oxat5" node="13BkTXkfcqL" resolve="ignoreMethodBodies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfct7" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfct6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="problemReporter" />
            <node concept="2ShNRf" id="13BkTXkfjL2" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfjL3" role="2ShVmc">
                <ref role="37wK5l" to="mm0s:~ProblemReporter.&lt;init&gt;(org.eclipse.jdt.internal.compiler.IErrorHandlingPolicy,org.eclipse.jdt.internal.compiler.impl.CompilerOptions,org.eclipse.jdt.internal.compiler.IProblemFactory)" resolve="ProblemReporter" />
                <node concept="2YIFZM" id="13BkTXkfjL5" role="37wK5m">
                  <ref role="1Pybhc" to="6g5n:~DefaultErrorHandlingPolicies" resolve="DefaultErrorHandlingPolicies" />
                  <ref role="37wK5l" to="6g5n:~DefaultErrorHandlingPolicies.proceedWithAllProblems()" resolve="proceedWithAllProblems" />
                </node>
                <node concept="37vLTw" id="13BkTXkfctc" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcsT" resolve="compilerOptions" />
                </node>
                <node concept="2ShNRf" id="13BkTXkfjL6" role="37wK5m">
                  <node concept="1pGfFk" id="13BkTXkfjL7" role="2ShVmc">
                    <ref role="37wK5l" to="mm0s:~DefaultProblemFactory.&lt;init&gt;(java.util.Locale)" resolve="DefaultProblemFactory" />
                    <node concept="2YIFZM" id="13BkTXkfjL9" role="37wK5m">
                      <ref role="1Pybhc" to="33ny:~Locale" resolve="Locale" />
                      <ref role="37wK5l" to="33ny:~Locale.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfct8" role="1tU5fm">
              <ref role="3uigEE" to="mm0s:~ProblemReporter" resolve="ProblemReporter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfcth" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfctg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="parser" />
            <node concept="2ShNRf" id="13BkTXkfjLa" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfjLb" role="2ShVmc">
                <ref role="37wK5l" node="13BkTXkfc5z" resolve="CommentRecorderParser" />
                <node concept="37vLTw" id="13BkTXkfctk" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfct6" resolve="problemReporter" />
                </node>
                <node concept="3clFbT" id="13BkTXkfctl" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfcti" role="1tU5fm">
              <ref role="3uigEE" node="13BkTXkfc54" resolve="CommentRecorderParser" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfctm" role="3cqZAp">
          <node concept="2OqwBi" id="13BkTXkfjLe" role="3clFbG">
            <node concept="37vLTw" id="13BkTXkfjLd" role="2Oq$k0">
              <ref role="3cqZAo" node="13BkTXkfctg" resolve="parser" />
            </node>
            <node concept="liA8E" id="13BkTXkfjLf" role="2OqNvi">
              <ref role="37wK5l" to="pyqq:~Parser.setMethodsFullRecovery(boolean)" resolve="setMethodsFullRecovery" />
              <node concept="3clFbT" id="13BkTXkfctp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfctq" role="3cqZAp">
          <node concept="2OqwBi" id="13BkTXkfjLi" role="3clFbG">
            <node concept="37vLTw" id="13BkTXkfjLh" role="2Oq$k0">
              <ref role="3cqZAo" node="13BkTXkfctg" resolve="parser" />
            </node>
            <node concept="liA8E" id="13BkTXkfjLj" role="2OqNvi">
              <ref role="37wK5l" to="pyqq:~Parser.setStatementsRecovery(boolean)" resolve="setStatementsRecovery" />
              <node concept="37vLTw" id="13BkTXkfctt" role="37wK5m">
                <ref role="3cqZAo" node="13BkTXkfcsI" resolve="enabledStatementRecovery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfctv" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfctu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sourceUnit" />
            <node concept="2ShNRf" id="13BkTXkfkgq" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfkgr" role="2ShVmc">
                <ref role="37wK5l" to="49uf:~CompilationUnit.&lt;init&gt;(char[],java.lang.String,java.lang.String)" resolve="CompilationUnit" />
                <node concept="37vLTw" id="13BkTXkfcty" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcsz" resolve="source" />
                </node>
                <node concept="Xl_RD" id="13BkTXkfctz" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="13BkTXkfkgu" role="37wK5m">
                  <node concept="37vLTw" id="13BkTXkfkgt" role="2Oq$k0">
                    <ref role="3cqZAo" node="13BkTXkfcsT" resolve="compilerOptions" />
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfkgv" role="2OqNvi">
                    <ref role="2Oxat5" to="sc83:~CompilerOptions.defaultEncoding" resolve="defaultEncoding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfctw" role="1tU5fm">
              <ref role="3uigEE" to="tz9m:~ICompilationUnit" resolve="ICompilationUnit" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13BkTXkfcBj" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohEa" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohEb" role="1PaTwD">
              <property role="3oM_SC" value="$NON-NLS-1$" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfctC" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfctB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="compilationResult" />
            <node concept="2ShNRf" id="13BkTXkfkgw" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfkgx" role="2ShVmc">
                <ref role="37wK5l" to="6g5n:~CompilationResult.&lt;init&gt;(org.eclipse.jdt.internal.compiler.env.ICompilationUnit,int,int,int)" resolve="CompilationResult" />
                <node concept="37vLTw" id="13BkTXkfctF" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfctu" resolve="sourceUnit" />
                </node>
                <node concept="3cmrfG" id="13BkTXkfctG" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="13BkTXkfctH" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="13BkTXkfkg$" role="37wK5m">
                  <node concept="37vLTw" id="13BkTXkfkgz" role="2Oq$k0">
                    <ref role="3cqZAo" node="13BkTXkfcsT" resolve="compilerOptions" />
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfkg_" role="2OqNvi">
                    <ref role="2Oxat5" to="sc83:~CompilerOptions.maxProblemsPerUnit" resolve="maxProblemsPerUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfctD" role="1tU5fm">
              <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfctM" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfctL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="compilationUnitDeclaration" />
            <node concept="2ShNRf" id="13BkTXkfkgA" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfkgB" role="2ShVmc">
                <ref role="37wK5l" to="twf3:~CompilationUnitDeclaration.&lt;init&gt;(org.eclipse.jdt.internal.compiler.problem.ProblemReporter,org.eclipse.jdt.internal.compiler.CompilationResult,int)" resolve="CompilationUnitDeclaration" />
                <node concept="37vLTw" id="13BkTXkfctP" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfct6" resolve="problemReporter" />
                </node>
                <node concept="37vLTw" id="13BkTXkfctQ" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfctB" resolve="compilationResult" />
                </node>
                <node concept="2OqwBi" id="13BkTXkfkgE" role="37wK5m">
                  <node concept="1Rwk04" id="13BkTXkfuKQ" role="2OqNvi" />
                  <node concept="37vLTw" id="13BkTXkfkgD" role="2Oq$k0">
                    <ref role="3cqZAo" node="13BkTXkfcsz" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfctN" role="1tU5fm">
              <ref role="3uigEE" to="twf3:~CompilationUnitDeclaration" resolve="CompilationUnitDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfctV" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfctU" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="2OqwBi" id="13BkTXkfkgI" role="33vP2m">
              <node concept="37vLTw" id="13BkTXkfkgH" role="2Oq$k0">
                <ref role="3cqZAo" node="13BkTXkfctg" resolve="parser" />
              </node>
              <node concept="liA8E" id="13BkTXkfkgJ" role="2OqNvi">
                <ref role="37wK5l" to="pyqq:~Parser.parseClassBodyDeclarations(char[],int,int,org.eclipse.jdt.internal.compiler.ast.CompilationUnitDeclaration)" resolve="parseClassBodyDeclarations" />
                <node concept="37vLTw" id="13BkTXkfcu0" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcsz" resolve="source" />
                </node>
                <node concept="37vLTw" id="13BkTXkfcu1" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcsA" resolve="offset" />
                </node>
                <node concept="37vLTw" id="13BkTXkfcu2" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcsC" resolve="length" />
                </node>
                <node concept="37vLTw" id="13BkTXkfcu3" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfctL" resolve="compilationUnitDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="13BkTXkfctX" role="1tU5fm">
              <node concept="3uibUv" id="13BkTXkfctW" role="10Q1$1">
                <ref role="3uigEE" to="twf3:~ASTNode" resolve="ASTNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13BkTXkfcu4" role="3cqZAp">
          <node concept="37vLTw" id="13BkTXkfcu5" role="3clFbw">
            <ref role="3cqZAo" node="13BkTXkfcsG" resolve="recordParsingInformation" />
          </node>
          <node concept="3clFbS" id="13BkTXkfcu7" role="3clFbx">
            <node concept="3clFbF" id="13BkTXkfcu8" role="3cqZAp">
              <node concept="37vLTI" id="13BkTXkfcu9" role="3clFbG">
                <node concept="2OqwBi" id="13BkTXkfcua" role="37vLTJ">
                  <node concept="Xjq3P" id="13BkTXkfcub" role="2Oq$k0" />
                  <node concept="2OwXpG" id="13BkTXkfcuc" role="2OqNvi">
                    <ref role="2Oxat5" node="13BkTXkfcqH" resolve="recordedParsingInformation" />
                  </node>
                </node>
                <node concept="1rXfSq" id="13BkTXkfcud" role="37vLTx">
                  <ref role="37wK5l" node="13BkTXkfcr7" resolve="getRecordedParsingInformation" />
                  <node concept="37vLTw" id="13BkTXkfcue" role="37wK5m">
                    <ref role="3cqZAo" node="13BkTXkfctB" resolve="compilationResult" />
                  </node>
                  <node concept="2OqwBi" id="13BkTXkfkgM" role="37wK5m">
                    <node concept="37vLTw" id="13BkTXkfkgL" role="2Oq$k0">
                      <ref role="3cqZAo" node="13BkTXkfctL" resolve="compilationUnitDeclaration" />
                    </node>
                    <node concept="2OwXpG" id="13BkTXkfkgN" role="2OqNvi">
                      <ref role="2Oxat5" to="twf3:~CompilationUnitDeclaration.comments" resolve="comments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13BkTXkfcui" role="3cqZAp">
          <node concept="37vLTw" id="13BkTXkfcuj" role="3cqZAk">
            <ref role="3cqZAo" node="13BkTXkfctU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13BkTXkfcuk" role="1B3o_S" />
      <node concept="10Q1$e" id="13BkTXkfcum" role="3clF45">
        <node concept="3uibUv" id="13BkTXkfcul" role="10Q1$1">
          <ref role="3uigEE" to="twf3:~ASTNode" resolve="ASTNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13BkTXkfcun" role="jymVt">
      <property role="TrG5h" value="parseCompilationUnit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="13BkTXkfcuo" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="13BkTXkfcuq" role="1tU5fm">
          <node concept="10Pfzv" id="13BkTXkfcup" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="13BkTXkfcur" role="3clF46">
        <property role="TrG5h" value="settings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="13BkTXkfcus" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        </node>
      </node>
      <node concept="37vLTG" id="13BkTXkfcut" role="3clF46">
        <property role="TrG5h" value="recordParsingInformation" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="13BkTXkfcuu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="13BkTXkfcuv" role="3clF47">
        <node concept="3clFbJ" id="13BkTXkfcuw" role="3cqZAp">
          <node concept="3clFbC" id="13BkTXkfcux" role="3clFbw">
            <node concept="37vLTw" id="13BkTXkfcuy" role="3uHU7B">
              <ref role="3cqZAo" node="13BkTXkfcuo" resolve="source" />
            </node>
            <node concept="10Nm6u" id="13BkTXkfcuz" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="13BkTXkfcu_" role="3clFbx">
            <node concept="YS8fn" id="13BkTXkfcuB" role="3cqZAp">
              <node concept="2ShNRf" id="13BkTXkfkgO" role="YScLw">
                <node concept="1pGfFk" id="13BkTXkfkgP" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfcuD" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfcuC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="compilerOptions" />
            <node concept="2ShNRf" id="13BkTXkfkgQ" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfkgR" role="2ShVmc">
                <ref role="37wK5l" to="sc83:~CompilerOptions.&lt;init&gt;(java.util.Map)" resolve="CompilerOptions" />
                <node concept="37vLTw" id="13BkTXkfcuG" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcur" resolve="settings" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfcuE" role="1tU5fm">
              <ref role="3uigEE" to="sc83:~CompilerOptions" resolve="CompilerOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfcuH" role="3cqZAp">
          <node concept="37vLTI" id="13BkTXkfcuI" role="3clFbG">
            <node concept="2OqwBi" id="13BkTXkfkgU" role="37vLTJ">
              <node concept="37vLTw" id="13BkTXkfkgT" role="2Oq$k0">
                <ref role="3cqZAo" node="13BkTXkfcuC" resolve="compilerOptions" />
              </node>
              <node concept="2OwXpG" id="13BkTXkfkgV" role="2OqNvi">
                <ref role="2Oxat5" to="sc83:~CompilerOptions.ignoreMethodBodies" resolve="ignoreMethodBodies" />
              </node>
            </node>
            <node concept="2OqwBi" id="13BkTXkfcuM" role="37vLTx">
              <node concept="Xjq3P" id="13BkTXkfcuN" role="2Oq$k0" />
              <node concept="2OwXpG" id="13BkTXkfcuO" role="2OqNvi">
                <ref role="2Oxat5" node="13BkTXkfcqL" resolve="ignoreMethodBodies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfcuQ" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfcuP" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="parser" />
            <node concept="2ShNRf" id="13BkTXkfkgW" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfkgX" role="2ShVmc">
                <ref role="37wK5l" node="13BkTXkfc5z" resolve="CommentRecorderParser" />
                <node concept="2ShNRf" id="13BkTXkfkgY" role="37wK5m">
                  <node concept="1pGfFk" id="13BkTXkfkgZ" role="2ShVmc">
                    <ref role="37wK5l" to="mm0s:~ProblemReporter.&lt;init&gt;(org.eclipse.jdt.internal.compiler.IErrorHandlingPolicy,org.eclipse.jdt.internal.compiler.impl.CompilerOptions,org.eclipse.jdt.internal.compiler.IProblemFactory)" resolve="ProblemReporter" />
                    <node concept="2YIFZM" id="13BkTXkfkh1" role="37wK5m">
                      <ref role="1Pybhc" to="6g5n:~DefaultErrorHandlingPolicies" resolve="DefaultErrorHandlingPolicies" />
                      <ref role="37wK5l" to="6g5n:~DefaultErrorHandlingPolicies.proceedWithAllProblems()" resolve="proceedWithAllProblems" />
                    </node>
                    <node concept="37vLTw" id="13BkTXkfcuW" role="37wK5m">
                      <ref role="3cqZAo" node="13BkTXkfcuC" resolve="compilerOptions" />
                    </node>
                    <node concept="2ShNRf" id="13BkTXkfkh2" role="37wK5m">
                      <node concept="1pGfFk" id="13BkTXkfkh3" role="2ShVmc">
                        <ref role="37wK5l" to="mm0s:~DefaultProblemFactory.&lt;init&gt;(java.util.Locale)" resolve="DefaultProblemFactory" />
                        <node concept="2YIFZM" id="13BkTXkfkh5" role="37wK5m">
                          <ref role="1Pybhc" to="33ny:~Locale" resolve="Locale" />
                          <ref role="37wK5l" to="33ny:~Locale.getDefault()" resolve="getDefault" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="13BkTXkfcv0" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfcuR" role="1tU5fm">
              <ref role="3uigEE" node="13BkTXkfc54" resolve="CommentRecorderParser" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfcv2" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfcv1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sourceUnit" />
            <node concept="2ShNRf" id="13BkTXkfkh6" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfkh7" role="2ShVmc">
                <ref role="37wK5l" to="49uf:~CompilationUnit.&lt;init&gt;(char[],java.lang.String,java.lang.String)" resolve="CompilationUnit" />
                <node concept="37vLTw" id="13BkTXkfcv5" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcuo" resolve="source" />
                </node>
                <node concept="Xl_RD" id="13BkTXkfcv6" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="13BkTXkfkha" role="37wK5m">
                  <node concept="37vLTw" id="13BkTXkfkh9" role="2Oq$k0">
                    <ref role="3cqZAo" node="13BkTXkfcuC" resolve="compilerOptions" />
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfkhb" role="2OqNvi">
                    <ref role="2Oxat5" to="sc83:~CompilerOptions.defaultEncoding" resolve="defaultEncoding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfcv3" role="1tU5fm">
              <ref role="3uigEE" to="tz9m:~ICompilationUnit" resolve="ICompilationUnit" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13BkTXkfcBl" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohEc" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohEd" role="1PaTwD">
              <property role="3oM_SC" value="$NON-NLS-1$" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfcvb" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfcva" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="compilationResult" />
            <node concept="2ShNRf" id="13BkTXkfkhc" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfkhd" role="2ShVmc">
                <ref role="37wK5l" to="6g5n:~CompilationResult.&lt;init&gt;(org.eclipse.jdt.internal.compiler.env.ICompilationUnit,int,int,int)" resolve="CompilationResult" />
                <node concept="37vLTw" id="13BkTXkfcve" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcv1" resolve="sourceUnit" />
                </node>
                <node concept="3cmrfG" id="13BkTXkfcvf" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="13BkTXkfcvg" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="13BkTXkfkhg" role="37wK5m">
                  <node concept="37vLTw" id="13BkTXkfkhf" role="2Oq$k0">
                    <ref role="3cqZAo" node="13BkTXkfcuC" resolve="compilerOptions" />
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfkhh" role="2OqNvi">
                    <ref role="2Oxat5" to="sc83:~CompilerOptions.maxProblemsPerUnit" resolve="maxProblemsPerUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfcvc" role="1tU5fm">
              <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfcvl" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfcvk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="compilationUnitDeclaration" />
            <node concept="2OqwBi" id="13BkTXkfkhk" role="33vP2m">
              <node concept="37vLTw" id="13BkTXkfkhj" role="2Oq$k0">
                <ref role="3cqZAo" node="13BkTXkfcuP" resolve="parser" />
              </node>
              <node concept="liA8E" id="13BkTXkfkhl" role="2OqNvi">
                <ref role="37wK5l" to="pyqq:~Parser.dietParse(org.eclipse.jdt.internal.compiler.env.ICompilationUnit,org.eclipse.jdt.internal.compiler.CompilationResult)" resolve="dietParse" />
                <node concept="37vLTw" id="13BkTXkfcvp" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcv1" resolve="sourceUnit" />
                </node>
                <node concept="37vLTw" id="13BkTXkfcvq" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcva" resolve="compilationResult" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfcvm" role="1tU5fm">
              <ref role="3uigEE" to="twf3:~CompilationUnitDeclaration" resolve="CompilationUnitDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13BkTXkfcvr" role="3cqZAp">
          <node concept="37vLTw" id="13BkTXkfcvs" role="3clFbw">
            <ref role="3cqZAo" node="13BkTXkfcut" resolve="recordParsingInformation" />
          </node>
          <node concept="3clFbS" id="13BkTXkfcvu" role="3clFbx">
            <node concept="3clFbF" id="13BkTXkfcvv" role="3cqZAp">
              <node concept="37vLTI" id="13BkTXkfcvw" role="3clFbG">
                <node concept="2OqwBi" id="13BkTXkfcvx" role="37vLTJ">
                  <node concept="Xjq3P" id="13BkTXkfcvy" role="2Oq$k0" />
                  <node concept="2OwXpG" id="13BkTXkfcvz" role="2OqNvi">
                    <ref role="2Oxat5" node="13BkTXkfcqH" resolve="recordedParsingInformation" />
                  </node>
                </node>
                <node concept="1rXfSq" id="13BkTXkfcv$" role="37vLTx">
                  <ref role="37wK5l" node="13BkTXkfcr7" resolve="getRecordedParsingInformation" />
                  <node concept="37vLTw" id="13BkTXkfcv_" role="37wK5m">
                    <ref role="3cqZAo" node="13BkTXkfcva" resolve="compilationResult" />
                  </node>
                  <node concept="2OqwBi" id="13BkTXkfkho" role="37wK5m">
                    <node concept="37vLTw" id="13BkTXkfkhn" role="2Oq$k0">
                      <ref role="3cqZAo" node="13BkTXkfcvk" resolve="compilationUnitDeclaration" />
                    </node>
                    <node concept="2OwXpG" id="13BkTXkfkhp" role="2OqNvi">
                      <ref role="2Oxat5" to="twf3:~CompilationUnitDeclaration.comments" resolve="comments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13BkTXkfcvD" role="3cqZAp">
          <node concept="2OqwBi" id="13BkTXkfkhs" role="3clFbw">
            <node concept="37vLTw" id="13BkTXkfkhr" role="2Oq$k0">
              <ref role="3cqZAo" node="13BkTXkfcvk" resolve="compilationUnitDeclaration" />
            </node>
            <node concept="2OwXpG" id="13BkTXkfkht" role="2OqNvi">
              <ref role="2Oxat5" to="twf3:~CompilationUnitDeclaration.ignoreMethodBodies" resolve="ignoreMethodBodies" />
            </node>
          </node>
          <node concept="3clFbS" id="13BkTXkfcvI" role="3clFbx">
            <node concept="3clFbF" id="13BkTXkfcvJ" role="3cqZAp">
              <node concept="37vLTI" id="13BkTXkfcvK" role="3clFbG">
                <node concept="2OqwBi" id="13BkTXkfkhw" role="37vLTJ">
                  <node concept="37vLTw" id="13BkTXkfkhv" role="2Oq$k0">
                    <ref role="3cqZAo" node="13BkTXkfcvk" resolve="compilationUnitDeclaration" />
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfkhx" role="2OqNvi">
                    <ref role="2Oxat5" to="twf3:~CompilationUnitDeclaration.ignoreFurtherInvestigation" resolve="ignoreFurtherInvestigation" />
                  </node>
                </node>
                <node concept="3clFbT" id="13BkTXkfcvO" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="13BkTXkfcBn" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXohEe" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXohEf" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohEg" role="1PaTwD">
                  <property role="3oM_SC" value="initial" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohEh" role="1PaTwD">
                  <property role="3oM_SC" value="diet" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohEi" role="1PaTwD">
                  <property role="3oM_SC" value="parse" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohEj" role="1PaTwD">
                  <property role="3oM_SC" value="did" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohEk" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohEl" role="1PaTwD">
                  <property role="3oM_SC" value="work," />
                </node>
                <node concept="3oM_SD" id="ATZLwXohEm" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohEn" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohEo" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohEp" role="1PaTwD">
                  <property role="3oM_SC" value="dig" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohEq" role="1PaTwD">
                  <property role="3oM_SC" value="into" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohEr" role="1PaTwD">
                  <property role="3oM_SC" value="method" />
                </node>
                <node concept="3oM_SD" id="ATZLwXohEs" role="1PaTwD">
                  <property role="3oM_SC" value="bodies." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="13BkTXkfcvP" role="3cqZAp">
              <node concept="37vLTw" id="13BkTXkfcvQ" role="3cqZAk">
                <ref role="3cqZAo" node="13BkTXkfcvk" resolve="compilationUnitDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13BkTXkfcBp" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohEt" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohEu" role="1PaTwD">
              <property role="3oM_SC" value="fill" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEv" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEw" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEx" role="1PaTwD">
              <property role="3oM_SC" value="bodies" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEy" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEz" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohE$" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohE_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEA" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEB" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEC" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohED" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13BkTXkfcBr" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohEE" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohEF" role="1PaTwD">
              <property role="3oM_SC" value="real" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEG" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEH" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEI" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEJ" role="1PaTwD">
              <property role="3oM_SC" value="method...." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfcvR" role="3cqZAp">
          <node concept="2OqwBi" id="13BkTXkfkhA" role="3clFbG">
            <node concept="2OqwBi" id="13BkTXkfkh$" role="2Oq$k0">
              <node concept="37vLTw" id="13BkTXkfkhz" role="2Oq$k0">
                <ref role="3cqZAo" node="13BkTXkfcuP" resolve="parser" />
              </node>
              <node concept="2OwXpG" id="13BkTXkfkh_" role="2OqNvi">
                <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
              </node>
            </node>
            <node concept="liA8E" id="13BkTXkfkhB" role="2OqNvi">
              <ref role="37wK5l" to="pyqq:~Scanner.setSource(org.eclipse.jdt.internal.compiler.CompilationResult)" resolve="setSource" />
              <node concept="37vLTw" id="13BkTXkfcvV" role="37wK5m">
                <ref role="3cqZAo" node="13BkTXkfcva" resolve="compilationResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfcvX" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfcvW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="types" />
            <node concept="2OqwBi" id="13BkTXkfkhE" role="33vP2m">
              <node concept="37vLTw" id="13BkTXkfkhD" role="2Oq$k0">
                <ref role="3cqZAo" node="13BkTXkfcvk" resolve="compilationUnitDeclaration" />
              </node>
              <node concept="2OwXpG" id="13BkTXkfkhF" role="2OqNvi">
                <ref role="2Oxat5" to="twf3:~CompilationUnitDeclaration.types" resolve="types" />
              </node>
            </node>
            <node concept="10Q1$e" id="13BkTXkfcvZ" role="1tU5fm">
              <node concept="3uibUv" id="13BkTXkfcvY" role="10Q1$1">
                <ref role="3uigEE" to="twf3:~TypeDeclaration" resolve="TypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13BkTXkfcw3" role="3cqZAp">
          <node concept="3y3z36" id="13BkTXkfcw4" role="3clFbw">
            <node concept="37vLTw" id="13BkTXkfcw5" role="3uHU7B">
              <ref role="3cqZAo" node="13BkTXkfcvW" resolve="types" />
            </node>
            <node concept="10Nm6u" id="13BkTXkfcw6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="13BkTXkfcw8" role="3clFbx">
            <node concept="1Dw8fO" id="13BkTXkfcw9" role="3cqZAp">
              <node concept="3cpWsn" id="13BkTXkfcwa" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="13BkTXkfcwc" role="1tU5fm" />
                <node concept="3cmrfG" id="13BkTXkfcwd" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="13BkTXkfcwl" role="1Dwp0S">
                <node concept="2OqwBi" id="6uoRODjML3E" role="3uHU7w">
                  <node concept="1Rwk04" id="6uoRODjML3F" role="2OqNvi" />
                  <node concept="37vLTw" id="6uoRODjML3G" role="2Oq$k0">
                    <ref role="3cqZAo" node="13BkTXkfcvW" resolve="types" />
                  </node>
                </node>
                <node concept="37vLTw" id="13BkTXkfcwm" role="3uHU7B">
                  <ref role="3cqZAo" node="13BkTXkfcwa" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="13BkTXkfcwp" role="1Dwrff">
                <node concept="37vLTw" id="13BkTXkfcwq" role="2$L3a6">
                  <ref role="3cqZAo" node="13BkTXkfcwa" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="13BkTXkfcws" role="2LFqv$">
                <node concept="3clFbF" id="13BkTXkfcwt" role="3cqZAp">
                  <node concept="2OqwBi" id="13BkTXkfcwu" role="3clFbG">
                    <node concept="AH0OO" id="13BkTXkfcwv" role="2Oq$k0">
                      <node concept="37vLTw" id="13BkTXkfcww" role="AHHXb">
                        <ref role="3cqZAo" node="13BkTXkfcvW" resolve="types" />
                      </node>
                      <node concept="37vLTw" id="13BkTXkfcwx" role="AHEQo">
                        <ref role="3cqZAo" node="13BkTXkfcwa" resolve="i" />
                      </node>
                    </node>
                    <node concept="liA8E" id="13BkTXkfcwy" role="2OqNvi">
                      <ref role="37wK5l" to="twf3:~TypeDeclaration.parseMethods(org.eclipse.jdt.internal.compiler.parser.Parser,org.eclipse.jdt.internal.compiler.ast.CompilationUnitDeclaration)" resolve="parseMethods" />
                      <node concept="37vLTw" id="13BkTXkfcwz" role="37wK5m">
                        <ref role="3cqZAo" node="13BkTXkfcuP" resolve="parser" />
                      </node>
                      <node concept="37vLTw" id="13BkTXkfcw$" role="37wK5m">
                        <ref role="3cqZAo" node="13BkTXkfcvk" resolve="compilationUnitDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13BkTXkfcw_" role="3cqZAp">
          <node concept="37vLTw" id="13BkTXkfcwA" role="3clFbw">
            <ref role="3cqZAo" node="13BkTXkfcut" resolve="recordParsingInformation" />
          </node>
          <node concept="3clFbS" id="13BkTXkfcwC" role="3clFbx">
            <node concept="3clFbF" id="13BkTXkfcwD" role="3cqZAp">
              <node concept="2OqwBi" id="13BkTXkfcwE" role="3clFbG">
                <node concept="2OqwBi" id="13BkTXkfcwF" role="2Oq$k0">
                  <node concept="Xjq3P" id="13BkTXkfcwG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="13BkTXkfcwH" role="2OqNvi">
                    <ref role="2Oxat5" node="13BkTXkfcqH" resolve="recordedParsingInformation" />
                  </node>
                </node>
                <node concept="liA8E" id="13BkTXkfcwI" role="2OqNvi">
                  <ref role="37wK5l" node="13BkTXkfcpC" resolve="updateRecordedParsingInformation" />
                  <node concept="37vLTw" id="13BkTXkfcwJ" role="37wK5m">
                    <ref role="3cqZAo" node="13BkTXkfcva" resolve="compilationResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13BkTXkfcwK" role="3cqZAp">
          <node concept="37vLTw" id="13BkTXkfcwL" role="3cqZAk">
            <ref role="3cqZAo" node="13BkTXkfcvk" resolve="compilationUnitDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13BkTXkfcwM" role="1B3o_S" />
      <node concept="3uibUv" id="13BkTXkfcwN" role="3clF45">
        <ref role="3uigEE" to="twf3:~CompilationUnitDeclaration" resolve="CompilationUnitDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="13BkTXkfcwO" role="jymVt">
      <property role="TrG5h" value="parseExpression" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="13BkTXkfcwP" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="13BkTXkfcwR" role="1tU5fm">
          <node concept="10Pfzv" id="13BkTXkfcwQ" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="13BkTXkfcwS" role="3clF46">
        <property role="TrG5h" value="settings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="13BkTXkfcwT" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        </node>
      </node>
      <node concept="37vLTG" id="13BkTXkfcwU" role="3clF46">
        <property role="TrG5h" value="recordParsingInformation" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="13BkTXkfcwV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="13BkTXkfcwW" role="3clF47">
        <node concept="3cpWs6" id="13BkTXkfcwX" role="3cqZAp">
          <node concept="1rXfSq" id="13BkTXkfcwY" role="3cqZAk">
            <ref role="37wK5l" node="13BkTXkfcx8" resolve="parseExpression" />
            <node concept="37vLTw" id="13BkTXkfcwZ" role="37wK5m">
              <ref role="3cqZAo" node="13BkTXkfcwP" resolve="source" />
            </node>
            <node concept="3cmrfG" id="13BkTXkfcx0" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="13BkTXkfkhM" role="37wK5m">
              <node concept="1Rwk04" id="13BkTXkfRAW" role="2OqNvi" />
              <node concept="37vLTw" id="13BkTXkfkhL" role="2Oq$k0">
                <ref role="3cqZAo" node="13BkTXkfcwP" resolve="source" />
              </node>
            </node>
            <node concept="37vLTw" id="13BkTXkfcx4" role="37wK5m">
              <ref role="3cqZAo" node="13BkTXkfcwS" resolve="settings" />
            </node>
            <node concept="37vLTw" id="13BkTXkfcx5" role="37wK5m">
              <ref role="3cqZAo" node="13BkTXkfcwU" resolve="recordParsingInformation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13BkTXkfcx6" role="1B3o_S" />
      <node concept="3uibUv" id="13BkTXkfcx7" role="3clF45">
        <ref role="3uigEE" to="twf3:~Expression" resolve="Expression" />
      </node>
    </node>
    <node concept="3clFb_" id="13BkTXkfcx8" role="jymVt">
      <property role="TrG5h" value="parseExpression" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="13BkTXkfcx9" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="13BkTXkfcxb" role="1tU5fm">
          <node concept="10Pfzv" id="13BkTXkfcxa" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="13BkTXkfcxc" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="13BkTXkfcxd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13BkTXkfcxe" role="3clF46">
        <property role="TrG5h" value="length" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="13BkTXkfcxf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13BkTXkfcxg" role="3clF46">
        <property role="TrG5h" value="settings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="13BkTXkfcxh" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        </node>
      </node>
      <node concept="37vLTG" id="13BkTXkfcxi" role="3clF46">
        <property role="TrG5h" value="recordParsingInformation" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="13BkTXkfcxj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="13BkTXkfcxk" role="3clF47">
        <node concept="3clFbJ" id="13BkTXkfcxl" role="3cqZAp">
          <node concept="3clFbC" id="13BkTXkfcxm" role="3clFbw">
            <node concept="37vLTw" id="13BkTXkfcxn" role="3uHU7B">
              <ref role="3cqZAo" node="13BkTXkfcx9" resolve="source" />
            </node>
            <node concept="10Nm6u" id="13BkTXkfcxo" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="13BkTXkfcxq" role="3clFbx">
            <node concept="YS8fn" id="13BkTXkfcxs" role="3cqZAp">
              <node concept="2ShNRf" id="13BkTXkfkhO" role="YScLw">
                <node concept="1pGfFk" id="13BkTXkfkhP" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfcxu" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfcxt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="compilerOptions" />
            <node concept="2ShNRf" id="13BkTXkfkhQ" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfkhR" role="2ShVmc">
                <ref role="37wK5l" to="sc83:~CompilerOptions.&lt;init&gt;(java.util.Map)" resolve="CompilerOptions" />
                <node concept="37vLTw" id="13BkTXkfcxx" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcxg" resolve="settings" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfcxv" role="1tU5fm">
              <ref role="3uigEE" to="sc83:~CompilerOptions" resolve="CompilerOptions" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13BkTXkfcBt" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohEK" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohEL" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEM" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEN" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEO" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEP" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEQ" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohER" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohES" role="1PaTwD">
              <property role="3oM_SC" value="ignore" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohET" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEU" role="1PaTwD">
              <property role="3oM_SC" value="bodies" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEV" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEW" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEX" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEY" role="1PaTwD">
              <property role="3oM_SC" value="parsing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohEZ" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohF0" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohF1" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfcxz" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfcxy" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="problemReporter" />
            <node concept="2ShNRf" id="13BkTXkfkhS" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfkhT" role="2ShVmc">
                <ref role="37wK5l" to="mm0s:~ProblemReporter.&lt;init&gt;(org.eclipse.jdt.internal.compiler.IErrorHandlingPolicy,org.eclipse.jdt.internal.compiler.impl.CompilerOptions,org.eclipse.jdt.internal.compiler.IProblemFactory)" resolve="ProblemReporter" />
                <node concept="2YIFZM" id="13BkTXkfkhV" role="37wK5m">
                  <ref role="1Pybhc" to="6g5n:~DefaultErrorHandlingPolicies" resolve="DefaultErrorHandlingPolicies" />
                  <ref role="37wK5l" to="6g5n:~DefaultErrorHandlingPolicies.proceedWithAllProblems()" resolve="proceedWithAllProblems" />
                </node>
                <node concept="37vLTw" id="13BkTXkfcxC" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcxt" resolve="compilerOptions" />
                </node>
                <node concept="2ShNRf" id="13BkTXkfkhW" role="37wK5m">
                  <node concept="1pGfFk" id="13BkTXkfkhX" role="2ShVmc">
                    <ref role="37wK5l" to="mm0s:~DefaultProblemFactory.&lt;init&gt;(java.util.Locale)" resolve="DefaultProblemFactory" />
                    <node concept="2YIFZM" id="13BkTXkfkhZ" role="37wK5m">
                      <ref role="1Pybhc" to="33ny:~Locale" resolve="Locale" />
                      <ref role="37wK5l" to="33ny:~Locale.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfcx$" role="1tU5fm">
              <ref role="3uigEE" to="mm0s:~ProblemReporter" resolve="ProblemReporter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfcxH" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfcxG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="parser" />
            <node concept="2ShNRf" id="13BkTXkfki0" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfki1" role="2ShVmc">
                <ref role="37wK5l" node="13BkTXkfc5z" resolve="CommentRecorderParser" />
                <node concept="37vLTw" id="13BkTXkfcxK" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcxy" resolve="problemReporter" />
                </node>
                <node concept="3clFbT" id="13BkTXkfcxL" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfcxI" role="1tU5fm">
              <ref role="3uigEE" node="13BkTXkfc54" resolve="CommentRecorderParser" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfcxN" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfcxM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sourceUnit" />
            <node concept="2ShNRf" id="13BkTXkfki2" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfki3" role="2ShVmc">
                <ref role="37wK5l" to="49uf:~CompilationUnit.&lt;init&gt;(char[],java.lang.String,java.lang.String)" resolve="CompilationUnit" />
                <node concept="37vLTw" id="13BkTXkfcxQ" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcx9" resolve="source" />
                </node>
                <node concept="Xl_RD" id="13BkTXkfcxR" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="13BkTXkfki6" role="37wK5m">
                  <node concept="37vLTw" id="13BkTXkfki5" role="2Oq$k0">
                    <ref role="3cqZAo" node="13BkTXkfcxt" resolve="compilerOptions" />
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfki7" role="2OqNvi">
                    <ref role="2Oxat5" to="sc83:~CompilerOptions.defaultEncoding" resolve="defaultEncoding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfcxO" role="1tU5fm">
              <ref role="3uigEE" to="tz9m:~ICompilationUnit" resolve="ICompilationUnit" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13BkTXkfcBv" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohF2" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohF3" role="1PaTwD">
              <property role="3oM_SC" value="$NON-NLS-1$" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfcxW" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfcxV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="compilationResult" />
            <node concept="2ShNRf" id="13BkTXkfki8" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfki9" role="2ShVmc">
                <ref role="37wK5l" to="6g5n:~CompilationResult.&lt;init&gt;(org.eclipse.jdt.internal.compiler.env.ICompilationUnit,int,int,int)" resolve="CompilationResult" />
                <node concept="37vLTw" id="13BkTXkfcxZ" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcxM" resolve="sourceUnit" />
                </node>
                <node concept="3cmrfG" id="13BkTXkfcy0" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="13BkTXkfcy1" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="13BkTXkfkic" role="37wK5m">
                  <node concept="37vLTw" id="13BkTXkfkib" role="2Oq$k0">
                    <ref role="3cqZAo" node="13BkTXkfcxt" resolve="compilerOptions" />
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfkid" role="2OqNvi">
                    <ref role="2Oxat5" to="sc83:~CompilerOptions.maxProblemsPerUnit" resolve="maxProblemsPerUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfcxX" role="1tU5fm">
              <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfcy6" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfcy5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="unit" />
            <node concept="2ShNRf" id="13BkTXkfkie" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfkif" role="2ShVmc">
                <ref role="37wK5l" to="twf3:~CompilationUnitDeclaration.&lt;init&gt;(org.eclipse.jdt.internal.compiler.problem.ProblemReporter,org.eclipse.jdt.internal.compiler.CompilationResult,int)" resolve="CompilationUnitDeclaration" />
                <node concept="37vLTw" id="13BkTXkfcy9" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcxy" resolve="problemReporter" />
                </node>
                <node concept="37vLTw" id="13BkTXkfcya" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcxV" resolve="compilationResult" />
                </node>
                <node concept="2OqwBi" id="13BkTXkfkii" role="37wK5m">
                  <node concept="1Rwk04" id="13BkTXkg6Sk" role="2OqNvi" />
                  <node concept="37vLTw" id="13BkTXkfkih" role="2Oq$k0">
                    <ref role="3cqZAo" node="13BkTXkfcx9" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfcy7" role="1tU5fm">
              <ref role="3uigEE" to="twf3:~CompilationUnitDeclaration" resolve="CompilationUnitDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfcyf" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfcye" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="2OqwBi" id="13BkTXkfkim" role="33vP2m">
              <node concept="37vLTw" id="13BkTXkfkil" role="2Oq$k0">
                <ref role="3cqZAo" node="13BkTXkfcxG" resolve="parser" />
              </node>
              <node concept="liA8E" id="13BkTXkfkin" role="2OqNvi">
                <ref role="37wK5l" to="pyqq:~Parser.parseExpression(char[],int,int,org.eclipse.jdt.internal.compiler.ast.CompilationUnitDeclaration,boolean)" resolve="parseExpression" />
                <node concept="37vLTw" id="13BkTXkfcyj" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcx9" resolve="source" />
                </node>
                <node concept="37vLTw" id="13BkTXkfcyk" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcxc" resolve="offset" />
                </node>
                <node concept="37vLTw" id="13BkTXkfcyl" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcxe" resolve="length" />
                </node>
                <node concept="37vLTw" id="13BkTXkfcym" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcy5" resolve="unit" />
                </node>
                <node concept="3clFbT" id="4416plKcIpH" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfcyg" role="1tU5fm">
              <ref role="3uigEE" to="twf3:~Expression" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13BkTXkfcyn" role="3cqZAp">
          <node concept="37vLTw" id="13BkTXkfcyo" role="3clFbw">
            <ref role="3cqZAo" node="13BkTXkfcxi" resolve="recordParsingInformation" />
          </node>
          <node concept="3clFbS" id="13BkTXkfcyq" role="3clFbx">
            <node concept="3clFbF" id="13BkTXkfcyr" role="3cqZAp">
              <node concept="37vLTI" id="13BkTXkfcys" role="3clFbG">
                <node concept="2OqwBi" id="13BkTXkfcyt" role="37vLTJ">
                  <node concept="Xjq3P" id="13BkTXkfcyu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="13BkTXkfcyv" role="2OqNvi">
                    <ref role="2Oxat5" node="13BkTXkfcqH" resolve="recordedParsingInformation" />
                  </node>
                </node>
                <node concept="1rXfSq" id="13BkTXkfcyw" role="37vLTx">
                  <ref role="37wK5l" node="13BkTXkfcr7" resolve="getRecordedParsingInformation" />
                  <node concept="37vLTw" id="13BkTXkfcyx" role="37wK5m">
                    <ref role="3cqZAo" node="13BkTXkfcxV" resolve="compilationResult" />
                  </node>
                  <node concept="2OqwBi" id="13BkTXkfkiq" role="37wK5m">
                    <node concept="37vLTw" id="13BkTXkfkip" role="2Oq$k0">
                      <ref role="3cqZAo" node="13BkTXkfcy5" resolve="unit" />
                    </node>
                    <node concept="2OwXpG" id="13BkTXkfkir" role="2OqNvi">
                      <ref role="2Oxat5" to="twf3:~CompilationUnitDeclaration.comments" resolve="comments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13BkTXkfcy_" role="3cqZAp">
          <node concept="37vLTw" id="13BkTXkfcyA" role="3cqZAk">
            <ref role="3cqZAo" node="13BkTXkfcye" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13BkTXkfcyB" role="1B3o_S" />
      <node concept="3uibUv" id="13BkTXkfcyC" role="3clF45">
        <ref role="3uigEE" to="twf3:~Expression" resolve="Expression" />
      </node>
    </node>
    <node concept="3clFb_" id="13BkTXkfcyD" role="jymVt">
      <property role="TrG5h" value="parseStatements" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="13BkTXkfcyE" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="13BkTXkfcyG" role="1tU5fm">
          <node concept="10Pfzv" id="13BkTXkfcyF" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="13BkTXkfcyH" role="3clF46">
        <property role="TrG5h" value="settings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="13BkTXkfcyI" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        </node>
      </node>
      <node concept="37vLTG" id="13BkTXkfcyJ" role="3clF46">
        <property role="TrG5h" value="recordParsingInformation" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="13BkTXkfcyK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13BkTXkfcyL" role="3clF46">
        <property role="TrG5h" value="enabledStatementRecovery" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="13BkTXkfcyM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="13BkTXkfcyN" role="3clF47">
        <node concept="3cpWs6" id="13BkTXkfcyO" role="3cqZAp">
          <node concept="1rXfSq" id="13BkTXkfcyP" role="3cqZAk">
            <ref role="37wK5l" node="13BkTXkfcz0" resolve="parseStatements" />
            <node concept="37vLTw" id="13BkTXkfcyQ" role="37wK5m">
              <ref role="3cqZAo" node="13BkTXkfcyE" resolve="source" />
            </node>
            <node concept="3cmrfG" id="13BkTXkfcyR" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="13BkTXkfkiu" role="37wK5m">
              <node concept="1Rwk04" id="13BkTXkgacA" role="2OqNvi" />
              <node concept="37vLTw" id="13BkTXkfkit" role="2Oq$k0">
                <ref role="3cqZAo" node="13BkTXkfcyE" resolve="source" />
              </node>
            </node>
            <node concept="37vLTw" id="13BkTXkfcyV" role="37wK5m">
              <ref role="3cqZAo" node="13BkTXkfcyH" resolve="settings" />
            </node>
            <node concept="37vLTw" id="13BkTXkfcyW" role="37wK5m">
              <ref role="3cqZAo" node="13BkTXkfcyJ" resolve="recordParsingInformation" />
            </node>
            <node concept="37vLTw" id="13BkTXkfcyX" role="37wK5m">
              <ref role="3cqZAo" node="13BkTXkfcyL" resolve="enabledStatementRecovery" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13BkTXkfcyY" role="1B3o_S" />
      <node concept="3uibUv" id="13BkTXkfcyZ" role="3clF45">
        <ref role="3uigEE" to="twf3:~ConstructorDeclaration" resolve="ConstructorDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="13BkTXkfcz0" role="jymVt">
      <property role="TrG5h" value="parseStatements" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="13BkTXkfcz1" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="13BkTXkfcz3" role="1tU5fm">
          <node concept="10Pfzv" id="13BkTXkfcz2" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="13BkTXkfcz4" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="13BkTXkfcz5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13BkTXkfcz6" role="3clF46">
        <property role="TrG5h" value="length" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="13BkTXkfcz7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13BkTXkfcz8" role="3clF46">
        <property role="TrG5h" value="settings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="13BkTXkfcz9" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        </node>
      </node>
      <node concept="37vLTG" id="13BkTXkfcza" role="3clF46">
        <property role="TrG5h" value="recordParsingInformation" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="13BkTXkfczb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13BkTXkfczc" role="3clF46">
        <property role="TrG5h" value="enabledStatementRecovery" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="13BkTXkfczd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="13BkTXkfcze" role="3clF47">
        <node concept="3clFbJ" id="13BkTXkfczf" role="3cqZAp">
          <node concept="3clFbC" id="13BkTXkfczg" role="3clFbw">
            <node concept="37vLTw" id="13BkTXkfczh" role="3uHU7B">
              <ref role="3cqZAo" node="13BkTXkfcz1" resolve="source" />
            </node>
            <node concept="10Nm6u" id="13BkTXkfczi" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="13BkTXkfczk" role="3clFbx">
            <node concept="YS8fn" id="13BkTXkfczm" role="3cqZAp">
              <node concept="2ShNRf" id="13BkTXkfkiw" role="YScLw">
                <node concept="1pGfFk" id="13BkTXkfkix" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfczo" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfczn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="compilerOptions" />
            <node concept="2ShNRf" id="13BkTXkfkiy" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfkiz" role="2ShVmc">
                <ref role="37wK5l" to="sc83:~CompilerOptions.&lt;init&gt;(java.util.Map)" resolve="CompilerOptions" />
                <node concept="37vLTw" id="13BkTXkfczr" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcz8" resolve="settings" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfczp" role="1tU5fm">
              <ref role="3uigEE" to="sc83:~CompilerOptions" resolve="CompilerOptions" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13BkTXkfcBx" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohF4" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohF5" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohF6" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohF7" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohF8" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohF9" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohFa" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohFb" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohFc" role="1PaTwD">
              <property role="3oM_SC" value="ignore" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohFd" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohFe" role="1PaTwD">
              <property role="3oM_SC" value="bodies" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohFf" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohFg" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohFh" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohFi" role="1PaTwD">
              <property role="3oM_SC" value="parsing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohFj" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohFk" role="1PaTwD">
              <property role="3oM_SC" value="statements" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfczt" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfczs" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="problemReporter" />
            <node concept="2ShNRf" id="13BkTXkfki$" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfki_" role="2ShVmc">
                <ref role="37wK5l" to="mm0s:~ProblemReporter.&lt;init&gt;(org.eclipse.jdt.internal.compiler.IErrorHandlingPolicy,org.eclipse.jdt.internal.compiler.impl.CompilerOptions,org.eclipse.jdt.internal.compiler.IProblemFactory)" resolve="ProblemReporter" />
                <node concept="2YIFZM" id="13BkTXkfkiB" role="37wK5m">
                  <ref role="1Pybhc" to="6g5n:~DefaultErrorHandlingPolicies" resolve="DefaultErrorHandlingPolicies" />
                  <ref role="37wK5l" to="6g5n:~DefaultErrorHandlingPolicies.proceedWithAllProblems()" resolve="proceedWithAllProblems" />
                </node>
                <node concept="37vLTw" id="13BkTXkfczy" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfczn" resolve="compilerOptions" />
                </node>
                <node concept="2ShNRf" id="13BkTXkfkiC" role="37wK5m">
                  <node concept="1pGfFk" id="13BkTXkfkiD" role="2ShVmc">
                    <ref role="37wK5l" to="mm0s:~DefaultProblemFactory.&lt;init&gt;(java.util.Locale)" resolve="DefaultProblemFactory" />
                    <node concept="2YIFZM" id="13BkTXkfkiF" role="37wK5m">
                      <ref role="1Pybhc" to="33ny:~Locale" resolve="Locale" />
                      <ref role="37wK5l" to="33ny:~Locale.getDefault()" resolve="getDefault" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfczu" role="1tU5fm">
              <ref role="3uigEE" to="mm0s:~ProblemReporter" resolve="ProblemReporter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfczB" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfczA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="parser" />
            <node concept="2ShNRf" id="13BkTXkfkiG" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfkiH" role="2ShVmc">
                <ref role="37wK5l" node="13BkTXkfc5z" resolve="CommentRecorderParser" />
                <node concept="37vLTw" id="13BkTXkfczE" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfczs" resolve="problemReporter" />
                </node>
                <node concept="3clFbT" id="13BkTXkfczF" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfczC" role="1tU5fm">
              <ref role="3uigEE" node="13BkTXkfc54" resolve="CommentRecorderParser" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfczG" role="3cqZAp">
          <node concept="2OqwBi" id="13BkTXkfkiK" role="3clFbG">
            <node concept="37vLTw" id="13BkTXkfkiJ" role="2Oq$k0">
              <ref role="3cqZAo" node="13BkTXkfczA" resolve="parser" />
            </node>
            <node concept="liA8E" id="13BkTXkfkiL" role="2OqNvi">
              <ref role="37wK5l" to="pyqq:~Parser.setMethodsFullRecovery(boolean)" resolve="setMethodsFullRecovery" />
              <node concept="3clFbT" id="13BkTXkfczJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfczK" role="3cqZAp">
          <node concept="2OqwBi" id="13BkTXkfkiO" role="3clFbG">
            <node concept="37vLTw" id="13BkTXkfkiN" role="2Oq$k0">
              <ref role="3cqZAo" node="13BkTXkfczA" resolve="parser" />
            </node>
            <node concept="liA8E" id="13BkTXkfkiP" role="2OqNvi">
              <ref role="37wK5l" to="pyqq:~Parser.setStatementsRecovery(boolean)" resolve="setStatementsRecovery" />
              <node concept="37vLTw" id="13BkTXkfczN" role="37wK5m">
                <ref role="3cqZAo" node="13BkTXkfczc" resolve="enabledStatementRecovery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfczP" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfczO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sourceUnit" />
            <node concept="2ShNRf" id="13BkTXkfkiQ" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfkiR" role="2ShVmc">
                <ref role="37wK5l" to="49uf:~CompilationUnit.&lt;init&gt;(char[],java.lang.String,java.lang.String)" resolve="CompilationUnit" />
                <node concept="37vLTw" id="13BkTXkfczS" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcz1" resolve="source" />
                </node>
                <node concept="Xl_RD" id="13BkTXkfczT" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="13BkTXkfkiU" role="37wK5m">
                  <node concept="37vLTw" id="13BkTXkfkiT" role="2Oq$k0">
                    <ref role="3cqZAo" node="13BkTXkfczn" resolve="compilerOptions" />
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfkiV" role="2OqNvi">
                    <ref role="2Oxat5" to="sc83:~CompilerOptions.defaultEncoding" resolve="defaultEncoding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfczQ" role="1tU5fm">
              <ref role="3uigEE" to="tz9m:~ICompilationUnit" resolve="ICompilationUnit" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13BkTXkfcBz" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohFl" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohFm" role="1PaTwD">
              <property role="3oM_SC" value="$NON-NLS-1$" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfczY" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfczX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="compilationResult" />
            <node concept="2ShNRf" id="13BkTXkfkiW" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfkiX" role="2ShVmc">
                <ref role="37wK5l" to="6g5n:~CompilationResult.&lt;init&gt;(org.eclipse.jdt.internal.compiler.env.ICompilationUnit,int,int,int)" resolve="CompilationResult" />
                <node concept="37vLTw" id="13BkTXkfc$1" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfczO" resolve="sourceUnit" />
                </node>
                <node concept="3cmrfG" id="13BkTXkfc$2" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="13BkTXkfc$3" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="13BkTXkfkj0" role="37wK5m">
                  <node concept="37vLTw" id="13BkTXkfkiZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="13BkTXkfczn" resolve="compilerOptions" />
                  </node>
                  <node concept="2OwXpG" id="13BkTXkfkj1" role="2OqNvi">
                    <ref role="2Oxat5" to="sc83:~CompilerOptions.maxProblemsPerUnit" resolve="maxProblemsPerUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfczZ" role="1tU5fm">
              <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfc$8" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfc$7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="compilationUnitDeclaration" />
            <node concept="2ShNRf" id="13BkTXkfkj2" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfkj3" role="2ShVmc">
                <ref role="37wK5l" to="twf3:~CompilationUnitDeclaration.&lt;init&gt;(org.eclipse.jdt.internal.compiler.problem.ProblemReporter,org.eclipse.jdt.internal.compiler.CompilationResult,int)" resolve="CompilationUnitDeclaration" />
                <node concept="37vLTw" id="13BkTXkfc$b" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfczs" resolve="problemReporter" />
                </node>
                <node concept="37vLTw" id="13BkTXkfc$c" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfczX" resolve="compilationResult" />
                </node>
                <node concept="37vLTw" id="13BkTXkfc$d" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfcz6" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfc$9" role="1tU5fm">
              <ref role="3uigEE" to="twf3:~CompilationUnitDeclaration" resolve="CompilationUnitDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13BkTXkfc$f" role="3cqZAp">
          <node concept="3cpWsn" id="13BkTXkfc$e" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="constructorDeclaration" />
            <node concept="2ShNRf" id="13BkTXkfkj4" role="33vP2m">
              <node concept="1pGfFk" id="13BkTXkfkj5" role="2ShVmc">
                <ref role="37wK5l" to="twf3:~ConstructorDeclaration.&lt;init&gt;(org.eclipse.jdt.internal.compiler.CompilationResult)" resolve="ConstructorDeclaration" />
                <node concept="37vLTw" id="13BkTXkfc$i" role="37wK5m">
                  <ref role="3cqZAo" node="13BkTXkfczX" resolve="compilationResult" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13BkTXkfc$g" role="1tU5fm">
              <ref role="3uigEE" to="twf3:~ConstructorDeclaration" resolve="ConstructorDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfc$j" role="3cqZAp">
          <node concept="37vLTI" id="13BkTXkfc$k" role="3clFbG">
            <node concept="2OqwBi" id="13BkTXkfkj8" role="37vLTJ">
              <node concept="37vLTw" id="13BkTXkfkj7" role="2Oq$k0">
                <ref role="3cqZAo" node="13BkTXkfc$e" resolve="constructorDeclaration" />
              </node>
              <node concept="2OwXpG" id="13BkTXkfkj9" role="2OqNvi">
                <ref role="2Oxat5" to="twf3:~ASTNode.sourceEnd" resolve="sourceEnd" />
              </node>
            </node>
            <node concept="1ZRNhn" id="13BkTXkfc$o" role="37vLTx">
              <node concept="3cmrfG" id="13BkTXkfc$p" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfc$q" role="3cqZAp">
          <node concept="37vLTI" id="13BkTXkfc$r" role="3clFbG">
            <node concept="2OqwBi" id="13BkTXkfkjc" role="37vLTJ">
              <node concept="37vLTw" id="13BkTXkfkjb" role="2Oq$k0">
                <ref role="3cqZAo" node="13BkTXkfc$e" resolve="constructorDeclaration" />
              </node>
              <node concept="2OwXpG" id="13BkTXkfkjd" role="2OqNvi">
                <ref role="2Oxat5" to="twf3:~AbstractMethodDeclaration.declarationSourceEnd" resolve="declarationSourceEnd" />
              </node>
            </node>
            <node concept="3cpWsd" id="13BkTXkfc$v" role="37vLTx">
              <node concept="3cpWs3" id="13BkTXkfc$w" role="3uHU7B">
                <node concept="37vLTw" id="13BkTXkfc$x" role="3uHU7B">
                  <ref role="3cqZAo" node="13BkTXkfcz4" resolve="offset" />
                </node>
                <node concept="37vLTw" id="13BkTXkfc$y" role="3uHU7w">
                  <ref role="3cqZAo" node="13BkTXkfcz6" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="13BkTXkfc$z" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfc$$" role="3cqZAp">
          <node concept="37vLTI" id="13BkTXkfc$_" role="3clFbG">
            <node concept="2OqwBi" id="13BkTXkfkjg" role="37vLTJ">
              <node concept="37vLTw" id="13BkTXkfkjf" role="2Oq$k0">
                <ref role="3cqZAo" node="13BkTXkfc$e" resolve="constructorDeclaration" />
              </node>
              <node concept="2OwXpG" id="13BkTXkfkjh" role="2OqNvi">
                <ref role="2Oxat5" to="twf3:~AbstractMethodDeclaration.bodyStart" resolve="bodyStart" />
              </node>
            </node>
            <node concept="37vLTw" id="13BkTXkfc$D" role="37vLTx">
              <ref role="3cqZAo" node="13BkTXkfcz4" resolve="offset" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfc$E" role="3cqZAp">
          <node concept="37vLTI" id="13BkTXkfc$F" role="3clFbG">
            <node concept="2OqwBi" id="13BkTXkfkjk" role="37vLTJ">
              <node concept="37vLTw" id="13BkTXkfkjj" role="2Oq$k0">
                <ref role="3cqZAo" node="13BkTXkfc$e" resolve="constructorDeclaration" />
              </node>
              <node concept="2OwXpG" id="13BkTXkfkjl" role="2OqNvi">
                <ref role="2Oxat5" to="twf3:~AbstractMethodDeclaration.bodyEnd" resolve="bodyEnd" />
              </node>
            </node>
            <node concept="3cpWsd" id="13BkTXkfc$J" role="37vLTx">
              <node concept="3cpWs3" id="13BkTXkfc$K" role="3uHU7B">
                <node concept="37vLTw" id="13BkTXkfc$L" role="3uHU7B">
                  <ref role="3cqZAo" node="13BkTXkfcz4" resolve="offset" />
                </node>
                <node concept="37vLTw" id="13BkTXkfc$M" role="3uHU7w">
                  <ref role="3cqZAo" node="13BkTXkfcz6" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="13BkTXkfc$N" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfc$O" role="3cqZAp">
          <node concept="2OqwBi" id="13BkTXkfkjq" role="3clFbG">
            <node concept="2OqwBi" id="13BkTXkfkjo" role="2Oq$k0">
              <node concept="37vLTw" id="13BkTXkfkjn" role="2Oq$k0">
                <ref role="3cqZAo" node="13BkTXkfczA" resolve="parser" />
              </node>
              <node concept="2OwXpG" id="13BkTXkfkjp" role="2OqNvi">
                <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
              </node>
            </node>
            <node concept="liA8E" id="13BkTXkfkjr" role="2OqNvi">
              <ref role="37wK5l" to="pyqq:~Scanner.setSource(org.eclipse.jdt.internal.compiler.CompilationResult)" resolve="setSource" />
              <node concept="37vLTw" id="13BkTXkfc$S" role="37wK5m">
                <ref role="3cqZAo" node="13BkTXkfczX" resolve="compilationResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfc$T" role="3cqZAp">
          <node concept="2OqwBi" id="13BkTXkfkjw" role="3clFbG">
            <node concept="2OqwBi" id="13BkTXkfkju" role="2Oq$k0">
              <node concept="37vLTw" id="13BkTXkfkjt" role="2Oq$k0">
                <ref role="3cqZAo" node="13BkTXkfczA" resolve="parser" />
              </node>
              <node concept="2OwXpG" id="13BkTXkfkjv" role="2OqNvi">
                <ref role="2Oxat5" to="pyqq:~Parser.scanner" resolve="scanner" />
              </node>
            </node>
            <node concept="liA8E" id="13BkTXkfkjx" role="2OqNvi">
              <ref role="37wK5l" to="pyqq:~Scanner.resetTo(int,int)" resolve="resetTo" />
              <node concept="37vLTw" id="13BkTXkfc$X" role="37wK5m">
                <ref role="3cqZAo" node="13BkTXkfcz4" resolve="offset" />
              </node>
              <node concept="3cpWs3" id="13BkTXkfc$Y" role="37wK5m">
                <node concept="37vLTw" id="13BkTXkfc$Z" role="3uHU7B">
                  <ref role="3cqZAo" node="13BkTXkfcz4" resolve="offset" />
                </node>
                <node concept="37vLTw" id="13BkTXkfc_0" role="3uHU7w">
                  <ref role="3cqZAo" node="13BkTXkfcz6" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13BkTXkfc_1" role="3cqZAp">
          <node concept="2OqwBi" id="13BkTXkfkj$" role="3clFbG">
            <node concept="37vLTw" id="13BkTXkfkjz" role="2Oq$k0">
              <ref role="3cqZAo" node="13BkTXkfczA" resolve="parser" />
            </node>
            <node concept="liA8E" id="13BkTXkfkj_" role="2OqNvi">
              <ref role="37wK5l" to="pyqq:~Parser.parse(org.eclipse.jdt.internal.compiler.ast.ConstructorDeclaration,org.eclipse.jdt.internal.compiler.ast.CompilationUnitDeclaration,boolean)" resolve="parse" />
              <node concept="37vLTw" id="13BkTXkfc_4" role="37wK5m">
                <ref role="3cqZAo" node="13BkTXkfc$e" resolve="constructorDeclaration" />
              </node>
              <node concept="37vLTw" id="13BkTXkfc_5" role="37wK5m">
                <ref role="3cqZAo" node="13BkTXkfc$7" resolve="compilationUnitDeclaration" />
              </node>
              <node concept="3clFbT" id="13BkTXkfc_6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13BkTXkfc_7" role="3cqZAp">
          <node concept="37vLTw" id="13BkTXkfc_8" role="3clFbw">
            <ref role="3cqZAo" node="13BkTXkfcza" resolve="recordParsingInformation" />
          </node>
          <node concept="3clFbS" id="13BkTXkfc_a" role="3clFbx">
            <node concept="3clFbF" id="13BkTXkfc_b" role="3cqZAp">
              <node concept="37vLTI" id="13BkTXkfc_c" role="3clFbG">
                <node concept="2OqwBi" id="13BkTXkfc_d" role="37vLTJ">
                  <node concept="Xjq3P" id="13BkTXkfc_e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="13BkTXkfc_f" role="2OqNvi">
                    <ref role="2Oxat5" node="13BkTXkfcqH" resolve="recordedParsingInformation" />
                  </node>
                </node>
                <node concept="1rXfSq" id="13BkTXkfc_g" role="37vLTx">
                  <ref role="37wK5l" node="13BkTXkfcr7" resolve="getRecordedParsingInformation" />
                  <node concept="37vLTw" id="13BkTXkfc_h" role="37wK5m">
                    <ref role="3cqZAo" node="13BkTXkfczX" resolve="compilationResult" />
                  </node>
                  <node concept="2OqwBi" id="13BkTXkfkjC" role="37wK5m">
                    <node concept="37vLTw" id="13BkTXkfkjB" role="2Oq$k0">
                      <ref role="3cqZAo" node="13BkTXkfc$7" resolve="compilationUnitDeclaration" />
                    </node>
                    <node concept="2OwXpG" id="13BkTXkfkjD" role="2OqNvi">
                      <ref role="2Oxat5" to="twf3:~CompilationUnitDeclaration.comments" resolve="comments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13BkTXkfc_l" role="3cqZAp">
          <node concept="37vLTw" id="13BkTXkfc_m" role="3cqZAk">
            <ref role="3cqZAo" node="13BkTXkfc$e" resolve="constructorDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13BkTXkfc_n" role="1B3o_S" />
      <node concept="3uibUv" id="13BkTXkfc_o" role="3clF45">
        <ref role="3uigEE" to="twf3:~ConstructorDeclaration" resolve="ConstructorDeclaration" />
      </node>
    </node>
    <node concept="3UR2Jj" id="4Etbw8ERvio" role="lGtFl">
      <node concept="TZ5HA" id="4Etbw8ERvip" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERviq" role="1dT_Ay">
          <property role="1dT_AB" value="*******************************************************************************" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERwG1" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERwG2" role="1dT_Ay">
          <property role="1dT_AB" value="* Copyright (c) 2002, 2009 IBM Corporation and others." />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERxaw" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERxax" role="1dT_Ay">
          <property role="1dT_AB" value="* All rights reserved. This program and the accompanying materials" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERxD3" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERxD4" role="1dT_Ay">
          <property role="1dT_AB" value="* are made available under the terms of the Eclipse Public License v1.0" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERy7E" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERy7F" role="1dT_Ay">
          <property role="1dT_AB" value="* which accompanies this distribution, and is available at" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERyAl" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERyAm" role="1dT_Ay">
          <property role="1dT_AB" value="* http://www.eclipse.org/legal/epl-v10.html" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERz54" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERz55" role="1dT_Ay">
          <property role="1dT_AB" value="*" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ERz$n" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ERz$o" role="1dT_Ay">
          <property role="1dT_AB" value="* Contributors:" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ER$4y" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ER$4z" role="1dT_Ay">
          <property role="1dT_AB" value="*     IBM Corporation - initial API and implementation" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ER$zt" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ER$zu" role="1dT_Ay">
          <property role="1dT_AB" value="*******************************************************************************" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ER_xL" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ER_xM" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4Etbw8ER_y9" role="TZ5H$">
        <node concept="1dT_AC" id="4Etbw8ER_ya" role="1dT_Ay">
          <property role="1dT_AB" value="Utility class to parse different code snippets" />
        </node>
      </node>
    </node>
  </node>
</model>

