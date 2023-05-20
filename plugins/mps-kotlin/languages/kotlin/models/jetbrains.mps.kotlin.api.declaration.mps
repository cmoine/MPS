<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.api.declaration)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wbbs" ref="r:63fc91b7-ce2b-43fd-a9e4-94a1182c5fb3(jetbrains.mps.kotlin.api.builtins)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <property id="2217234381367190444" name="text" index="VUp50" />
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="3HP615" id="26mUjU3_jTe">
    <property role="TrG5h" value="FunctionDeclaration" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFb_" id="26mUjU3_u7_" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="26mUjU3_u7C" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_u7D" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3_u5N" role="3clF45" />
      <node concept="P$JXv" id="bbFPPueB5I" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueB5J" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueB5K" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the node declaring the function." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ZZRFA6Plpt" role="jymVt" />
    <node concept="3clFb_" id="7ZZRFA6PmSK" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="7ZZRFA6PmSN" role="3clF47">
        <node concept="3cpWs6" id="7ZZRFA6Poml" role="3cqZAp">
          <node concept="2OqwBi" id="7ZZRFA6PpyX" role="3cqZAk">
            <node concept="1PxgMI" id="7ZZRFA6PoHD" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7ZZRFA6PoOE" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="1rXfSq" id="7ZZRFA6Pox0" role="1m5AlR">
                <ref role="37wK5l" node="26mUjU3_u7_" resolve="getNode" />
              </node>
            </node>
            <node concept="3TrcHB" id="7ZZRFA6PpRC" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ZZRFA6PmSO" role="1B3o_S" />
      <node concept="17QB3L" id="7ZZRFA6Pmau" role="3clF45" />
      <node concept="P$JXv" id="7ZZRFA6Pn8Q" role="lGtFl">
        <node concept="TZ5HA" id="7ZZRFA6Pn8R" role="TZ5H$">
          <node concept="1dT_AC" id="7ZZRFA6Pn8S" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the name of the function" />
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="7ZZRFA6Pofy" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="bbFPPueBcj" role="jymVt" />
    <node concept="3clFb_" id="26mUjU3_jXv" role="jymVt">
      <property role="TrG5h" value="getParameters" />
      <node concept="3clFbS" id="26mUjU3_jXy" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_jXz" role="1B3o_S" />
      <node concept="A3Dl8" id="26mUjU3As1f" role="3clF45">
        <node concept="3uibUv" id="26mUjU3As1h" role="A3Ik2">
          <ref role="3uigEE" node="26mUjU3_q_o" resolve="ParameterDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="bbFPPueB9L" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueB9M" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueB9N" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the parameters of the function." />
          </node>
        </node>
        <node concept="TZ5HA" id="59BW1QZWnzS" role="TZ5H$">
          <node concept="1dT_AC" id="59BW1QZWnzT" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="59BW1QZWnCY" role="TZ5H$">
          <node concept="1dT_AC" id="59BW1QZWnCZ" role="1dT_Ay">
            <property role="1dT_AB" value="Any parameter in the list may be null (indicating error in declaration or unchecked parameter)." />
          </node>
        </node>
        <node concept="VUp57" id="bbFPPueBfU" role="3nqlJM">
          <node concept="VXe08" id="bbFPPueBh7" role="VUp5m">
            <ref role="VXe09" node="26mUjU3_q_o" resolve="ParameterDeclaration" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bbFPPueNeM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueBjX" role="jymVt" />
    <node concept="3clFb_" id="26mUjU3B2UY" role="jymVt">
      <property role="TrG5h" value="getTypeParameters" />
      <node concept="3clFbS" id="26mUjU3B2V1" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3B2V2" role="1B3o_S" />
      <node concept="A3Dl8" id="26mUjU3B2Kt" role="3clF45">
        <node concept="3uibUv" id="4W0pdSCRve9" role="A3Ik2">
          <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="bbFPPueBiy" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueBiz" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueBi$" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the type parameters of the function" />
          </node>
        </node>
        <node concept="VUp57" id="bbFPPueBmx" role="3nqlJM">
          <node concept="VXe08" id="bbFPPueBmy" role="VUp5m">
            <ref role="VXe09" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bbFPPueNhc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueBnQ" role="jymVt" />
    <node concept="2tJIrI" id="bbFPPueBpn" role="jymVt" />
    <node concept="3clFb_" id="26mUjU3_jVO" role="jymVt">
      <property role="TrG5h" value="getReturnType" />
      <node concept="3clFbS" id="26mUjU3_jVR" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_jVS" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3_jV_" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="P$JXv" id="bbFPPueBs3" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueBs4" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueBs5" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the return type of the method, if applicable." />
          </node>
        </node>
        <node concept="VUp57" id="bbFPPueCiN" role="3nqlJM">
          <property role="VUp50" value="for inferring that return type from a node instead" />
          <node concept="VXe08" id="bbFPPueCk0" role="VUp5m">
            <ref role="VXe09" node="26mUjU3_STW" resolve="InferrableFunctionDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5g3vQLJAXPK" role="jymVt" />
    <node concept="3clFb_" id="26mUjU3DTOx" role="jymVt">
      <property role="TrG5h" value="getReceiverType" />
      <node concept="3clFbS" id="26mUjU3DTO$" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3DTO_" role="1B3o_S" />
      <node concept="3Tqbb2" id="5g3vQLJuHSR" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="P$JXv" id="bbFPPueCtU" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueCtV" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueCtW" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the declared receiver type of the function if applicable." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bbFPPueNjE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3BHOJ8MbKRm" role="jymVt" />
    <node concept="3clFb_" id="4q11fqJUZWP" role="jymVt">
      <property role="TrG5h" value="getModifiers" />
      <node concept="3clFbS" id="4q11fqJUZWS" role="3clF47">
        <node concept="3cpWs6" id="4q11fqJV0w1" role="3cqZAp">
          <node concept="2ShNRf" id="4q11fqJV0Pv" role="3cqZAk">
            <node concept="kMnCb" id="4q11fqJV0OK" role="2ShVmc">
              <node concept="3bZ5Sz" id="4q11fqJV0OL" role="kMuH3">
                <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4q11fqJUZWT" role="1B3o_S" />
      <node concept="2JFqV2" id="4q11fqJUZQp" role="2frcjj" />
      <node concept="A3Dl8" id="4q11fqJV061" role="3clF45">
        <node concept="3bZ5Sz" id="4q11fqJV062" role="A3Ik2">
          <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
        </node>
      </node>
      <node concept="P$JXv" id="4q11fqJV0ha" role="lGtFl">
        <node concept="TZ5HA" id="4q11fqJV0hb" role="TZ5H$">
          <node concept="1dT_AC" id="4q11fqJV0hc" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the list of modifiers applied to this method." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4q11fqJVHIR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueD6v" role="jymVt" />
    <node concept="3clFb_" id="3BHOJ8MbLhI" role="jymVt">
      <property role="TrG5h" value="getFunctionPresentation" />
      <node concept="37vLTG" id="3BHOJ8MbTuK" role="3clF46">
        <property role="TrG5h" value="erased" />
        <node concept="10P_77" id="3BHOJ8MbTw$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3BHOJ8MbLhL" role="3clF47">
        <node concept="3cpWs8" id="71DDynMGPQK" role="3cqZAp">
          <node concept="3cpWsn" id="71DDynMGPQL" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="71DDynMGPQM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="71DDynMGPQN" role="33vP2m">
              <node concept="1pGfFk" id="71DDynMGPQO" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2J12cYiug4M" role="3cqZAp" />
        <node concept="3clFbF" id="71DDynMGPQS" role="3cqZAp">
          <node concept="2OqwBi" id="6gam350Ulcv" role="3clFbG">
            <node concept="37vLTw" id="71DDynMGPQU" role="2Oq$k0">
              <ref role="3cqZAo" node="71DDynMGPQL" resolve="builder" />
            </node>
            <node concept="liA8E" id="6gam350UmZU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="1rXfSq" id="3BHOJ8MbR5f" role="37wK5m">
                <ref role="37wK5l" node="7ZZRFA6PmSK" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2J12cYitUO_" role="3cqZAp" />
        <node concept="3clFbJ" id="2J12cYiuh1b" role="3cqZAp">
          <node concept="3clFbS" id="2J12cYiuh1d" role="3clFbx">
            <node concept="3clFbF" id="2J12cYiupsh" role="3cqZAp">
              <node concept="2OqwBi" id="2J12cYiuqos" role="3clFbG">
                <node concept="37vLTw" id="2J12cYiupsf" role="2Oq$k0">
                  <ref role="3cqZAo" node="71DDynMGPQL" resolve="builder" />
                </node>
                <node concept="liA8E" id="2J12cYius3W" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="2J12cYiusx4" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2J12cYitV_b" role="3cqZAp">
              <node concept="3cpWsn" id="2J12cYitV_c" role="3cpWs9">
                <property role="TrG5h" value="itr" />
                <node concept="uOF1S" id="2J12cYitV_d" role="1tU5fm">
                  <node concept="3uibUv" id="2J12cYitV_e" role="uOL27">
                    <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2J12cYitV_f" role="33vP2m">
                  <node concept="1rXfSq" id="2J12cYitV_g" role="2Oq$k0">
                    <ref role="37wK5l" node="26mUjU3B2UY" resolve="getTypeParameters" />
                  </node>
                  <node concept="uNJiE" id="2J12cYitV_h" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2J12cYitV_i" role="3cqZAp">
              <node concept="3clFbS" id="2J12cYitV_j" role="3clFbx">
                <node concept="3clFbF" id="2J12cYitV_k" role="3cqZAp">
                  <node concept="2OqwBi" id="2J12cYitV_l" role="3clFbG">
                    <node concept="37vLTw" id="2J12cYitV_m" role="2Oq$k0">
                      <ref role="3cqZAo" node="71DDynMGPQL" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="2J12cYitV_n" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="2OqwBi" id="2J12cYitV_o" role="37wK5m">
                        <node concept="2OqwBi" id="2J12cYitV_p" role="2Oq$k0">
                          <node concept="37vLTw" id="2J12cYitV_q" role="2Oq$k0">
                            <ref role="3cqZAo" node="2J12cYitV_c" resolve="itr" />
                          </node>
                          <node concept="v1n4t" id="2J12cYitV_r" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="2J12cYitV_s" role="2OqNvi">
                          <ref role="37wK5l" node="2J12cYiu05Y" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2J12cYitV_u" role="3clFbw">
                <node concept="37vLTw" id="2J12cYitV_v" role="2Oq$k0">
                  <ref role="3cqZAo" node="2J12cYitV_c" resolve="itr" />
                </node>
                <node concept="v0PNk" id="2J12cYitV_w" role="2OqNvi" />
              </node>
            </node>
            <node concept="2$JKZl" id="2J12cYitV_x" role="3cqZAp">
              <node concept="3clFbS" id="2J12cYitV_y" role="2LFqv$">
                <node concept="3clFbF" id="2J12cYitV_z" role="3cqZAp">
                  <node concept="2OqwBi" id="2J12cYitV_$" role="3clFbG">
                    <node concept="37vLTw" id="2J12cYitV__" role="2Oq$k0">
                      <ref role="3cqZAo" node="71DDynMGPQL" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="2J12cYitV_A" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="2J12cYitV_B" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2J12cYitV_C" role="3cqZAp">
                  <node concept="2OqwBi" id="2J12cYitV_D" role="3clFbG">
                    <node concept="37vLTw" id="2J12cYitV_E" role="2Oq$k0">
                      <ref role="3cqZAo" node="71DDynMGPQL" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="2J12cYitV_F" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="2OqwBi" id="2J12cYiufeo" role="37wK5m">
                        <node concept="2OqwBi" id="2J12cYiufep" role="2Oq$k0">
                          <node concept="37vLTw" id="2J12cYiufeq" role="2Oq$k0">
                            <ref role="3cqZAo" node="2J12cYitV_c" resolve="itr" />
                          </node>
                          <node concept="v1n4t" id="2J12cYiufer" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="2J12cYiufes" role="2OqNvi">
                          <ref role="37wK5l" node="2J12cYiu05Y" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2J12cYitV_M" role="2$JKZa">
                <node concept="37vLTw" id="2J12cYitV_N" role="2Oq$k0">
                  <ref role="3cqZAo" node="2J12cYitV_c" resolve="itr" />
                </node>
                <node concept="v0PNk" id="2J12cYitV_O" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2J12cYiuu3f" role="3cqZAp">
              <node concept="2OqwBi" id="2J12cYiuu3g" role="3clFbG">
                <node concept="37vLTw" id="2J12cYiuu3h" role="2Oq$k0">
                  <ref role="3cqZAo" node="71DDynMGPQL" resolve="builder" />
                </node>
                <node concept="liA8E" id="2J12cYiuu3i" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="2J12cYiuu3j" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2J12cYiujek" role="3clFbw">
            <node concept="2OqwBi" id="2J12cYiukbj" role="3uHU7w">
              <node concept="1rXfSq" id="2J12cYiujFL" role="2Oq$k0">
                <ref role="37wK5l" node="26mUjU3B2UY" resolve="getTypeParameters" />
              </node>
              <node concept="3GX2aA" id="2J12cYiulkZ" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="2J12cYiuhGf" role="3uHU7B">
              <node concept="37vLTw" id="2J12cYiui8s" role="3fr31v">
                <ref role="3cqZAo" node="3BHOJ8MbTuK" resolve="erased" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2J12cYiyze1" role="3cqZAp" />
        <node concept="3clFbF" id="2J12cYiy$eM" role="3cqZAp">
          <node concept="2OqwBi" id="2J12cYiy$YA" role="3clFbG">
            <node concept="37vLTw" id="2J12cYiy$eK" role="2Oq$k0">
              <ref role="3cqZAo" node="71DDynMGPQL" resolve="builder" />
            </node>
            <node concept="liA8E" id="71DDynMGPQV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="71DDynMGPQW" role="37wK5m">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gam350VFf1" role="3cqZAp" />
        <node concept="3cpWs8" id="71DDynMGPQY" role="3cqZAp">
          <node concept="3cpWsn" id="71DDynMGPQZ" role="3cpWs9">
            <property role="TrG5h" value="itr" />
            <node concept="uOF1S" id="71DDynMGPR0" role="1tU5fm">
              <node concept="3uibUv" id="3BHOJ8MbVRN" role="uOL27">
                <ref role="3uigEE" node="26mUjU3_q_o" resolve="ParameterDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="71DDynMGPR2" role="33vP2m">
              <node concept="1rXfSq" id="3BHOJ8MbSGi" role="2Oq$k0">
                <ref role="37wK5l" node="26mUjU3_jXv" resolve="getParameters" />
              </node>
              <node concept="uNJiE" id="71DDynMGPR6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="71DDynMGPR7" role="3cqZAp">
          <node concept="3clFbS" id="71DDynMGPR8" role="3clFbx">
            <node concept="3clFbF" id="71DDynMGPR9" role="3cqZAp">
              <node concept="2OqwBi" id="71DDynMGPRa" role="3clFbG">
                <node concept="37vLTw" id="71DDynMGPRb" role="2Oq$k0">
                  <ref role="3cqZAo" node="71DDynMGPQL" resolve="builder" />
                </node>
                <node concept="liA8E" id="71DDynMGPRc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="71DDynMGPRd" role="37wK5m">
                    <node concept="2OqwBi" id="71DDynMGPRe" role="2Oq$k0">
                      <node concept="37vLTw" id="71DDynMGPRf" role="2Oq$k0">
                        <ref role="3cqZAo" node="71DDynMGPQZ" resolve="itr" />
                      </node>
                      <node concept="v1n4t" id="71DDynMGPRg" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="3BHOJ8Mc3k9" role="2OqNvi">
                      <ref role="37wK5l" node="3BHOJ8MbWxo" resolve="getPresentationInFunction" />
                      <node concept="37vLTw" id="3BHOJ8Mc46B" role="37wK5m">
                        <ref role="3cqZAo" node="3BHOJ8MbTuK" resolve="erased" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="71DDynMGPRi" role="3clFbw">
            <node concept="37vLTw" id="71DDynMGPRj" role="2Oq$k0">
              <ref role="3cqZAo" node="71DDynMGPQZ" resolve="itr" />
            </node>
            <node concept="v0PNk" id="71DDynMGPRk" role="2OqNvi" />
          </node>
        </node>
        <node concept="2$JKZl" id="71DDynMGPRl" role="3cqZAp">
          <node concept="3clFbS" id="71DDynMGPRm" role="2LFqv$">
            <node concept="3clFbF" id="71DDynMGPRn" role="3cqZAp">
              <node concept="2OqwBi" id="71DDynMGPRo" role="3clFbG">
                <node concept="37vLTw" id="71DDynMGPRp" role="2Oq$k0">
                  <ref role="3cqZAo" node="71DDynMGPQL" resolve="builder" />
                </node>
                <node concept="liA8E" id="71DDynMGPRq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="71DDynMGPRr" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="71DDynMGPRs" role="3cqZAp">
              <node concept="2OqwBi" id="71DDynMGPRt" role="3clFbG">
                <node concept="37vLTw" id="71DDynMGPRu" role="2Oq$k0">
                  <ref role="3cqZAo" node="71DDynMGPQL" resolve="builder" />
                </node>
                <node concept="liA8E" id="71DDynMGPRv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="71DDynMGPRw" role="37wK5m">
                    <node concept="2OqwBi" id="71DDynMGPRx" role="2Oq$k0">
                      <node concept="37vLTw" id="71DDynMGPRy" role="2Oq$k0">
                        <ref role="3cqZAo" node="71DDynMGPQZ" resolve="itr" />
                      </node>
                      <node concept="v1n4t" id="71DDynMGPRz" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="3BHOJ8Mc4Tp" role="2OqNvi">
                      <ref role="37wK5l" node="3BHOJ8MbWxo" resolve="getPresentationInFunction" />
                      <node concept="37vLTw" id="3BHOJ8Mc4Tq" role="37wK5m">
                        <ref role="3cqZAo" node="3BHOJ8MbTuK" resolve="erased" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="71DDynMGPR_" role="2$JKZa">
            <node concept="37vLTw" id="71DDynMGPRA" role="2Oq$k0">
              <ref role="3cqZAo" node="71DDynMGPQZ" resolve="itr" />
            </node>
            <node concept="v0PNk" id="71DDynMGPRB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="71DDynMGPRC" role="3cqZAp" />
        <node concept="3clFbF" id="71DDynMGPRD" role="3cqZAp">
          <node concept="2OqwBi" id="71DDynMGPRE" role="3clFbG">
            <node concept="37vLTw" id="71DDynMGPRF" role="2Oq$k0">
              <ref role="3cqZAo" node="71DDynMGPQL" resolve="builder" />
            </node>
            <node concept="liA8E" id="71DDynMGPRG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="71DDynMGPRH" role="37wK5m">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="71DDynMGPRI" role="3cqZAp">
          <node concept="2OqwBi" id="71DDynMGPRJ" role="3cqZAk">
            <node concept="37vLTw" id="71DDynMGPRK" role="2Oq$k0">
              <ref role="3cqZAo" node="71DDynMGPQL" resolve="builder" />
            </node>
            <node concept="liA8E" id="71DDynMGPRL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BHOJ8MbLhM" role="1B3o_S" />
      <node concept="17QB3L" id="3BHOJ8MbL7c" role="3clF45" />
      <node concept="2JFqV2" id="3BHOJ8MbKYy" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="3BHOJ8MbKWI" role="jymVt" />
    <node concept="2YIFZL" id="4q11fqJV2yU" role="jymVt">
      <property role="TrG5h" value="hasModifier" />
      <node concept="3clFbS" id="26mUjU3_LvU" role="3clF47">
        <node concept="3cpWs6" id="UQJ11OuEiq" role="3cqZAp">
          <node concept="22lmx$" id="UQJ11OuJon" role="3cqZAk">
            <node concept="3clFbC" id="UQJ11OuFot" role="3uHU7B">
              <node concept="37vLTw" id="UQJ11OuELp" role="3uHU7B">
                <ref role="3cqZAo" node="26mUjU3_Lx9" resolve="modifier" />
              </node>
              <node concept="10Nm6u" id="UQJ11OuFC3" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="4q11fqJV4lb" role="3uHU7w">
              <node concept="2OqwBi" id="4q11fqJV3Kr" role="2Oq$k0">
                <node concept="37vLTw" id="4q11fqJV3DD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q11fqJV322" resolve="declaration" />
                </node>
                <node concept="liA8E" id="4q11fqJV47T" role="2OqNvi">
                  <ref role="37wK5l" node="4q11fqJUZWP" resolve="getModifiers" />
                </node>
              </node>
              <node concept="2HwmR7" id="4q11fqJV4KB" role="2OqNvi">
                <node concept="1bVj0M" id="4q11fqJV4KD" role="23t8la">
                  <node concept="3clFbS" id="4q11fqJV4KE" role="1bW5cS">
                    <node concept="3clFbF" id="4q11fqJV4QN" role="3cqZAp">
                      <node concept="2OqwBi" id="4q11fqJV52g" role="3clFbG">
                        <node concept="37vLTw" id="4q11fqJV4QM" role="2Oq$k0">
                          <ref role="3cqZAo" node="4q11fqJV4KF" resolve="it" />
                        </node>
                        <node concept="2Zo12i" id="4q11fqJV5wk" role="2OqNvi">
                          <node concept="25Kdxt" id="4q11fqJV5HD" role="2Zo12j">
                            <node concept="37vLTw" id="4q11fqJV5O2" role="25KhWn">
                              <ref role="3cqZAo" node="26mUjU3_Lx9" resolve="modifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4q11fqJV4KF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4q11fqJV4KG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4q11fqJV322" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="4q11fqJV3kG" role="1tU5fm">
          <ref role="3uigEE" node="26mUjU3_jTe" resolve="FunctionDeclaration" />
        </node>
        <node concept="2AHcQZ" id="4q11fqJV3v2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="26mUjU3_Lx9" role="3clF46">
        <property role="TrG5h" value="modifier" />
        <node concept="3bZ5Sz" id="26mUjU3_Lx8" role="1tU5fm">
          <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
        </node>
        <node concept="2AHcQZ" id="bbFPPueDo$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="10P_77" id="26mUjU3_LuN" role="3clF45" />
      <node concept="P$JXv" id="bbFPPueDcG" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueDcH" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueDcI" role="1dT_Ay">
            <property role="1dT_AB" value="Returns whether the method has the given modifier. If the provided modifier to test against is null, returns true." />
          </node>
        </node>
        <node concept="TZ5HA" id="bbFPPueDqT" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueDqU" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="bbFPPueDr7" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueDr8" role="1dT_Ay">
            <property role="1dT_AB" value="In Kotlin, for instance, operator functions can be used as regular calls (a.plus(b)), so if null is provided there is" />
          </node>
        </node>
        <node concept="TZ5HA" id="4q11fqJVIyx" role="TZ5H$">
          <node concept="1dT_AC" id="4q11fqJVIyy" role="1dT_Ay">
            <property role="1dT_AB" value="not reason to prevent it (an operator function is a function after all)." />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26mUjU3_LvV" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="26mUjU3_jTf" role="1B3o_S" />
    <node concept="3UR2Jj" id="26mUjU3_u8N" role="lGtFl">
      <node concept="TZ5HA" id="26mUjU3AAUL" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3AAUM" role="1dT_Ay">
          <property role="1dT_AB" value="Abstraction of a function declaration usable by the kotlin type system." />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3AAZX" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3AAZY" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3AAUV" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3AAUW" role="1dT_Ay">
          <property role="1dT_AB" value="The reason for this to exists is to allow external languages or concepts that" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3AAWd" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3AAWe" role="1dT_Ay">
          <property role="1dT_AB" value="do not fit the IFunctionDeclaration to work within kotlin type system:" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3AB3I" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3AB3J" role="1dT_Ay">
          <property role="1dT_AB" value="- new types can easily be implemented as IType and refer any kind of declarations" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3AB50" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3AB51" role="1dT_Ay">
          <property role="1dT_AB" value="- declarations (such as methods or classes) may not be easily adaptable to kotlin" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3ABak" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3ABal" role="1dT_Ay">
          <property role="1dT_AB" value="interfaces (eg. for baseLanguage, we would need to make BaseMethodDeclaration implement" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3ABbE" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3ABbF" role="1dT_Ay">
          <property role="1dT_AB" value="IFunctionDeclaration OR rewrite the same logic for functions twice in the typesystem)" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3ABd2" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3ABd3" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3ABes" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3ABet" role="1dT_Ay">
          <property role="1dT_AB" value="Since declarations cannot be altered easily, calls are responsible for providing implementation" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3ABfS" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3ABfT" role="1dT_Ay">
          <property role="1dT_AB" value="of this interface for their callee." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="26mUjU3_q_o">
    <property role="TrG5h" value="ParameterDeclaration" />
    <property role="3GE5qa" value="" />
    <node concept="3clFb_" id="26mUjU3_Ll$" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="26mUjU3_LlB" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_LlC" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3_LkA" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="P$JXv" id="bbFPPueLqd" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueLs_" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueLsA" role="1dT_Ay">
            <property role="1dT_AB" value="Node that declares the function parameter. Used for its name or error reporting." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59BW1QZXFmp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueLtp" role="jymVt" />
    <node concept="3clFb_" id="26mUjU3_LfM" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3clFbS" id="26mUjU3_LfP" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_LfQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3_Lfg" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="P$JXv" id="bbFPPueMU8" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueMU9" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueMUa" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the expected type of argument used with this parameter." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bbFPPueQVc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueMVO" role="jymVt" />
    <node concept="3clFb_" id="26mUjU3_Lev" role="jymVt">
      <property role="TrG5h" value="isVararg" />
      <node concept="3clFbS" id="26mUjU3_Ley" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_Lez" role="1B3o_S" />
      <node concept="10P_77" id="26mUjU3_Lei" role="3clF45" />
      <node concept="P$JXv" id="bbFPPueMY6" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueMY7" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueMY8" role="1dT_Ay">
            <property role="1dT_AB" value="Returns whether this parameter can be used with variable arity." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueN1k" role="jymVt" />
    <node concept="3clFb_" id="26mUjU3_Lj1" role="jymVt">
      <property role="TrG5h" value="isOptional" />
      <node concept="3clFbS" id="26mUjU3_Lj4" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_Lj5" role="1B3o_S" />
      <node concept="10P_77" id="26mUjU3_Liq" role="3clF45" />
      <node concept="P$JXv" id="bbFPPueN2V" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueN2W" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueN2X" role="1dT_Ay">
            <property role="1dT_AB" value="Returns whether this parameter is optional and can be omitted when called." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59BW1QZWV5J" role="jymVt" />
    <node concept="2tJIrI" id="3BHOJ8MbW9y" role="jymVt" />
    <node concept="3clFb_" id="3BHOJ8MbWxo" role="jymVt">
      <property role="TrG5h" value="getPresentationInFunction" />
      <node concept="3clFbS" id="3BHOJ8MbWxr" role="3clF47">
        <node concept="3cpWs8" id="59BW1R01lF4" role="3cqZAp">
          <node concept="3cpWsn" id="59BW1R01lF5" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="59BW1R01lF6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="59BW1R01lNz" role="33vP2m">
              <node concept="1pGfFk" id="59BW1R01lJG" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59BW1R01m5S" role="3cqZAp">
          <node concept="3clFbS" id="59BW1R01m5U" role="3clFbx">
            <node concept="3clFbF" id="59BW1R01opv" role="3cqZAp">
              <node concept="2OqwBi" id="59BW1R01oVX" role="3clFbG">
                <node concept="37vLTw" id="59BW1R01owR" role="2Oq$k0">
                  <ref role="3cqZAo" node="59BW1R01lF5" resolve="sb" />
                </node>
                <node concept="liA8E" id="59BW1R01ppL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="59BW1R01ptR" role="37wK5m">
                    <property role="Xl_RC" value="vararg " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="3BHOJ8MbXNP" role="3clFbw">
            <ref role="37wK5l" node="26mUjU3_Lev" resolve="isVararg" />
          </node>
        </node>
        <node concept="3clFbH" id="59BW1R01LiO" role="3cqZAp" />
        <node concept="3SKdUt" id="59BW1R0a5CW" role="3cqZAp">
          <node concept="1PaTwC" id="59BW1R0a5CX" role="1aUNEU">
            <node concept="3oM_SD" id="59BW1R0a5Jr" role="1PaTwD">
              <property role="3oM_SC" value="Name" />
            </node>
            <node concept="3oM_SD" id="59BW1R0a5Mk" role="1PaTwD">
              <property role="3oM_SC" value="omitted" />
            </node>
            <node concept="3oM_SD" id="59BW1R0a600" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="59BW1R0a67l" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="59BW1R0a68i" role="1PaTwD">
              <property role="3oM_SC" value="displayed" />
            </node>
            <node concept="3oM_SD" id="59BW1R0a6gb" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="59BW1R0a6iO" role="1PaTwD">
              <property role="3oM_SC" value="FunctionDeclaration" />
            </node>
            <node concept="3oM_SD" id="59BW1R0a6ue" role="1PaTwD">
              <property role="3oM_SC" value="presentation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="59BW1R0a7eM" role="3cqZAp">
          <node concept="1PaTwC" id="59BW1R0a7eN" role="1aUNEU">
            <node concept="3oM_SD" id="59BW1R0a7Hi" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="59BW1R0a7Jn" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="59BW1R0a7Mv" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="59BW1R0a7Ps" role="1PaTwD">
              <property role="3oM_SC" value="necessary" />
            </node>
            <node concept="3oM_SD" id="59BW1R0a7Ug" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="59BW1R0a7Xu" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="59BW1R0a807" role="1PaTwD">
              <property role="3oM_SC" value="purposes," />
            </node>
            <node concept="3oM_SD" id="59BW1R0a85P" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="59BW1R0a88J" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="59BW1R0a8b4" role="1PaTwD">
              <property role="3oM_SC" value="back" />
            </node>
            <node concept="3oM_SD" id="59BW1R0a8fg" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="59BW1R0a8iE" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="59BW1R0a8mj" role="1PaTwD">
              <property role="3oM_SC" value="FunctionDeclaration" />
            </node>
            <node concept="3oM_SD" id="59BW1R0a8xv" role="1PaTwD">
              <property role="3oM_SC" value="presentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59BW1R01qFA" role="3cqZAp">
          <node concept="2OqwBi" id="59BW1R01BEP" role="3clFbG">
            <node concept="37vLTw" id="59BW1R01qF$" role="2Oq$k0">
              <ref role="3cqZAo" node="59BW1R01lF5" resolve="sb" />
            </node>
            <node concept="liA8E" id="59BW1R01D4Q" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2OqwBi" id="59BW1R01FkS" role="37wK5m">
                <node concept="1rXfSq" id="3BHOJ8MbYTW" role="2Oq$k0">
                  <ref role="37wK5l" node="26mUjU3_LfM" resolve="getType" />
                </node>
                <node concept="2qgKlT" id="59BW1R01FY2" role="2OqNvi">
                  <ref role="37wK5l" to="hez:4nn3FPlZH$r" resolve="toString" />
                  <node concept="37vLTw" id="7uO8z1BmFLO" role="37wK5m">
                    <ref role="3cqZAo" node="3BHOJ8Mc05g" resolve="erased" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="59BW1R01HZP" role="3cqZAp">
          <node concept="2OqwBi" id="59BW1R01IUY" role="3cqZAk">
            <node concept="37vLTw" id="59BW1R01I3s" role="2Oq$k0">
              <ref role="3cqZAo" node="59BW1R01lF5" resolve="sb" />
            </node>
            <node concept="liA8E" id="59BW1R01KaD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BHOJ8MbWxs" role="1B3o_S" />
      <node concept="17QB3L" id="3BHOJ8MbWlY" role="3clF45" />
      <node concept="2JFqV2" id="3BHOJ8MbWJZ" role="2frcjj" />
      <node concept="37vLTG" id="3BHOJ8Mc05g" role="3clF46">
        <property role="TrG5h" value="erased" />
        <node concept="10P_77" id="3BHOJ8Mc05f" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3BHOJ8MbWay" role="jymVt" />
    <node concept="2YIFZL" id="59BW1QZWVeU" role="jymVt">
      <property role="TrG5h" value="typeOf" />
      <node concept="3clFbS" id="59BW1QZWVeX" role="3clF47">
        <node concept="3clFbJ" id="59BW1QZWVz4" role="3cqZAp">
          <node concept="3clFbC" id="59BW1QZWVGo" role="3clFbw">
            <node concept="10Nm6u" id="59BW1QZWVLu" role="3uHU7w" />
            <node concept="37vLTw" id="59BW1QZWV$i" role="3uHU7B">
              <ref role="3cqZAo" node="59BW1QZWVid" resolve="parameter" />
            </node>
          </node>
          <node concept="3clFbS" id="59BW1QZWVz6" role="3clFbx">
            <node concept="3cpWs6" id="59BW1QZWVRx" role="3cqZAp">
              <node concept="2OqwBi" id="5pwU7dH02u$" role="3cqZAk">
                <node concept="2OqwBi" id="59BW1QZWWTt" role="2Oq$k0">
                  <node concept="Rm8GO" id="59BW1QZWWTu" role="2Oq$k0">
                    <ref role="Rm8GQ" to="wbbs:4XaBo_Yu9DU" resolve="ANY" />
                    <ref role="1Px2BO" to="wbbs:4XaBo_Yu8Ms" resolve="BuiltIn" />
                  </node>
                  <node concept="liA8E" id="59BW1QZWWTv" role="2OqNvi">
                    <ref role="37wK5l" to="wbbs:4XaBo_YwcqK" resolve="toClassType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5pwU7dH02X$" role="2OqNvi">
                  <ref role="37wK5l" to="hez:5pwU7dG5dvS" resolve="asNullable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59BW1QZWZiX" role="3cqZAp" />
        <node concept="3cpWs6" id="59BW1QZWYtH" role="3cqZAp">
          <node concept="2OqwBi" id="59BW1QZWYLx" role="3cqZAk">
            <node concept="37vLTw" id="59BW1QZWYCk" role="2Oq$k0">
              <ref role="3cqZAo" node="59BW1QZWVid" resolve="parameter" />
            </node>
            <node concept="liA8E" id="59BW1QZWZ6O" role="2OqNvi">
              <ref role="37wK5l" node="26mUjU3_LfM" resolve="getType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59BW1QZWVeY" role="1B3o_S" />
      <node concept="37vLTG" id="59BW1QZWVid" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3uibUv" id="59BW1QZWVic" role="1tU5fm">
          <ref role="3uigEE" node="26mUjU3_q_o" resolve="ParameterDeclaration" />
        </node>
        <node concept="2AHcQZ" id="59BW1QZWVoh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tqbb2" id="59BW1QZWVsC" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="P$JXv" id="59BW1QZWZJs" role="lGtFl">
        <node concept="TZ5HA" id="59BW1QZWZJt" role="TZ5H$">
          <node concept="1dT_AC" id="59BW1QZWZJu" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a null safe type of the given nullable parameter definition." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="26mUjU3_q_p" role="1B3o_S" />
    <node concept="3UR2Jj" id="bbFPPueLpg" role="lGtFl">
      <node concept="TZ5HA" id="bbFPPueLph" role="TZ5H$">
        <node concept="1dT_AC" id="bbFPPueLpi" role="1dT_Ay">
          <property role="1dT_AB" value="Abstraction of a function parameter declaration." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="26mUjU3_L7_">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TypeParameterDeclaration" />
    <node concept="3clFb_" id="26mUjU3_L8m" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="26mUjU3_L8p" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_L8q" role="1B3o_S" />
      <node concept="2sp9CU" id="7B1Fat4AlhN" role="3clF45" />
      <node concept="P$JXv" id="bbFPPueL8d" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueL8e" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueL8f" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the node declaring the type parameter." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7B1Fat4ANIX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2J12cYitZZW" role="jymVt" />
    <node concept="3clFb_" id="2J12cYiu05Y" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="2J12cYiu061" role="3clF47" />
      <node concept="3Tm1VV" id="2J12cYiu062" role="1B3o_S" />
      <node concept="17QB3L" id="2J12cYiu03U" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="bbFPPueL9B" role="jymVt" />
    <node concept="3clFb_" id="4W0pdSCLAuW" role="jymVt">
      <property role="TrG5h" value="getUpperBounds" />
      <node concept="3clFbS" id="4W0pdSCLAuZ" role="3clF47" />
      <node concept="3Tm1VV" id="4W0pdSCLAv0" role="1B3o_S" />
      <node concept="2I9FWS" id="4W0pdSCLAuq" role="3clF45">
        <ref role="2I9WkF" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="P$JXv" id="bbFPPueLaH" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueLaI" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueLaJ" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the types bounding the type parameter, if any." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nK3tkaFK3O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueLhj" role="jymVt" />
    <node concept="3clFb_" id="4W0pdSCLCF0" role="jymVt">
      <property role="TrG5h" value="getVariance" />
      <node concept="3clFbS" id="4W0pdSCLCF3" role="3clF47" />
      <node concept="3Tm1VV" id="4W0pdSCLCF4" role="1B3o_S" />
      <node concept="2ZThk1" id="4W0pdSCLCEg" role="3clF45">
        <ref role="2ZWj4r" to="hcm8:27wMicCAy69" resolve="VarianceModifier" />
      </node>
      <node concept="P$JXv" id="bbFPPueLfT" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueLfU" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueLfV" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the default variance of the type parameter. It may be overridden by use site variance" />
          </node>
        </node>
        <node concept="TZ5HA" id="bbFPPueLi_" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueLiA" role="1dT_Ay">
            <property role="1dT_AB" value="(see Kotlin specification regarding variance for more details)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="26mUjU3B9Re" role="lGtFl">
      <node concept="TZ5HA" id="26mUjU3B9Rf" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3B9Rg" role="1dT_Ay">
          <property role="1dT_AB" value="Declaration of a type parameter, should implement hashCode and equals delegated to getNode()." />
        </node>
      </node>
      <node concept="VUp57" id="bbFPPueKRD" role="3nqlJM">
        <property role="VUp50" value="for default implementations of hashCode and equals" />
        <node concept="VXe08" id="bbFPPueKSi" role="VUp5m">
          <ref role="VXe09" node="6czvyFyngzY" resolve="DefaultTypeParameterDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6czvyFynqFN" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="26mUjU3_STW">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="InferrableFunctionDeclaration" />
    <node concept="3clFb_" id="26mUjU3_T3l" role="jymVt">
      <property role="TrG5h" value="getReturnExpression" />
      <node concept="3clFbS" id="26mUjU3_T3o" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_T3p" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3_T33" role="3clF45" />
      <node concept="P$JXv" id="bbFPPueN6S" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueN6T" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueN6U" role="1dT_Ay">
            <property role="1dT_AB" value="Expression whose type should be evaluated as the return type. If the return type is declared" />
          </node>
        </node>
        <node concept="TZ5HA" id="bbFPPueN7S" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueN7T" role="1dT_Ay">
            <property role="1dT_AB" value="as well (not null), it will have priority and the type of this expression should be tested against it" />
          </node>
        </node>
        <node concept="TZ5HA" id="bbFPPueN8o" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueN8p" role="1dT_Ay">
            <property role="1dT_AB" value="for checking purposes." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bbFPPueN96" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3xTUo83DB9X" role="jymVt" />
    <node concept="2YIFZL" id="3xTUo83DBqm" role="jymVt">
      <property role="TrG5h" value="getReturnExpression" />
      <node concept="3clFbS" id="3xTUo83DBqp" role="3clF47">
        <node concept="3clFbJ" id="3xTUo83DBGD" role="3cqZAp">
          <node concept="2ZW3vV" id="3xTUo83DC6M" role="3clFbw">
            <node concept="3uibUv" id="3xTUo83DCfw" role="2ZW6by">
              <ref role="3uigEE" node="26mUjU3_STW" resolve="InferrableFunctionDeclaration" />
            </node>
            <node concept="37vLTw" id="3xTUo83DBKW" role="2ZW6bz">
              <ref role="3cqZAo" node="3xTUo83DB$v" resolve="declaration" />
            </node>
          </node>
          <node concept="3clFbS" id="3xTUo83DBGF" role="3clFbx">
            <node concept="3cpWs6" id="3xTUo83DCk6" role="3cqZAp">
              <node concept="2OqwBi" id="3xTUo83DCC9" role="3cqZAk">
                <node concept="1eOMI4" id="3xTUo83DCvg" role="2Oq$k0">
                  <node concept="10QFUN" id="3xTUo83DCvd" role="1eOMHV">
                    <node concept="3uibUv" id="3xTUo83DCvi" role="10QFUM">
                      <ref role="3uigEE" node="26mUjU3_STW" resolve="InferrableFunctionDeclaration" />
                    </node>
                    <node concept="37vLTw" id="3xTUo83DCvj" role="10QFUP">
                      <ref role="3cqZAo" node="3xTUo83DB$v" resolve="declaration" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3xTUo83DCOX" role="2OqNvi">
                  <ref role="37wK5l" node="26mUjU3_T3l" resolve="getReturnExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3xTUo83DCZA" role="3cqZAp">
          <node concept="10Nm6u" id="3xTUo83DD3q" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3xTUo83DBqq" role="1B3o_S" />
      <node concept="3Tqbb2" id="3xTUo83DBtA" role="3clF45" />
      <node concept="37vLTG" id="3xTUo83DB$v" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="3xTUo83DB$u" role="1tU5fm">
          <ref role="3uigEE" node="26mUjU3_jTe" resolve="FunctionDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3xTUo83DBQY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5g3vQLJukes" role="jymVt" />
    <node concept="2tJIrI" id="5g3vQLJukk7" role="jymVt" />
    <node concept="3Tm1VV" id="26mUjU3_STX" role="1B3o_S" />
    <node concept="3uibUv" id="26mUjU3_SVS" role="3HQHJm">
      <ref role="3uigEE" node="26mUjU3_jTe" resolve="FunctionDeclaration" />
    </node>
    <node concept="3UR2Jj" id="bbFPPueN69" role="lGtFl">
      <node concept="TZ5HA" id="bbFPPueN6a" role="TZ5H$">
        <node concept="1dT_AC" id="bbFPPueN6b" role="1dT_Ay">
          <property role="1dT_AB" value="Function declaration whose type can be inferred from the type of a node." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6czvyFyngzY">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DefaultTypeParameterDeclaration" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="6czvyFymO97" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="6czvyFymO98" role="3clF45" />
      <node concept="3Tm1VV" id="6czvyFymO99" role="1B3o_S" />
      <node concept="3clFbS" id="6czvyFymO9a" role="3clF47">
        <node concept="3clFbJ" id="6czvyFymO9b" role="3cqZAp">
          <node concept="3clFbS" id="6czvyFymO9c" role="3clFbx">
            <node concept="3cpWs6" id="6czvyFymO9d" role="3cqZAp">
              <node concept="3clFbT" id="6czvyFymO9e" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6czvyFymO9f" role="3clFbw">
            <node concept="Xjq3P" id="6czvyFymO96" role="3uHU7B" />
            <node concept="37vLTw" id="6czvyFymO9g" role="3uHU7w">
              <ref role="3cqZAo" node="6czvyFymO9B" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6czvyFymO9h" role="3cqZAp">
          <node concept="3clFbS" id="6czvyFymO9i" role="3clFbx">
            <node concept="3cpWs8" id="6czvyFymO9x" role="3cqZAp">
              <node concept="3cpWsn" id="6czvyFymO9y" role="3cpWs9">
                <property role="TrG5h" value="that" />
                <node concept="3uibUv" id="6czvyFymO9z" role="1tU5fm">
                  <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
                </node>
                <node concept="10QFUN" id="6czvyFymO9$" role="33vP2m">
                  <node concept="3uibUv" id="6czvyFymO9_" role="10QFUM">
                    <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
                  </node>
                  <node concept="37vLTw" id="6czvyFymO9A" role="10QFUP">
                    <ref role="3cqZAo" node="6czvyFymO9B" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6czvyFyn1mn" role="3cqZAp">
              <node concept="17R0WA" id="6czvyFyn5cX" role="3cqZAk">
                <node concept="1rXfSq" id="6czvyFyn5T1" role="3uHU7w">
                  <ref role="37wK5l" node="26mUjU3_L8m" resolve="getNode" />
                </node>
                <node concept="2OqwBi" id="6czvyFyn3rs" role="3uHU7B">
                  <node concept="37vLTw" id="6czvyFyn2OX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6czvyFymO9y" resolve="that" />
                  </node>
                  <node concept="liA8E" id="6czvyFyn47o" role="2OqNvi">
                    <ref role="37wK5l" node="26mUjU3_L8m" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6czvyFymYh4" role="3clFbw">
            <node concept="3uibUv" id="6czvyFymYNz" role="2ZW6by">
              <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
            </node>
            <node concept="37vLTw" id="6czvyFymXzg" role="2ZW6bz">
              <ref role="3cqZAo" node="6czvyFymO9B" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6czvyFyn7rQ" role="3cqZAp">
          <node concept="3clFbT" id="6czvyFyn7vo" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6czvyFymO9B" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6czvyFymO9C" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6czvyFymO9D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6czvyFymOa6" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="6czvyFymOa7" role="3clF45" />
      <node concept="3Tm1VV" id="6czvyFymOa8" role="1B3o_S" />
      <node concept="3clFbS" id="6czvyFymOa9" role="3clF47">
        <node concept="3cpWs6" id="6czvyFymQ7H" role="3cqZAp">
          <node concept="2OqwBi" id="6czvyFymTTS" role="3cqZAk">
            <node concept="liA8E" id="6czvyFymUyE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
            </node>
            <node concept="2JrnkZ" id="6czvyFymTTX" role="2Oq$k0">
              <node concept="1rXfSq" id="6czvyFyn8Tu" role="2JrQYb">
                <ref role="37wK5l" node="26mUjU3_L8m" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6czvyFymOaa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6czvyFyng_1" role="jymVt" />
    <node concept="3Tm1VV" id="6czvyFyngzZ" role="1B3o_S" />
    <node concept="3uibUv" id="6czvyFyng$K" role="EKbjA">
      <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="6nqksj0KJoS">
    <property role="TrG5h" value="DelegatedFunctionDeclaration" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="function" />
    <node concept="312cEg" id="6nqksj0KJLc" role="jymVt">
      <property role="TrG5h" value="myDelegate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="7xqrwpJn_Ad" role="1B3o_S" />
      <node concept="3uibUv" id="6nqksj0KJLf" role="1tU5fm">
        <ref role="3uigEE" node="26mUjU3_jTe" resolve="FunctionDeclaration" />
      </node>
    </node>
    <node concept="3clFbW" id="6nqksj0KJzI" role="jymVt">
      <node concept="37vLTG" id="6nqksj0KJ_a" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="6nqksj0KJBt" role="1tU5fm">
          <ref role="3uigEE" node="26mUjU3_jTe" resolve="FunctionDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="6nqksj0KJzK" role="3clF45" />
      <node concept="3Tm1VV" id="6nqksj0KJzL" role="1B3o_S" />
      <node concept="3clFbS" id="6nqksj0KJzM" role="3clF47">
        <node concept="3clFbF" id="6nqksj0KJLg" role="3cqZAp">
          <node concept="37vLTI" id="6nqksj0KJLi" role="3clFbG">
            <node concept="37vLTw" id="6nqksj0KJLl" role="37vLTJ">
              <ref role="3cqZAo" node="6nqksj0KJLc" resolve="myDelegate" />
            </node>
            <node concept="37vLTw" id="6nqksj0KJLm" role="37vLTx">
              <ref role="3cqZAo" node="6nqksj0KJ_a" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6nqksj0KJoT" role="1B3o_S" />
    <node concept="3uibUv" id="6nqksj0KJPh" role="EKbjA">
      <ref role="3uigEE" node="26mUjU3_STW" resolve="InferrableFunctionDeclaration" />
    </node>
    <node concept="3clFb_" id="6nqksj0KJS8" role="jymVt">
      <property role="TrG5h" value="getReturnExpression" />
      <node concept="3Tm1VV" id="6nqksj0KJSa" role="1B3o_S" />
      <node concept="3Tqbb2" id="6nqksj0KJSb" role="3clF45" />
      <node concept="2AHcQZ" id="6nqksj0KJSj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6nqksj0KJSk" role="3clF47">
        <node concept="3clFbJ" id="6nqksj0KMmI" role="3cqZAp">
          <node concept="2ZW3vV" id="6nqksj0KMWf" role="3clFbw">
            <node concept="3uibUv" id="6nqksj0KNeV" role="2ZW6by">
              <ref role="3uigEE" node="26mUjU3_STW" resolve="InferrableFunctionDeclaration" />
            </node>
            <node concept="37vLTw" id="6nqksj0KMBu" role="2ZW6bz">
              <ref role="3cqZAo" node="6nqksj0KJLc" resolve="myDelegate" />
            </node>
          </node>
          <node concept="3clFbS" id="6nqksj0KMmK" role="3clFbx">
            <node concept="3cpWs6" id="6nqksj0KOHA" role="3cqZAp">
              <node concept="2OqwBi" id="6nqksj0KOHB" role="3cqZAk">
                <node concept="1eOMI4" id="6nqksj0KOHC" role="2Oq$k0">
                  <node concept="10QFUN" id="6nqksj0KOHD" role="1eOMHV">
                    <node concept="3uibUv" id="6nqksj0KOHE" role="10QFUM">
                      <ref role="3uigEE" node="26mUjU3_STW" resolve="InferrableFunctionDeclaration" />
                    </node>
                    <node concept="37vLTw" id="6nqksj0KOHF" role="10QFUP">
                      <ref role="3cqZAo" node="6nqksj0KJLc" resolve="myDelegate" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6nqksj0KOHG" role="2OqNvi">
                  <ref role="37wK5l" node="26mUjU3_T3l" resolve="getReturnExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6nqksj0KPVW" role="3cqZAp">
          <node concept="10Nm6u" id="6nqksj0KPVX" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6nqksj0KJSl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6nqksj0KJSm" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="6nqksj0KJSo" role="1B3o_S" />
      <node concept="3Tqbb2" id="6nqksj0KJSp" role="3clF45" />
      <node concept="3clFbS" id="6nqksj0KJSu" role="3clF47">
        <node concept="3clFbF" id="6nqksj0KQex" role="3cqZAp">
          <node concept="2OqwBi" id="6nqksj0KQ$8" role="3clFbG">
            <node concept="37vLTw" id="6nqksj0KQew" role="2Oq$k0">
              <ref role="3cqZAo" node="6nqksj0KJLc" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="6nqksj0KQYv" role="2OqNvi">
              <ref role="37wK5l" node="26mUjU3_u7_" resolve="getNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nqksj0KJSv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6nqksj0KJSw" role="jymVt">
      <property role="TrG5h" value="getParameters" />
      <node concept="3Tm1VV" id="6nqksj0KJSy" role="1B3o_S" />
      <node concept="A3Dl8" id="6nqksj0KJSz" role="3clF45">
        <node concept="3uibUv" id="6nqksj0KJS$" role="A3Ik2">
          <ref role="3uigEE" node="26mUjU3_q_o" resolve="ParameterDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6nqksj0KJSI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6nqksj0KJSK" role="3clF47">
        <node concept="3clFbF" id="6nqksj0KRhl" role="3cqZAp">
          <node concept="2OqwBi" id="6nqksj0KRhm" role="3clFbG">
            <node concept="37vLTw" id="6nqksj0KRhn" role="2Oq$k0">
              <ref role="3cqZAo" node="6nqksj0KJLc" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="6nqksj0KRho" role="2OqNvi">
              <ref role="37wK5l" node="26mUjU3_jXv" resolve="getParameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nqksj0KJSL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6nqksj0KJSM" role="jymVt">
      <property role="TrG5h" value="getTypeParameters" />
      <node concept="3Tm1VV" id="6nqksj0KJSO" role="1B3o_S" />
      <node concept="A3Dl8" id="6nqksj0KJSP" role="3clF45">
        <node concept="3uibUv" id="6nqksj0KJSQ" role="A3Ik2">
          <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6nqksj0KJSW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6nqksj0KJSY" role="3clF47">
        <node concept="3clFbF" id="6nqksj0KRT0" role="3cqZAp">
          <node concept="2OqwBi" id="6nqksj0KRT1" role="3clFbG">
            <node concept="37vLTw" id="6nqksj0KRT2" role="2Oq$k0">
              <ref role="3cqZAo" node="6nqksj0KJLc" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="6nqksj0KRT3" role="2OqNvi">
              <ref role="37wK5l" node="26mUjU3B2UY" resolve="getTypeParameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nqksj0KJSZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6nqksj0KJT0" role="jymVt">
      <property role="TrG5h" value="getReturnType" />
      <node concept="3Tm1VV" id="6nqksj0KJT2" role="1B3o_S" />
      <node concept="3Tqbb2" id="6nqksj0KJT3" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="3clFbS" id="6nqksj0KJTa" role="3clF47">
        <node concept="3clFbF" id="6nqksj0KS_W" role="3cqZAp">
          <node concept="2OqwBi" id="6nqksj0KS_X" role="3clFbG">
            <node concept="37vLTw" id="6nqksj0KS_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6nqksj0KJLc" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="6nqksj0KS_Z" role="2OqNvi">
              <ref role="37wK5l" node="26mUjU3_jVO" resolve="getReturnType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nqksj0KJTb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6nqksj0KJTc" role="jymVt">
      <property role="TrG5h" value="getReceiverType" />
      <node concept="3Tm1VV" id="6nqksj0KJTe" role="1B3o_S" />
      <node concept="3Tqbb2" id="6nqksj0KJTf" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="2AHcQZ" id="6nqksj0KJTj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6nqksj0KJTl" role="3clF47">
        <node concept="3clFbF" id="6nqksj0KTGm" role="3cqZAp">
          <node concept="2OqwBi" id="6nqksj0KTGn" role="3clFbG">
            <node concept="37vLTw" id="6nqksj0KTGo" role="2Oq$k0">
              <ref role="3cqZAo" node="6nqksj0KJLc" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="6nqksj0KTGp" role="2OqNvi">
              <ref role="37wK5l" node="26mUjU3DTOx" resolve="getReceiverType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nqksj0KJTm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6nqksj0KWn6" role="jymVt" />
    <node concept="3clFb_" id="6nqksj0KVbV" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="6nqksj0KVc3" role="1B3o_S" />
      <node concept="17QB3L" id="6nqksj0KVc4" role="3clF45" />
      <node concept="3clFbS" id="6nqksj0KVca" role="3clF47">
        <node concept="3clFbF" id="6nqksj0KYWP" role="3cqZAp">
          <node concept="2OqwBi" id="6nqksj0KZvz" role="3clFbG">
            <node concept="37vLTw" id="6nqksj0KYWO" role="2Oq$k0">
              <ref role="3cqZAo" node="6nqksj0KJLc" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="6nqksj0L0l4" role="2OqNvi">
              <ref role="37wK5l" node="7ZZRFA6PmSK" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nqksj0KVcb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6nqksj0KWVt" role="jymVt" />
    <node concept="3clFb_" id="6nqksj0KVc_" role="jymVt">
      <property role="TrG5h" value="getModifiers" />
      <node concept="3Tm1VV" id="6nqksj0KVcF" role="1B3o_S" />
      <node concept="A3Dl8" id="6nqksj0KVcH" role="3clF45">
        <node concept="3bZ5Sz" id="6nqksj0KVcI" role="A3Ik2">
          <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6nqksj0KVcM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6nqksj0KVcO" role="3clF47">
        <node concept="3clFbF" id="6nqksj0L2kn" role="3cqZAp">
          <node concept="2OqwBi" id="6nqksj0L2OJ" role="3clFbG">
            <node concept="37vLTw" id="6nqksj0L2km" role="2Oq$k0">
              <ref role="3cqZAo" node="6nqksj0KJLc" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="6nqksj0L3lJ" role="2OqNvi">
              <ref role="37wK5l" node="4q11fqJUZWP" resolve="getModifiers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nqksj0KVcP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

