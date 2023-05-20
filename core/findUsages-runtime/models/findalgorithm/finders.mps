<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z3o9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.holders(MPS.Core/)" />
    <import index="ogzp" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7aWSXuXO65U">
    <property role="TrG5h" value="ReloadableFinder" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="7aWSXuXO662" role="jymVt">
      <property role="TrG5h" value="myFinderIdentity" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="64IBOBGRuYl" role="1tU5fm" />
      <node concept="3Tm6S6" id="7aWSXuXO665" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="64IBOBGRAsv" role="jymVt" />
    <node concept="3clFbW" id="64IBOBGRILF" role="jymVt">
      <node concept="37vLTG" id="64IBOBGRJoY" role="3clF46">
        <property role="TrG5h" value="finderClass" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="64IBOBGRJ_w" role="1tU5fm" />
        <node concept="2AHcQZ" id="64IBOBGRJzw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="64IBOBGRILH" role="3clF45" />
      <node concept="3Tm1VV" id="64IBOBGRILI" role="1B3o_S" />
      <node concept="3clFbS" id="64IBOBGRILJ" role="3clF47">
        <node concept="3clFbF" id="64IBOBGRKmS" role="3cqZAp">
          <node concept="37vLTI" id="64IBOBGRKmT" role="3clFbG">
            <node concept="37vLTw" id="64IBOBGRKmU" role="37vLTx">
              <ref role="3cqZAo" node="64IBOBGRJoY" resolve="finderClass" />
            </node>
            <node concept="37vLTw" id="64IBOBGRKmV" role="37vLTJ">
              <ref role="3cqZAo" node="7aWSXuXO662" resolve="myFinderIdentity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64IBOBGRPDA" role="jymVt" />
    <node concept="3clFbW" id="64IBOBGRQl_" role="jymVt">
      <node concept="37vLTG" id="64IBOBGRQlC" role="3clF46">
        <property role="TrG5h" value="finder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="64IBOBGRQlD" role="1tU5fm">
          <ref role="3uigEE" node="7aWSXuXO6ad" resolve="GeneratedFinder" />
        </node>
      </node>
      <node concept="3clFbS" id="64IBOBGRQlE" role="3clF47">
        <node concept="3clFbF" id="64IBOBGRQlF" role="3cqZAp">
          <node concept="37vLTI" id="64IBOBGRQlG" role="3clFbG">
            <node concept="37vLTw" id="64IBOBGRQlH" role="37vLTJ">
              <ref role="3cqZAo" node="7aWSXuXO662" resolve="myFinderIdentity" />
            </node>
            <node concept="2OqwBi" id="64IBOBGRQlI" role="37vLTx">
              <node concept="liA8E" id="64IBOBGRQlJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
              </node>
              <node concept="2OqwBi" id="64IBOBGRQlK" role="2Oq$k0">
                <node concept="liA8E" id="64IBOBGRQlL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
                <node concept="37vLTw" id="64IBOBGRQlM" role="2Oq$k0">
                  <ref role="3cqZAo" node="64IBOBGRQlC" resolve="finder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="64IBOBGRQlU" role="3clF45" />
      <node concept="3Tm1VV" id="64IBOBGRQlV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5UvmwWxHMO_" role="jymVt" />
    <node concept="3clFb_" id="5UvmwWxHPjw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPersistenceIdentity" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5UvmwWxHPjz" role="3clF47">
        <node concept="3cpWs6" id="5UvmwWxHPRm" role="3cqZAp">
          <node concept="37vLTw" id="5UvmwWxHQbp" role="3cqZAk">
            <ref role="3cqZAo" node="7aWSXuXO662" resolve="myFinderIdentity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UvmwWxHOC3" role="1B3o_S" />
      <node concept="17QB3L" id="5UvmwWxHPaL" role="3clF45" />
      <node concept="2AHcQZ" id="5UvmwWxHUj5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="64IBOBGRPIn" role="jymVt" />
    <node concept="3clFb_" id="7aWSXuXO66N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFinder" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO66Q" role="3clF47">
        <node concept="3cpWs6" id="3lgbZSPIukr" role="3cqZAp">
          <node concept="2OqwBi" id="3lgbZSPIu$2" role="3cqZAk">
            <node concept="2YIFZM" id="3lgbZSPIu$3" role="2Oq$k0">
              <ref role="1Pybhc" to="ogzp:~FindersManager" resolve="FindersManager" />
              <ref role="37wK5l" to="ogzp:~FindersManager.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3lgbZSPIu$4" role="2OqNvi">
              <ref role="37wK5l" to="ogzp:~FindersManager.getFinder(java.lang.String)" resolve="getFinder" />
              <node concept="37vLTw" id="3lgbZSPIu$5" role="37wK5m">
                <ref role="3cqZAo" node="7aWSXuXO662" resolve="myFinderIdentity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3lgbZSPIv10" role="3clF45">
        <ref role="3uigEE" node="7aWSXuXO6mc" resolve="IInterfacedFinder" />
      </node>
      <node concept="3Tm6S6" id="5UvmwWxI8Nj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7aWSXuXO68A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO68D" role="3clF47">
        <node concept="3cpWs8" id="7aWSXuXO68E" role="3cqZAp">
          <node concept="3cpWsn" id="7aWSXuXO68F" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="4hiugqyzjYi" role="33vP2m">
              <ref role="37wK5l" node="7aWSXuXO66N" resolve="getFinder" />
            </node>
            <node concept="3uibUv" id="3lgbZSPIyTr" role="1tU5fm">
              <ref role="3uigEE" node="7aWSXuXO6mc" resolve="IInterfacedFinder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3lgbZSPI73L" role="3cqZAp">
          <node concept="3K4zz7" id="3lgbZSPI8B$" role="3cqZAk">
            <node concept="3clFbC" id="7aWSXuXO68J" role="3K4Cdx">
              <node concept="37vLTw" id="3GM_nagTrlA" role="3uHU7B">
                <ref role="3cqZAo" node="7aWSXuXO68F" resolve="finder" />
              </node>
              <node concept="10Nm6u" id="7aWSXuXO68L" role="3uHU7w" />
            </node>
            <node concept="Xl_RD" id="4Cga4ZG_XJ7" role="3K4E3e">
              <property role="Xl_RC" value="&lt;no finder&gt;" />
            </node>
            <node concept="2OqwBi" id="7aWSXuXO68Q" role="3K4GZi">
              <node concept="liA8E" id="7aWSXuXO68S" role="2OqNvi">
                <ref role="37wK5l" node="1Fz6CCoeqQf" resolve="getDescription" />
              </node>
              <node concept="37vLTw" id="3GM_nagTBGW" role="2Oq$k0">
                <ref role="3cqZAo" node="7aWSXuXO68F" resolve="finder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7aWSXuXO68C" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7aWSXuXO68B" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_p6ks" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3lgbZSPIaV2" role="jymVt" />
    <node concept="3clFb_" id="7aWSXuXO69M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO69U" role="3clF47">
        <node concept="3cpWs8" id="7aWSXuXO69V" role="3cqZAp">
          <node concept="3cpWsn" id="7aWSXuXO69W" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3lgbZSPIyUA" role="1tU5fm">
              <ref role="3uigEE" node="7aWSXuXO6mc" resolve="IInterfacedFinder" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzb8q" role="33vP2m">
              <ref role="37wK5l" node="7aWSXuXO66N" resolve="getFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aWSXuXO69Z" role="3cqZAp">
          <node concept="3clFbS" id="7aWSXuXO6a3" role="3clFbx">
            <node concept="3clFbF" id="6hZLf2YrGTs" role="3cqZAp">
              <node concept="2OqwBi" id="6hZLf2YrHd7" role="3clFbG">
                <node concept="37vLTw" id="6hZLf2YrGTp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aWSXuXO69W" resolve="finder" />
                </node>
                <node concept="liA8E" id="6hZLf2YrHur" role="2OqNvi">
                  <ref role="37wK5l" node="4riYepdjGcW" resolve="find" />
                  <node concept="37vLTw" id="6hZLf2YrHvZ" role="37wK5m">
                    <ref role="3cqZAo" node="7aWSXuXO69Q" resolve="query" />
                  </node>
                  <node concept="37vLTw" id="6hZLf2YrHDe" role="37wK5m">
                    <ref role="3cqZAo" node="6hZLf2YrDRG" resolve="callback" />
                  </node>
                  <node concept="37vLTw" id="6hZLf2YrIm8" role="37wK5m">
                    <ref role="3cqZAo" node="7aWSXuXO69S" resolve="monitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6hZLf2YrFKs" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTvcI" role="3uHU7B">
              <ref role="3cqZAo" node="7aWSXuXO69W" resolve="finder" />
            </node>
            <node concept="10Nm6u" id="7aWSXuXO6a2" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aWSXuXO69N" role="1B3o_S" />
      <node concept="3cqZAl" id="6hZLf2YrDBn" role="3clF45" />
      <node concept="37vLTG" id="7aWSXuXO69Q" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4pHdMIMc9nY" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
        <node concept="2AHcQZ" id="6hZLf2YrEQC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6hZLf2YrDRG" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="6hZLf2YrEa$" role="1tU5fm">
          <ref role="3uigEE" node="4riYepdjUu5" resolve="IFinder.FindCallback" />
        </node>
        <node concept="2AHcQZ" id="6hZLf2YrEDw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7aWSXuXO69S" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6TUx0SkZSWt" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="6hZLf2YrFhv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6kv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7aWSXuXO65V" role="1B3o_S" />
    <node concept="3UR2Jj" id="3CbAd$ClxBK" role="lGtFl">
      <node concept="TZ5HA" id="3CbAd$ClxBL" role="TZ5H$">
        <node concept="1dT_AC" id="3CbAd$ClxBM" role="1dT_Ay">
          <property role="1dT_AB" value="Clients need to persist informations about finders active at some point back in time (e.g. Usages View)." />
        </node>
      </node>
      <node concept="TZ5HA" id="5UvmwWxI9hQ" role="TZ5H$">
        <node concept="1dT_AC" id="5UvmwWxI9hR" role="1dT_Ay">
          <property role="1dT_AB" value="To accomplish that, we identify finders with a string (finder implementation class fqn, in fact, although we don't load" />
        </node>
      </node>
      <node concept="TZ5HA" id="5UvmwWxI9i7" role="TZ5H$">
        <node concept="1dT_AC" id="5UvmwWxI9i8" role="1dT_Ay">
          <property role="1dT_AB" value="classes using it. It's very important to understand the difference). This class knows how to get back to genertated finder from" />
        </node>
      </node>
      <node concept="TZ5HA" id="5UvmwWxI9iq" role="TZ5H$">
        <node concept="1dT_AC" id="5UvmwWxI9ir" role="1dT_Ay">
          <property role="1dT_AB" value="this identity string and is a finder proxy, per se." />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4Cga4ZG_X$L" role="EKbjA">
      <ref role="3uigEE" node="7aWSXuXO6mS" resolve="IFinder" />
    </node>
  </node>
  <node concept="312cEu" id="7aWSXuXO6ad">
    <property role="TrG5h" value="GeneratedFinder" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="2tJIrI" id="6hZLf2YqNC$" role="jymVt" />
    <node concept="3clFbW" id="6hZLf2Yqwii" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6hZLf2Yqwij" role="3clF45" />
      <node concept="3clFbS" id="6hZLf2Yqwik" role="3clF47" />
      <node concept="3Tm1VV" id="6hZLf2Yqwil" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6hZLf2YqVrq" role="jymVt" />
    <node concept="3clFb_" id="6hZLf2Yqwim" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6hZLf2Yqwin" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6hZLf2Yqwio" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6hZLf2YqUq7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6hZLf2Yqwiq" role="3clF47">
        <node concept="3cpWs6" id="6hZLf2Yqwir" role="3cqZAp">
          <node concept="3clFbT" id="6hZLf2Yqwis" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hZLf2Yqwit" role="1B3o_S" />
      <node concept="10P_77" id="6hZLf2Yqwiu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6hZLf2YqVrr" role="jymVt" />
    <node concept="3clFb_" id="6hZLf2Yqwiv" role="jymVt">
      <property role="TrG5h" value="isVisible" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6hZLf2Yqwiw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6hZLf2Yqwix" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6hZLf2YqV0C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6hZLf2Yqwiz" role="3clF47">
        <node concept="3cpWs6" id="6hZLf2Yqwi$" role="3cqZAp">
          <node concept="3clFbT" id="6hZLf2Yqwi_" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hZLf2YqwiA" role="1B3o_S" />
      <node concept="10P_77" id="6hZLf2YqwiB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6hZLf2YqVrs" role="jymVt" />
    <node concept="3clFb_" id="6hZLf2YqwiC" role="jymVt">
      <property role="TrG5h" value="isUsedByDefault" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6hZLf2YqwiD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6hZLf2YqwiE" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6hZLf2YqVdM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6hZLf2YqwiG" role="3clF47">
        <node concept="3cpWs6" id="6hZLf2YqwiH" role="3cqZAp">
          <node concept="3clFbT" id="6hZLf2YqwiI" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hZLf2YqwiJ" role="1B3o_S" />
      <node concept="10P_77" id="6hZLf2YqwiK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6hZLf2YqVrt" role="jymVt" />
    <node concept="3clFb_" id="6hZLf2YqwiL" role="jymVt">
      <property role="TrG5h" value="getLongDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6hZLf2YqwiM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6hZLf2YqwiN" role="3clF47">
        <node concept="3cpWs6" id="6hZLf2YqwiO" role="3cqZAp">
          <node concept="Xl_RD" id="6hZLf2YqwiP" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hZLf2YqwiQ" role="1B3o_S" />
      <node concept="3uibUv" id="6hZLf2YqwiR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="6hZLf2YqVru" role="jymVt" />
    <node concept="3clFb_" id="6hZLf2YqwiS" role="jymVt">
      <property role="TrG5h" value="getDeclarationNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6hZLf2YqwiT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6hZLf2YqwiU" role="3clF47">
        <node concept="3cpWs6" id="6hZLf2YqwiV" role="3cqZAp">
          <node concept="10Nm6u" id="6hZLf2YqwiW" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6hZLf2YqwiX" role="1B3o_S" />
      <node concept="3uibUv" id="6hZLf2YqwiY" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="6hZLf2YqVrv" role="jymVt" />
    <node concept="3clFb_" id="6hZLf2YqwiZ" role="jymVt">
      <property role="TrG5h" value="buildNodePointer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6hZLf2Yqwj0" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6hZLf2YqYaT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6hZLf2Yqwj2" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6hZLf2Yqwj3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6hZLf2Yqwj4" role="3clF47">
        <node concept="3SKdUt" id="6hZLf2Yqwn9" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5aX" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5aY" role="1PaTwD">
              <property role="3oM_SC" value="auxiliary" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5aZ" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5b0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5b1" role="1PaTwD">
              <property role="3oM_SC" value="help" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5b2" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5b3" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5b4" role="1PaTwD">
              <property role="3oM_SC" value="deal" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5b5" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5b6" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5b7" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5b8" role="1PaTwD">
              <property role="3oM_SC" value="id" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5b9" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6hZLf2Yqwj5" role="3cqZAp">
          <node concept="2ShNRf" id="6hZLf2Yq_gG" role="3cqZAk">
            <node concept="1pGfFk" id="6hZLf2Yq_h2" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
              <node concept="37vLTw" id="6hZLf2Yq_h3" role="37wK5m">
                <ref role="3cqZAo" node="6hZLf2Yqwj0" resolve="modelRef" />
              </node>
              <node concept="2OqwBi" id="6hZLf2Yq_h4" role="37wK5m">
                <node concept="2YIFZM" id="6hZLf2YqKUE" role="2Oq$k0">
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="6hZLf2Yq_h6" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                  <node concept="37vLTw" id="6hZLf2Yq_h7" role="37wK5m">
                    <ref role="3cqZAo" node="6hZLf2Yqwj2" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6hZLf2Yqwjc" role="1B3o_S" />
      <node concept="3uibUv" id="6hZLf2Yqwjd" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="6hZLf2YqVrw" role="jymVt" />
    <node concept="3clFb_" id="6hZLf2Yqwje" role="jymVt">
      <property role="TrG5h" value="canNavigate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6hZLf2Yqwjf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6hZLf2Yqwjg" role="3clF47">
        <node concept="3cpWs6" id="6hZLf2Yqwjh" role="3cqZAp">
          <node concept="3clFbT" id="6hZLf2Yqwji" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hZLf2Yqwjj" role="1B3o_S" />
      <node concept="10P_77" id="6hZLf2Yqwjk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6hZLf2YqVrx" role="jymVt" />
    <node concept="3clFb_" id="6hZLf2Yqwjl" role="jymVt">
      <property role="TrG5h" value="doFind" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6hZLf2Yqwjm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="6hZLf2Yqwjn" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6hZLf2Yr4nF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6hZLf2Yqwjp" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6hZLf2Yqwjq" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="6hZLf2Yqwjr" role="3clF46">
        <property role="TrG5h" value="_results" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6hZLf2Yqwjs" role="2AJF6D">
          <ref role="2AI5Lk" to="lhc4:~Mutable" resolve="Mutable" />
        </node>
        <node concept="3uibUv" id="6hZLf2Yqwjt" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6hZLf2Yr4B5" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6hZLf2Yqwjv" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6hZLf2Yqwjw" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="6hZLf2Yqwjx" role="3clF47">
        <node concept="3cpWs8" id="6hZLf2Yqwjz" role="3cqZAp">
          <node concept="3cpWsn" id="6hZLf2Yqwjy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="callback" />
            <node concept="3uibUv" id="6hZLf2Yqwj$" role="1tU5fm">
              <ref role="3uigEE" node="6hZLf2YnODL" resolve="CollectingCallback" />
            </node>
            <node concept="2ShNRf" id="6hZLf2Yq_hn" role="33vP2m">
              <node concept="1pGfFk" id="6hZLf2Yq_hq" role="2ShVmc">
                <ref role="37wK5l" node="6hZLf2YnOEO" resolve="CollectingCallback" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hZLf2YqwjA" role="3cqZAp">
          <node concept="1rXfSq" id="6hZLf2YqwjB" role="3clFbG">
            <ref role="37wK5l" node="6hZLf2YqwjX" resolve="doFind0" />
            <node concept="37vLTw" id="6hZLf2YqwjC" role="37wK5m">
              <ref role="3cqZAo" node="6hZLf2Yqwjn" resolve="node" />
            </node>
            <node concept="37vLTw" id="6hZLf2YqwjD" role="37wK5m">
              <ref role="3cqZAo" node="6hZLf2Yqwjp" resolve="scope" />
            </node>
            <node concept="37vLTw" id="6hZLf2YqwjE" role="37wK5m">
              <ref role="3cqZAo" node="6hZLf2Yqwjy" resolve="callback" />
            </node>
            <node concept="37vLTw" id="6hZLf2YqwjF" role="37wK5m">
              <ref role="3cqZAo" node="6hZLf2Yqwjv" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hZLf2YqwjH" role="3cqZAp">
          <node concept="3cpWsn" id="6hZLf2YqwjG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="6hZLf2YqwjI" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
              <node concept="3qTvmN" id="6hZLf2YqwjJ" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="6hZLf2Yqzim" role="33vP2m">
              <node concept="37vLTw" id="6hZLf2Yqzil" role="2Oq$k0">
                <ref role="3cqZAo" node="6hZLf2Yqwjy" resolve="callback" />
              </node>
              <node concept="liA8E" id="6hZLf2Yqzin" role="2OqNvi">
                <ref role="37wK5l" node="6hZLf2YnOFg" resolve="getResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6hZLf2YriHT" role="3cqZAp">
          <node concept="2GrKxI" id="6hZLf2YriHV" role="2Gsz3X">
            <property role="TrG5h" value="res" />
          </node>
          <node concept="2OqwBi" id="6hZLf2Yrkiu" role="2GsD0m">
            <node concept="37vLTw" id="6hZLf2YrjL$" role="2Oq$k0">
              <ref role="3cqZAo" node="6hZLf2YqwjG" resolve="results" />
            </node>
            <node concept="liA8E" id="6hZLf2YrmMP" role="2OqNvi">
              <ref role="37wK5l" to="g4jo:J2bOg02HeO" resolve="getNotNullResults" />
            </node>
          </node>
          <node concept="3clFbS" id="6hZLf2YriHZ" role="2LFqv$">
            <node concept="3clFbF" id="6hZLf2YrmYc" role="3cqZAp">
              <node concept="2OqwBi" id="6hZLf2YrnQP" role="3clFbG">
                <node concept="37vLTw" id="6hZLf2YrmYb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hZLf2Yqwjr" resolve="_results" />
                </node>
                <node concept="liA8E" id="6hZLf2Yrqhz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="10QFUN" id="6hZLf2Yrros" role="37wK5m">
                    <node concept="3uibUv" id="6hZLf2YrrTE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2GrUjf" id="6hZLf2YrqoN" role="10QFUP">
                      <ref role="2Gs0qQ" node="6hZLf2YriHV" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6hZLf2YqwjV" role="1B3o_S" />
      <node concept="3cqZAl" id="6hZLf2YqwjW" role="3clF45" />
      <node concept="P$JXv" id="2BD4QPgmD1F" role="lGtFl">
        <node concept="TZ5HA" id="2BD4QPgmD1G" role="TZ5H$">
          <node concept="1dT_AC" id="2BD4QPgmD1H" role="1dT_Ay">
            <property role="1dT_AB" value="both methods are to become abstract" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hZLf2YqVry" role="jymVt" />
    <node concept="3clFb_" id="6hZLf2YqwjX" role="jymVt">
      <property role="TrG5h" value="doFind0" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6hZLf2YqwjY" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6hZLf2YqwjZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6hZLf2Yr4UC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6hZLf2Yqwk1" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6hZLf2Yqwk2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6hZLf2Yqwk3" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="6hZLf2Yqwk4" role="3clF46">
        <property role="TrG5h" value="callback" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6hZLf2Yqwk5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6hZLf2Yqwk6" role="1tU5fm">
          <ref role="3uigEE" node="4riYepdjUu5" resolve="IFinder.FindCallback" />
        </node>
      </node>
      <node concept="37vLTG" id="6hZLf2Yqwk7" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6hZLf2Yqwk8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6hZLf2Yqwk9" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="6hZLf2Yqwka" role="3clF47">
        <node concept="3SKdUt" id="6hZLf2Yqwnd" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5ba" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5bb" role="1PaTwD">
              <property role="3oM_SC" value="abstract" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hZLf2Yqwkc" role="3cqZAp">
          <node concept="3cpWsn" id="6hZLf2Yqwkb" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6hZLf2Yqwkd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6hZLf2YrfEA" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="6hZLf2Yq_nL" role="33vP2m">
              <node concept="1pGfFk" id="6hZLf2Yq_nQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6hZLf2YrgZi" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hZLf2Yqwkg" role="3cqZAp">
          <node concept="1rXfSq" id="6hZLf2Yqwkh" role="3clFbG">
            <ref role="37wK5l" node="6hZLf2Yqwjl" resolve="doFind" />
            <node concept="37vLTw" id="6hZLf2Yqwki" role="37wK5m">
              <ref role="3cqZAo" node="6hZLf2YqwjY" resolve="node" />
            </node>
            <node concept="37vLTw" id="6hZLf2Yqwkj" role="37wK5m">
              <ref role="3cqZAo" node="6hZLf2Yqwk1" resolve="scope" />
            </node>
            <node concept="37vLTw" id="6hZLf2Yqwkk" role="37wK5m">
              <ref role="3cqZAo" node="6hZLf2Yqwkb" resolve="result" />
            </node>
            <node concept="37vLTw" id="6hZLf2Yqwkl" role="37wK5m">
              <ref role="3cqZAo" node="6hZLf2Yqwk7" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6hZLf2Yqwkm" role="3cqZAp">
          <node concept="37vLTw" id="6hZLf2Yqwkw" role="1DdaDG">
            <ref role="3cqZAo" node="6hZLf2Yqwkb" resolve="result" />
          </node>
          <node concept="3cpWsn" id="6hZLf2Yqwkt" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6hZLf2YrhHB" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6hZLf2Yqwko" role="2LFqv$">
            <node concept="3clFbF" id="6hZLf2Yqwkp" role="3cqZAp">
              <node concept="2OqwBi" id="6hZLf2Yq_L7" role="3clFbG">
                <node concept="37vLTw" id="6hZLf2Yq_L6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hZLf2Yqwk4" resolve="callback" />
                </node>
                <node concept="liA8E" id="6hZLf2Yq_L8" role="2OqNvi">
                  <ref role="37wK5l" node="4riYepdjUu6" resolve="onUsageFound" />
                  <node concept="1rXfSq" id="6hZLf2Yq_L9" role="37wK5m">
                    <ref role="37wK5l" node="6hZLf2Yqwln" resolve="createSingleResult" />
                    <node concept="37vLTw" id="6hZLf2Yq_La" role="37wK5m">
                      <ref role="3cqZAo" node="6hZLf2Yqwkt" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6hZLf2Yqwkx" role="1B3o_S" />
      <node concept="3cqZAl" id="6hZLf2Yqwky" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6hZLf2YqVrz" role="jymVt" />
    <node concept="3clFb_" id="6hZLf2Yqwkz" role="jymVt">
      <property role="TrG5h" value="getSearchedNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6hZLf2YqwkB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="2sePq$_siLO" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="2sePq$_siLL" role="2B70Vg">
            <property role="Xl_RC" value="2018.3" />
          </node>
        </node>
        <node concept="2B6LJw" id="2sePq$_siLP" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="2sePq$_siLQ" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6hZLf2YqwkC" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6hZLf2YrvYA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6hZLf2YqwkE" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6hZLf2YqwkF" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="6hZLf2YqwkG" role="3clF46">
        <property role="TrG5h" value="_results" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6hZLf2YqwkH" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6hZLf2YrwdF" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6hZLf2YqwkJ" role="3clF47">
        <node concept="3clFbF" id="6hZLf2YqwkK" role="3cqZAp">
          <node concept="2OqwBi" id="6hZLf2Yq_ye" role="3clFbG">
            <node concept="37vLTw" id="6hZLf2Yq_yd" role="2Oq$k0">
              <ref role="3cqZAo" node="6hZLf2YqwkG" resolve="_results" />
            </node>
            <node concept="liA8E" id="6hZLf2Yq_yf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6hZLf2Yq_yg" role="37wK5m">
                <ref role="3cqZAo" node="6hZLf2YqwkC" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hZLf2YqwkN" role="1B3o_S" />
      <node concept="3cqZAl" id="6hZLf2YqwkO" role="3clF45" />
      <node concept="P$JXv" id="6hZLf2YqwkP" role="lGtFl">
        <node concept="TZ5HA" id="6hZLf2Yqwne" role="TZ5H$">
          <node concept="1dT_AC" id="6hZLf2Yqwnf" role="1dT_Ay">
            <property role="1dT_AB" value="I suggest #getXXX method to return smth instead of this" />
          </node>
        </node>
        <node concept="TZ5HA" id="6hZLf2Yqwng" role="TZ5H$">
          <node concept="1dT_AC" id="6hZLf2Yqwnh" role="1dT_Ay">
            <property role="1dT_AB" value="@deprecated" />
          </node>
        </node>
        <node concept="TZ5HI" id="2sePq$_siLM" role="3nqlJM">
          <node concept="TZ5HA" id="2sePq$_siLN" role="3HnX3l" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hZLf2YqVr$" role="jymVt" />
    <node concept="3clFb_" id="6hZLf2YqwkQ" role="jymVt">
      <property role="TrG5h" value="getElementsToLookFor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6hZLf2YqwkR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6hZLf2YqwkS" role="3clF46">
        <property role="TrG5h" value="toSearch" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6hZLf2YqwkT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6hZLf2YrwFz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6hZLf2YqwkV" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6hZLf2YqwkW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6hZLf2YqwkX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="6hZLf2YqwkY" role="3clF47">
        <node concept="3SKdUt" id="6hZLf2Yqwnj" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5bc" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5bd" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5be" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bf" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bg" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bh" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bi" role="1PaTwD">
              <property role="3oM_SC" value="finders" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bj" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bk" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bl" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bm" role="1PaTwD">
              <property role="3oM_SC" value="section" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hZLf2Yqwl0" role="3cqZAp">
          <node concept="3cpWsn" id="6hZLf2YqwkZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6hZLf2Yqwl1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6hZLf2YrwXs" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="6hZLf2Yq_JW" role="33vP2m">
              <node concept="1pGfFk" id="6hZLf2Yq_K1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6hZLf2Yryel" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hZLf2Yqwl4" role="3cqZAp">
          <node concept="1rXfSq" id="6hZLf2Yqwl5" role="3clFbG">
            <ref role="37wK5l" node="6hZLf2Yqwkz" resolve="getSearchedNodes" />
            <node concept="37vLTw" id="6hZLf2Yqwl6" role="37wK5m">
              <ref role="3cqZAo" node="6hZLf2YqwkS" resolve="toSearch" />
            </node>
            <node concept="37vLTw" id="6hZLf2Yqwl7" role="37wK5m">
              <ref role="3cqZAo" node="6hZLf2YqwkV" resolve="scope" />
            </node>
            <node concept="37vLTw" id="6hZLf2Yqwl8" role="37wK5m">
              <ref role="3cqZAo" node="6hZLf2YqwkZ" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6hZLf2Yqwl9" role="3cqZAp">
          <node concept="2YIFZM" id="6hZLf2Yq_vI" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <node concept="37vLTw" id="6hZLf2Yq_vJ" role="37wK5m">
              <ref role="3cqZAo" node="6hZLf2YqwkZ" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6hZLf2Yqwnl" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5bn" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5bo" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bp" role="1PaTwD">
              <property role="3oM_SC" value="Collections.singletonList(toSearch);" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hZLf2Yqwlc" role="1B3o_S" />
      <node concept="3uibUv" id="6hZLf2Yqwld" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6hZLf2Yrwt1" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hZLf2YqVr_" role="jymVt" />
    <node concept="3clFb_" id="6hZLf2Yqwlf" role="jymVt">
      <property role="TrG5h" value="getNodeCategory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6hZLf2Yqwlg" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6hZLf2YryNF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6hZLf2Yqwli" role="3clF47">
        <node concept="3cpWs6" id="6hZLf2Yqwlj" role="3cqZAp">
          <node concept="Xl_RD" id="6hZLf2Yqwlk" role="3cqZAk">
            <property role="Xl_RC" value="Uncategorized" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hZLf2Yqwll" role="1B3o_S" />
      <node concept="3uibUv" id="6hZLf2Yqwlm" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="6hZLf2YqVrA" role="jymVt" />
    <node concept="3clFb_" id="6hZLf2Yqwln" role="jymVt">
      <property role="TrG5h" value="createSingleResult" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6hZLf2Yqwlo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6hZLf2Yqwlp" role="3clF46">
        <property role="TrG5h" value="usage" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6hZLf2Yqwlq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6hZLf2Yr$0Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6hZLf2Yqwls" role="3clF47">
        <node concept="3cpWs6" id="6hZLf2Yqwlt" role="3cqZAp">
          <node concept="2ShNRf" id="6hZLf2Yq_Mm" role="3cqZAk">
            <node concept="1pGfFk" id="6hZLf2Yq_Oe" role="2ShVmc">
              <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
              <node concept="37vLTw" id="6hZLf2Yq_Of" role="37wK5m">
                <ref role="3cqZAo" node="6hZLf2Yqwlp" resolve="usage" />
              </node>
              <node concept="1rXfSq" id="6hZLf2Yq_Og" role="37wK5m">
                <ref role="37wK5l" node="6hZLf2Yqwlf" resolve="getNodeCategory" />
                <node concept="37vLTw" id="6hZLf2Yq_Oh" role="37wK5m">
                  <ref role="3cqZAo" node="6hZLf2Yqwlp" resolve="usage" />
                </node>
              </node>
              <node concept="3uibUv" id="6hZLf2Yr_cR" role="1pMfVU">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6hZLf2Yqwly" role="1B3o_S" />
      <node concept="3uibUv" id="6hZLf2Yqwlz" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
        <node concept="3uibUv" id="6hZLf2YrzrK" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hZLf2YqVrB" role="jymVt" />
    <node concept="3clFb_" id="6hZLf2Yqwl_" role="jymVt">
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6hZLf2YqwlA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6hZLf2YqwlB" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6hZLf2YqwlC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6hZLf2YqwlD" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="6hZLf2YqwlE" role="3clF46">
        <property role="TrG5h" value="callback" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6hZLf2YqwlF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6hZLf2YqwlG" role="1tU5fm">
          <ref role="3uigEE" node="4riYepdjUu5" resolve="IFinder.FindCallback" />
        </node>
      </node>
      <node concept="37vLTG" id="6hZLf2YqwlH" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6hZLf2YqwlI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6hZLf2YqwlJ" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="6hZLf2YqwlK" role="3clF47">
        <node concept="3cpWs8" id="6hZLf2YqwlM" role="3cqZAp">
          <node concept="3cpWsn" id="6hZLf2YqwlL" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="6hZLf2YqwlN" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="6hZLf2YqwlO" role="33vP2m">
              <node concept="2OqwBi" id="6hZLf2Yq$FF" role="2Oq$k0">
                <node concept="37vLTw" id="6hZLf2Yq$FE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hZLf2YqwlB" resolve="query" />
                </node>
                <node concept="liA8E" id="6hZLf2Yq$FG" role="2OqNvi">
                  <ref role="37wK5l" to="g4jo:J2bOg0cara" resolve="getObjectHolder" />
                </node>
              </node>
              <node concept="liA8E" id="6hZLf2YqwlQ" role="2OqNvi">
                <ref role="37wK5l" to="z3o9:~IHolder.getObject()" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hZLf2YqwlS" role="3cqZAp">
          <node concept="3cpWsn" id="6hZLf2YqwlR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="6hZLf2YrAk8" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="10Nm6u" id="6hZLf2YqwlU" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="6hZLf2YqwlV" role="3cqZAp">
          <node concept="2ZW3vV" id="6hZLf2YqwlY" role="3clFbw">
            <node concept="37vLTw" id="6hZLf2YqwlW" role="2ZW6bz">
              <ref role="3cqZAo" node="6hZLf2YqwlL" resolve="value" />
            </node>
            <node concept="3uibUv" id="6hZLf2YqwlX" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
          <node concept="3clFbJ" id="6hZLf2Yqwma" role="9aQIa">
            <node concept="2ZW3vV" id="6hZLf2Yqwmd" role="3clFbw">
              <node concept="37vLTw" id="6hZLf2Yqwmb" role="2ZW6bz">
                <ref role="3cqZAo" node="6hZLf2YqwlL" resolve="value" />
              </node>
              <node concept="3uibUv" id="6hZLf2YrAN3" role="2ZW6by">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="6hZLf2Yqwmf" role="3clFbx">
              <node concept="3clFbF" id="6hZLf2Yqwmg" role="3cqZAp">
                <node concept="37vLTI" id="6hZLf2Yqwmh" role="3clFbG">
                  <node concept="37vLTw" id="6hZLf2Yqwmi" role="37vLTJ">
                    <ref role="3cqZAo" node="6hZLf2YqwlR" resolve="node" />
                  </node>
                  <node concept="10QFUN" id="6hZLf2Yqwmj" role="37vLTx">
                    <node concept="37vLTw" id="6hZLf2Yqwmk" role="10QFUP">
                      <ref role="3cqZAo" node="6hZLf2YqwlL" resolve="value" />
                    </node>
                    <node concept="3uibUv" id="6hZLf2YrAVR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6hZLf2Yqwm0" role="3clFbx">
            <node concept="3clFbF" id="6hZLf2Yqwm1" role="3cqZAp">
              <node concept="37vLTI" id="6hZLf2Yqwm2" role="3clFbG">
                <node concept="37vLTw" id="6hZLf2Yqwm3" role="37vLTJ">
                  <ref role="3cqZAo" node="6hZLf2YqwlR" resolve="node" />
                </node>
                <node concept="2OqwBi" id="6hZLf2Yqwm4" role="37vLTx">
                  <node concept="2OqwBi" id="6hZLf2Yq_D6" role="2Oq$k0">
                    <node concept="37vLTw" id="6hZLf2Yq_D5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hZLf2YqwlB" resolve="query" />
                    </node>
                    <node concept="liA8E" id="6hZLf2Yq_D7" role="2OqNvi">
                      <ref role="37wK5l" to="g4jo:A$29MCdU6X" resolve="getSearchObjectResolver" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6hZLf2Yqwm6" role="2OqNvi">
                    <ref role="37wK5l" to="9erk:~SearchObjectResolver.resolve(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="resolve" />
                    <node concept="10QFUN" id="6hZLf2Yqwm7" role="37wK5m">
                      <node concept="37vLTw" id="6hZLf2Yqwm8" role="10QFUP">
                        <ref role="3cqZAo" node="6hZLf2YqwlL" resolve="value" />
                      </node>
                      <node concept="3uibUv" id="6hZLf2Yqwm9" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6hZLf2Yqwmm" role="3cqZAp">
          <node concept="3clFbC" id="6hZLf2Yqwmn" role="3clFbw">
            <node concept="37vLTw" id="6hZLf2Yqwmo" role="3uHU7B">
              <ref role="3cqZAo" node="6hZLf2YqwlR" resolve="node" />
            </node>
            <node concept="10Nm6u" id="6hZLf2Yqwmp" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6hZLf2Yqwmr" role="3clFbx">
            <node concept="3cpWs6" id="6hZLf2Yqwms" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="6hZLf2Yqwmu" role="3cqZAp">
          <node concept="3cpWsn" id="6hZLf2Yqwmt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="6hZLf2Yqwmv" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="1rXfSq" id="6hZLf2Yqwmw" role="33vP2m">
              <ref role="37wK5l" node="7JBhbjisJV9" resolve="getSConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6hZLf2Yqwmx" role="3cqZAp">
          <node concept="1Wc70l" id="6hZLf2Yqwmy" role="3clFbw">
            <node concept="2OqwBi" id="6hZLf2Yqwmz" role="3uHU7B">
              <node concept="2OqwBi" id="6hZLf2Yq_x5" role="2Oq$k0">
                <node concept="37vLTw" id="6hZLf2Yq_x4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hZLf2YqwlR" resolve="node" />
                </node>
                <node concept="liA8E" id="6hZLf2Yq_x6" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="6hZLf2Yqwm_" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                <node concept="37vLTw" id="6hZLf2YqwmA" role="37wK5m">
                  <ref role="3cqZAo" node="6hZLf2Yqwmt" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="6hZLf2YqwmB" role="3uHU7w">
              <ref role="37wK5l" node="6hZLf2Yqwim" resolve="isApplicable" />
              <node concept="37vLTw" id="6hZLf2YqwmC" role="37wK5m">
                <ref role="3cqZAo" node="6hZLf2YqwlR" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6hZLf2YqwmR" role="9aQIa">
            <node concept="3clFbS" id="6hZLf2YqwmS" role="9aQI4">
              <node concept="3cpWs8" id="6anhmP$biu3" role="3cqZAp">
                <node concept="3cpWsn" id="6anhmP$biu4" role="3cpWs9">
                  <property role="TrG5h" value="m" />
                  <node concept="17QB3L" id="6anhmP$bi6G" role="1tU5fm" />
                  <node concept="Xl_RD" id="6anhmP$biu5" role="33vP2m">
                    <property role="Xl_RC" value="Trying to use finder that is not applicable to the concept. Returning empty results.[finder: '%s'; concept: %s" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6hZLf2YqwmT" role="3cqZAp">
                <node concept="2OqwBi" id="6hZLf2YqQlP" role="3clFbG">
                  <node concept="liA8E" id="6hZLf2YqQlQ" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.debug(java.lang.String)" resolve="debug" />
                    <node concept="2OqwBi" id="6anhmP$bsEc" role="37wK5m">
                      <node concept="37vLTw" id="6anhmP$biu6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6anhmP$biu4" resolve="m" />
                      </node>
                      <node concept="2cAKMz" id="6anhmP$btNm" role="2OqNvi">
                        <node concept="1rXfSq" id="6hZLf2YqQlW" role="2cAKU6">
                          <ref role="37wK5l" node="1Fz6CCoeqQf" resolve="getDescription" />
                        </node>
                        <node concept="2OqwBi" id="6hZLf2YqQm0" role="2cAKU6">
                          <node concept="37vLTw" id="6hZLf2YqQm1" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hZLf2YqwlR" resolve="node" />
                          </node>
                          <node concept="liA8E" id="6hZLf2YqQm2" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6hZLf2YqQgI" role="2Oq$k0">
                    <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
                    <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                    <node concept="3VsKOn" id="6hZLf2YqQgJ" role="37wK5m">
                      <ref role="3VsUkX" node="7aWSXuXO6ad" resolve="GeneratedFinder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6hZLf2YqwmE" role="3clFbx">
            <node concept="3clFbF" id="6hZLf2YqwmF" role="3cqZAp">
              <node concept="2OqwBi" id="6hZLf2Yq_Hh" role="3clFbG">
                <node concept="37vLTw" id="6hZLf2Yq_Hg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hZLf2YqwlE" resolve="callback" />
                </node>
                <node concept="liA8E" id="6hZLf2Yq_Hi" role="2OqNvi">
                  <ref role="37wK5l" node="4riYepdjUue" resolve="onSearchedObjectsCalculated" />
                  <node concept="2ShNRf" id="6hZLf2Yq_Hj" role="37wK5m">
                    <node concept="1pGfFk" id="6hZLf2Yq_Hk" role="2ShVmc">
                      <ref role="37wK5l" node="6hZLf2YmXTv" resolve="SearchedObjects" />
                      <node concept="1rXfSq" id="6hZLf2Yq_Hl" role="37wK5m">
                        <ref role="37wK5l" node="6hZLf2YqwkQ" resolve="getElementsToLookFor" />
                        <node concept="37vLTw" id="6hZLf2Yq_Hm" role="37wK5m">
                          <ref role="3cqZAo" node="6hZLf2YqwlR" resolve="node" />
                        </node>
                        <node concept="2OqwBi" id="6hZLf2YqKTn" role="37wK5m">
                          <node concept="37vLTw" id="6hZLf2YqKTm" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hZLf2YqwlB" resolve="query" />
                          </node>
                          <node concept="liA8E" id="6hZLf2YqKTo" role="2OqNvi">
                            <ref role="37wK5l" to="g4jo:J2bOg0car4" resolve="getScope" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6hZLf2YqwmL" role="3cqZAp">
              <node concept="1rXfSq" id="6hZLf2YqwmM" role="3clFbG">
                <ref role="37wK5l" node="6hZLf2YqwjX" resolve="doFind0" />
                <node concept="37vLTw" id="6hZLf2YqwmN" role="37wK5m">
                  <ref role="3cqZAo" node="6hZLf2YqwlR" resolve="node" />
                </node>
                <node concept="2OqwBi" id="6hZLf2Yq_ID" role="37wK5m">
                  <node concept="37vLTw" id="6hZLf2Yq_IC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hZLf2YqwlB" resolve="query" />
                  </node>
                  <node concept="liA8E" id="6hZLf2Yq_IE" role="2OqNvi">
                    <ref role="37wK5l" to="g4jo:J2bOg0car4" resolve="getScope" />
                  </node>
                </node>
                <node concept="37vLTw" id="6hZLf2YqwmP" role="37wK5m">
                  <ref role="3cqZAo" node="6hZLf2YqwlE" resolve="callback" />
                </node>
                <node concept="37vLTw" id="6hZLf2YqwmQ" role="37wK5m">
                  <ref role="3cqZAo" node="6hZLf2YqwlH" resolve="monitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hZLf2Yqwn6" role="1B3o_S" />
      <node concept="3cqZAl" id="6hZLf2Yqwn7" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7aWSXuXO6af" role="1B3o_S" />
    <node concept="3uibUv" id="7aWSXuXO6ag" role="EKbjA">
      <ref role="3uigEE" node="7aWSXuXO6mc" resolve="IInterfacedFinder" />
    </node>
  </node>
  <node concept="3HP615" id="7aWSXuXO6mc">
    <property role="TrG5h" value="IInterfacedFinder" />
    <node concept="3clFb_" id="7JBhbjisJV9" role="jymVt">
      <property role="TrG5h" value="getSConcept" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="3V1npAUuAo1" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3Tm1VV" id="7JBhbjisJVb" role="1B3o_S" />
      <node concept="3clFbS" id="7JBhbjisJVc" role="3clF47" />
      <node concept="P$JXv" id="6xoQp139kFg" role="lGtFl">
        <node concept="TZ5HA" id="6xoQp139kFh" role="TZ5H$">
          <node concept="1dT_AC" id="6xoQp139kFi" role="1dT_Ay">
            <property role="1dT_AB" value="In fact, with FinderRegistry, the only client of this method would be GeneratedFinder itself, could be exposed from GF instead of this iface." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6mj" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO6mo" role="3clF47" />
      <node concept="10P_77" id="7aWSXuXO6ml" role="3clF45" />
      <node concept="3Tm1VV" id="7aWSXuXO6mk" role="1B3o_S" />
      <node concept="37vLTG" id="7aWSXuXO6mm" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aWSXuXO6mn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6mp" role="jymVt">
      <property role="TrG5h" value="isVisible" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="7aWSXuXO6mr" role="3clF45" />
      <node concept="3Tm1VV" id="7aWSXuXO6mq" role="1B3o_S" />
      <node concept="37vLTG" id="7aWSXuXO6ms" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aWSXuXO6mt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7aWSXuXO6mu" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Xij8hs1LHp" role="jymVt">
      <property role="TrG5h" value="isUsedByDefault" />
      <node concept="37vLTG" id="5tzxsWqbky0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5A3OU5G_6y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="7Xij8hs1LZ8" role="3clF45" />
      <node concept="3Tm1VV" id="7Xij8hs1LHs" role="1B3o_S" />
      <node concept="3clFbS" id="7Xij8hs1LHt" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7aWSXuXO6mz" role="jymVt">
      <property role="TrG5h" value="getLongDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO6mA" role="3clF47" />
      <node concept="3Tm1VV" id="7aWSXuXO6m$" role="1B3o_S" />
      <node concept="3uibUv" id="7aWSXuXO6m_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6mB" role="jymVt">
      <property role="TrG5h" value="canNavigate" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO6mE" role="3clF47" />
      <node concept="3Tm1VV" id="7aWSXuXO6mC" role="1B3o_S" />
      <node concept="10P_77" id="7aWSXuXO6mD" role="3clF45" />
      <node concept="P$JXv" id="6xoQp139kOV" role="lGtFl">
        <node concept="TZ5HA" id="6xoQp139kOW" role="TZ5H$">
          <node concept="1dT_AC" id="6xoQp139kOX" role="1dT_Ay">
            <property role="1dT_AB" value="Is there any meaningful value other than true or getDeclarationNode != null?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4yI1maGH1sR" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDeclarationNode" />
      <node concept="3clFbS" id="4yI1maGH1sU" role="3clF47" />
      <node concept="3Tm1VV" id="4yI1maGH1sV" role="1B3o_S" />
      <node concept="3uibUv" id="4yI1maGH1q$" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="4yI1maGH1xA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7aWSXuXO6md" role="1B3o_S" />
    <node concept="3uibUv" id="4Cga4ZG_pG_" role="3HQHJm">
      <ref role="3uigEE" node="7aWSXuXO6mS" resolve="IFinder" />
    </node>
  </node>
  <node concept="3HP615" id="7aWSXuXO6mS">
    <property role="TrG5h" value="IFinder" />
    <node concept="3clFb_" id="1Fz6CCoeqQf" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1Fz6CCoeqQg" role="3clF47">
        <node concept="3SKdUt" id="Mst271wGgJ" role="3cqZAp">
          <node concept="1PaTwC" id="Mst271wGgK" role="1aUNEU">
            <node concept="3oM_SD" id="Mst271wGgM" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="Mst271wGiD" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="Mst271wGiO" role="1PaTwD">
              <property role="3oM_SC" value="body." />
            </node>
            <node concept="3oM_SD" id="Mst271wGjg" role="1PaTwD">
              <property role="3oM_SC" value="Was" />
            </node>
            <node concept="3oM_SD" id="Mst271wGjH" role="1PaTwD">
              <property role="3oM_SC" value="deprecated" />
            </node>
            <node concept="3oM_SD" id="Mst271wGkb" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="Mst271wGkV" role="1PaTwD">
              <property role="3oM_SC" value="3.4," />
            </node>
            <node concept="3oM_SD" id="Mst271wGl3" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="Mst271wGYm" role="1PaTwD">
              <property role="3oM_SC" value="still" />
            </node>
            <node concept="3oM_SD" id="Mst271wGlk" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="Mst271wGlI" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="Mst271wGm1" role="1PaTwD">
              <property role="3oM_SC" value="hand-written" />
            </node>
            <node concept="3oM_SD" id="Mst271wGmX" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="Mst271wGnq" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="Mst271wGnK" role="1PaTwD">
              <property role="3oM_SC" value="mbeddr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mst271wF2$" role="3cqZAp">
          <node concept="2OqwBi" id="Mst271wFoL" role="3clFbG">
            <node concept="1rXfSq" id="Mst271wF2z" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
            </node>
            <node concept="liA8E" id="Mst271wGbi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Fz6CCoeqQh" role="1B3o_S" />
      <node concept="3uibUv" id="1Fz6CCoeqQi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2JFqV2" id="Mst271wExx" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="4Cga4ZG_kze" role="jymVt" />
    <node concept="3clFb_" id="7aWSXuXO6mU" role="jymVt">
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7aWSXuXO6mV" role="1B3o_S" />
      <node concept="37vLTG" id="7aWSXuXO6mX" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4pHdMIMbTjZ" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
        <node concept="2AHcQZ" id="6hZLf2YnMQF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7aWSXuXO6mZ" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6TUx0SkZSSh" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="6hZLf2YnMPL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="4pHdMIMbTjV" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
      </node>
      <node concept="3clFbS" id="7aWSXuXO6n1" role="3clF47">
        <node concept="3cpWs8" id="4riYepdjFAm" role="3cqZAp">
          <node concept="3cpWsn" id="4riYepdjFAl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="collectingCallback" />
            <node concept="3uibUv" id="4riYepdjFAn" role="1tU5fm">
              <ref role="3uigEE" node="6hZLf2YnODL" resolve="CollectingCallback" />
            </node>
            <node concept="2ShNRf" id="4riYepdjFGJ" role="33vP2m">
              <node concept="1pGfFk" id="4riYepdjFGM" role="2ShVmc">
                <ref role="37wK5l" node="6hZLf2YnOEO" resolve="CollectingCallback" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4riYepdjFAp" role="3cqZAp">
          <node concept="1rXfSq" id="4riYepdjFAq" role="3clFbG">
            <ref role="37wK5l" node="4riYepdjGcW" resolve="find" />
            <node concept="37vLTw" id="4riYepdjFAr" role="37wK5m">
              <ref role="3cqZAo" node="7aWSXuXO6mX" resolve="query" />
            </node>
            <node concept="37vLTw" id="4riYepdjFAs" role="37wK5m">
              <ref role="3cqZAo" node="4riYepdjFAl" resolve="collectingCallback" />
            </node>
            <node concept="37vLTw" id="4riYepdjFAt" role="37wK5m">
              <ref role="3cqZAo" node="7aWSXuXO6mZ" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4riYepdjFAu" role="3cqZAp">
          <node concept="2OqwBi" id="4riYepdjFFt" role="3cqZAk">
            <node concept="37vLTw" id="4riYepdjFFs" role="2Oq$k0">
              <ref role="3cqZAo" node="4riYepdjFAl" resolve="collectingCallback" />
            </node>
            <node concept="liA8E" id="4riYepdjFFu" role="2OqNvi">
              <ref role="37wK5l" node="6hZLf2YnOFg" resolve="getResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6hZLf2YnMH4" role="lGtFl">
        <node concept="TZ5HA" id="6hZLf2YnMH5" role="TZ5H$">
          <node concept="1dT_AC" id="6hZLf2YnMH6" role="1dT_Ay">
            <property role="1dT_AB" value="a straight-forward version of the search process: we ask, we wait, we get the results" />
          </node>
        </node>
        <node concept="TZ5HA" id="6hZLf2YnMO1" role="TZ5H$">
          <node concept="1dT_AC" id="6hZLf2YnMO2" role="1dT_Ay">
            <property role="1dT_AB" value="// @deprecated" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hZLf2YnMSb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2JFqV2" id="4riYepdjx0M" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="4riYepdjTiv" role="jymVt" />
    <node concept="3clFb_" id="4riYepdjGcW" role="jymVt">
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2JFqV2" id="4riYepdjGcX" role="2frcjj" />
      <node concept="3Tm1VV" id="4riYepdjGcY" role="1B3o_S" />
      <node concept="2AHcQZ" id="4riYepdjGcZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="4riYepdjGd0" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
          <node concept="Xl_RD" id="4riYepdjGd1" role="2B70Vg">
            <property role="Xl_RC" value="unused" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4riYepdjGd2" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4riYepdjGd3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4riYepdjRKj" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="4riYepdjGd5" role="3clF46">
        <property role="TrG5h" value="callback" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4riYepdjGd6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4riYepdjGd7" role="1tU5fm">
          <ref role="3uigEE" node="4riYepdjUu5" resolve="IFinder.FindCallback" />
        </node>
      </node>
      <node concept="37vLTG" id="4riYepdjGd8" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4riYepdjGd9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4riYepdjGda" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="4riYepdjGdb" role="3clF47">
        <node concept="3cpWs8" id="4riYepdjGdd" role="3cqZAp">
          <node concept="3cpWsn" id="4riYepdjGdc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="4riYepdjGde" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
              <node concept="3qTvmN" id="4riYepdjGdf" role="11_B2D" />
            </node>
            <node concept="1rXfSq" id="4riYepdjGdg" role="33vP2m">
              <ref role="37wK5l" node="7aWSXuXO6mU" resolve="find" />
              <node concept="37vLTw" id="4riYepdjGdh" role="37wK5m">
                <ref role="3cqZAo" node="4riYepdjGd2" resolve="query" />
              </node>
              <node concept="37vLTw" id="4riYepdjGdi" role="37wK5m">
                <ref role="3cqZAo" node="4riYepdjGd8" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4riYepdjGdj" role="3cqZAp">
          <node concept="2OqwBi" id="4riYepdjJH6" role="3clFbG">
            <node concept="37vLTw" id="4riYepdjJH5" role="2Oq$k0">
              <ref role="3cqZAo" node="4riYepdjGd5" resolve="callback" />
            </node>
            <node concept="liA8E" id="4riYepdjJH7" role="2OqNvi">
              <ref role="37wK5l" node="4riYepdjUue" resolve="onSearchedObjectsCalculated" />
              <node concept="2OqwBi" id="4riYepdjKgk" role="37wK5m">
                <node concept="37vLTw" id="4riYepdjKgj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4riYepdjGdc" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="4riYepdjKgl" role="2OqNvi">
                  <ref role="37wK5l" to="g4jo:6hZLf2Yo3qA" resolve="getSearchedObjects" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4riYepdjGdm" role="3cqZAp">
          <node concept="2OqwBi" id="4riYepdjJIc" role="1DdaDG">
            <node concept="37vLTw" id="4riYepdjJIb" role="2Oq$k0">
              <ref role="3cqZAo" node="4riYepdjGdc" resolve="searchResults" />
            </node>
            <node concept="liA8E" id="4riYepdjJId" role="2OqNvi">
              <ref role="37wK5l" to="g4jo:4mN_90IMjqo" resolve="getSearchResults2" />
            </node>
          </node>
          <node concept="3cpWsn" id="4riYepdjGds" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4riYepdjGdu" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
              <node concept="3qTvmN" id="4riYepdjGdv" role="11_B2D" />
            </node>
          </node>
          <node concept="3clFbS" id="4riYepdjGdo" role="2LFqv$">
            <node concept="3clFbF" id="4riYepdjGdp" role="3cqZAp">
              <node concept="2OqwBi" id="4riYepdjJKG" role="3clFbG">
                <node concept="37vLTw" id="4riYepdjJKF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4riYepdjGd5" resolve="callback" />
                </node>
                <node concept="liA8E" id="4riYepdjJKH" role="2OqNvi">
                  <ref role="37wK5l" node="4riYepdjUu6" resolve="onUsageFound" />
                  <node concept="37vLTw" id="4riYepdjJKI" role="37wK5m">
                    <ref role="3cqZAo" node="4riYepdjGds" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4riYepdjGdx" role="3clF45" />
      <node concept="P$JXv" id="4riYepdjGdy" role="lGtFl">
        <node concept="TZ5HA" id="4riYepdjG37" role="TZ5H$">
          <node concept="1dT_AC" id="4riYepdjG38" role="1dT_Ay">
            <property role="1dT_AB" value="the default behavior is provided in order to guarantee a two-way compatibility" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4riYepdjVnm" role="jymVt" />
    <node concept="3HP615" id="4riYepdjUu5" role="jymVt">
      <property role="TrG5h" value="FindCallback" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFb_" id="4riYepdjUu6" role="jymVt">
        <property role="TrG5h" value="onUsageFound" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="4riYepdjUu7" role="1B3o_S" />
        <node concept="37vLTG" id="4riYepdjUu8" role="3clF46">
          <property role="TrG5h" value="result" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="4riYepdjUu9" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4riYepdjUua" role="1tU5fm">
            <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
            <node concept="3qTvmN" id="4riYepdjUub" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="4riYepdjUuc" role="3clF47" />
        <node concept="3cqZAl" id="4riYepdjUud" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4riYepdjWsw" role="jymVt" />
      <node concept="3clFb_" id="4riYepdjUue" role="jymVt">
        <property role="TrG5h" value="onSearchedObjectsCalculated" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2JFqV2" id="4riYepdjUuf" role="2frcjj" />
        <node concept="3Tm1VV" id="4riYepdjUug" role="1B3o_S" />
        <node concept="37vLTG" id="4riYepdjUuh" role="3clF46">
          <property role="TrG5h" value="searchedObjects" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="4riYepdjUui" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4riYepdjUuj" role="1tU5fm">
            <ref role="3uigEE" node="6hZLf2YmXSq" resolve="SearchedObjects" />
            <node concept="3qTvmN" id="4riYepdjUuk" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="4riYepdjUul" role="3clF47" />
        <node concept="3cqZAl" id="4riYepdjUum" role="3clF45" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7aWSXuXO6mT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6hZLf2YnODL">
    <property role="TrG5h" value="CollectingCallback" />
    <node concept="312cEg" id="6hZLf2YnOE$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResultList" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6hZLf2YnOEA" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6hZLf2YnOEB" role="11_B2D">
          <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
          <node concept="3qTvmN" id="6hZLf2YnOEC" role="11_B2D" />
        </node>
      </node>
      <node concept="2ShNRf" id="6hZLf2YnP_1" role="33vP2m">
        <node concept="1pGfFk" id="6hZLf2YnP_6" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="6hZLf2YnVuH" role="1pMfVU">
            <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
            <node concept="3qTvmN" id="6hZLf2YnVT7" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6hZLf2YnOEG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6hZLf2YnOEH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySearchedObjectsList" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6hZLf2YnOEJ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6hZLf2YnOEK" role="11_B2D">
          <ref role="3uigEE" node="6hZLf2YmXSq" resolve="SearchedObjects" />
          <node concept="3qTvmN" id="6hZLf2YnOEL" role="11_B2D" />
        </node>
      </node>
      <node concept="2ShNRf" id="6hZLf2YnPho" role="33vP2m">
        <node concept="1pGfFk" id="6hZLf2YnPht" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="6hZLf2YnWJn" role="1pMfVU">
            <ref role="3uigEE" node="6hZLf2YmXSq" resolve="SearchedObjects" />
            <node concept="3qTvmN" id="6hZLf2YnXzr" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6hZLf2YnOEN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6hZLf2YnTPf" role="jymVt" />
    <node concept="3clFbW" id="6hZLf2YnOEO" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6hZLf2YnOEP" role="3clF45" />
      <node concept="3clFbS" id="6hZLf2YnOEQ" role="3clF47" />
      <node concept="3Tm1VV" id="6hZLf2YnOER" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6hZLf2YnRnT" role="jymVt" />
    <node concept="3clFb_" id="6hZLf2YnOES" role="jymVt">
      <property role="TrG5h" value="onUsageFound" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6hZLf2YnOET" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6hZLf2YnOEU" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6hZLf2YnOEV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6hZLf2YnOEW" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
          <node concept="3qTvmN" id="6hZLf2YnOEX" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="6hZLf2YnOEY" role="3clF47">
        <node concept="3clFbF" id="6hZLf2YnOEZ" role="3cqZAp">
          <node concept="2OqwBi" id="6hZLf2YnP30" role="3clFbG">
            <node concept="37vLTw" id="6hZLf2YnP2Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6hZLf2YnOE$" resolve="myResultList" />
            </node>
            <node concept="liA8E" id="6hZLf2YnP31" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6hZLf2YnP32" role="37wK5m">
                <ref role="3cqZAo" node="6hZLf2YnOEU" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hZLf2YnOF2" role="1B3o_S" />
      <node concept="3cqZAl" id="6hZLf2YnOF3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6hZLf2YnRnU" role="jymVt" />
    <node concept="3clFb_" id="6hZLf2YnOF4" role="jymVt">
      <property role="TrG5h" value="onSearchedObjectsCalculated" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6hZLf2YnOF5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6hZLf2YnOF6" role="3clF46">
        <property role="TrG5h" value="searchedObjects" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6hZLf2YnOF7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6hZLf2YnOF8" role="1tU5fm">
          <ref role="3uigEE" node="6hZLf2YmXSq" resolve="SearchedObjects" />
          <node concept="3qTvmN" id="6hZLf2YnOF9" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="6hZLf2YnOFa" role="3clF47">
        <node concept="3clFbF" id="6hZLf2YnOFb" role="3cqZAp">
          <node concept="2OqwBi" id="6hZLf2YnPqt" role="3clFbG">
            <node concept="37vLTw" id="6hZLf2YnPqs" role="2Oq$k0">
              <ref role="3cqZAo" node="6hZLf2YnOEH" resolve="mySearchedObjectsList" />
            </node>
            <node concept="liA8E" id="6hZLf2YnPqu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6hZLf2YnPqv" role="37wK5m">
                <ref role="3cqZAo" node="6hZLf2YnOF6" resolve="searchedObjects" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hZLf2YnOFe" role="1B3o_S" />
      <node concept="3cqZAl" id="6hZLf2YnOFf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6hZLf2YnRnV" role="jymVt" />
    <node concept="3clFb_" id="6hZLf2YnOFg" role="jymVt">
      <property role="TrG5h" value="getResults" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6hZLf2YnOFh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6hZLf2YnOFi" role="3clF47">
        <node concept="3cpWs8" id="6hZLf2YnOFk" role="3cqZAp">
          <node concept="3cpWsn" id="6hZLf2YnOFj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="union" />
            <node concept="3uibUv" id="6hZLf2YnOFl" role="1tU5fm">
              <ref role="3uigEE" node="6hZLf2YmXSq" resolve="SearchedObjects" />
              <node concept="3qTvmN" id="6hZLf2YnOFm" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="6hZLf2YnPdA" role="33vP2m">
              <ref role="1Pybhc" node="6hZLf2YmXSq" resolve="SearchedObjects" />
              <ref role="37wK5l" node="6hZLf2YmXUn" resolve="union" />
              <node concept="2OqwBi" id="6hZLf2YnPdB" role="37wK5m">
                <node concept="37vLTw" id="6hZLf2YnPdC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hZLf2YnOEH" resolve="mySearchedObjectsList" />
                </node>
                <node concept="liA8E" id="6hZLf2YnPdD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
                  <node concept="2ShNRf" id="6hZLf2YnPdE" role="37wK5m">
                    <node concept="3$_iS1" id="6hZLf2YnPdF" role="2ShVmc">
                      <node concept="3$GHV9" id="6hZLf2YnPdG" role="3$GQph">
                        <node concept="3cmrfG" id="6hZLf2YnPdH" role="3$I4v7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="6hZLf2YnPdI" role="3$_nBY">
                        <ref role="3uigEE" node="6hZLf2YmXSq" resolve="SearchedObjects" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6hZLf2YnOFu" role="3cqZAp">
          <node concept="2ShNRf" id="6hZLf2YnPgG" role="3cqZAk">
            <node concept="1pGfFk" id="6hZLf2YnPhh" role="2ShVmc">
              <ref role="37wK5l" to="g4jo:J2bOg02Hcb" resolve="SearchResults" />
              <node concept="37vLTw" id="6hZLf2Ys4Wj" role="37wK5m">
                <ref role="3cqZAo" node="6hZLf2YnOFj" resolve="union" />
              </node>
              <node concept="37vLTw" id="6hZLf2YnPhj" role="37wK5m">
                <ref role="3cqZAo" node="6hZLf2YnOE$" resolve="myResultList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hZLf2YnOFy" role="1B3o_S" />
      <node concept="3uibUv" id="6hZLf2YnOFz" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        <node concept="3qTvmN" id="6hZLf2YnOF$" role="11_B2D" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6hZLf2YnODM" role="1B3o_S" />
    <node concept="3uibUv" id="6hZLf2YnOEf" role="EKbjA">
      <ref role="3uigEE" node="4riYepdjUu5" resolve="IFinder.FindCallback" />
    </node>
  </node>
  <node concept="312cEu" id="6hZLf2YmXSq">
    <property role="TrG5h" value="SearchedObjects" />
    <node concept="312cEg" id="6hZLf2YmXTq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySearchedNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6hZLf2YmXTs" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="16syzq" id="6hZLf2Ynju4" role="11_B2D">
          <ref role="16sUi3" node="6hZLf2Ynd9w" resolve="K" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6hZLf2YmXTu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6hZLf2YnmLy" role="jymVt" />
    <node concept="3clFbW" id="6hZLf2YmXTv" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6hZLf2YmXTw" role="3clF45" />
      <node concept="37vLTG" id="6hZLf2YmXTx" role="3clF46">
        <property role="TrG5h" value="collection" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6hZLf2YmXTy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6hZLf2YmXTz" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="16syzq" id="6hZLf2YnklH" role="11_B2D">
            <ref role="16sUi3" node="6hZLf2Ynd9w" resolve="K" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6hZLf2YmXT_" role="3clF47">
        <node concept="3clFbF" id="6hZLf2YmXTA" role="3cqZAp">
          <node concept="37vLTI" id="6hZLf2YmXTB" role="3clFbG">
            <node concept="37vLTw" id="6hZLf2YmXTC" role="37vLTJ">
              <ref role="3cqZAo" node="6hZLf2YmXTq" resolve="mySearchedNodes" />
            </node>
            <node concept="2YIFZM" id="6hZLf2YmZfM" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set)" resolve="unmodifiableSet" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="2ShNRf" id="6hZLf2YmYYj" role="37wK5m">
                <node concept="1pGfFk" id="6hZLf2YmZ6z" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;(java.util.Collection)" resolve="LinkedHashSet" />
                  <node concept="37vLTw" id="6hZLf2YmZ6$" role="37wK5m">
                    <ref role="3cqZAo" node="6hZLf2YmXTx" resolve="collection" />
                  </node>
                  <node concept="16syzq" id="6hZLf2YnmnL" role="1pMfVU">
                    <ref role="16sUi3" node="6hZLf2Ynd9w" resolve="K" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hZLf2YmXTF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6hZLf2Ynt2J" role="jymVt" />
    <node concept="3clFb_" id="6hZLf2YmXU4" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6hZLf2YmXU5" role="3clF47">
        <node concept="3cpWs6" id="6hZLf2YmXU6" role="3cqZAp">
          <node concept="37vLTw" id="51E74K9dCuP" role="3cqZAk">
            <ref role="3cqZAo" node="6hZLf2YmXTq" resolve="mySearchedNodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hZLf2YmXU9" role="1B3o_S" />
      <node concept="3uibUv" id="6hZLf2YmXUa" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="16syzq" id="6hZLf2YnrDL" role="11_B2D">
          <ref role="16sUi3" node="6hZLf2Ynd9w" resolve="K" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mN_90ITLmR" role="jymVt" />
    <node concept="3clFb_" id="6hZLf2YmXUc" role="jymVt">
      <property role="TrG5h" value="contains" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6hZLf2YmXUd" role="3clF46">
        <property role="TrG5h" value="k" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="6hZLf2YnsYN" role="1tU5fm">
          <ref role="16sUi3" node="6hZLf2Ynd9w" resolve="K" />
        </node>
      </node>
      <node concept="3clFbS" id="6hZLf2YmXUf" role="3clF47">
        <node concept="3cpWs6" id="6hZLf2YmXUg" role="3cqZAp">
          <node concept="2OqwBi" id="6hZLf2YmXUh" role="3cqZAk">
            <node concept="37vLTw" id="4mN_90ITJ5o" role="2Oq$k0">
              <ref role="3cqZAo" node="6hZLf2YmXTq" resolve="mySearchedNodes" />
            </node>
            <node concept="liA8E" id="6hZLf2YmXUj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
              <node concept="37vLTw" id="6hZLf2YmXUk" role="37wK5m">
                <ref role="3cqZAo" node="6hZLf2YmXUd" resolve="k" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hZLf2YmXUl" role="1B3o_S" />
      <node concept="10P_77" id="6hZLf2YmXUm" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6hZLf2Ynt2L" role="jymVt" />
    <node concept="2YIFZL" id="6hZLf2YmXUn" role="jymVt">
      <property role="TrG5h" value="union" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6hZLf2YmXUo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="16euLQ" id="6hZLf2YmXUp" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="37vLTG" id="6hZLf2YmXUq" role="3clF46">
        <property role="TrG5h" value="array" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="6hZLf2YmXUt" role="1tU5fm">
          <node concept="3uibUv" id="6hZLf2YmXUr" role="8Xvag">
            <ref role="3uigEE" node="6hZLf2YmXSq" resolve="SearchedObjects" />
            <node concept="3qUE_q" id="51E74K9dEXV" role="11_B2D">
              <node concept="16syzq" id="51E74K9dF8h" role="3qUE_r">
                <ref role="16sUi3" node="6hZLf2YmXUp" resolve="K" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6hZLf2YmXUu" role="3clF47">
        <node concept="3cpWs8" id="6hZLf2YmXUw" role="3cqZAp">
          <node concept="3cpWsn" id="6hZLf2YmXUv" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="searchedNodes" />
            <node concept="3uibUv" id="6hZLf2YmXUx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="16syzq" id="6hZLf2YmXUy" role="11_B2D">
                <ref role="16sUi3" node="6hZLf2YmXUp" resolve="K" />
              </node>
            </node>
            <node concept="2ShNRf" id="6hZLf2YmZgW" role="33vP2m">
              <node concept="1pGfFk" id="6hZLf2YmZh0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="16syzq" id="6hZLf2YnsE_" role="1pMfVU">
                  <ref role="16sUi3" node="6hZLf2YmXUp" resolve="K" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6hZLf2YmXU$" role="3cqZAp">
          <node concept="37vLTw" id="6hZLf2YmXUI" role="1DdaDG">
            <ref role="3cqZAo" node="6hZLf2YmXUq" resolve="array" />
          </node>
          <node concept="3cpWsn" id="6hZLf2YmXUE" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="6hZLf2YmXUG" role="1tU5fm">
              <ref role="3uigEE" node="6hZLf2YmXSq" resolve="SearchedObjects" />
              <node concept="3qUE_q" id="51E74K9dFWX" role="11_B2D">
                <node concept="16syzq" id="51E74K9dGhV" role="3qUE_r">
                  <ref role="16sUi3" node="6hZLf2YmXUp" resolve="K" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6hZLf2YmXUA" role="2LFqv$">
            <node concept="3clFbF" id="6hZLf2YmXUB" role="3cqZAp">
              <node concept="2OqwBi" id="6hZLf2YmZ9W" role="3clFbG">
                <node concept="37vLTw" id="6hZLf2YmZ9V" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hZLf2YmXUv" resolve="searchedNodes" />
                </node>
                <node concept="liA8E" id="6hZLf2YmZ9X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2OqwBi" id="6hZLf2Yn5wq" role="37wK5m">
                    <node concept="37vLTw" id="6hZLf2Yn5wp" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hZLf2YmXUE" resolve="element" />
                    </node>
                    <node concept="2OwXpG" id="6hZLf2Yn5wr" role="2OqNvi">
                      <ref role="2Oxat5" node="6hZLf2YmXTq" resolve="mySearchedNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6hZLf2YmXUJ" role="3cqZAp">
          <node concept="2ShNRf" id="6hZLf2YmYRr" role="3cqZAk">
            <node concept="1pGfFk" id="6hZLf2YmYYe" role="2ShVmc">
              <ref role="37wK5l" node="6hZLf2YmXTv" resolve="SearchedObjects" />
              <node concept="37vLTw" id="6hZLf2YmYYf" role="37wK5m">
                <ref role="3cqZAo" node="6hZLf2YmXUv" resolve="searchedNodes" />
              </node>
              <node concept="16syzq" id="2BD4QPgo24O" role="1pMfVU">
                <ref role="16sUi3" node="6hZLf2YmXUp" resolve="K" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hZLf2YmXUM" role="1B3o_S" />
      <node concept="3uibUv" id="6hZLf2YmXUN" role="3clF45">
        <ref role="3uigEE" node="6hZLf2YmXSq" resolve="SearchedObjects" />
        <node concept="16syzq" id="6hZLf2YmXUO" role="11_B2D">
          <ref role="16sUi3" node="6hZLf2YmXUp" resolve="K" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6hZLf2YmXSr" role="1B3o_S" />
    <node concept="16euLQ" id="6hZLf2Ynd9w" role="16eVyc">
      <property role="TrG5h" value="K" />
    </node>
    <node concept="2AHcQZ" id="6hZLf2YnePw" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
  </node>
  <node concept="312cEu" id="1Fz6CCoeqzM">
    <property role="TrG5h" value="BaseFinder" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1Fz6CCoeqzN" role="1B3o_S" />
    <node concept="3uibUv" id="2361KXam2Yu" role="EKbjA">
      <ref role="3uigEE" node="7aWSXuXO6mS" resolve="IFinder" />
    </node>
    <node concept="3UR2Jj" id="2361KXam33M" role="lGtFl">
      <node concept="TZ5HA" id="2361KXam33N" role="TZ5H$">
        <node concept="1dT_AC" id="2361KXam33O" role="1dT_Ay">
          <property role="1dT_AB" value="Needed for compatibility (a class in CodeRules extends this one)" />
        </node>
      </node>
      <node concept="TZ5HI" id="2361KXam34E" role="3nqlJM">
        <node concept="TZ5HA" id="2361KXam34F" role="3HnX3l" />
      </node>
    </node>
    <node concept="2AHcQZ" id="2361KXam34G" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      <node concept="2B6LJw" id="2sePq$_siLS" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
        <node concept="Xl_RD" id="2sePq$_siLR" role="2B70Vg">
          <property role="Xl_RC" value="2019.3" />
        </node>
      </node>
      <node concept="2B6LJw" id="2sePq$_siLT" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
        <node concept="3clFbT" id="2sePq$_siLU" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

