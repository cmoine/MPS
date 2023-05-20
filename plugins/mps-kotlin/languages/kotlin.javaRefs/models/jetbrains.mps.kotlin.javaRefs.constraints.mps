<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.signatures)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="akzu" ref="r:13fdb710-e0ae-40a1-880c-e26a8ee8d411(jetbrains.mps.kotlin.baseLanguage.toKotlin)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="5m2i" ref="r:13d34207-1d05-4df8-92a6-7cde496142db(jetbrains.mps.kotlin.javaRefs.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="5564765827938108528" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_containmentLink" flags="ng" index="3dgs5T" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
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
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ng" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539781" name="url" index="1X82VU" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="26mUjU3kMWq">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="5m2i:26mUjU3jlvc" resolve="JavaMethodCall" />
    <node concept="1N5Pfh" id="7an2tsIqLRm" role="1Mr941">
      <ref role="1N5Vy1" to="5m2i:26mUjU3jlzY" resolve="method" />
      <node concept="3dgokm" id="7an2tsIqM0$" role="1N6uqs">
        <node concept="3clFbS" id="7an2tsIqM0A" role="2VODD2">
          <node concept="3cpWs8" id="3lDDPlndktH" role="3cqZAp">
            <node concept="3cpWsn" id="3lDDPlndktI" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="1LlUBW" id="3lDDPlndk0D" role="1tU5fm">
                <node concept="3Tqbb2" id="3lDDPlndk0I" role="1Lm7xW">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                </node>
                <node concept="10P_77" id="3lDDPlndk0J" role="1Lm7xW" />
              </node>
              <node concept="2YIFZM" id="3lDDPlndktJ" role="33vP2m">
                <ref role="1Pybhc" to="sjya:2t96AMoHiRy" resolve="SignatureScopeHelper" />
                <ref role="37wK5l" to="sjya:7XIUL68Cqb9" resolve="navigatableContext" />
                <node concept="3kakTB" id="3lDDPlndktK" role="37wK5m" />
                <node concept="2rP1CM" id="3lDDPlndktL" role="37wK5m" />
                <node concept="3dgs5T" id="3lDDPlndktM" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3lDDPlndmSC" role="3cqZAp" />
          <node concept="3SKdUt" id="3lDDPlndF0$" role="3cqZAp">
            <node concept="1PaTwC" id="3lDDPlndF0_" role="1aUNEU">
              <node concept="3oM_SD" id="3lDDPlndFve" role="1PaTwD">
                <property role="3oM_SC" value="Call" />
              </node>
              <node concept="3oM_SD" id="3lDDPlndFCT" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="3lDDPlndFMt" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3lDDPlndnmh" role="3cqZAp">
            <node concept="3clFbS" id="3lDDPlndnmj" role="3clFbx">
              <node concept="3SKdUt" id="3dMaGAch16h" role="3cqZAp">
                <node concept="1PaTwC" id="3dMaGAch16i" role="1aUNEU">
                  <node concept="3oM_SD" id="3dMaGAch1G2" role="1PaTwD">
                    <property role="3oM_SC" value="Defined" />
                  </node>
                  <node concept="3oM_SD" id="3dMaGAch1HN" role="1PaTwD">
                    <property role="3oM_SC" value="there" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3dMaGAch2wi" role="3cqZAp">
                <node concept="2YIFZM" id="3dMaGAch4cm" role="3cqZAk">
                  <ref role="1Pybhc" to="sjya:2t96AMoHiRy" resolve="SignatureScopeHelper" />
                  <ref role="37wK5l" to="sjya:3HHsmlLWFc$" resolve="getScopeForConstraints" />
                  <node concept="35c_gC" id="3dMaGAch4tO" role="37wK5m">
                    <ref role="35c_gD" to="5m2i:26mUjU3jlvc" resolve="JavaMethodCall" />
                  </node>
                  <node concept="3kakTB" id="3dMaGAch9mJ" role="37wK5m" />
                  <node concept="2rP1CM" id="3dMaGAchamt" role="37wK5m" />
                  <node concept="3dgs5T" id="3dMaGAchbmf" role="37wK5m" />
                  <node concept="35c_gC" id="3rRma5vNJST" role="37wK5m">
                    <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3dMaGAcgYPt" role="3clFbw">
              <node concept="10Nm6u" id="3dMaGAcgZq5" role="3uHU7w" />
              <node concept="37vLTw" id="3dMaGAcgXO$" role="3uHU7B">
                <ref role="3cqZAo" node="3lDDPlndktI" resolve="context" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5PZuH3fqMYN" role="3cqZAp" />
          <node concept="3SKdUt" id="5PZuH3fqMrO" role="3cqZAp">
            <node concept="1PaTwC" id="SMakwjFevk" role="1aUNEU">
              <node concept="3oM_SD" id="SMakwjFfKa" role="1PaTwD">
                <property role="3oM_SC" value="Not" />
              </node>
              <node concept="3oM_SD" id="SMakwjFfKu" role="1PaTwD">
                <property role="3oM_SC" value="called" />
              </node>
              <node concept="3oM_SD" id="SMakwjFfKN" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="SMakwjFfKU" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="SMakwjFfMy" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
              <node concept="3oM_SD" id="SMakwjFfN7" role="1PaTwD">
                <property role="3oM_SC" value="-&gt;" />
              </node>
              <node concept="3oM_SD" id="SMakwjFn30" role="1PaTwD">
                <property role="3oM_SC" value="usual" />
              </node>
              <node concept="3oM_SD" id="SMakwjFn3p" role="1PaTwD">
                <property role="3oM_SC" value="constructors" />
              </node>
              <node concept="3oM_SD" id="SMakwjFn4f" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3lDDPlna$nQ" role="3cqZAp">
            <node concept="1PaTwC" id="3lDDPlna$nR" role="1aUNEU">
              <node concept="3oM_SD" id="3lDDPlna$G7" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="3lDDPlna$Jt" role="1PaTwD">
                <property role="3oM_SC" value="add" />
              </node>
              <node concept="3oM_SD" id="3lDDPlna$MO" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="3lDDPlna$RX" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="3lDDPlna$Uy" role="1PaTwD">
                <property role="3oM_SC" value="inherited" />
              </node>
              <node concept="3oM_SD" id="3lDDPlna_1i" role="1PaTwD">
                <property role="3oM_SC" value="methods" />
              </node>
              <node concept="3oM_SD" id="3lDDPlna_9m" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="3lDDPlna_eu" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
              <node concept="3oM_SD" id="3lDDPlna_m6" role="1PaTwD">
                <property role="3oM_SC" value="(this.parentJavaMethod" />
              </node>
              <node concept="3oM_SD" id="3lDDPlna_M8" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="3lDDPlna_Qv" role="1PaTwD">
                <property role="3oM_SC" value="this)" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="SMakwjFj2x" role="3cqZAp">
            <node concept="3cpWsn" id="SMakwjFj2y" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="SMakwjFj2z" role="1tU5fm">
                <ref role="3uigEE" to="fnmy:2BTq$1wAmNZ" resolve="VisibleClassConstructorsScope" />
              </node>
              <node concept="2ShNRf" id="SMakwjFj2$" role="33vP2m">
                <node concept="1pGfFk" id="SMakwjFj2_" role="2ShVmc">
                  <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
                  <node concept="2rP1CM" id="SMakwjFj2A" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="SMakwjFj2B" role="3cqZAp">
            <node concept="2ShNRf" id="SMakwjFj2C" role="3cqZAk">
              <node concept="YeOm9" id="SMakwjFj2D" role="2ShVmc">
                <node concept="1Y3b0j" id="SMakwjFj2E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="SMakwjFj2F" role="1B3o_S" />
                  <node concept="37vLTw" id="SMakwjFj2G" role="37wK5m">
                    <ref role="3cqZAo" node="SMakwjFj2y" resolve="scope" />
                  </node>
                  <node concept="3clFb_" id="SMakwjFj2H" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="SMakwjFj2I" role="3clF45" />
                    <node concept="3Tm1VV" id="SMakwjFj2J" role="1B3o_S" />
                    <node concept="37vLTG" id="SMakwjFj2K" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="SMakwjFj2L" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="SMakwjFj2M" role="3clF47">
                      <node concept="3cpWs8" id="SMakwjFj2N" role="3cqZAp">
                        <node concept="3cpWsn" id="SMakwjFj2O" role="3cpWs9">
                          <property role="TrG5h" value="clazz" />
                          <node concept="3Tqbb2" id="SMakwjFj2P" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                          <node concept="2OqwBi" id="SMakwjFj2Q" role="33vP2m">
                            <node concept="37vLTw" id="SMakwjFj2R" role="2Oq$k0">
                              <ref role="3cqZAo" node="SMakwjFj2K" resolve="node" />
                            </node>
                            <node concept="2Xjw5R" id="SMakwjFj2S" role="2OqNvi">
                              <node concept="1xMEDy" id="SMakwjFj2T" role="1xVPHs">
                                <node concept="chp4Y" id="SMakwjFj2U" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="SMakwjFj2V" role="3cqZAp">
                        <node concept="3cpWsn" id="SMakwjFj2W" role="3cpWs9">
                          <property role="TrG5h" value="wrapperClazz" />
                          <node concept="3Tqbb2" id="SMakwjFj2X" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                          <node concept="2OqwBi" id="SMakwjFj2Y" role="33vP2m">
                            <node concept="37vLTw" id="SMakwjFj2Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="SMakwjFj2O" resolve="clazz" />
                            </node>
                            <node concept="2Xjw5R" id="SMakwjFj30" role="2OqNvi">
                              <node concept="1xMEDy" id="SMakwjFj31" role="1xVPHs">
                                <node concept="chp4Y" id="SMakwjFj32" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SMakwjFj33" role="3cqZAp">
                        <node concept="1Wc70l" id="SMakwjFj34" role="3clFbG">
                          <node concept="3fqX7Q" id="SMakwjFj35" role="3uHU7w">
                            <node concept="2OqwBi" id="SMakwjFj36" role="3fr31v">
                              <node concept="37vLTw" id="SMakwjFj37" role="2Oq$k0">
                                <ref role="3cqZAo" node="SMakwjFj2O" resolve="clazz" />
                              </node>
                              <node concept="2qgKlT" id="SMakwjFj38" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:2YFkRQdLLqk" resolve="canBeExtendedOrInstantiatedAt" />
                                <node concept="2rP1CM" id="SMakwjFj39" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="SMakwjFj3a" role="3uHU7B">
                            <node concept="2OqwBi" id="SMakwjFj3b" role="3fr31v">
                              <node concept="2OqwBi" id="SMakwjFj3c" role="2Oq$k0">
                                <node concept="2rP1CM" id="SMakwjFj3d" role="2Oq$k0" />
                                <node concept="z$bX8" id="SMakwjFj3e" role="2OqNvi">
                                  <node concept="1xMEDy" id="SMakwjFj3f" role="1xVPHs">
                                    <node concept="chp4Y" id="SMakwjFj3g" role="ri$Ld">
                                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3JPx81" id="SMakwjFj3h" role="2OqNvi">
                                <node concept="37vLTw" id="SMakwjFj3i" role="25WWJ7">
                                  <ref role="3cqZAo" node="SMakwjFj2W" resolve="wrapperClazz" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="SMakwjFj3j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5DluWmNdKeC" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="26mUjU3R65F">
    <property role="3GE5qa" value="extends" />
    <ref role="1M2myG" to="5m2i:26mUjU3QZBY" resolve="JavaConstructorSuperSpecifier" />
    <node concept="1N5Pfh" id="26mUjU3R99v" role="1Mr941">
      <ref role="1N5Vy1" to="5m2i:26mUjU3R2JX" resolve="constructor" />
      <node concept="3dgokm" id="26mUjU3R9aQ" role="1N6uqs">
        <node concept="3clFbS" id="26mUjU3R9aS" role="2VODD2">
          <node concept="3cpWs8" id="lg1rlP29d6" role="3cqZAp">
            <node concept="3cpWsn" id="lg1rlP29d7" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="lg1rlP28Yd" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2ShNRf" id="lg1rlP29d8" role="33vP2m">
                <node concept="1pGfFk" id="lg1rlP29d9" role="2ShVmc">
                  <ref role="37wK5l" node="6e74p5eUiDg" resolve="JavaClassProtectedConstructorScope" />
                  <node concept="2rP1CM" id="lg1rlP29da" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6e74p5eVo8l" role="3cqZAp" />
          <node concept="3cpWs6" id="lg1rlP29GF" role="3cqZAp">
            <node concept="2ShNRf" id="lg1rlP29GG" role="3cqZAk">
              <node concept="YeOm9" id="lg1rlP29GH" role="2ShVmc">
                <node concept="1Y3b0j" id="lg1rlP29GI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="lg1rlP29GJ" role="1B3o_S" />
                  <node concept="37vLTw" id="lg1rlP2och" role="37wK5m">
                    <ref role="3cqZAo" node="lg1rlP29d7" resolve="scope" />
                  </node>
                  <node concept="3clFb_" id="lg1rlP29GL" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="lg1rlP29GM" role="3clF45" />
                    <node concept="3Tm1VV" id="lg1rlP29GN" role="1B3o_S" />
                    <node concept="37vLTG" id="lg1rlP29GO" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="lg1rlP29GP" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="lg1rlP29GQ" role="3clF47">
                      <node concept="3cpWs8" id="lg1rlP2LWE" role="3cqZAp">
                        <node concept="3cpWsn" id="lg1rlP2LWF" role="3cpWs9">
                          <property role="TrG5h" value="clazz" />
                          <node concept="3Tqbb2" id="lg1rlP2LOE" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                          <node concept="2OqwBi" id="lg1rlP2LWG" role="33vP2m">
                            <node concept="37vLTw" id="lg1rlP2LWH" role="2Oq$k0">
                              <ref role="3cqZAo" node="lg1rlP29GO" resolve="node" />
                            </node>
                            <node concept="2Xjw5R" id="lg1rlP2LWI" role="2OqNvi">
                              <node concept="1xMEDy" id="lg1rlP2LWJ" role="1xVPHs">
                                <node concept="chp4Y" id="lg1rlP2LWK" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2YFkRQdEaIJ" role="3cqZAp">
                        <node concept="3cpWsn" id="2YFkRQdEaIK" role="3cpWs9">
                          <property role="TrG5h" value="wrapperClazz" />
                          <node concept="3Tqbb2" id="2YFkRQdEauc" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                          <node concept="2OqwBi" id="2YFkRQdEaIL" role="33vP2m">
                            <node concept="37vLTw" id="2YFkRQdEaIM" role="2Oq$k0">
                              <ref role="3cqZAo" node="lg1rlP2LWF" resolve="clazz" />
                            </node>
                            <node concept="2Xjw5R" id="2YFkRQdEaIN" role="2OqNvi">
                              <node concept="1xMEDy" id="2YFkRQdEaIO" role="1xVPHs">
                                <node concept="chp4Y" id="2YFkRQdEaIP" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2YFkRQen5CF" role="3cqZAp">
                        <node concept="1Wc70l" id="1S6V5VbwPOZ" role="3clFbG">
                          <node concept="3fqX7Q" id="2YFkRQeGSwY" role="3uHU7w">
                            <node concept="2OqwBi" id="2YFkRQeGSx0" role="3fr31v">
                              <node concept="37vLTw" id="2YFkRQeGSx1" role="2Oq$k0">
                                <ref role="3cqZAo" node="lg1rlP2LWF" resolve="clazz" />
                              </node>
                              <node concept="2qgKlT" id="2YFkRQeGSx2" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:2YFkRQdLLqk" resolve="canBeExtendedOrInstantiatedAt" />
                                <node concept="2rP1CM" id="2YFkRQeGSx3" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1S6V5VbwRGx" role="3uHU7B">
                            <node concept="2OqwBi" id="1S6V5VbwRGy" role="3fr31v">
                              <node concept="2OqwBi" id="1S6V5VbwRGz" role="2Oq$k0">
                                <node concept="2rP1CM" id="1S6V5VbwRG$" role="2Oq$k0" />
                                <node concept="z$bX8" id="1S6V5VbwRG_" role="2OqNvi">
                                  <node concept="1xMEDy" id="1S6V5VbwRGA" role="1xVPHs">
                                    <node concept="chp4Y" id="1S6V5VbwRGB" role="ri$Ld">
                                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3JPx81" id="1S6V5VbwRGC" role="2OqNvi">
                                <node concept="37vLTw" id="1S6V5VbwRGD" role="25WWJ7">
                                  <ref role="3cqZAo" node="2YFkRQdEaIK" resolve="wrapperClazz" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lg1rlP29H4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="26mUjU3R65G" role="9Vyp8">
      <node concept="3clFbS" id="26mUjU3R65H" role="2VODD2">
        <node concept="3clFbF" id="26mUjU3R69F" role="3cqZAp">
          <node concept="3fqX7Q" id="1Izr$$XpRTq" role="3clFbG">
            <node concept="2OqwBi" id="1Izr$$XpRTs" role="3fr31v">
              <node concept="nLn13" id="1Izr$$XpRTt" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1Izr$$XpRTu" role="2OqNvi">
                <node concept="chp4Y" id="1Izr$$XpS5T" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtli8qZ" resolve="InterfaceDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3lDDPlnbB0e">
    <ref role="1M2myG" to="5m2i:3lDDPlnawZV" resolve="JavaMethodVariableReference" />
    <node concept="1N5Pfh" id="3lDDPlncPqr" role="1Mr941">
      <ref role="1N5Vy1" to="5m2i:3lDDPlnaxtc" resolve="getter" />
      <node concept="3dgokm" id="3lDDPlncPCW" role="1N6uqs">
        <node concept="3clFbS" id="3lDDPlncPCY" role="2VODD2">
          <node concept="3cpWs8" id="3lDDPlndY5f" role="3cqZAp">
            <node concept="3cpWsn" id="3lDDPlndY5i" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="1LlUBW" id="3lDDPlndY5j" role="1tU5fm">
                <node concept="3Tqbb2" id="3lDDPlndY5l" role="1Lm7xW">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                </node>
                <node concept="10P_77" id="3lDDPlndY5k" role="1Lm7xW" />
              </node>
              <node concept="2YIFZM" id="3lDDPlndY5m" role="33vP2m">
                <ref role="1Pybhc" to="sjya:2t96AMoHiRy" resolve="SignatureScopeHelper" />
                <ref role="37wK5l" to="sjya:7XIUL68Cqb9" resolve="navigatableContext" />
                <node concept="3kakTB" id="3lDDPlndY5n" role="37wK5m" />
                <node concept="2rP1CM" id="3lDDPlndY5o" role="37wK5m" />
                <node concept="3dgs5T" id="3lDDPlndY5p" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1dpU28wWT1p" role="3cqZAp" />
          <node concept="3clFbJ" id="3lDDPlndZvV" role="3cqZAp">
            <node concept="3clFbS" id="3lDDPlndZvX" role="3clFbx">
              <node concept="3cpWs8" id="3lDDPlne4uY" role="3cqZAp">
                <node concept="3cpWsn" id="3lDDPlne4uZ" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="3lDDPlne4hK" role="1tU5fm">
                    <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                  </node>
                  <node concept="1LFfDK" id="3lDDPlne4v0" role="33vP2m">
                    <node concept="37vLTw" id="3lDDPlne4v2" role="1LFl5Q">
                      <ref role="3cqZAo" node="3lDDPlndY5i" resolve="context" />
                    </node>
                    <node concept="3cmrfG" id="3dMaGAchiwr" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7w_eVbhuIjm" role="3cqZAp">
                <node concept="3clFbS" id="7w_eVbhuIjo" role="3clFbx">
                  <node concept="3cpWs6" id="7w_eVbhuKfJ" role="3cqZAp">
                    <node concept="2ShNRf" id="7w_eVbhuKiM" role="3cqZAk">
                      <node concept="1pGfFk" id="7w_eVbhuLqs" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7w_eVbhuJxk" role="3clFbw">
                  <node concept="10Nm6u" id="7w_eVbhuJR0" role="3uHU7w" />
                  <node concept="37vLTw" id="7w_eVbhuIPv" role="3uHU7B">
                    <ref role="3cqZAo" node="3lDDPlne4uZ" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7w_eVbhuHvj" role="3cqZAp" />
              <node concept="3SKdUt" id="3lDDPlncRI4" role="3cqZAp">
                <node concept="1PaTwC" id="3lDDPlncRI5" role="1aUNEU">
                  <node concept="3oM_SD" id="3lDDPlncRI6" role="1PaTwD">
                    <property role="3oM_SC" value="Here" />
                  </node>
                  <node concept="3oM_SD" id="3lDDPlncRI7" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="3lDDPlncRI8" role="1PaTwD">
                    <property role="3oM_SC" value="seek" />
                  </node>
                  <node concept="3oM_SD" id="3lDDPlncRI9" role="1PaTwD">
                    <property role="3oM_SC" value="property" />
                  </node>
                  <node concept="3oM_SD" id="3lDDPlncRIa" role="1PaTwD">
                    <property role="3oM_SC" value="signatures" />
                  </node>
                  <node concept="3oM_SD" id="3lDDPlncRIb" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="3lDDPlncRIc" role="1PaTwD">
                    <property role="3oM_SC" value="java" />
                  </node>
                  <node concept="3oM_SD" id="3lDDPlnelfH" role="1PaTwD">
                    <property role="3oM_SC" value="methods" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3dMaGAchj_A" role="3cqZAp">
                <node concept="3cpWsn" id="3dMaGAchj_B" role="3cpWs9">
                  <property role="TrG5h" value="filter" />
                  <node concept="2ShNRf" id="3dMaGAchkCo" role="33vP2m">
                    <node concept="1pGfFk" id="3dMaGAchluf" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="2ZbCiJasqr3" resolve="GetterFilter" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5Zd$6D$p49D" role="1tU5fm">
                    <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3dMaGAchmQ9" role="3cqZAp">
                <node concept="3cpWsn" id="3dMaGAchmQa" role="3cpWs9">
                  <property role="TrG5h" value="typeScope" />
                  <node concept="3uibUv" id="3dMaGAchmQb" role="1tU5fm">
                    <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3dMaGAcho4Z" role="3cqZAp">
                <node concept="3clFbS" id="3dMaGAcho51" role="3clFbx">
                  <node concept="3clFbF" id="3dMaGAchpiP" role="3cqZAp">
                    <node concept="37vLTI" id="3dMaGAchpKL" role="3clFbG">
                      <node concept="37vLTw" id="3dMaGAchpiN" role="37vLTJ">
                        <ref role="3cqZAo" node="3dMaGAchmQa" resolve="typeScope" />
                      </node>
                      <node concept="2OqwBi" id="7ZA3QJnM59Q" role="37vLTx">
                        <node concept="37vLTw" id="7ZA3QJnM59R" role="2Oq$k0">
                          <ref role="3cqZAo" node="3lDDPlne4uZ" resolve="type" />
                        </node>
                        <node concept="2qgKlT" id="7ZA3QJnM59S" role="2OqNvi">
                          <ref role="37wK5l" to="hez:7ZA3QJnL$CF" resolve="getFullStaticScope" />
                          <node concept="37vLTw" id="7ZA3QJnM59T" role="37wK5m">
                            <ref role="3cqZAo" node="3dMaGAchj_B" resolve="filter" />
                          </node>
                          <node concept="2rP1CM" id="7ZA3QJnM5uk" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1LFfDK" id="3dMaGAchoTK" role="3clFbw">
                  <node concept="3cmrfG" id="3dMaGAchp2W" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3dMaGAchogN" role="1LFl5Q">
                    <ref role="3cqZAo" node="3lDDPlndY5i" resolve="context" />
                  </node>
                </node>
                <node concept="9aQIb" id="3dMaGAchvb2" role="9aQIa">
                  <node concept="3clFbS" id="3dMaGAchvb3" role="9aQI4">
                    <node concept="3clFbF" id="3dMaGAchv$H" role="3cqZAp">
                      <node concept="37vLTI" id="3dMaGAchw4y" role="3clFbG">
                        <node concept="2YIFZM" id="3dMaGAchx2T" role="37vLTx">
                          <ref role="1Pybhc" to="sjya:6Ijh6DJE7jt" resolve="HidingBySignatureScope" />
                          <ref role="37wK5l" to="sjya:3HHsmlMOXmx" resolve="of" />
                          <node concept="2OqwBi" id="3dMaGAchxQ0" role="37wK5m">
                            <node concept="37vLTw" id="3dMaGAchxpW" role="2Oq$k0">
                              <ref role="3cqZAo" node="3lDDPlne4uZ" resolve="type" />
                            </node>
                            <node concept="2qgKlT" id="3dMaGAchyts" role="2OqNvi">
                              <ref role="37wK5l" to="hez:1ODRHGtuist" resolve="getInstanceScopes" />
                              <node concept="37vLTw" id="3dMaGAchz1S" role="37wK5m">
                                <ref role="3cqZAo" node="3dMaGAchj_B" resolve="filter" />
                              </node>
                              <node concept="2rP1CM" id="3dMaGAchzNc" role="37wK5m" />
                              <node concept="3clFbT" id="3dMaGAch$oE" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3dMaGAchv$G" role="37vLTJ">
                          <ref role="3cqZAo" node="3dMaGAchmQa" resolve="typeScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3dMaGAch$UI" role="3cqZAp" />
              <node concept="3cpWs6" id="3dMaGAch_lQ" role="3cqZAp">
                <node concept="2ShNRf" id="3dMaGAch_My" role="3cqZAk">
                  <node concept="1pGfFk" id="3dMaGAchAIx" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                    <node concept="37vLTw" id="3dMaGAchB4p" role="37wK5m">
                      <ref role="3cqZAo" node="3dMaGAchmQa" resolve="typeScope" />
                    </node>
                    <node concept="35c_gC" id="3dMaGAchClm" role="37wK5m">
                      <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3dMaGAchhLd" role="3clFbw">
              <node concept="10Nm6u" id="3dMaGAchhNV" role="3uHU7w" />
              <node concept="37vLTw" id="3dMaGAchgXa" role="3uHU7B">
                <ref role="3cqZAo" node="3lDDPlndY5i" resolve="context" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3lDDPlncRIP" role="3cqZAp" />
          <node concept="3SKdUt" id="3lDDPlneo3b" role="3cqZAp">
            <node concept="1PaTwC" id="3lDDPlneo3c" role="1aUNEU">
              <node concept="3oM_SD" id="3lDDPlneodg" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="3lDDPlneogA" role="1PaTwD">
                <property role="3oM_SC" value="context" />
              </node>
              <node concept="3oM_SD" id="3lDDPlneom3" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
              <node concept="3oM_SD" id="3lDDPlneoSI" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="3lDDPlneoun" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="3lDDPlneoyZ" role="1PaTwD">
                <property role="3oM_SC" value="above" />
              </node>
              <node concept="3oM_SD" id="3lDDPlneoA1" role="1PaTwD">
                <property role="3oM_SC" value="context" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3lDDPlnen5v" role="3cqZAp">
            <node concept="2ShNRf" id="3lDDPlnenjD" role="3cqZAk">
              <node concept="1pGfFk" id="3lDDPlnenLo" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3lDDPlnbB4H" role="1MhHOB">
      <ref role="EomxK" to="5m2i:3lDDPlnbuO8" resolve="visibleName" />
      <node concept="Eqf_E" id="3lDDPlnbBc5" role="EtsB7">
        <node concept="3clFbS" id="3lDDPlnbBc6" role="2VODD2">
          <node concept="3cpWs6" id="3lDDPlnbsFo" role="3cqZAp">
            <node concept="2YIFZM" id="3lDDPlnbsrw" role="3cqZAk">
              <ref role="37wK5l" to="akzu:3lDDPlnbjQl" resolve="accessorNameOf" />
              <ref role="1Pybhc" to="akzu:3lDDPlnaJYk" resolve="JavaVariableHelper" />
              <node concept="2OqwBi" id="3lDDPlnbBUu" role="37wK5m">
                <node concept="EsrRn" id="3lDDPlnbBAY" role="2Oq$k0" />
                <node concept="3TrEf2" id="3lDDPlnbCt4" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:3lDDPlnaxtc" resolve="getter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4mvBIJf3TMP">
    <ref role="1M2myG" to="5m2i:4mvBIJf3_Z2" resolve="JavaVariableReference" />
    <node concept="1N5Pfh" id="4mvBIJf3TYE" role="1Mr941">
      <ref role="1N5Vy1" to="5m2i:4mvBIJf3IdV" resolve="variable" />
      <node concept="3dgokm" id="4mvBIJf3Uto" role="1N6uqs">
        <node concept="3clFbS" id="4mvBIJf3Utq" role="2VODD2">
          <node concept="3cpWs8" id="3dMaGAchFdc" role="3cqZAp">
            <node concept="3cpWsn" id="3dMaGAchFdd" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="1LlUBW" id="3dMaGAchFde" role="1tU5fm">
                <node concept="3Tqbb2" id="3dMaGAchFdf" role="1Lm7xW">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                </node>
                <node concept="10P_77" id="3dMaGAchFdg" role="1Lm7xW" />
              </node>
              <node concept="2YIFZM" id="3dMaGAchFdh" role="33vP2m">
                <ref role="1Pybhc" to="sjya:2t96AMoHiRy" resolve="SignatureScopeHelper" />
                <ref role="37wK5l" to="sjya:7XIUL68Cqb9" resolve="navigatableContext" />
                <node concept="3kakTB" id="3dMaGAchFdi" role="37wK5m" />
                <node concept="2rP1CM" id="3dMaGAchFdj" role="37wK5m" />
                <node concept="3dgs5T" id="3dMaGAchFdk" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3dMaGAchFdl" role="3cqZAp" />
          <node concept="3clFbJ" id="3dMaGAchFdt" role="3cqZAp">
            <node concept="3clFbS" id="3dMaGAchFdu" role="3clFbx">
              <node concept="3cpWs8" id="3dMaGAchFdv" role="3cqZAp">
                <node concept="3cpWsn" id="3dMaGAchFdw" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="3dMaGAchFdx" role="1tU5fm">
                    <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                  </node>
                  <node concept="1LFfDK" id="3dMaGAchFdy" role="33vP2m">
                    <node concept="37vLTw" id="3dMaGAchFdz" role="1LFl5Q">
                      <ref role="3cqZAo" node="3dMaGAchFdd" resolve="context" />
                    </node>
                    <node concept="3cmrfG" id="3dMaGAchFd$" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3dMaGAchFd_" role="3cqZAp">
                <node concept="3clFbS" id="3dMaGAchFdA" role="3clFbx">
                  <node concept="3cpWs6" id="3dMaGAchFdB" role="3cqZAp">
                    <node concept="2ShNRf" id="3dMaGAchFdC" role="3cqZAk">
                      <node concept="1pGfFk" id="3dMaGAchFdD" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3dMaGAchFdE" role="3clFbw">
                  <node concept="10Nm6u" id="3dMaGAchFdF" role="3uHU7w" />
                  <node concept="37vLTw" id="3dMaGAchFdG" role="3uHU7B">
                    <ref role="3cqZAo" node="3dMaGAchFdw" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3dMaGAchFdH" role="3cqZAp" />
              <node concept="3SKdUt" id="3dMaGAchFdI" role="3cqZAp">
                <node concept="1PaTwC" id="3dMaGAchFdJ" role="1aUNEU">
                  <node concept="3oM_SD" id="3dMaGAchFdK" role="1PaTwD">
                    <property role="3oM_SC" value="Here" />
                  </node>
                  <node concept="3oM_SD" id="3dMaGAchFdL" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="3dMaGAchFdM" role="1PaTwD">
                    <property role="3oM_SC" value="seek" />
                  </node>
                  <node concept="3oM_SD" id="3dMaGAchFdN" role="1PaTwD">
                    <property role="3oM_SC" value="property" />
                  </node>
                  <node concept="3oM_SD" id="3dMaGAchFdO" role="1PaTwD">
                    <property role="3oM_SC" value="signatures" />
                  </node>
                  <node concept="3oM_SD" id="3dMaGAchFdP" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="3dMaGAchFdQ" role="1PaTwD">
                    <property role="3oM_SC" value="java" />
                  </node>
                  <node concept="3oM_SD" id="3dMaGAchFdR" role="1PaTwD">
                    <property role="3oM_SC" value="methods" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3dMaGAchFdS" role="3cqZAp">
                <node concept="3cpWsn" id="3dMaGAchFdT" role="3cpWs9">
                  <property role="TrG5h" value="filter" />
                  <node concept="2ShNRf" id="3dMaGAchFdW" role="33vP2m">
                    <node concept="1pGfFk" id="3dMaGAchFdX" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
                      <node concept="3VsKOn" id="3dMaGAchI4k" role="37wK5m">
                        <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertySignature" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5Zd$6D$p4Jf" role="1tU5fm">
                    <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3dMaGAchFdY" role="3cqZAp">
                <node concept="3cpWsn" id="3dMaGAchFdZ" role="3cpWs9">
                  <property role="TrG5h" value="typeScope" />
                  <node concept="3uibUv" id="3dMaGAchFe0" role="1tU5fm">
                    <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3dMaGAchFe1" role="3cqZAp">
                <node concept="3clFbS" id="3dMaGAchFe2" role="3clFbx">
                  <node concept="3clFbF" id="3dMaGAchFe3" role="3cqZAp">
                    <node concept="37vLTI" id="3dMaGAchFe4" role="3clFbG">
                      <node concept="37vLTw" id="3dMaGAchFee" role="37vLTJ">
                        <ref role="3cqZAo" node="3dMaGAchFdZ" resolve="typeScope" />
                      </node>
                      <node concept="2OqwBi" id="7ZA3QJnM5ZN" role="37vLTx">
                        <node concept="37vLTw" id="7ZA3QJnM5ZO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3dMaGAchFdw" resolve="type" />
                        </node>
                        <node concept="2qgKlT" id="7ZA3QJnM5ZP" role="2OqNvi">
                          <ref role="37wK5l" to="hez:7ZA3QJnL$CF" resolve="getFullStaticScope" />
                          <node concept="37vLTw" id="7ZA3QJnM5ZQ" role="37wK5m">
                            <ref role="3cqZAo" node="3dMaGAchFdT" resolve="filter" />
                          </node>
                          <node concept="2rP1CM" id="7ZA3QJnM6N4" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1LFfDK" id="3dMaGAchFef" role="3clFbw">
                  <node concept="3cmrfG" id="3dMaGAchFeg" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3dMaGAchFeh" role="1LFl5Q">
                    <ref role="3cqZAo" node="3dMaGAchFdd" resolve="context" />
                  </node>
                </node>
                <node concept="9aQIb" id="3dMaGAchFei" role="9aQIa">
                  <node concept="3clFbS" id="3dMaGAchFej" role="9aQI4">
                    <node concept="3clFbF" id="3dMaGAchFek" role="3cqZAp">
                      <node concept="37vLTI" id="3dMaGAchFel" role="3clFbG">
                        <node concept="2YIFZM" id="3dMaGAchFem" role="37vLTx">
                          <ref role="37wK5l" to="sjya:3HHsmlMOXmx" resolve="of" />
                          <ref role="1Pybhc" to="sjya:6Ijh6DJE7jt" resolve="HidingBySignatureScope" />
                          <node concept="2OqwBi" id="3dMaGAchFen" role="37wK5m">
                            <node concept="37vLTw" id="3dMaGAchFeo" role="2Oq$k0">
                              <ref role="3cqZAo" node="3dMaGAchFdw" resolve="type" />
                            </node>
                            <node concept="2qgKlT" id="3dMaGAchFep" role="2OqNvi">
                              <ref role="37wK5l" to="hez:1ODRHGtuist" resolve="getInstanceScopes" />
                              <node concept="37vLTw" id="3dMaGAchFeq" role="37wK5m">
                                <ref role="3cqZAo" node="3dMaGAchFdT" resolve="filter" />
                              </node>
                              <node concept="2rP1CM" id="3dMaGAchFer" role="37wK5m" />
                              <node concept="3clFbT" id="3dMaGAchFes" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3dMaGAchFet" role="37vLTJ">
                          <ref role="3cqZAo" node="3dMaGAchFdZ" resolve="typeScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3dMaGAchFeu" role="3cqZAp" />
              <node concept="3cpWs6" id="3dMaGAchFev" role="3cqZAp">
                <node concept="2ShNRf" id="3dMaGAchFew" role="3cqZAk">
                  <node concept="1pGfFk" id="3dMaGAchFex" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                    <node concept="37vLTw" id="3dMaGAchFey" role="37wK5m">
                      <ref role="3cqZAo" node="3dMaGAchFdZ" resolve="typeScope" />
                    </node>
                    <node concept="35c_gC" id="3dMaGAchFez" role="37wK5m">
                      <ref role="35c_gD" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3dMaGAchFe$" role="3clFbw">
              <node concept="10Nm6u" id="3dMaGAchFe_" role="3uHU7w" />
              <node concept="37vLTw" id="3dMaGAchFeA" role="3uHU7B">
                <ref role="3cqZAo" node="3dMaGAchFdd" resolve="context" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3dMaGAchFeB" role="3cqZAp" />
          <node concept="3clFbH" id="4mvBIJf3VCy" role="3cqZAp" />
          <node concept="3SKdUt" id="4mvBIJf3VCz" role="3cqZAp">
            <node concept="1PaTwC" id="4mvBIJf3VC$" role="1aUNEU">
              <node concept="3oM_SD" id="4mvBIJf3VC_" role="1PaTwD">
                <property role="3oM_SC" value="Not" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCA" role="1PaTwD">
                <property role="3oM_SC" value="called" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCB" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCC" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3YXW" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4mvBIJf3VCI" role="3cqZAp">
            <node concept="1PaTwC" id="4mvBIJf3VCJ" role="1aUNEU">
              <node concept="3oM_SD" id="4mvBIJf3VCK" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCL" role="1PaTwD">
                <property role="3oM_SC" value="add" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCM" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCN" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCO" role="1PaTwD">
                <property role="3oM_SC" value="inherited" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCP" role="1PaTwD">
                <property role="3oM_SC" value="methods" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCQ" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCR" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCS" role="1PaTwD">
                <property role="3oM_SC" value="(this.parentJavaProp" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCT" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCU" role="1PaTwD">
                <property role="3oM_SC" value="this)" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4mvBIJf3X1r" role="3cqZAp">
            <node concept="2ShNRf" id="4mvBIJf3Xqf" role="3cqZAk">
              <node concept="1pGfFk" id="4mvBIJf3Yft" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4mvBIJf3VDI" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5H$PF0dq8vk">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="5m2i:5H$PF0dovDV" resolve="JavaDefaultConstructorCall" />
    <node concept="1N5Pfh" id="5H$PF0dq8$L" role="1Mr941">
      <ref role="1N5Vy1" to="5m2i:5H$PF0dovE2" resolve="classifier" />
      <node concept="3dgokm" id="5H$PF0dqall" role="1N6uqs">
        <node concept="3clFbS" id="5H$PF0dqalm" role="2VODD2">
          <node concept="3cpWs6" id="5H$PF0dttzE" role="3cqZAp">
            <node concept="2YIFZM" id="5H$PF0dttXe" role="3cqZAk">
              <ref role="37wK5l" node="5H$PF0dtrwf" resolve="getScope" />
              <ref role="1Pybhc" node="5H$PF0dtr0A" resolve="DefaultConstructorHelper" />
              <node concept="2rP1CM" id="5H$PF0dtuni" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5H$PF0dtqkC">
    <property role="3GE5qa" value="extends" />
    <ref role="1M2myG" to="5m2i:5H$PF0dtma6" resolve="JavaDefaultConstructorSuperSpecifier" />
    <node concept="1N5Pfh" id="5H$PF0dtqqF" role="1Mr941">
      <ref role="1N5Vy1" to="5m2i:5H$PF0dtmad" resolve="classifier" />
      <node concept="3dgokm" id="5H$PF0dtqGR" role="1N6uqs">
        <node concept="3clFbS" id="5H$PF0dtqGT" role="2VODD2">
          <node concept="3cpWs6" id="5H$PF0dtuAW" role="3cqZAp">
            <node concept="2YIFZM" id="5H$PF0dtuAX" role="3cqZAk">
              <ref role="37wK5l" node="5H$PF0dtrwf" resolve="getScope" />
              <ref role="1Pybhc" node="5H$PF0dtr0A" resolve="DefaultConstructorHelper" />
              <node concept="2rP1CM" id="5H$PF0dtuAY" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5H$PF0dtr0A">
    <property role="TrG5h" value="DefaultConstructorHelper" />
    <node concept="2YIFZL" id="5H$PF0dtrwf" role="jymVt">
      <property role="TrG5h" value="getScope" />
      <node concept="37vLTG" id="5H$PF0dtsEV" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5H$PF0dtsUg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5H$PF0dtrwi" role="3clF47">
        <node concept="3SKdUt" id="5H$PF0dtseH" role="3cqZAp">
          <node concept="1PaTwC" id="5H$PF0dtseI" role="1aUNEU">
            <node concept="3oM_SD" id="5H$PF0dtseJ" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="5H$PF0dtseK" role="1PaTwD">
              <property role="3oM_SC" value="visibility" />
            </node>
            <node concept="3oM_SD" id="5H$PF0dtseL" role="1PaTwD">
              <property role="3oM_SC" value="handling" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5H$PF0dtseM" role="3cqZAp">
          <node concept="3cpWsn" id="5H$PF0dtseN" role="3cpWs9">
            <property role="TrG5h" value="classifiers" />
            <node concept="3uibUv" id="5H$PF0dtseO" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="5H$PF0dtseP" role="33vP2m">
              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
              <ref role="37wK5l" to="fnmy:7mWjQkQg3iC" resolve="getReachableClassifiersScope" />
              <node concept="2OqwBi" id="5H$PF0dtseQ" role="37wK5m">
                <node concept="37vLTw" id="5H$PF0dtt1D" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H$PF0dtsEV" resolve="contextNode" />
                </node>
                <node concept="I4A8Y" id="5H$PF0dtseS" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="5H$PF0dtseT" role="37wK5m" />
              <node concept="3clFbT" id="5H$PF0dtseU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5H$PF0dtseV" role="3cqZAp" />
        <node concept="3SKdUt" id="5H$PF0dtseW" role="3cqZAp">
          <node concept="1PaTwC" id="5H$PF0dtseX" role="1aUNEU">
            <node concept="3oM_SD" id="5H$PF0dtseY" role="1PaTwD">
              <property role="3oM_SC" value="Filter" />
            </node>
            <node concept="3oM_SD" id="5H$PF0dtseZ" role="1PaTwD">
              <property role="3oM_SC" value="according" />
            </node>
            <node concept="3oM_SD" id="5H$PF0dtsf0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5H$PF0dtsf1" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="5H$PF0dtsf2" role="1PaTwD">
              <property role="3oM_SC" value="constructor," />
            </node>
            <node concept="3oM_SD" id="5H$PF0dtsf3" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="5H$PF0dtsf4" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="tu5oc" id="5H$PF0dtsf5" role="1PaTwD">
              <node concept="2YIFZM" id="5H$PF0dtsf6" role="tu5of">
                <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                <ref role="37wK5l" to="fnmy:7HZRMj75ikF" resolve="getVisibleClassifiersWithDefaultConstructors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5H$PF0dtsf7" role="3cqZAp">
          <node concept="2ShNRf" id="5H$PF0dtsf8" role="3cqZAk">
            <node concept="YeOm9" id="5H$PF0dtsf9" role="2ShVmc">
              <node concept="1Y3b0j" id="5H$PF0dtsfa" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <node concept="3Tm1VV" id="5H$PF0dtsfb" role="1B3o_S" />
                <node concept="37vLTw" id="5H$PF0dtsfc" role="37wK5m">
                  <ref role="3cqZAo" node="5H$PF0dtseN" resolve="classifiers" />
                </node>
                <node concept="3clFb_" id="5H$PF0dtsfd" role="jymVt">
                  <property role="TrG5h" value="isExcluded" />
                  <node concept="10P_77" id="5H$PF0dtsfe" role="3clF45" />
                  <node concept="3Tm1VV" id="5H$PF0dtsff" role="1B3o_S" />
                  <node concept="37vLTG" id="5H$PF0dtsfg" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="5H$PF0dtsfh" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5H$PF0dtsfi" role="3clF47">
                    <node concept="3clFbJ" id="5H$PF0dtsfj" role="3cqZAp">
                      <node concept="3clFbS" id="5H$PF0dtsfk" role="3clFbx">
                        <node concept="3cpWs6" id="5H$PF0dtsfl" role="3cqZAp">
                          <node concept="3clFbT" id="5H$PF0dtsfm" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5H$PF0dtsfn" role="3clFbw">
                        <node concept="2OqwBi" id="5H$PF0dtsfo" role="3fr31v">
                          <node concept="37vLTw" id="5H$PF0dtsfp" role="2Oq$k0">
                            <ref role="3cqZAo" node="5H$PF0dtsfg" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="5H$PF0dtsfq" role="2OqNvi">
                            <node concept="chp4Y" id="5H$PF0dtsfr" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5H$PF0dtsfs" role="3cqZAp">
                      <node concept="1PaTwC" id="5H$PF0dtsft" role="1aUNEU">
                        <node concept="3oM_SD" id="5H$PF0dtsfu" role="1PaTwD">
                          <property role="3oM_SC" value="note:" />
                        </node>
                        <node concept="3oM_SD" id="5H$PF0dtsfv" role="1PaTwD">
                          <property role="3oM_SC" value="http://docs.oracle.com/javase/specs/jls/se5.0/html/classes.html#8.8.9" />
                          <property role="1X82VU" value="http://docs.oracle.com/javase/specs/jls/se5.0/html/classes.html#8.8.9" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5H$PF0dtsfw" role="3cqZAp">
                      <node concept="1PaTwC" id="5H$PF0dtsfx" role="1aUNEU">
                        <node concept="3oM_SD" id="5H$PF0dtsfy" role="1PaTwD">
                          <property role="3oM_SC" value="visibility" />
                        </node>
                        <node concept="3oM_SD" id="5H$PF0dtsfz" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="5H$PF0dtsf$" role="1PaTwD">
                          <property role="3oM_SC" value="default" />
                        </node>
                        <node concept="3oM_SD" id="5H$PF0dtsf_" role="1PaTwD">
                          <property role="3oM_SC" value="constructor" />
                        </node>
                        <node concept="3oM_SD" id="5H$PF0dtsfA" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="5H$PF0dtsfB" role="1PaTwD">
                          <property role="3oM_SC" value="implies" />
                        </node>
                        <node concept="3oM_SD" id="5H$PF0dtsfC" role="1PaTwD">
                          <property role="3oM_SC" value="by" />
                        </node>
                        <node concept="3oM_SD" id="5H$PF0dtsfD" role="1PaTwD">
                          <property role="3oM_SC" value="visibility" />
                        </node>
                        <node concept="3oM_SD" id="5H$PF0dtsfE" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="5H$PF0dtsfF" role="1PaTwD">
                          <property role="3oM_SC" value="class" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5H$PF0dtsfG" role="3cqZAp">
                      <node concept="3fqX7Q" id="5H$PF0dtsfH" role="3cqZAk">
                        <node concept="2YIFZM" id="5H$PF0dtsfI" role="3fr31v">
                          <ref role="37wK5l" to="fnmy:2Ja1M$RkGdY" resolve="hasDefaultConstructor" />
                          <ref role="1Pybhc" to="fnmy:2Ja1M$RkGdS" resolve="DefaultConstructorUtils" />
                          <node concept="1PxgMI" id="5H$PF0dtsfJ" role="37wK5m">
                            <node concept="37vLTw" id="5H$PF0dtsfK" role="1m5AlR">
                              <ref role="3cqZAo" node="5H$PF0dtsfg" resolve="node" />
                            </node>
                            <node concept="chp4Y" id="5H$PF0dtsfL" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5H$PF0dtsfM" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H$PF0dtrcP" role="1B3o_S" />
      <node concept="3uibUv" id="5H$PF0dtrjA" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5H$PF0dtr0B" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2ZbCiJaspKb">
    <property role="TrG5h" value="GetterFilter" />
    <node concept="3clFbW" id="2ZbCiJasqr3" role="jymVt">
      <node concept="3cqZAl" id="2ZbCiJasqr5" role="3clF45" />
      <node concept="3Tm1VV" id="2ZbCiJasqr6" role="1B3o_S" />
      <node concept="3clFbS" id="2ZbCiJasqr7" role="3clF47">
        <node concept="XkiVB" id="2ZbCiJasqB4" role="3cqZAp">
          <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
          <node concept="3VsKOn" id="2ZbCiJasr7q" role="37wK5m">
            <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertySignature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbCiJasrce" role="jymVt" />
    <node concept="3Tm1VV" id="2ZbCiJaspKc" role="1B3o_S" />
    <node concept="3uibUv" id="2ZbCiJasq4A" role="1zkMxy">
      <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilterImpl" />
      <node concept="3uibUv" id="6qs$OhcxseT" role="11_B2D">
        <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
      </node>
    </node>
    <node concept="3clFb_" id="2ZbCiJasqfC" role="jymVt">
      <property role="TrG5h" value="accept" />
      <node concept="37vLTG" id="2ZbCiJasqfD" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="2ZbCiJasqfE" role="1tU5fm">
          <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZbCiJasqfF" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="2ZbCiJasqfG" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2ZbCiJasqfH" role="1B3o_S" />
      <node concept="10P_77" id="2ZbCiJasqfI" role="3clF45" />
      <node concept="3clFbS" id="2ZbCiJasqfM" role="3clF47">
        <node concept="3cpWs6" id="2ZbCiJassIQ" role="3cqZAp">
          <node concept="17R0WA" id="2ZbCiJastQn" role="3cqZAk">
            <node concept="Rm8GO" id="2ZbCiJastQo" role="3uHU7w">
              <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
              <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
            </node>
            <node concept="2OqwBi" id="2ZbCiJastQp" role="3uHU7B">
              <node concept="2S8uIT" id="2ZbCiJastQq" role="2OqNvi">
                <ref role="2S8YL0" to="nww:5q426iHsDS9" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6qs$Ohcxsa0" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZbCiJasqfD" resolve="signature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbCiJasqfN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="786xiE5$cJl">
    <ref role="1M2myG" to="5m2i:786xiE5$bnJ" resolve="JavaMemberTarget" />
    <node concept="1N5Pfh" id="786xiE5$cQO" role="1Mr941">
      <ref role="1N5Vy1" to="5m2i:786xiE5$bNJ" resolve="member" />
      <node concept="3dgokm" id="786xiE5$dOm" role="1N6uqs">
        <node concept="3clFbS" id="786xiE5$dOn" role="2VODD2">
          <node concept="3cpWs8" id="bbFPPu54ms" role="3cqZAp">
            <node concept="3cpWsn" id="bbFPPu54mt" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="3Tqbb2" id="bbFPPu54mu" role="1tU5fm" />
              <node concept="1eOMI4" id="bbFPPu54mv" role="33vP2m">
                <node concept="3K4zz7" id="bbFPPu54mw" role="1eOMHV">
                  <node concept="2rP1CM" id="bbFPPu54mx" role="3K4E3e" />
                  <node concept="2OqwBi" id="bbFPPu54my" role="3K4Cdx">
                    <node concept="3kakTB" id="bbFPPu54mz" role="2Oq$k0" />
                    <node concept="3w_OXm" id="bbFPPu54m$" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="bbFPPu54m_" role="3K4GZi">
                    <node concept="3kakTB" id="bbFPPu54mA" role="2Oq$k0" />
                    <node concept="1mfA1w" id="bbFPPu54mB" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="bbFPPu54mC" role="3cqZAp" />
          <node concept="3SKdUt" id="bbFPPu54mD" role="3cqZAp">
            <node concept="1PaTwC" id="bbFPPu54mE" role="1aUNEU">
              <node concept="3oM_SD" id="bbFPPu54mF" role="1PaTwD">
                <property role="3oM_SC" value="Compute" />
              </node>
              <node concept="3oM_SD" id="bbFPPu54mG" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="bbFPPu54mH" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="bbFPPu54mI" role="1PaTwD">
                <property role="3oM_SC" value="isolation," />
              </node>
              <node concept="3oM_SD" id="bbFPPu54mJ" role="1PaTwD">
                <property role="3oM_SC" value="otherwise" />
              </node>
              <node concept="3oM_SD" id="bbFPPu54mK" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="bbFPPu54mL" role="1PaTwD">
                <property role="3oM_SC" value="may" />
              </node>
              <node concept="3oM_SD" id="bbFPPu54mM" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="bbFPPu54mN" role="1PaTwD">
                <property role="3oM_SC" value="null" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="bbFPPu54mO" role="3cqZAp">
            <node concept="3cpWsn" id="bbFPPu54mP" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="bbFPPu54mQ" role="1tU5fm">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
              </node>
              <node concept="1PxgMI" id="bbFPPuc3Ht" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="bbFPPuc4mo" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                </node>
                <node concept="2OqwBi" id="bbFPPubYvD" role="1m5AlR">
                  <node concept="2OqwBi" id="bbFPPu54mX" role="2Oq$k0">
                    <node concept="3TrEf2" id="bbFPPubXA$" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                    </node>
                    <node concept="1PxgMI" id="bbFPPu54mZ" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="bbFPPu54n0" role="3oSUPX">
                        <ref role="cht4Q" to="hcm8:1502VugCR$H" resolve="MemberNavigationOperation" />
                      </node>
                      <node concept="37vLTw" id="bbFPPu54n1" role="1m5AlR">
                        <ref role="3cqZAo" node="bbFPPu54mt" resolve="context" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JvlWi" id="bbFPPuc0W3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="bbFPPu54n2" role="3cqZAp" />
          <node concept="3SKdUt" id="786xiE5$on$" role="3cqZAp">
            <node concept="1PaTwC" id="786xiE5$on_" role="1aUNEU">
              <node concept="3oM_SD" id="786xiE5$p3W" role="1PaTwD">
                <property role="3oM_SC" value="Receiver" />
              </node>
              <node concept="3oM_SD" id="786xiE5$p8b" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="786xiE5$pao" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="786xiE5$pcY" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="786xiE5$peN" role="1PaTwD">
                <property role="3oM_SC" value="handled" />
              </node>
              <node concept="3oM_SD" id="786xiE5$phV" role="1PaTwD">
                <property role="3oM_SC" value="here" />
              </node>
              <node concept="3oM_SD" id="786xiE5$plt" role="1PaTwD">
                <property role="3oM_SC" value="but" />
              </node>
              <node concept="3oM_SD" id="786xiE5$pp2" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="786xiE5$pwa" role="1PaTwD">
                <property role="3oM_SC" value="kotlin" />
              </node>
              <node concept="3oM_SD" id="786xiE5$pBy" role="1PaTwD">
                <property role="3oM_SC" value="side" />
              </node>
              <node concept="3oM_SD" id="786xiE5$pD$" role="1PaTwD">
                <property role="3oM_SC" value="(as" />
              </node>
              <node concept="3oM_SD" id="786xiE5$pI4" role="1PaTwD">
                <property role="3oM_SC" value="java" />
              </node>
              <node concept="3oM_SD" id="786xiE5$pLo" role="1PaTwD">
                <property role="3oM_SC" value="has" />
              </node>
              <node concept="3oM_SD" id="786xiE5$pOH" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="786xiE5$pRf" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
              <node concept="3oM_SD" id="786xiE5$pY6" role="1PaTwD">
                <property role="3oM_SC" value="function)" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3dMaGAcgxBb" role="3cqZAp">
            <node concept="3cpWsn" id="3dMaGAcgxBc" role="3cpWs9">
              <property role="TrG5h" value="filter" />
              <node concept="2ShNRf" id="3dMaGAcgz0X" role="33vP2m">
                <node concept="1pGfFk" id="3dMaGAcgyWH" role="2ShVmc">
                  <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
                  <node concept="3uibUv" id="3dMaGAcgyWI" role="1pMfVU">
                    <ref role="3uigEE" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                  </node>
                  <node concept="3VsKOn" id="3dMaGAcg$em" role="37wK5m">
                    <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5Zd$6D$p3ff" role="1tU5fm">
                <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3dMaGAcgEw6" role="3cqZAp">
            <node concept="3cpWsn" id="3dMaGAcgEw7" role="3cpWs9">
              <property role="TrG5h" value="list" />
              <node concept="_YKpA" id="3dMaGAcgEeM" role="1tU5fm">
                <node concept="3uibUv" id="3dMaGAcgEeP" role="_ZDj9">
                  <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
                </node>
              </node>
              <node concept="2OqwBi" id="3dMaGAcgEw8" role="33vP2m">
                <node concept="2OqwBi" id="3dMaGAcgEw9" role="2Oq$k0">
                  <node concept="37vLTw" id="3dMaGAcgEwa" role="2Oq$k0">
                    <ref role="3cqZAo" node="bbFPPu54mP" resolve="type" />
                  </node>
                  <node concept="2qgKlT" id="3dMaGAcgEwb" role="2OqNvi">
                    <ref role="37wK5l" to="hez:1ODRHGtuist" resolve="getInstanceScopes" />
                    <node concept="37vLTw" id="3dMaGAcgEwc" role="37wK5m">
                      <ref role="3cqZAo" node="3dMaGAcgxBc" resolve="filter" />
                    </node>
                    <node concept="2rP1CM" id="3dMaGAcgEwd" role="37wK5m" />
                    <node concept="3clFbT" id="3dMaGAcgEwe" role="37wK5m" />
                  </node>
                </node>
                <node concept="ANE8D" id="3dMaGAcgEwf" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3dMaGAcgFjx" role="3cqZAp">
            <node concept="2OqwBi" id="3dMaGAcgGfR" role="3clFbG">
              <node concept="37vLTw" id="3dMaGAcgFjv" role="2Oq$k0">
                <ref role="3cqZAo" node="3dMaGAcgEw7" resolve="list" />
              </node>
              <node concept="TSZUe" id="3dMaGAcgHCq" role="2OqNvi">
                <node concept="2OqwBi" id="3dMaGAcgJ9P" role="25WWJ7">
                  <node concept="37vLTw" id="3dMaGAcgI6e" role="2Oq$k0">
                    <ref role="3cqZAo" node="bbFPPu54mP" resolve="type" />
                  </node>
                  <node concept="2qgKlT" id="3dMaGAcgJCg" role="2OqNvi">
                    <ref role="37wK5l" to="hez:7ZA3QJnL$CF" resolve="getFullStaticScope" />
                    <node concept="37vLTw" id="3dMaGAcgK9J" role="37wK5m">
                      <ref role="3cqZAo" node="3dMaGAcgxBc" resolve="filter" />
                    </node>
                    <node concept="2rP1CM" id="43crDgAEgMA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3dMaGAcgKzJ" role="3cqZAp" />
          <node concept="3cpWs6" id="3dMaGAcgKF8" role="3cqZAp">
            <node concept="2ShNRf" id="3dMaGAcgLdT" role="3cqZAk">
              <node concept="1pGfFk" id="3dMaGAcgMBM" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                <node concept="2YIFZM" id="3dMaGAcgNUc" role="37wK5m">
                  <ref role="1Pybhc" to="sjya:6Ijh6DJSIpY" resolve="CompositeSignatureScope" />
                  <ref role="37wK5l" to="sjya:3HHsmlLT1Ep" resolve="of" />
                  <node concept="37vLTw" id="3dMaGAcgO9J" role="37wK5m">
                    <ref role="3cqZAo" node="3dMaGAcgEw7" resolve="list" />
                  </node>
                </node>
                <node concept="35c_gC" id="2ZbCiJaaGDW" role="37wK5m">
                  <ref role="35c_gD" to="tpee:g96eOhU" resolve="GenericDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Uhah3hEZaS">
    <ref role="1M2myG" to="5m2i:1Uhah3hCk$v" resolve="JavaEnumConstantReference" />
    <node concept="1N5Pfh" id="1Uhah3hFz53" role="1Mr941">
      <ref role="1N5Vy1" to="5m2i:1Uhah3hD3DG" resolve="constant" />
      <node concept="3dgokm" id="1Uhah3hFzfJ" role="1N6uqs">
        <node concept="3clFbS" id="1Uhah3hFzfL" role="2VODD2">
          <node concept="3cpWs8" id="1Uhah3hFzvV" role="3cqZAp">
            <node concept="3cpWsn" id="1Uhah3hFzvW" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="1LlUBW" id="1Uhah3hFzvX" role="1tU5fm">
                <node concept="3Tqbb2" id="1Uhah3hFzvY" role="1Lm7xW">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                </node>
                <node concept="10P_77" id="1Uhah3hFzvZ" role="1Lm7xW" />
              </node>
              <node concept="2YIFZM" id="1Uhah3hFzw0" role="33vP2m">
                <ref role="1Pybhc" to="sjya:2t96AMoHiRy" resolve="SignatureScopeHelper" />
                <ref role="37wK5l" to="sjya:7XIUL68Cqb9" resolve="navigatableContext" />
                <node concept="3kakTB" id="1Uhah3hFzw1" role="37wK5m" />
                <node concept="2rP1CM" id="1Uhah3hFzw2" role="37wK5m" />
                <node concept="3dgs5T" id="1Uhah3hFzw3" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1Uhah3hFzw4" role="3cqZAp" />
          <node concept="3clFbJ" id="1Uhah3hFzw5" role="3cqZAp">
            <node concept="3clFbS" id="1Uhah3hFzw6" role="3clFbx">
              <node concept="3cpWs8" id="1Uhah3hFzw7" role="3cqZAp">
                <node concept="3cpWsn" id="1Uhah3hFzw8" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="1Uhah3hFzw9" role="1tU5fm">
                    <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                  </node>
                  <node concept="1LFfDK" id="1Uhah3hFzwa" role="33vP2m">
                    <node concept="37vLTw" id="1Uhah3hFzwb" role="1LFl5Q">
                      <ref role="3cqZAo" node="1Uhah3hFzvW" resolve="context" />
                    </node>
                    <node concept="3cmrfG" id="1Uhah3hFzwc" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1Uhah3hFzwd" role="3cqZAp">
                <node concept="3clFbS" id="1Uhah3hFzwe" role="3clFbx">
                  <node concept="3cpWs6" id="1Uhah3hFzwf" role="3cqZAp">
                    <node concept="2ShNRf" id="1Uhah3hFzwg" role="3cqZAk">
                      <node concept="1pGfFk" id="1Uhah3hFzwh" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Uhah3hFzwi" role="3clFbw">
                  <node concept="10Nm6u" id="1Uhah3hFzwj" role="3uHU7w" />
                  <node concept="37vLTw" id="1Uhah3hFzwk" role="3uHU7B">
                    <ref role="3cqZAo" node="1Uhah3hFzw8" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1Uhah3hFzwl" role="3cqZAp" />
              <node concept="3SKdUt" id="1Uhah3hFzwm" role="3cqZAp">
                <node concept="1PaTwC" id="1Uhah3hFzwn" role="1aUNEU">
                  <node concept="3oM_SD" id="1Uhah3hFzwo" role="1PaTwD">
                    <property role="3oM_SC" value="Here" />
                  </node>
                  <node concept="3oM_SD" id="1Uhah3hFzwp" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="1Uhah3hFzwq" role="1PaTwD">
                    <property role="3oM_SC" value="seek" />
                  </node>
                  <node concept="3oM_SD" id="1Uhah3hFzwr" role="1PaTwD">
                    <property role="3oM_SC" value="property" />
                  </node>
                  <node concept="3oM_SD" id="1Uhah3hFzws" role="1PaTwD">
                    <property role="3oM_SC" value="signatures" />
                  </node>
                  <node concept="3oM_SD" id="1Uhah3hFzwt" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="1Uhah3hFzwu" role="1PaTwD">
                    <property role="3oM_SC" value="java" />
                  </node>
                  <node concept="3oM_SD" id="1Uhah3hFzwv" role="1PaTwD">
                    <property role="3oM_SC" value="methods" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1Uhah3hFzww" role="3cqZAp">
                <node concept="3cpWsn" id="1Uhah3hFzwx" role="3cpWs9">
                  <property role="TrG5h" value="filter" />
                  <node concept="2ShNRf" id="1Uhah3hFzw$" role="33vP2m">
                    <node concept="1pGfFk" id="1Uhah3hFzw_" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
                      <node concept="3VsKOn" id="1Uhah3hFzwA" role="37wK5m">
                        <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertySignature" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3HHsmlLGATM" role="1tU5fm">
                    <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1Uhah3hFzwB" role="3cqZAp">
                <node concept="3cpWsn" id="1Uhah3hFzwC" role="3cpWs9">
                  <property role="TrG5h" value="typeScope" />
                  <node concept="3uibUv" id="1Uhah3hFzwD" role="1tU5fm">
                    <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1Uhah3hFzwE" role="3cqZAp">
                <node concept="3clFbS" id="1Uhah3hFzwF" role="3clFbx">
                  <node concept="3clFbF" id="1Uhah3hFzwG" role="3cqZAp">
                    <node concept="37vLTI" id="1Uhah3hFzwH" role="3clFbG">
                      <node concept="37vLTw" id="1Uhah3hFzwT" role="37vLTJ">
                        <ref role="3cqZAo" node="1Uhah3hFzwC" resolve="typeScope" />
                      </node>
                      <node concept="2OqwBi" id="7ZA3QJnM1BU" role="37vLTx">
                        <node concept="37vLTw" id="7ZA3QJnM1BV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Uhah3hFzw8" resolve="type" />
                        </node>
                        <node concept="2qgKlT" id="7ZA3QJnM1BW" role="2OqNvi">
                          <ref role="37wK5l" to="hez:7ZA3QJnL$CF" resolve="getFullStaticScope" />
                          <node concept="37vLTw" id="7ZA3QJnM1BX" role="37wK5m">
                            <ref role="3cqZAo" node="1Uhah3hFzwx" resolve="filter" />
                          </node>
                          <node concept="2rP1CM" id="7ZA3QJnM3Xh" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1LFfDK" id="1Uhah3hFzwU" role="3clFbw">
                  <node concept="3cmrfG" id="1Uhah3hFzwV" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="1Uhah3hFzwW" role="1LFl5Q">
                    <ref role="3cqZAo" node="1Uhah3hFzvW" resolve="context" />
                  </node>
                </node>
                <node concept="9aQIb" id="1Uhah3hFzwX" role="9aQIa">
                  <node concept="3clFbS" id="1Uhah3hFzwY" role="9aQI4">
                    <node concept="3clFbF" id="1Uhah3hFzwZ" role="3cqZAp">
                      <node concept="37vLTI" id="1Uhah3hFzx0" role="3clFbG">
                        <node concept="2YIFZM" id="1Uhah3hFzx1" role="37vLTx">
                          <ref role="37wK5l" to="sjya:3HHsmlMOXmx" resolve="of" />
                          <ref role="1Pybhc" to="sjya:6Ijh6DJE7jt" resolve="HidingBySignatureScope" />
                          <node concept="2OqwBi" id="1Uhah3hFzx2" role="37wK5m">
                            <node concept="37vLTw" id="1Uhah3hFzx3" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Uhah3hFzw8" resolve="type" />
                            </node>
                            <node concept="2qgKlT" id="1Uhah3hFzx4" role="2OqNvi">
                              <ref role="37wK5l" to="hez:1ODRHGtuist" resolve="getInstanceScopes" />
                              <node concept="37vLTw" id="1Uhah3hFzx5" role="37wK5m">
                                <ref role="3cqZAo" node="1Uhah3hFzwx" resolve="filter" />
                              </node>
                              <node concept="2rP1CM" id="1Uhah3hFzx6" role="37wK5m" />
                              <node concept="3clFbT" id="1Uhah3hFzx7" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1Uhah3hFzx8" role="37vLTJ">
                          <ref role="3cqZAo" node="1Uhah3hFzwC" resolve="typeScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1Uhah3hFzx9" role="3cqZAp" />
              <node concept="3cpWs6" id="1Uhah3hFzxa" role="3cqZAp">
                <node concept="2ShNRf" id="1Uhah3hFzxb" role="3cqZAk">
                  <node concept="1pGfFk" id="1Uhah3hFzxc" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                    <node concept="37vLTw" id="1Uhah3hFzxd" role="37wK5m">
                      <ref role="3cqZAo" node="1Uhah3hFzwC" resolve="typeScope" />
                    </node>
                    <node concept="35c_gC" id="1Uhah3hFzxe" role="37wK5m">
                      <ref role="35c_gD" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1Uhah3hFzxf" role="3clFbw">
              <node concept="10Nm6u" id="1Uhah3hFzxg" role="3uHU7w" />
              <node concept="37vLTw" id="1Uhah3hFzxh" role="3uHU7B">
                <ref role="3cqZAo" node="1Uhah3hFzvW" resolve="context" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1Uhah3hFzxi" role="3cqZAp" />
          <node concept="3clFbH" id="1Uhah3hFzxj" role="3cqZAp" />
          <node concept="3SKdUt" id="1Uhah3hFzxk" role="3cqZAp">
            <node concept="1PaTwC" id="1Uhah3hFzxl" role="1aUNEU">
              <node concept="3oM_SD" id="1Uhah3hFzxm" role="1PaTwD">
                <property role="3oM_SC" value="Not" />
              </node>
              <node concept="3oM_SD" id="1Uhah3hFzxn" role="1PaTwD">
                <property role="3oM_SC" value="called" />
              </node>
              <node concept="3oM_SD" id="1Uhah3hFzxo" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="1Uhah3hFzxp" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="1Uhah3hFzxq" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1Uhah3hFzxr" role="3cqZAp">
            <node concept="1PaTwC" id="1Uhah3hFzxs" role="1aUNEU">
              <node concept="3oM_SD" id="1Uhah3hFzxt" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="1Uhah3hFzxu" role="1PaTwD">
                <property role="3oM_SC" value="add" />
              </node>
              <node concept="3oM_SD" id="1Uhah3hFzxv" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="1Uhah3hFzxw" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="1Uhah3hFzxx" role="1PaTwD">
                <property role="3oM_SC" value="inherited" />
              </node>
              <node concept="3oM_SD" id="1Uhah3hFzxy" role="1PaTwD">
                <property role="3oM_SC" value="methods" />
              </node>
              <node concept="3oM_SD" id="1Uhah3hFzxz" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="1Uhah3hFzx$" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
              <node concept="3oM_SD" id="1Uhah3hFzx_" role="1PaTwD">
                <property role="3oM_SC" value="(this.parentJavaProp" />
              </node>
              <node concept="3oM_SD" id="1Uhah3hFzxA" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="1Uhah3hFzxB" role="1PaTwD">
                <property role="3oM_SC" value="this)" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1Uhah3hFzxC" role="3cqZAp">
            <node concept="2ShNRf" id="1Uhah3hFzxD" role="3cqZAk">
              <node concept="1pGfFk" id="1Uhah3hFzxE" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1Uhah3hFzxF" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6e74p5eUia_">
    <property role="3GE5qa" value="extends" />
    <property role="TrG5h" value="JavaClassProtectedConstructorScope" />
    <node concept="3Tm1VV" id="6e74p5eUiaA" role="1B3o_S" />
    <node concept="3uibUv" id="6e74p5eUitN" role="1zkMxy">
      <ref role="3uigEE" to="fnmy:2BTq$1wAmNZ" resolve="VisibleClassConstructorsScope" />
    </node>
    <node concept="3clFbW" id="6e74p5eUiDg" role="jymVt">
      <node concept="3Tm1VV" id="6e74p5eUiDh" role="1B3o_S" />
      <node concept="3cqZAl" id="6e74p5eUiDi" role="3clF45" />
      <node concept="37vLTG" id="6e74p5eUiDj" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="2AHcQZ" id="6e74p5eUiDk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="6e74p5eUiDl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6e74p5eUiE7" role="3clF47">
        <node concept="XkiVB" id="6e74p5eUiE8" role="3cqZAp">
          <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
          <node concept="37vLTw" id="6e74p5eUiE9" role="37wK5m">
            <ref role="3cqZAo" node="6e74p5eUiDj" resolve="contextNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6e74p5eUFeX" role="jymVt" />
    <node concept="2tJIrI" id="6e74p5eUFfi" role="jymVt" />
    <node concept="3UR2Jj" id="6e74p5eUEAR" role="lGtFl">
      <node concept="TZ5HA" id="6e74p5eUEAS" role="TZ5H$">
        <node concept="1dT_AC" id="6e74p5eUEAT" role="1dT_Ay">
          <property role="1dT_AB" value="VisibleClassConstructorsScope does not allow protected members to be accessed from kotlin classes" />
        </node>
      </node>
      <node concept="TZ5HA" id="6e74p5eV5X2" role="TZ5H$">
        <node concept="1dT_AC" id="6e74p5eV5X3" role="1dT_Ay">
          <property role="1dT_AB" value="(only some very specific BL concepts in specific settings). This allows to filter them in." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6e74p5eUFm6" role="jymVt">
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="37vLTG" id="6e74p5eUFmC" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="6e74p5eUFmD" role="1tU5fm" />
        <node concept="2AHcQZ" id="6e74p5eUFmE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6e74p5eUFmF" role="1B3o_S" />
      <node concept="A3Dl8" id="6e74p5eUFmG" role="3clF45">
        <node concept="3Tqbb2" id="6e74p5eUFmH" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="6e74p5eUFmI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6e74p5eUFmJ" role="3clF47">
        <node concept="3clFbF" id="6e74p5eULzj" role="3cqZAp">
          <node concept="2OqwBi" id="2DmG$cizw5u" role="3clFbG">
            <node concept="2OqwBi" id="2DmG$cizw2F" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuDYB" role="2Oq$k0">
                <ref role="3cqZAo" to="fnmy:7mWjQkQg3lE" resolve="classifiers" />
              </node>
              <node concept="liA8E" id="2DmG$cizw2L" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="37vLTw" id="2BHiRxgmC_G" role="37wK5m">
                  <ref role="3cqZAo" node="6e74p5eUFmC" resolve="prefix" />
                </node>
              </node>
            </node>
            <node concept="3goQfb" id="2DmG$cizw5$" role="2OqNvi">
              <node concept="1bVj0M" id="2DmG$cizw5_" role="23t8la">
                <node concept="3clFbS" id="2DmG$cizw5A" role="1bW5cS">
                  <node concept="3clFbF" id="2DmG$cizw5D" role="3cqZAp">
                    <node concept="2OqwBi" id="2DmG$cizw4a" role="3clFbG">
                      <node concept="2OqwBi" id="6e74p5eUPfO" role="2Oq$k0">
                        <node concept="2OqwBi" id="2DmG$cizw3I" role="2Oq$k0">
                          <node concept="32TBzR" id="2DmG$cizw3O" role="2OqNvi" />
                          <node concept="37vLTw" id="2BHiRxgmasZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DmG$cizw5B" resolve="classifier" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="6e74p5eUS0J" role="2OqNvi">
                          <node concept="chp4Y" id="6e74p5eUSnR" role="v3oSu">
                            <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2DmG$cizw4f" role="2OqNvi">
                        <node concept="37Ijox" id="6e74p5eUViC" role="23t8la">
                          <ref role="37Ijqf" node="6e74p5eUMYp" resolve="isVisible" />
                          <node concept="Xjq3P" id="6e74p5eUUwf" role="wWaWy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2DmG$cizw5B" role="1bW2Oz">
                  <property role="TrG5h" value="classifier" />
                  <node concept="2jxLKc" id="2DmG$cizw5C" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6e74p5eUM9b" role="jymVt" />
    <node concept="3clFb_" id="6e74p5eUMYp" role="jymVt">
      <property role="TrG5h" value="isVisible" />
      <node concept="3clFbS" id="6e74p5eUMYs" role="3clF47">
        <node concept="3SKdUt" id="6e74p5eV5jB" role="3cqZAp">
          <node concept="1PaTwC" id="6e74p5eV5jC" role="1aUNEU">
            <node concept="3oM_SD" id="6e74p5eV5Ha" role="1PaTwD">
              <property role="3oM_SC" value="Spefiic" />
            </node>
            <node concept="3oM_SD" id="6e74p5eV5Ib" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6e74p5eV5Ig" role="1PaTwD">
              <property role="3oM_SC" value="our" />
            </node>
            <node concept="3oM_SD" id="6e74p5eV5Jl" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6e74p5eUYBG" role="3cqZAp">
          <node concept="22lmx$" id="6e74p5eV3$J" role="3cqZAk">
            <node concept="2OqwBi" id="6e74p5eV18K" role="3uHU7B">
              <node concept="2OqwBi" id="6e74p5eUZqk" role="2Oq$k0">
                <node concept="37vLTw" id="6e74p5eUYJG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6e74p5eUNs3" resolve="node" />
                </node>
                <node concept="3TrEf2" id="6e74p5eV0zb" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6e74p5eV1Rb" role="2OqNvi">
                <node concept="chp4Y" id="6e74p5eV2wI" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5XVD1rP1_6U" role="3uHU7w">
              <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
              <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
              <node concept="37vLTw" id="78lnFqheWTj" role="37wK5m">
                <ref role="3cqZAo" to="fnmy:78lnFqheNH8" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="6e74p5eUWAD" role="37wK5m">
                <ref role="3cqZAo" node="6e74p5eUNs3" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6e74p5eUMwH" role="1B3o_S" />
      <node concept="10P_77" id="6e74p5eUMSQ" role="3clF45" />
      <node concept="37vLTG" id="6e74p5eUNs3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6e74p5eUNs2" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
        </node>
      </node>
    </node>
  </node>
</model>

