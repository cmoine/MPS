<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8095f777-2745-40ce-ad34-6655ef50b7cc(jetbrains.mps.editor.runtime.impl)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="ryx4" ref="r:cb40950c-9102-4caf-8d31-b0388f359313(jetbrains.mps.kernel.language)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="312cEu" id="11BHxZ7AVQI">
    <property role="TrG5h" value="CellUtil" />
    <node concept="3clFbW" id="11BHxZ7AVQK" role="jymVt">
      <node concept="3cqZAl" id="11BHxZ7AVQL" role="3clF45" />
      <node concept="3Tm1VV" id="11BHxZ7AVQM" role="1B3o_S" />
      <node concept="3clFbS" id="11BHxZ7AVQN" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="11BHxZ7C1jR" role="jymVt">
      <property role="TrG5h" value="setupIDeprecatableStyles" />
      <node concept="37vLTG" id="11BHxZ7C1jV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="11BHxZ7C1jW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="11BHxZ7C1jX" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5wUQVc$0Mbk" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="11BHxZ7C1jU" role="3clF47">
        <node concept="3clFbJ" id="11BHxZ7C1k0" role="3cqZAp">
          <node concept="3clFbS" id="11BHxZ7C1k2" role="3clFbx">
            <node concept="3clFbF" id="11BHxZ7C1m8" role="3cqZAp">
              <node concept="2OqwBi" id="11BHxZ7C1mf" role="3clFbG">
                <node concept="2OqwBi" id="11BHxZ7C1ma" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmLr7" role="2Oq$k0">
                    <ref role="3cqZAo" node="11BHxZ7C1jX" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="11BHxZ7C1me" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="11BHxZ7C1mj" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="11BHxZ7C1ml" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.STRIKE_OUT" resolve="STRIKE_OUT" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3clFbT" id="11BHxZ7C1mn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7cZyeypoyl_" role="3clFbw">
            <ref role="37wK5l" node="3ZqD6vjcUcQ" resolve="isNodeDeprecated" />
            <node concept="37vLTw" id="7cZyeypoynD" role="37wK5m">
              <ref role="3cqZAo" node="11BHxZ7C1jV" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11BHxZ7C1jT" role="1B3o_S" />
      <node concept="3cqZAl" id="11BHxZ7C1jS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3ZqD6vjcVEs" role="jymVt" />
    <node concept="2YIFZL" id="3ZqD6vjcUcQ" role="jymVt">
      <property role="TrG5h" value="isNodeDeprecated" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ZqD6vjcTPY" role="3clF47">
        <node concept="3clFbJ" id="3ZqD6vjcW4N" role="3cqZAp">
          <node concept="3clFbS" id="3ZqD6vjcW4P" role="3clFbx">
            <node concept="3cpWs6" id="3ZqD6vjcW9r" role="3cqZAp">
              <node concept="3clFbT" id="3ZqD6vjcWah" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="3ZqD6vjcW6m" role="3clFbw">
            <ref role="37wK5l" node="3ZqD6vjcVHB" resolve="isConceptDeprecated" />
            <node concept="37vLTw" id="3ZqD6vjcW7y" role="37wK5m">
              <ref role="3cqZAo" node="3ZqD6vjcU2n" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZqD6vjcWkI" role="3cqZAp">
          <node concept="3clFbS" id="3ZqD6vjcWkK" role="3clFbx">
            <node concept="3cpWs6" id="3ZqD6vjcWJ8" role="3cqZAp">
              <node concept="3clFbT" id="3ZqD6vjcWK0" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3ZqD6vjcWmR" role="3clFbw">
            <node concept="2OqwBi" id="3ZqD6vjcWwd" role="3fr31v">
              <node concept="37vLTw" id="3ZqD6vjcWoM" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZqD6vjcU2n" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="3ZqD6vjcWDF" role="2OqNvi">
                <node concept="chp4Y" id="3ZqD6vjcWFK" role="cj9EA">
                  <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ZqD6vjcWNY" role="3cqZAp">
          <node concept="2OqwBi" id="3ZqD6vjcXex" role="3cqZAk">
            <node concept="1PxgMI" id="3ZqD6vjcXpD" role="2Oq$k0">
              <node concept="chp4Y" id="3ZqD6vjcXrb" role="3oSUPX">
                <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
              </node>
              <node concept="37vLTw" id="3ZqD6vjcWRo" role="1m5AlR">
                <ref role="3cqZAo" node="3ZqD6vjcU2n" resolve="node" />
              </node>
            </node>
            <node concept="2qgKlT" id="3ZqD6vjcXxY" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZqD6vjcU2n" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3ZqD6vjcU2m" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3ZqD6vjcTPM" role="3clF45" />
      <node concept="3Tm6S6" id="3ZqD6vjcTH9" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3ZqD6vjcVHB" role="jymVt">
      <property role="TrG5h" value="isConceptDeprecated" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3ZqD6vjcVHC" role="3clF47">
        <node concept="3cpWs8" id="7cZyeypox99" role="3cqZAp">
          <node concept="3cpWsn" id="7cZyeypox9a" role="3cpWs9">
            <property role="TrG5h" value="cp" />
            <node concept="3uibUv" id="7cZyeypox9b" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
            </node>
            <node concept="2YIFZM" id="3ZqD6vjcVHF" role="33vP2m">
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <ref role="37wK5l" to="ryx4:5tLRH_t6PQV" resolve="getPresentationAspect" />
              <node concept="37vLTw" id="3ZqD6vjcXMm" role="37wK5m">
                <ref role="3cqZAo" node="3ZqD6vjcVHP" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7cZyeypoxm0" role="3cqZAp">
          <node concept="3clFbS" id="7cZyeypoxm2" role="3clFbx">
            <node concept="3cpWs6" id="7cZyeypoxCV" role="3cqZAp">
              <node concept="3clFbT" id="7cZyeypoxDB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7cZyeypoxyx" role="3clFbw">
            <node concept="10Nm6u" id="7cZyeypoxBh" role="3uHU7w" />
            <node concept="37vLTw" id="7cZyeypoxpQ" role="3uHU7B">
              <ref role="3cqZAo" node="7cZyeypox9a" resolve="cp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7cZyeypoxJ8" role="3cqZAp">
          <node concept="2OqwBi" id="7cZyeypoxXp" role="3cqZAk">
            <node concept="37vLTw" id="7cZyeypoxNI" role="2Oq$k0">
              <ref role="3cqZAo" node="7cZyeypox9a" resolve="cp" />
            </node>
            <node concept="liA8E" id="7cZyeypoyaL" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~ConceptPresentation.isDeprecated()" resolve="isDeprecated" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZqD6vjcVHP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3ZqD6vjcVHQ" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3ZqD6vjcVHR" role="3clF45" />
      <node concept="3Tm6S6" id="3ZqD6vjcVHS" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="11BHxZ7C1o5" role="jymVt">
      <property role="TrG5h" value="getNodeToDelete" />
      <node concept="3Tm1VV" id="11BHxZ7C1o7" role="1B3o_S" />
      <node concept="3Tqbb2" id="11BHxZ7C1o9" role="3clF45" />
      <node concept="3clFbS" id="11BHxZ7C1o8" role="3clF47">
        <node concept="2$JKZl" id="11BHxZ7C1oA" role="3cqZAp">
          <node concept="2OqwBi" id="11BHxZ7C1oD" role="2$JKZa">
            <node concept="1mIQ4w" id="11BHxZ7C1oH" role="2OqNvi">
              <node concept="chp4Y" id="11BHxZ7C1oI" role="cj9EA">
                <ref role="cht4Q" to="tpck:hLJPP0O" resolve="IWrapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="11BHxZ7C1oE" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmFD$" role="2Oq$k0">
                <ref role="3cqZAo" node="11BHxZ7C1oa" resolve="node" />
              </node>
              <node concept="1mfA1w" id="11BHxZ7C1oG" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="11BHxZ7C1oC" role="2LFqv$">
            <node concept="3clFbF" id="11BHxZ7C1oK" role="3cqZAp">
              <node concept="37vLTI" id="11BHxZ7C1oM" role="3clFbG">
                <node concept="2OqwBi" id="11BHxZ7C1oQ" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxghfBL" role="2Oq$k0">
                    <ref role="3cqZAo" node="11BHxZ7C1oa" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="11BHxZ7C1oU" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfeo" role="37vLTJ">
                  <ref role="3cqZAo" node="11BHxZ7C1oa" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11BHxZ7C1oY" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmFox" role="3clFbG">
            <ref role="3cqZAo" node="11BHxZ7C1oa" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11BHxZ7C1oa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="11BHxZ7C1ob" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2YaiBal1ror" role="jymVt">
      <property role="TrG5h" value="getLinkDeclarationTarget" />
      <node concept="P$JXv" id="Blrb2vEyfL" role="lGtFl">
        <node concept="TZ5HA" id="Blrb2vEyfM" role="TZ5H$">
          <node concept="1dT_AC" id="Blrb2vEyfN" role="1dT_Ay">
            <property role="1dT_AB" value="TODO: think of moving jetbrains.mps.lang.editor.generator.internal into MPS" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2YaiBal1rov" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="2YaiBal1rou" role="3clF47">
        <node concept="3clFbF" id="2YaiBal1roz" role="3cqZAp">
          <node concept="2OqwBi" id="2YaiBal1ro_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglIRs" role="2Oq$k0">
              <ref role="3cqZAo" node="2YaiBal1row" resolve="linkDeclaration" />
            </node>
            <node concept="3TrEf2" id="2YaiBal1roD" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2YaiBal1rot" role="1B3o_S" />
      <node concept="37vLTG" id="2YaiBal1row" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="2YaiBal1roy" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2YaiBal1$mj" role="jymVt">
      <property role="TrG5h" value="getLinkDeclarationRole" />
      <node concept="3Tm1VV" id="2YaiBal1$ml" role="1B3o_S" />
      <node concept="3clFbS" id="2YaiBal1$mm" role="3clF47">
        <node concept="3clFbF" id="2YaiBal1$mr" role="3cqZAp">
          <node concept="2OqwBi" id="2YaiBal1$mt" role="3clFbG">
            <node concept="3TrcHB" id="2YaiBal1$mx" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmqgH" role="2Oq$k0">
              <ref role="3cqZAo" node="2YaiBal1$mo" resolve="linkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2YaiBal1$mn" role="3clF45" />
      <node concept="37vLTG" id="2YaiBal1$mo" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="2YaiBal1$mq" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="11BHxZ7AVQJ" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="11BHxZ7C54T">
    <property role="TrG5h" value="LayoutConstraints" />
    <node concept="312cEg" id="11BHxZ7C554" role="jymVt">
      <property role="TrG5h" value="myName" />
      <node concept="17QB3L" id="11BHxZ7C557" role="1tU5fm" />
      <node concept="3Tm6S6" id="11BHxZ7C555" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="11BHxZ7C54V" role="jymVt">
      <node concept="3cqZAl" id="11BHxZ7C54W" role="3clF45" />
      <node concept="3clFbS" id="11BHxZ7C54Y" role="3clF47">
        <node concept="3clFbF" id="11BHxZ7C558" role="3cqZAp">
          <node concept="37vLTI" id="11BHxZ7C55a" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujUo" role="37vLTJ">
              <ref role="3cqZAo" node="11BHxZ7C554" resolve="myName" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfQN" role="37vLTx">
              <ref role="3cqZAo" node="11BHxZ7C552" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11BHxZ7C552" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="11BHxZ7C553" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="11BHxZ7C55e" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="11BHxZ7C55i" role="3clF45" />
      <node concept="3Tm1VV" id="11BHxZ7C55g" role="1B3o_S" />
      <node concept="3clFbS" id="11BHxZ7C55h" role="3clF47">
        <node concept="3clFbF" id="11BHxZ7C55j" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoPA" role="3clFbG">
            <ref role="3cqZAo" node="11BHxZ7C554" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="11BHxZ7C54Z" role="Qtgdg">
      <property role="TrG5h" value="NOFLOW_LAYOUT_CONSTRAINT" />
      <ref role="37wK5l" node="11BHxZ7C54V" resolve="LayoutConstraints" />
      <node concept="2OqwBi" id="3Ftr4Rc1s_P" role="37wK5m">
        <node concept="2OqwBi" id="3Ftr4R8WHlR" role="2Oq$k0">
          <node concept="1XH99k" id="3Ftr4R8WHlS" role="2Oq$k0">
            <ref role="1XH99l" to="tpc2:3Ftr4R6BF9A" resolve="_Layout_Constraints_Enum" />
          </node>
          <node concept="2ViDtV" id="3Ftr4R8WHlT" role="2OqNvi">
            <ref role="2ViDtZ" to="tpc2:3Ftr4R6BF9D" resolve="noflow" />
          </node>
        </node>
        <node concept="24Tkf9" id="3Ftr4Rc1sIB" role="2OqNvi" />
      </node>
    </node>
    <node concept="QsSxf" id="11BHxZ7C550" role="Qtgdg">
      <property role="TrG5h" value="PUNCTUATION_LAYOUT_CONSTRAINT" />
      <ref role="37wK5l" node="11BHxZ7C54V" resolve="LayoutConstraints" />
      <node concept="2OqwBi" id="3Ftr4Rc1sIJ" role="37wK5m">
        <node concept="2OqwBi" id="3Ftr4Rc1sIK" role="2Oq$k0">
          <node concept="1XH99k" id="3Ftr4Rc1sIL" role="2Oq$k0">
            <ref role="1XH99l" to="tpc2:3Ftr4R6BF9A" resolve="_Layout_Constraints_Enum" />
          </node>
          <node concept="2ViDtV" id="3Ftr4Rc1sZZ" role="2OqNvi">
            <ref role="2ViDtZ" to="tpc2:3Ftr4R6BF9C" resolve="punctuation" />
          </node>
        </node>
        <node concept="24Tkf9" id="3Ftr4Rc1sIN" role="2OqNvi" />
      </node>
    </node>
    <node concept="3Tm1VV" id="11BHxZ7C54U" role="1B3o_S" />
    <node concept="3UR2Jj" id="11BHxZ7C60M" role="lGtFl">
      <node concept="TZ5HA" id="11BHxZ7C60N" role="TZ5H$">
        <node concept="1dT_AC" id="11BHxZ7C60O" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: Import layout logic into MPS" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="11BHxZ7C7LW">
    <property role="TrG5h" value="LanguagesKeymapManager" />
    <node concept="312cEg" id="1ZE4Es_W5Ri" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLanguageRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1ZE4Es_W5bE" role="1B3o_S" />
      <node concept="3uibUv" id="1ZE4Es_W5LI" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCJ_Mw" role="jymVt" />
    <node concept="3clFbW" id="11BHxZ7C7Nc" role="jymVt">
      <node concept="3cqZAl" id="11BHxZ7C7Ne" role="3clF45" />
      <node concept="3Tm1VV" id="11BHxZ7C7Nd" role="1B3o_S" />
      <node concept="3clFbS" id="11BHxZ7C7Nl" role="3clF47">
        <node concept="1VxSAg" id="1KKa9$gaY5C" role="3cqZAp">
          <ref role="37wK5l" node="1KKa9$gaW1V" resolve="LanguagesKeymapManager" />
          <node concept="2OqwBi" id="1ZE4Es_W3_u" role="37wK5m">
            <node concept="2OqwBi" id="1ZE4Es_W3_v" role="2Oq$k0">
              <node concept="liA8E" id="1ZE4Es_W3_w" role="2OqNvi">
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
              </node>
              <node concept="2YIFZM" id="5uS$ttcyRsL" role="2Oq$k0">
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
              </node>
            </node>
            <node concept="liA8E" id="1ZE4Es_W3_y" role="2OqNvi">
              <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
              <node concept="3VsKOn" id="1ZE4Es_W3_z" role="37wK5m">
                <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5uS$ttcyVf7" role="3cqZAp">
          <node concept="1PaTwC" id="5uS$ttcyVf8" role="1aUNEU">
            <node concept="3oM_SD" id="35xCTfLvVGF" role="1PaTwD">
              <property role="3oM_SC" value="&quot;Language" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvVGf" role="1PaTwD">
              <property role="3oM_SC" value="KeyMap" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvVGg" role="1PaTwD">
              <property role="3oM_SC" value="Manager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KKa9$gaWwh" role="jymVt" />
    <node concept="3clFbW" id="1KKa9$gaW1V" role="jymVt">
      <node concept="37vLTG" id="1KKa9$gaWU8" role="3clF46">
        <property role="TrG5h" value="languageRegistry" />
        <node concept="3uibUv" id="1KKa9$gaWWP" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
        </node>
        <node concept="2AHcQZ" id="1KKa9$gaX4U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="1KKa9$gaW1W" role="3clF45" />
      <node concept="3Tm1VV" id="1KKa9$gaW1X" role="1B3o_S" />
      <node concept="3clFbS" id="1KKa9$gaW1Y" role="3clF47">
        <node concept="3clFbF" id="1KKa9$gaW1Z" role="3cqZAp">
          <node concept="37vLTI" id="1KKa9$gaW20" role="3clFbG">
            <node concept="37vLTw" id="1KKa9$gaW21" role="37vLTJ">
              <ref role="3cqZAo" node="1ZE4Es_W5Ri" resolve="myLanguageRegistry" />
            </node>
            <node concept="37vLTw" id="1KKa9$gaX44" role="37vLTx">
              <ref role="3cqZAo" node="1KKa9$gaWU8" resolve="languageRegistry" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cMIXQCJ$F2" role="jymVt" />
    <node concept="3clFb_" id="11BHxZ7C7Nu" role="jymVt">
      <property role="TrG5h" value="getKeyMapsForLanguage" />
      <node concept="3uibUv" id="11BHxZ7C7Nw" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="PAZ$pMgKT" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
        </node>
      </node>
      <node concept="37vLTG" id="11BHxZ7C7Ny" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="1ZE4Es_Wlri" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="11BHxZ7C7N$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="11BHxZ7C7N_" role="3clF47">
        <node concept="3SKdUt" id="35xCTfLvRed" role="3cqZAp">
          <node concept="1PaTwC" id="35xCTfLvRee" role="1aUNEU">
            <node concept="3oM_SD" id="1KKa9$gaTtw" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvRZ$" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvRZC" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvRZH" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvRZN" role="1PaTwD">
              <property role="3oM_SC" value="point" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvRZU" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvS02" role="1PaTwD">
              <property role="3oM_SC" value="caching" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvS0r" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvS0H" role="1PaTwD">
              <property role="3oM_SC" value="information" />
            </node>
            <node concept="3oM_SD" id="1KKa9$gaTuz" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="1KKa9$gaTv7" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="1KKa9$gaTvs" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="1KKa9$gaTvM" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1KKa9$gaTw9" role="1PaTwD">
              <property role="3oM_SC" value="be." />
            </node>
            <node concept="3oM_SD" id="35xCTfLvS1s" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvS1L" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvS1Z" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvS2e" role="1PaTwD">
              <property role="3oM_SC" value="to," />
            </node>
            <node concept="3oM_SD" id="35xCTfLvS2A" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvS2Z" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvS3p" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvS3O" role="1PaTwD" />
          </node>
        </node>
        <node concept="3SKdUt" id="35xCTfLvSH4" role="3cqZAp">
          <node concept="1PaTwC" id="35xCTfLvSH5" role="1aUNEU">
            <node concept="3oM_SD" id="1KKa9$gaTyX" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvTnc" role="1PaTwD">
              <property role="3oM_SC" value="EdiatorAspectDescriptorImpl," />
            </node>
            <node concept="3oM_SD" id="35xCTfLvTn$" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvTnX" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvTof" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvToq" role="1PaTwD">
              <property role="3oM_SC" value="cache" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvToA" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvToV" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvTph" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="35xCTfLvTpC" role="1PaTwD">
              <property role="3oM_SC" value="parts." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="35xCTfLv4BP" role="3cqZAp">
          <node concept="3cpWsn" id="35xCTfLv4BQ" role="3cpWs9">
            <property role="TrG5h" value="ead" />
            <node concept="3uibUv" id="35xCTfLv4ly" role="1tU5fm">
              <ref role="3uigEE" to="iwf0:~EditorAspectDescriptor" resolve="EditorAspectDescriptor" />
            </node>
            <node concept="2YIFZM" id="35xCTfLv4BR" role="33vP2m">
              <ref role="37wK5l" to="exr9:~LanguageRegistryHelper.getEditorAspectDescriptor(jetbrains.mps.smodel.language.LanguageRegistry,org.jetbrains.mps.openapi.language.SLanguage)" resolve="getEditorAspectDescriptor" />
              <ref role="1Pybhc" to="exr9:~LanguageRegistryHelper" resolve="LanguageRegistryHelper" />
              <node concept="37vLTw" id="35xCTfLv4BS" role="37wK5m">
                <ref role="3cqZAo" node="1ZE4Es_W5Ri" resolve="myLanguageRegistry" />
              </node>
              <node concept="37vLTw" id="35xCTfLv4BT" role="37wK5m">
                <ref role="3cqZAo" node="11BHxZ7C7Ny" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="35xCTfLv6Sx" role="3cqZAp">
          <node concept="3clFbS" id="35xCTfLv6Sz" role="3clFbx">
            <node concept="3cpWs6" id="1ZE4Es_X0Of" role="3cqZAp">
              <node concept="2YIFZM" id="1ZE4Es_X0Og" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="1ZE4Es_X0Oh" role="3PaCim">
                  <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="35xCTfLv8Bi" role="3clFbw">
            <node concept="10Nm6u" id="35xCTfLv9bg" role="3uHU7w" />
            <node concept="37vLTw" id="35xCTfLv7Cr" role="3uHU7B">
              <ref role="3cqZAo" node="35xCTfLv4BQ" resolve="ead" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="35xCTfLvfYg" role="3cqZAp">
          <node concept="3cpWsn" id="35xCTfLvfYh" role="3cpWs9">
            <property role="TrG5h" value="allKM" />
            <node concept="3uibUv" id="35xCTfLvfCb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="35xCTfLvfCe" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
              </node>
            </node>
            <node concept="2OqwBi" id="35xCTfLvfYi" role="33vP2m">
              <node concept="37vLTw" id="35xCTfLvfYj" role="2Oq$k0">
                <ref role="3cqZAo" node="35xCTfLv4BQ" resolve="ead" />
              </node>
              <node concept="liA8E" id="35xCTfLvfYk" role="2OqNvi">
                <ref role="37wK5l" to="iwf0:~EditorAspectDescriptor.getDeclaredKeyMaps()" resolve="getDeclaredKeyMaps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="35xCTfLvjtV" role="3cqZAp">
          <node concept="3clFbS" id="35xCTfLvjtX" role="3clFbx">
            <node concept="3cpWs6" id="1KKa9$gaISJ" role="3cqZAp">
              <node concept="2YIFZM" id="1KKa9$gaJQl" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <node concept="3uibUv" id="1KKa9$gaJQm" role="3PaCim">
                  <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="35xCTfLvljE" role="3clFbw">
            <node concept="37vLTw" id="35xCTfLvk7s" role="2Oq$k0">
              <ref role="3cqZAo" node="35xCTfLvfYh" resolve="allKM" />
            </node>
            <node concept="liA8E" id="35xCTfLvmwu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="9aQIb" id="35xCTfLvrFP" role="9aQIa">
            <node concept="3clFbS" id="35xCTfLvrFQ" role="9aQI4">
              <node concept="3cpWs8" id="35xCTfLvsmx" role="3cqZAp">
                <node concept="3cpWsn" id="35xCTfLvsmy" role="3cpWs9">
                  <property role="TrG5h" value="keyMaps" />
                  <node concept="_YKpA" id="35xCTfLvsmz" role="1tU5fm">
                    <node concept="3uibUv" id="35xCTfLvsm$" role="_ZDj9">
                      <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="35xCTfLvsm_" role="33vP2m">
                    <node concept="Tc6Ow" id="35xCTfLvsmA" role="2ShVmc">
                      <node concept="3uibUv" id="35xCTfLvsmB" role="HW$YZ">
                        <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="35xCTfLvC_M" role="3cqZAp">
                <node concept="2GrKxI" id="35xCTfLvC_O" role="2Gsz3X">
                  <property role="TrG5h" value="km" />
                </node>
                <node concept="37vLTw" id="35xCTfLvFsg" role="2GsD0m">
                  <ref role="3cqZAo" node="35xCTfLvfYh" resolve="allKM" />
                </node>
                <node concept="3clFbS" id="35xCTfLvC_S" role="2LFqv$">
                  <node concept="3clFbJ" id="35xCTfLvGqk" role="3cqZAp">
                    <node concept="2OqwBi" id="35xCTfLvHOe" role="3clFbw">
                      <node concept="2GrUjf" id="35xCTfLvH9W" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="35xCTfLvC_O" resolve="km" />
                      </node>
                      <node concept="liA8E" id="35xCTfLvJ5Z" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~KeyMap.isApplicableToEveryModel()" resolve="isApplicableToEveryModel" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="35xCTfLvGqm" role="3clFbx">
                      <node concept="3clFbF" id="35xCTfLvJVh" role="3cqZAp">
                        <node concept="2OqwBi" id="35xCTfLvL2K" role="3clFbG">
                          <node concept="37vLTw" id="35xCTfLvJVg" role="2Oq$k0">
                            <ref role="3cqZAo" node="35xCTfLvsmy" resolve="keyMaps" />
                          </node>
                          <node concept="TSZUe" id="35xCTfLvNmX" role="2OqNvi">
                            <node concept="2GrUjf" id="35xCTfLvO7Q" role="25WWJ7">
                              <ref role="2Gs0qQ" node="35xCTfLvC_O" resolve="km" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1KKa9$gaRHH" role="3cqZAp">
                <node concept="3K4zz7" id="35xCTfLv$KY" role="3cqZAk">
                  <node concept="37vLTw" id="35xCTfLvBSq" role="3K4GZi">
                    <ref role="3cqZAo" node="35xCTfLvsmy" resolve="keyMaps" />
                  </node>
                  <node concept="2OqwBi" id="35xCTfLvxID" role="3K4Cdx">
                    <node concept="37vLTw" id="35xCTfLvvIc" role="2Oq$k0">
                      <ref role="3cqZAo" node="35xCTfLvsmy" resolve="keyMaps" />
                    </node>
                    <node concept="1v1jN8" id="35xCTfLvzfd" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="35xCTfLvAXB" role="3K4E3e">
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                    <node concept="3uibUv" id="35xCTfLvAXC" role="3PaCim">
                      <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11BHxZ7C7Nv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3cMIXQCJOgn" role="jymVt" />
    <node concept="2YIFZL" id="11BHxZ7C7N3" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="11BHxZ7C7N6" role="3clF47">
        <node concept="3cpWs6" id="11BHxZ7C7N7" role="3cqZAp">
          <node concept="2ShNRf" id="1KKa9$gag1r" role="3cqZAk">
            <node concept="1pGfFk" id="1KKa9$gag18" role="2ShVmc">
              <ref role="37wK5l" node="11BHxZ7C7Nc" resolve="LanguagesKeymapManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11BHxZ7C7N4" role="1B3o_S" />
      <node concept="3uibUv" id="11BHxZ7C7N5" role="3clF45">
        <ref role="3uigEE" node="11BHxZ7C7LW" resolve="LanguagesKeymapManager" />
      </node>
      <node concept="P$JXv" id="1KKa9$gaf4x" role="lGtFl">
        <node concept="TZ5HI" id="1KKa9$gaf4y" role="3nqlJM">
          <node concept="TZ5HA" id="1KKa9$gaf4z" role="3HnX3l">
            <node concept="1dT_AC" id="1KKa9$gaf_G" role="1dT_Ay">
              <property role="1dT_AB" value="just instantiate the class directly, it's no longer a service/component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KKa9$gaf4$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="1KKa9$gaf7R" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="1KKa9$gafye" role="2B70Vg">
            <property role="Xl_RC" value="2022.3" />
          </node>
        </node>
        <node concept="2B6LJw" id="1KKa9$gaf7V" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="1KKa9$gaf_l" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="11BHxZ7C7LX" role="1B3o_S" />
  </node>
</model>

