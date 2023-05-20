<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:670849b7-16c0-48d8-82da-52656f3bd77d(jetbrains.mps.baseLanguage.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpeg" ref="r:00000000-0000-4000-0000-011c895902c4(jetbrains.mps.baseLanguage.findUsages)" />
    <import index="89o2" ref="r:5f19c5cc-325c-485a-b033-20949d89a6f0(jetbrains.mps.baseLanguage.util.plugin.refactorings)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tya3" ref="r:b2afece2-23e8-4a6f-a918-9d117d839057(jetbrains.mps.lang.behavior.findUsages)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ" />
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066252923" name="jetbrains.mps.lang.refactoring.structure.ScopeOperation" flags="nn" index="50M6r" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="1200932465350" name="jetbrains.mps.lang.refactoring.structure.AffectedNodesClause" flags="in" index="2t9MJh" />
      <concept id="5938312768538179915" name="jetbrains.mps.lang.refactoring.structure.RepositoryOperation" flags="nn" index="1fyP_b" />
      <concept id="5497648299878398634" name="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference" flags="nn" index="1M0UyE" />
      <concept id="5497648299878741970" name="jetbrains.mps.lang.refactoring.structure.InitClause" flags="in" index="1M1Ini" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="1347577327951503399" name="affectedNodesBlock" index="2LmeTn" />
        <child id="5497648299878741976" name="initBlock" index="1M1Ino" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902236376" name="parameter" index="3SMaAG" />
        <child id="6895093993902236377" name="field" index="3SMaAH" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902311012" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameter" flags="ng" index="3SM$Og" />
      <concept id="6895093993902311010" name="jetbrains.mps.lang.refactoring.structure.RefactoringField" flags="ng" index="3SM$Om" />
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So">
        <reference id="6895093993902310806" name="concept" index="3SM$Vy" />
      </concept>
      <concept id="6895093993902310761" name="jetbrains.mps.lang.refactoring.structure.RefactoringTarget" flags="ng" index="3SM$St">
        <child id="5497648299878742039" name="isApplicableBlock" index="1M1ICn" />
      </concept>
      <concept id="6895093993902310814" name="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_SNode" flags="nn" index="3SM$VE" />
      <concept id="6895093993902310808" name="jetbrains.mps.lang.refactoring.structure.IsApplicableToNodeClause" flags="in" index="3SM$VG" />
      <concept id="6895093993902496262" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference" flags="nn" index="3SN95M">
        <reference id="6895093993902496263" name="refactoringParameter" index="3SN95N" />
      </concept>
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ng" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="2005690715325995359" name="jetbrains.mps.lang.findUsages.structure.FinderReference" flags="ng" index="zAVLb">
        <reference id="7222148688691763792" name="finder" index="2$JaeB" />
      </concept>
      <concept id="2005690715325995353" name="jetbrains.mps.lang.findUsages.structure.ExecuteFindersGetSearchResults" flags="nn" index="zAVLd">
        <child id="6366407517031970111" name="scope" index="2GiN3o" />
        <child id="6366407517031970110" name="queryNode" index="2GiN3p" />
        <child id="8150507060913099385" name="finder" index="1C5ry4" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="3SMa$L" id="2vjx7T3StA$">
    <property role="3SMaAB" value="Make Field Final" />
    <property role="TrG5h" value="MakeFieldFinal" />
    <property role="3GE5qa" value="classifiers.members" />
    <node concept="3SM$So" id="2vjx7T3SHb0" role="3SM$Oy">
      <ref role="3SM$Vy" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="3ZiDMR" id="2vjx7T3StAA" role="3SMaAD">
      <node concept="3clFbS" id="2vjx7T3StAB" role="2VODD2">
        <node concept="3clFbF" id="2vjx7T3SJKh" role="3cqZAp">
          <node concept="37vLTI" id="2vjx7T3SKWx" role="3clFbG">
            <node concept="3clFbT" id="2vjx7T3SKW$" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2vjx7T3SJKo" role="37vLTJ">
              <node concept="2OqwBi" id="2vjx7T3SJKj" role="2Oq$k0">
                <node concept="50NuE" id="2vjx7T3SJKi" role="2Oq$k0" />
                <node concept="50M6j" id="2vjx7T3SJKn" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="2vjx7T3SJKs" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="2vjx7T3SHnR" role="2LmeTn">
      <node concept="3clFbS" id="2vjx7T3SHnS" role="2VODD2">
        <node concept="3clFbF" id="2vjx7T3SJKd" role="3cqZAp">
          <node concept="zAVLd" id="3X$1g2Ty9BA" role="3clFbG">
            <node concept="zAVLb" id="3X$1g2Ty9BB" role="1C5ry4">
              <ref role="2$JaeB" to="tpeg:htXK4q1" resolve="FieldUsages" />
            </node>
            <node concept="2OqwBi" id="3X$1g2Ty9BC" role="2GiN3p">
              <node concept="50NuE" id="3X$1g2Ty9BD" role="2Oq$k0" />
              <node concept="50M6j" id="3X$1g2Ty9BE" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1KbO_aWRoLj" role="2GiN3o">
              <node concept="50NuE" id="1KbO_aWRo$E" role="2Oq$k0" />
              <node concept="50M6r" id="1KbO_aWRp2A" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="7UcKRu2PSFp">
    <property role="3SMaAB" value="Make field static" />
    <property role="TrG5h" value="MakeFieldStatic" />
    <node concept="3SM$Om" id="7UcKRu2PUDc" role="3SMaAH">
      <property role="TrG5h" value="declaration" />
      <node concept="3Tqbb2" id="7UcKRu2PUDG" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      </node>
    </node>
    <node concept="3SM$Om" id="7UcKRu2PUFD" role="3SMaAH">
      <property role="TrG5h" value="hasExternalUsages" />
      <node concept="10P_77" id="7UcKRu2PUFK" role="1tU5fm" />
    </node>
    <node concept="3SM$Om" id="7UcKRu2PUFQ" role="3SMaAH">
      <property role="TrG5h" value="usages" />
      <node concept="3uibUv" id="7UcKRu2PVq9" role="1tU5fm">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        <node concept="3Tqbb2" id="7UcKRu2PVqa" role="11_B2D" />
      </node>
    </node>
    <node concept="3SM$So" id="7UcKRu2PUDd" role="3SM$Oy">
      <node concept="3SM$VG" id="7UcKRu2PUDe" role="1M1ICn">
        <node concept="3clFbS" id="7UcKRu2PUDf" role="2VODD2">
          <node concept="3clFbF" id="7UcKRu2PUDg" role="3cqZAp">
            <node concept="22lmx$" id="7UcKRu2PUDx" role="3clFbG">
              <node concept="1eOMI4" id="1hpD80v_38c" role="3uHU7w">
                <node concept="1Wc70l" id="1hpD80v_38d" role="1eOMHV">
                  <node concept="2OqwBi" id="1hpD80v_38e" role="3uHU7w">
                    <node concept="2OqwBi" id="1hpD80v_38f" role="2Oq$k0">
                      <node concept="1PxgMI" id="1hpD80v_38g" role="2Oq$k0">
                        <node concept="3SM$VE" id="1hpD80v_38h" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH157" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1hpD80v_38i" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1hpD80v_38j" role="2OqNvi">
                      <node concept="chp4Y" id="1hpD80v_38k" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1hpD80v_38l" role="3uHU7B">
                    <node concept="3SM$VE" id="1hpD80v_38m" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="1hpD80v_38n" role="2OqNvi">
                      <node concept="chp4Y" id="1hpD80v_38o" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="7UcKRu2PUDp" role="3uHU7B">
                <node concept="2OqwBi" id="7UcKRu2PUDi" role="3uHU7B">
                  <node concept="3SM$VE" id="7UcKRu2PUDh" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="7UcKRu2PUDm" role="2OqNvi">
                    <node concept="chp4Y" id="7UcKRu2PUDo" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7UcKRu2PUDs" role="3uHU7w">
                  <node concept="3SM$VE" id="7UcKRu2PUDt" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="7UcKRu2PUDu" role="2OqNvi">
                    <node concept="chp4Y" id="7UcKRu2PUDw" role="cj9EA">
                      <ref role="cht4Q" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="7UcKRu2PSFr" role="3SMaAD">
      <node concept="3clFbS" id="7UcKRu2PSFs" role="2VODD2">
        <node concept="3cpWs8" id="7UcKRu2PYhf" role="3cqZAp">
          <node concept="3cpWsn" id="7UcKRu2PYhg" role="3cpWs9">
            <property role="TrG5h" value="newDeclaration" />
            <node concept="3Tqbb2" id="7UcKRu2PYhh" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
            </node>
            <node concept="2c44tf" id="7UcKRu2PYhj" role="33vP2m">
              <node concept="Wx3nA" id="7UcKRu2PYhl" role="2c44tc">
                <property role="TrG5h" value="a" />
                <node concept="3Tm6S6" id="7UcKRu2PYhm" role="1B3o_S">
                  <node concept="2c44te" id="7UcKRu2PYho" role="lGtFl">
                    <node concept="2OqwBi" id="7UcKRu2PYhw" role="2c44t1">
                      <node concept="2OqwBi" id="7UcKRu2PYhr" role="2Oq$k0">
                        <node concept="1M0UyE" id="7UcKRu2PYhq" role="2Oq$k0">
                          <ref role="1M0zk5" node="7UcKRu2PUDc" resolve="declaration" />
                        </node>
                        <node concept="3TrEf2" id="7UcKRu2PYhv" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="7UcKRu2PYh$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="33vP2l" id="7UcKRu2PYhn" role="1tU5fm">
                  <node concept="2c44te" id="7UcKRu2PYtU" role="lGtFl">
                    <node concept="2OqwBi" id="7UcKRu2PYu6" role="2c44t1">
                      <node concept="2OqwBi" id="7UcKRu2PYtZ" role="2Oq$k0">
                        <node concept="1M0UyE" id="7UcKRu2PYtX" role="2Oq$k0">
                          <ref role="1M0zk5" node="7UcKRu2PUDc" resolve="declaration" />
                        </node>
                        <node concept="3TrEf2" id="7UcKRu2PYu4" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="7UcKRu2PYub" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2EMmih" id="7UcKRu2PYhA" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="3qcH_f" value="true" />
                  <node concept="2OqwBi" id="7UcKRu2PYtN" role="2c44t1">
                    <node concept="1M0UyE" id="7UcKRu2PYtM" role="2Oq$k0">
                      <ref role="1M0zk5" node="7UcKRu2PUDc" resolve="declaration" />
                    </node>
                    <node concept="3TrcHB" id="7UcKRu2PYtS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UcKRu2Q3mw" role="3cqZAp">
          <node concept="3cpWsn" id="7UcKRu2Q3mx" role="3cpWs9">
            <property role="TrG5h" value="declarationClassifier" />
            <node concept="3Tqbb2" id="7UcKRu2Q3my" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="7UcKRu2Q3m$" role="33vP2m">
              <node concept="1M0UyE" id="7UcKRu2Q3m_" role="2Oq$k0">
                <ref role="1M0zk5" node="7UcKRu2PUDc" resolve="declaration" />
              </node>
              <node concept="2Xjw5R" id="7UcKRu2Q3mA" role="2OqNvi">
                <node concept="1xMEDy" id="7UcKRu2Q3mB" role="1xVPHs">
                  <node concept="chp4Y" id="7UcKRu2Q3mC" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GXoo9ZQVI1" role="3cqZAp">
          <node concept="37vLTI" id="GXoo9ZQXKE" role="3clFbG">
            <node concept="2OqwBi" id="GXoo9ZQYit" role="37vLTx">
              <node concept="1M0UyE" id="GXoo9ZQXVk" role="2Oq$k0">
                <ref role="1M0zk5" node="7UcKRu2PUDc" resolve="declaration" />
              </node>
              <node concept="3TrcHB" id="GXoo9ZR06t" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
              </node>
            </node>
            <node concept="2OqwBi" id="GXoo9ZQW8U" role="37vLTJ">
              <node concept="37vLTw" id="GXoo9ZQVHZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7UcKRu2PYhg" resolve="newDeclaration" />
              </node>
              <node concept="3TrcHB" id="GXoo9ZQWM9" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GXoo9ZQk_I" role="3cqZAp">
          <node concept="37vLTI" id="GXoo9ZQlWE" role="3clFbG">
            <node concept="2OqwBi" id="GXoo9ZQpCp" role="37vLTx">
              <node concept="2OqwBi" id="GXoo9ZQmxN" role="2Oq$k0">
                <node concept="1M0UyE" id="GXoo9ZQm9T" role="2Oq$k0">
                  <ref role="1M0zk5" node="7UcKRu2PUDc" resolve="declaration" />
                </node>
                <node concept="3TrEf2" id="GXoo9ZQnXF" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                </node>
              </node>
              <node concept="1$rogu" id="GXoo9ZQq8n" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="GXoo9ZQl5L" role="37vLTJ">
              <node concept="37vLTw" id="GXoo9ZQk_G" role="2Oq$k0">
                <ref role="3cqZAo" node="7UcKRu2PYhg" resolve="newDeclaration" />
              </node>
              <node concept="3TrEf2" id="GXoo9ZQlJ0" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GXoo9ZQzPO" role="3cqZAp">
          <node concept="2OqwBi" id="GXoo9ZQAPE" role="3clFbG">
            <node concept="2OqwBi" id="GXoo9ZQ$kB" role="2Oq$k0">
              <node concept="37vLTw" id="GXoo9ZQzPM" role="2Oq$k0">
                <ref role="3cqZAo" node="7UcKRu2PYhg" resolve="newDeclaration" />
              </node>
              <node concept="3Tsc0h" id="GXoo9ZQ$Yl" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
              </node>
            </node>
            <node concept="X8dFx" id="GXoo9ZQEor" role="2OqNvi">
              <node concept="2OqwBi" id="GXoo9ZQJIS" role="25WWJ7">
                <node concept="1M0UyE" id="GXoo9ZQGT9" role="2Oq$k0">
                  <ref role="1M0zk5" node="7UcKRu2PUDc" resolve="declaration" />
                </node>
                <node concept="3Tsc0h" id="GXoo9ZQOAx" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$sy4tVt0mo" role="3cqZAp">
          <node concept="2OqwBi" id="1$sy4tVt0mp" role="3clFbG">
            <node concept="2oxUTD" id="1$sy4tVt0mq" role="2OqNvi">
              <node concept="2OqwBi" id="1$sy4tVt0mr" role="2oxUTC">
                <node concept="1M0UyE" id="GXoo9ZRCgP" role="2Oq$k0">
                  <ref role="1M0zk5" node="7UcKRu2PUDc" resolve="declaration" />
                </node>
                <node concept="3CFZ6_" id="1$sy4tVt0mt" role="2OqNvi">
                  <node concept="3CFYIy" id="GXoo9ZRCAs" role="3CFYIz">
                    <ref role="3CFYIx" to="m373:5VgPTPXL4JM" resolve="FieldDocComment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1$sy4tVt0mv" role="2Oq$k0">
              <node concept="3CFZ6_" id="1$sy4tVt0mw" role="2OqNvi">
                <node concept="3CFYIy" id="1$sy4tVzd68" role="3CFYIz">
                  <ref role="3CFYIx" to="m373:5VgPTPXL4JM" resolve="FieldDocComment" />
                </node>
              </node>
              <node concept="37vLTw" id="GXoo9ZRBU5" role="2Oq$k0">
                <ref role="3cqZAo" node="7UcKRu2PYhg" resolve="newDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GXoo9ZRBtW" role="3cqZAp" />
        <node concept="3clFbF" id="GXoo9ZQh5s" role="3cqZAp">
          <node concept="2OqwBi" id="GXoo9ZQhvJ" role="3clFbG">
            <node concept="1M0UyE" id="GXoo9ZQh5q" role="2Oq$k0">
              <ref role="1M0zk5" node="7UcKRu2PUDc" resolve="declaration" />
            </node>
            <node concept="HtI8k" id="GXoo9ZQj7B" role="2OqNvi">
              <node concept="37vLTw" id="GXoo9ZQjbI" role="HtI8F">
                <ref role="3cqZAo" node="7UcKRu2PYhg" resolve="newDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7UcKRu2Q3kW" role="3cqZAp">
          <node concept="2GrKxI" id="7UcKRu2Q3kX" role="2Gsz3X">
            <property role="TrG5h" value="result" />
          </node>
          <node concept="2OqwBi" id="7UcKRu2Q3l1" role="2GsD0m">
            <node concept="1M0UyE" id="7UcKRu2Q3l0" role="2Oq$k0">
              <ref role="1M0zk5" node="7UcKRu2PUFQ" resolve="usages" />
            </node>
            <node concept="liA8E" id="7UcKRu2Q3l5" role="2OqNvi">
              <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults()" resolve="getSearchResults" />
            </node>
          </node>
          <node concept="3clFbS" id="7UcKRu2Q3kZ" role="2LFqv$">
            <node concept="3cpWs8" id="7UcKRu2Q8gR" role="3cqZAp">
              <node concept="3cpWsn" id="7UcKRu2Q8gS" role="3cpWs9">
                <property role="TrG5h" value="usage" />
                <node concept="3Tqbb2" id="7UcKRu2Q8gT" role="1tU5fm" />
                <node concept="2OqwBi" id="7UcKRu2Q8gZ" role="33vP2m">
                  <node concept="2GrUjf" id="7UcKRu2Q8gY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7UcKRu2Q3kX" resolve="result" />
                  </node>
                  <node concept="liA8E" id="7UcKRu2Q8h3" role="2OqNvi">
                    <ref role="37wK5l" to="9erk:~SearchResult.getObject()" resolve="getObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7UcKRu2Q3lo" role="3cqZAp">
              <node concept="3cpWsn" id="7UcKRu2Q3lp" role="3cpWs9">
                <property role="TrG5h" value="replacing" />
                <node concept="3Tqbb2" id="7UcKRu2Q3lq" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="7UcKRu2Q3ld" role="3cqZAp">
              <node concept="2OqwBi" id="7UcKRu2Q3lh" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTx$F" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UcKRu2Q8gS" resolve="usage" />
                </node>
                <node concept="1mIQ4w" id="7UcKRu2Q3lr" role="2OqNvi">
                  <node concept="chp4Y" id="7UcKRu2Q3lt" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7UcKRu2Q3lf" role="3clFbx">
                <node concept="3clFbF" id="7UcKRu2Q3lu" role="3cqZAp">
                  <node concept="37vLTI" id="7UcKRu2Q3lw" role="3clFbG">
                    <node concept="2OqwBi" id="7UcKRu2Q3l$" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTtrs" role="2Oq$k0">
                        <ref role="3cqZAo" node="7UcKRu2Q8gS" resolve="usage" />
                      </node>
                      <node concept="1mfA1w" id="7UcKRu2Q3lC" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxqF" role="37vLTJ">
                      <ref role="3cqZAo" node="7UcKRu2Q3lp" resolve="replacing" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7UcKRu2Q3lD" role="9aQIa">
                <node concept="3clFbS" id="7UcKRu2Q3lE" role="9aQI4">
                  <node concept="3clFbF" id="7UcKRu2Q3lF" role="3cqZAp">
                    <node concept="37vLTI" id="7UcKRu2Q3lH" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTuCB" role="37vLTJ">
                        <ref role="3cqZAo" node="7UcKRu2Q3lp" resolve="replacing" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTw_x" role="37vLTx">
                        <ref role="3cqZAo" node="7UcKRu2Q8gS" resolve="usage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7UcKRu2Q3lM" role="3cqZAp">
              <node concept="3cpWsn" id="7UcKRu2Q3lN" role="3cpWs9">
                <property role="TrG5h" value="newReference" />
                <node concept="3Tqbb2" id="7UcKRu2Q3lO" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="7UcKRu2Q3lQ" role="3cqZAp">
              <node concept="3clFbS" id="7UcKRu2Q3lR" role="3clFbx">
                <node concept="3clFbF" id="7UcKRu2Q3mh" role="3cqZAp">
                  <node concept="37vLTI" id="7UcKRu2Q3mj" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAaX" role="37vLTJ">
                      <ref role="3cqZAo" node="7UcKRu2Q3lN" resolve="newReference" />
                    </node>
                    <node concept="2c44tf" id="7CcFuG9hbFA" role="37vLTx">
                      <node concept="10M0yZ" id="7CcFuG9hbFC" role="2c44tc">
                        <node concept="2c44tb" id="7CcFuG9hbFD" role="lGtFl">
                          <property role="2qtEX8" value="classifier" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                          <node concept="37vLTw" id="3GM_nagT_Ji" role="2c44t1">
                            <ref role="3cqZAo" node="7UcKRu2Q3mx" resolve="declarationClassifier" />
                          </node>
                        </node>
                        <node concept="2c44tb" id="7CcFuG9hbFF" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="37vLTw" id="3GM_nagTrX9" role="2c44t1">
                            <ref role="3cqZAo" node="7UcKRu2PYhg" resolve="newDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7UcKRu2Q3m4" role="3clFbw">
                <node concept="2OqwBi" id="7UcKRu2Q3lV" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTteF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UcKRu2Q8gS" resolve="usage" />
                  </node>
                  <node concept="2Xjw5R" id="7UcKRu2Q3lZ" role="2OqNvi">
                    <node concept="1xMEDy" id="7UcKRu2Q3m0" role="1xVPHs">
                      <node concept="chp4Y" id="7UcKRu2Q3m3" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTBNP" role="3uHU7w">
                  <ref role="3cqZAo" node="7UcKRu2Q3mx" resolve="declarationClassifier" />
                </node>
              </node>
              <node concept="9aQIb" id="7UcKRu2Q3mM" role="9aQIa">
                <node concept="3clFbS" id="7UcKRu2Q3mN" role="9aQI4">
                  <node concept="3clFbF" id="7UcKRu2Q3mO" role="3cqZAp">
                    <node concept="37vLTI" id="7UcKRu2Q3mY" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTB1K" role="37vLTJ">
                        <ref role="3cqZAo" node="7UcKRu2Q3lN" resolve="newReference" />
                      </node>
                      <node concept="2c44tf" id="7UcKRu2Q3n1" role="37vLTx">
                        <node concept="37vLTw" id="2BHiRxeonMo" role="2c44tc">
                          <node concept="2c44tb" id="7UcKRu2Q3n4" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="3hQQBS" value="LocalStaticFieldReference" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="37vLTw" id="3GM_nagTyLT" role="2c44t1">
                              <ref role="3cqZAo" node="7UcKRu2PYhg" resolve="newDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7UcKRu2Q3nl" role="3cqZAp">
              <node concept="2OqwBi" id="7UcKRu2Q3nn" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBEN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UcKRu2Q3lp" resolve="replacing" />
                </node>
                <node concept="1P9Npp" id="7UcKRu2Q3nr" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTr5E" role="1P9ThW">
                    <ref role="3cqZAo" node="7UcKRu2Q3lN" resolve="newReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UcKRu2Q5NY" role="3cqZAp">
          <node concept="2OqwBi" id="7UcKRu2Q5O0" role="3clFbG">
            <node concept="1M0UyE" id="7UcKRu2Q5NZ" role="2Oq$k0">
              <ref role="1M0zk5" node="7UcKRu2PUDc" resolve="declaration" />
            </node>
            <node concept="3YRAZt" id="7UcKRu2Q5O4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1M1Ini" id="7UcKRu2PUDa" role="1M1Ino">
      <node concept="3clFbS" id="7UcKRu2PUDb" role="2VODD2">
        <node concept="3cpWs8" id="7UcKRu2PUDN" role="3cqZAp">
          <node concept="3cpWsn" id="7UcKRu2PUDO" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7UcKRu2PUDP" role="1tU5fm" />
            <node concept="2OqwBi" id="7UcKRu2PUDS" role="33vP2m">
              <node concept="50NuE" id="7UcKRu2PUDR" role="2Oq$k0" />
              <node concept="50M6j" id="7UcKRu2PUDW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59D800tSyfr" role="3cqZAp">
          <node concept="2OqwBi" id="59D800tTr6p" role="3clFbG">
            <node concept="liA8E" id="59D800tTtt2" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="59D800tTulR" role="37wK5m">
                <node concept="3clFbS" id="59D800tTulS" role="1bW5cS">
                  <node concept="3clFbJ" id="7UcKRu2PUFg" role="3cqZAp">
                    <node concept="3clFbS" id="7UcKRu2PUFh" role="3clFbx">
                      <node concept="3clFbF" id="7UcKRu2PUFi" role="3cqZAp">
                        <node concept="37vLTI" id="7UcKRu2PUFj" role="3clFbG">
                          <node concept="1PxgMI" id="7UcKRu2PUFk" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagT$jJ" role="1m5AlR">
                              <ref role="3cqZAo" node="7UcKRu2PUDO" resolve="node" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH10b" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                            </node>
                          </node>
                          <node concept="1M0UyE" id="7UcKRu2PUFm" role="37vLTJ">
                            <ref role="1M0zk5" node="7UcKRu2PUDc" resolve="declaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7UcKRu2PUFn" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTsGO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7UcKRu2PUDO" resolve="node" />
                      </node>
                      <node concept="1mIQ4w" id="7UcKRu2PUFp" role="2OqNvi">
                        <node concept="chp4Y" id="7UcKRu2PUFq" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="7UcKRu2PUFr" role="9aQIa">
                      <node concept="3clFbS" id="7UcKRu2PUFs" role="9aQI4">
                        <node concept="3clFbF" id="7UcKRu2PUFt" role="3cqZAp">
                          <node concept="37vLTI" id="7UcKRu2PUFu" role="3clFbG">
                            <node concept="1PxgMI" id="7UcKRu2PUFv" role="37vLTx">
                              <node concept="2OqwBi" id="7UcKRu2PUFw" role="1m5AlR">
                                <node concept="2OqwBi" id="7UcKRu2PUFx" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7UcKRu2PUFy" role="2Oq$k0">
                                    <node concept="37vLTw" id="3GM_nagTyKS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7UcKRu2PUDO" resolve="node" />
                                    </node>
                                    <node concept="2z74zc" id="7UcKRu2PUF$" role="2OqNvi" />
                                  </node>
                                  <node concept="1uHKPH" id="7UcKRu2PUF_" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="7UcKRu2PUFA" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                                </node>
                              </node>
                              <node concept="chp4Y" id="714IaVdH0ZC" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                              </node>
                            </node>
                            <node concept="1M0UyE" id="7UcKRu2PUFB" role="37vLTJ">
                              <ref role="1M0zk5" node="7UcKRu2PUDc" resolve="declaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="MRN5EIeqNx" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXnPG_" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXnPGA" role="1PaTwD">
                        <property role="3oM_SC" value="XXX" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGB" role="1PaTwD">
                        <property role="3oM_SC" value="perhaps," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGC" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGD" role="1PaTwD">
                        <property role="3oM_SC" value="shall" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGE" role="1PaTwD">
                        <property role="3oM_SC" value="use" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGF" role="1PaTwD">
                        <property role="3oM_SC" value="refactoringContext.mpsProject.getScope()" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGG" role="1PaTwD">
                        <property role="3oM_SC" value="instead" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGH" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGI" role="1PaTwD">
                        <property role="3oM_SC" value="refactoringContext.scope" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="MRN5EIeI$2" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXnPGJ" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXnPGK" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGL" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGM" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGN" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGO" role="1PaTwD">
                        <property role="3oM_SC" value="as" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGP" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGQ" role="1PaTwD">
                        <property role="3oM_SC" value="might" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGR" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGS" role="1PaTwD">
                        <property role="3oM_SC" value="interested" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGT" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGU" role="1PaTwD">
                        <property role="3oM_SC" value="any" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGV" role="1PaTwD">
                        <property role="3oM_SC" value="usage." />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGW" role="1PaTwD">
                        <property role="3oM_SC" value="However," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGX" role="1PaTwD">
                        <property role="3oM_SC" value="it's" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGY" role="1PaTwD">
                        <property role="3oM_SC" value="not" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPGZ" role="1PaTwD">
                        <property role="3oM_SC" value="clear" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPH0" role="1PaTwD">
                        <property role="3oM_SC" value="what" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPH1" role="1PaTwD">
                        <property role="3oM_SC" value="rc.scope" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPH2" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPH3" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPH4" role="1PaTwD">
                        <property role="3oM_SC" value="as" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPH5" role="1PaTwD">
                        <property role="3oM_SC" value="since" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPH6" role="1PaTwD">
                        <property role="3oM_SC" value="it's" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="MRN5EIfrJM" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXnPH7" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXnPH8" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPH9" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPHa" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPHb" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPHc" role="1PaTwD">
                        <property role="3oM_SC" value="technically" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPHd" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPHe" role="1PaTwD">
                        <property role="3oM_SC" value="same" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPHf" role="1PaTwD">
                        <property role="3oM_SC" value="now," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPHg" role="1PaTwD">
                        <property role="3oM_SC" value="I" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPHh" role="1PaTwD">
                        <property role="3oM_SC" value="decided" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPHi" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPHj" role="1PaTwD">
                        <property role="3oM_SC" value="go" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPHk" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPHl" role="1PaTwD">
                        <property role="3oM_SC" value="just" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnPHm" role="1PaTwD">
                        <property role="3oM_SC" value="rc.scope." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7UcKRu2PUFF" role="3cqZAp">
                    <node concept="37vLTI" id="7UcKRu2PVqb" role="3clFbG">
                      <node concept="zAVLd" id="3X$1g2Ty9BF" role="37vLTx">
                        <node concept="zAVLb" id="3X$1g2Ty9BG" role="1C5ry4">
                          <ref role="2$JaeB" to="tpeg:htXK4q1" resolve="FieldUsages" />
                        </node>
                        <node concept="1M0UyE" id="7UcKRu2PUFJ" role="2GiN3p">
                          <ref role="1M0zk5" node="7UcKRu2PUDc" resolve="declaration" />
                        </node>
                        <node concept="2OqwBi" id="MRN5EIdz31" role="2GiN3o">
                          <node concept="50NuE" id="MRN5EIe0PI" role="2Oq$k0" />
                          <node concept="50M6r" id="MRN5EIdMjS" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="1M0UyE" id="7UcKRu2PVqe" role="37vLTJ">
                        <ref role="1M0zk5" node="7UcKRu2PUFQ" resolve="usages" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7UcKRu2PVqr" role="3cqZAp">
                    <node concept="37vLTI" id="7UcKRu2PVqt" role="3clFbG">
                      <node concept="3clFbT" id="7UcKRu2PVqw" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="1M0UyE" id="7UcKRu2PVqs" role="37vLTJ">
                        <ref role="1M0zk5" node="7UcKRu2PUFD" resolve="hasExternalUsages" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="7UcKRu2PVqg" role="3cqZAp">
                    <node concept="2GrKxI" id="7UcKRu2PVqh" role="2Gsz3X">
                      <property role="TrG5h" value="result" />
                    </node>
                    <node concept="2OqwBi" id="7UcKRu2PVqH" role="2GsD0m">
                      <node concept="1M0UyE" id="7UcKRu2PVqG" role="2Oq$k0">
                        <ref role="1M0zk5" node="7UcKRu2PUFQ" resolve="usages" />
                      </node>
                      <node concept="liA8E" id="7UcKRu2PVr4" role="2OqNvi">
                        <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults()" resolve="getSearchResults" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7UcKRu2PVqj" role="2LFqv$">
                      <node concept="3clFbJ" id="7UcKRu2PVrC" role="3cqZAp">
                        <node concept="3clFbS" id="7UcKRu2PVrD" role="3clFbx">
                          <node concept="3clFbF" id="7UcKRu2PVso" role="3cqZAp">
                            <node concept="37vLTI" id="7UcKRu2PVsq" role="3clFbG">
                              <node concept="3clFbT" id="7UcKRu2PVst" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="1M0UyE" id="7UcKRu2PVsp" role="37vLTJ">
                                <ref role="1M0zk5" node="7UcKRu2PUFD" resolve="hasExternalUsages" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7UcKRu2PVs0" role="3clFbw">
                          <node concept="2OqwBi" id="7UcKRu2PVs4" role="3uHU7w">
                            <node concept="1M0UyE" id="7UcKRu2PVs3" role="2Oq$k0">
                              <ref role="1M0zk5" node="7UcKRu2PUDc" resolve="declaration" />
                            </node>
                            <node concept="2Rxl7S" id="7UcKRu2PVsm" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="7UcKRu2PVrV" role="3uHU7B">
                            <node concept="2OqwBi" id="7UcKRu2Q8gL" role="2Oq$k0">
                              <node concept="2GrUjf" id="7UcKRu2Q3l6" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7UcKRu2PVqh" resolve="result" />
                              </node>
                              <node concept="liA8E" id="7UcKRu2Q8gP" role="2OqNvi">
                                <ref role="37wK5l" to="9erk:~SearchResult.getObject()" resolve="getObject" />
                              </node>
                            </node>
                            <node concept="2Rxl7S" id="7UcKRu2PVrZ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="59D800tTnSL" role="2Oq$k0">
              <node concept="liA8E" id="59D800tTq98" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="59D800tSz0c" role="2Oq$k0">
                <node concept="1fyP_b" id="59D800tTm2x" role="2OqNvi" />
                <node concept="50NuE" id="59D800tSyfp" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7UcKRu2PUEe" role="3cqZAp">
          <node concept="3clFbT" id="7UcKRu2PUEg" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="7UcKRu2PVsu" role="2LmeTn">
      <node concept="3clFbS" id="7UcKRu2PVsv" role="2VODD2">
        <node concept="3clFbJ" id="7UcKRu2PVsw" role="3cqZAp">
          <node concept="3fqX7Q" id="7UcKRu2Q0Ve" role="3clFbw">
            <node concept="1M0UyE" id="7UcKRu2Q0Vf" role="3fr31v">
              <ref role="1M0zk5" node="7UcKRu2PUFD" resolve="hasExternalUsages" />
            </node>
          </node>
          <node concept="3clFbS" id="7UcKRu2PVsy" role="3clFbx">
            <node concept="3cpWs6" id="7UcKRu2PVs$" role="3cqZAp">
              <node concept="10Nm6u" id="7UcKRu2PVsA" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7UcKRu2PVsC" role="3cqZAp">
          <node concept="1M0UyE" id="7UcKRu2PVsE" role="3cqZAk">
            <ref role="1M0zk5" node="7UcKRu2PUFQ" resolve="usages" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="4uwyJ44us_6">
    <property role="3SMaAB" value="Change Method Signature" />
    <property role="TrG5h" value="ChangeMethodSignature" />
    <property role="3GE5qa" value="" />
    <node concept="3SM$Og" id="5aFM5Vek32C" role="3SMaAG">
      <property role="TrG5h" value="myRefactorings" />
      <node concept="_YKpA" id="5aFM5Veke9n" role="1tU5fm">
        <node concept="3uibUv" id="5aFM5Veke9p" role="_ZDj9">
          <ref role="3uigEE" to="89o2:7nrhK3uHe7_" resolve="ChangeMethodSignatureRefactoring" />
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="4uwyJ44us_8" role="3SMaAD">
      <node concept="3clFbS" id="4uwyJ44us_9" role="2VODD2">
        <node concept="2Gpval" id="4uwyJ44usW8" role="3cqZAp">
          <node concept="3SN95M" id="5aFM5Vekeil" role="2GsD0m">
            <ref role="3SN95N" node="5aFM5Vek32C" resolve="myRefactorings" />
          </node>
          <node concept="2GrKxI" id="4uwyJ44usW9" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="4uwyJ44usWb" role="2LFqv$">
            <node concept="3clFbF" id="5aFM5Vekeiu" role="3cqZAp">
              <node concept="2OqwBi" id="5aFM5Vekeiw" role="3clFbG">
                <node concept="2GrUjf" id="5aFM5Vekeiv" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4uwyJ44usW9" resolve="ref" />
                </node>
                <node concept="liA8E" id="5aFM5Vekei$" role="2OqNvi">
                  <ref role="37wK5l" to="89o2:7nrhK3uHe82" resolve="doRefactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3SM$So" id="4uwyJ44usBP" role="3SM$Oy">
      <ref role="3SM$Vy" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      <node concept="3SM$VG" id="4uwyJ44usCp" role="1M1ICn">
        <node concept="3clFbS" id="4uwyJ44usCq" role="2VODD2">
          <node concept="3cpWs6" id="4uwyJ44usCr" role="3cqZAp">
            <node concept="2YIFZM" id="4uwyJ44usCs" role="3cqZAk">
              <ref role="1Pybhc" to="89o2:7nrhK3uHe7_" resolve="ChangeMethodSignatureRefactoring" />
              <ref role="37wK5l" to="89o2:7nrhK3uHe7A" resolve="isApplicable" />
              <node concept="3SM$VE" id="4uwyJ44usCx" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="4uwyJ44usSN" role="2LmeTn">
      <node concept="3clFbS" id="4uwyJ44usSO" role="2VODD2">
        <node concept="3cpWs8" id="4uwyJ44usU9" role="3cqZAp">
          <node concept="3cpWsn" id="4uwyJ44usUa" role="3cpWs9">
            <property role="TrG5h" value="allResults" />
            <node concept="3uibUv" id="4uwyJ44usUb" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
              <node concept="3Tqbb2" id="4uwyJ44usUh" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="4uwyJ44usUd" role="33vP2m">
              <node concept="1pGfFk" id="4uwyJ44usUf" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4uwyJ44usUn" role="3cqZAp">
          <node concept="3SN95M" id="5aFM5Vekeik" role="2GsD0m">
            <ref role="3SN95N" node="5aFM5Vek32C" resolve="myRefactorings" />
          </node>
          <node concept="2GrKxI" id="4uwyJ44usUo" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="4uwyJ44usUq" role="2LFqv$">
            <node concept="3cpWs8" id="4uwyJ44usUY" role="3cqZAp">
              <node concept="3cpWsn" id="4uwyJ44usUZ" role="3cpWs9">
                <property role="TrG5h" value="curResults" />
                <node concept="3uibUv" id="4uwyJ44usV0" role="1tU5fm">
                  <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
                  <node concept="3Tqbb2" id="4uwyJ44usV2" role="11_B2D" />
                </node>
                <node concept="zAVLd" id="3X$1g2Ty9B$" role="33vP2m">
                  <node concept="zAVLb" id="3X$1g2Ty9B_" role="1C5ry4">
                    <ref role="2$JaeB" to="tpeg:hRek0zv" resolve="ExactMethodUsages" />
                  </node>
                  <node concept="2OqwBi" id="4uwyJ44usV7" role="2GiN3p">
                    <node concept="2GrUjf" id="4uwyJ44usV6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4uwyJ44usUo" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="4uwyJ44usVk" role="2OqNvi">
                      <ref role="37wK5l" to="89o2:4uwyJ44usVb" resolve="getDeclaration" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1KbO_aWRnmV" role="2GiN3o">
                    <node concept="50NuE" id="1KbO_aWRn0K" role="2Oq$k0" />
                    <node concept="50M6r" id="1KbO_aWRo5G" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4uwyJ44usVy" role="3cqZAp">
              <node concept="3cpWsn" id="4uwyJ44usVz" role="3cpWs9">
                <property role="TrG5h" value="usages" />
                <node concept="2I9FWS" id="4uwyJ44usV$" role="1tU5fm" />
                <node concept="2ShNRf" id="4uwyJ44usVA" role="33vP2m">
                  <node concept="2T8Vx0" id="4uwyJ44usVC" role="2ShVmc">
                    <node concept="2I9FWS" id="4uwyJ44usVD" role="2T96Bj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4uwyJ44usVt" role="3cqZAp">
              <node concept="2GrKxI" id="4uwyJ44usVu" role="2Gsz3X">
                <property role="TrG5h" value="result" />
              </node>
              <node concept="2OqwBi" id="4uwyJ44usVF" role="2GsD0m">
                <node concept="37vLTw" id="3GM_nagTvI2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uwyJ44usUZ" resolve="curResults" />
                </node>
                <node concept="liA8E" id="4uwyJ44usVJ" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults()" resolve="getSearchResults" />
                </node>
              </node>
              <node concept="3clFbS" id="4uwyJ44usVw" role="2LFqv$">
                <node concept="3clFbF" id="4uwyJ44usVK" role="3cqZAp">
                  <node concept="2OqwBi" id="4uwyJ44usVM" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTtvc" role="2Oq$k0">
                      <ref role="3cqZAo" node="4uwyJ44usVz" resolve="usages" />
                    </node>
                    <node concept="TSZUe" id="4uwyJ44usVQ" role="2OqNvi">
                      <node concept="2OqwBi" id="4uwyJ44usVT" role="25WWJ7">
                        <node concept="2GrUjf" id="4uwyJ44usVS" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4uwyJ44usVu" resolve="result" />
                        </node>
                        <node concept="liA8E" id="4uwyJ44usVX" role="2OqNvi">
                          <ref role="37wK5l" to="9erk:~SearchResult.getObject()" resolve="getObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5aFM5VekeiA" role="3cqZAp">
              <node concept="2OqwBi" id="5aFM5VekeiC" role="3clFbG">
                <node concept="2GrUjf" id="5aFM5VekeiB" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4uwyJ44usUo" resolve="ref" />
                </node>
                <node concept="liA8E" id="5aFM5VekeiG" role="2OqNvi">
                  <ref role="37wK5l" to="89o2:7nrhK3uHecj" resolve="setUsages" />
                  <node concept="37vLTw" id="3GM_nagTrNP" role="37wK5m">
                    <ref role="3cqZAo" node="4uwyJ44usVz" resolve="usages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4uwyJ44usUs" role="3cqZAp">
              <node concept="2OqwBi" id="4uwyJ44usUu" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxCU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uwyJ44usUa" resolve="allResults" />
                </node>
                <node concept="liA8E" id="4uwyJ44usUy" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchResults.addAll(jetbrains.mps.ide.findusages.model.SearchResults)" resolve="addAll" />
                  <node concept="37vLTw" id="3GM_nagTt8z" role="37wK5m">
                    <ref role="3cqZAo" node="4uwyJ44usUZ" resolve="curResults" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uwyJ44usUj" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTujF" role="3cqZAk">
            <ref role="3cqZAo" node="4uwyJ44usUa" resolve="allResults" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2DpPExh8uZO">
    <property role="TrG5h" value="SafeDeleteMethod" />
    <node concept="312cEg" id="2DpPExh8uZP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMethod" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="2DpPExh8uZQ" role="1tU5fm">
        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      </node>
      <node concept="3Tm6S6" id="2DpPExh8uZR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6o1U_cwxCXL" role="jymVt">
      <property role="TrG5h" value="myScope" />
      <node concept="3Tm6S6" id="6o1U_cwxCXM" role="1B3o_S" />
      <node concept="3uibUv" id="6o1U_cwxCXO" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
    </node>
    <node concept="2tJIrI" id="2DpPExh8uZS" role="jymVt" />
    <node concept="3clFbW" id="2DpPExh8uZT" role="jymVt">
      <node concept="3cqZAl" id="2DpPExh8uZU" role="3clF45" />
      <node concept="3clFbS" id="2DpPExh8uZV" role="3clF47">
        <node concept="3clFbF" id="2DpPExh8uZW" role="3cqZAp">
          <node concept="37vLTI" id="2DpPExh8uZX" role="3clFbG">
            <node concept="37vLTw" id="2DpPExh8uZY" role="37vLTx">
              <ref role="3cqZAo" node="2DpPExh8v01" resolve="method" />
            </node>
            <node concept="37vLTw" id="2DpPExh8uZZ" role="37vLTJ">
              <ref role="3cqZAo" node="2DpPExh8uZP" resolve="myMethod" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o1U_cwxCXP" role="3cqZAp">
          <node concept="37vLTI" id="6o1U_cwxCXR" role="3clFbG">
            <node concept="37vLTw" id="6o1U_cwxCXU" role="37vLTJ">
              <ref role="3cqZAo" node="6o1U_cwxCXL" resolve="myScope" />
            </node>
            <node concept="37vLTw" id="6o1U_cwxCXV" role="37vLTx">
              <ref role="3cqZAo" node="6o1U_cwxCVa" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2DpPExh8v00" role="1B3o_S" />
      <node concept="37vLTG" id="6o1U_cwxCVa" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="6o1U_cwxCXa" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="2DpPExh8v01" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="2DpPExh8v02" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2DpPExh8v03" role="jymVt" />
    <node concept="3clFb_" id="2DpPExh8v04" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2DpPExh8v05" role="3clF47">
        <node concept="2Gpval" id="2DpPExh8v06" role="3cqZAp">
          <node concept="2YIFZM" id="2DpPExh8v07" role="2GsD0m">
            <ref role="37wK5l" to="89o2:7nrhK3uHedz" resolve="findOverridingMethods" />
            <ref role="1Pybhc" to="89o2:7nrhK3uHecP" resolve="MethodRefactoringUtils" />
            <node concept="37vLTw" id="6o1U_cwxDk8" role="37wK5m">
              <ref role="3cqZAo" node="6o1U_cwxCXL" resolve="myScope" />
            </node>
            <node concept="37vLTw" id="2DpPExh8v08" role="37wK5m">
              <ref role="3cqZAo" node="2DpPExh8uZP" resolve="myMethod" />
            </node>
            <node concept="2ShNRf" id="2DpPExh8v09" role="37wK5m">
              <node concept="1pGfFk" id="2DpPExh8v0a" role="2ShVmc">
                <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="2DpPExh8v0b" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="3clFbS" id="2DpPExh8v0c" role="2LFqv$">
            <node concept="3clFbJ" id="2DpPExh8v0d" role="3cqZAp">
              <node concept="3clFbS" id="2DpPExh8v0e" role="3clFbx">
                <node concept="3cpWs8" id="6jF2wCANxDm" role="3cqZAp">
                  <node concept="3cpWsn" id="6jF2wCANxDn" role="3cpWs9">
                    <property role="TrG5h" value="methodDecl" />
                    <node concept="3Tqbb2" id="6jF2wCANxDa" role="1tU5fm">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    </node>
                    <node concept="1PxgMI" id="6jF2wCANxDo" role="33vP2m">
                      <node concept="2GrUjf" id="6jF2wCANxDp" role="1m5AlR">
                        <ref role="2Gs0qQ" node="2DpPExh8v0b" resolve="method" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH1bB" role="3oSUPX">
                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DpPExh8v0f" role="3cqZAp">
                  <node concept="37vLTI" id="2DpPExh8v0g" role="3clFbG">
                    <node concept="1rXfSq" id="32JiilC4oOr" role="37vLTx">
                      <ref role="37wK5l" node="32JiilC4oOo" resolve="getNewOverriddenMethod" />
                      <node concept="37vLTw" id="6jF2wCARn8M" role="37wK5m">
                        <ref role="3cqZAo" node="2DpPExh8uZP" resolve="myMethod" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2DpPExh8v0i" role="37vLTJ">
                      <node concept="37vLTw" id="6jF2wCANxDq" role="2Oq$k0">
                        <ref role="3cqZAo" node="6jF2wCANxDn" resolve="methodDecl" />
                      </node>
                      <node concept="3TrEf2" id="2DpPExh8v0l" role="2OqNvi">
                        <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2DpPExh8v0m" role="3clFbw">
                <node concept="1mIQ4w" id="2DpPExh8v0n" role="2OqNvi">
                  <node concept="chp4Y" id="2DpPExh8v0o" role="cj9EA">
                    <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  </node>
                </node>
                <node concept="2GrUjf" id="2DpPExh8v0p" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2DpPExh8v0b" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DpPExh8v0q" role="3cqZAp">
          <node concept="2OqwBi" id="2DpPExh8v0r" role="3clFbG">
            <node concept="37vLTw" id="2DpPExh8v0s" role="2Oq$k0">
              <ref role="3cqZAo" node="2DpPExh8uZP" resolve="myMethod" />
            </node>
            <node concept="3YRAZt" id="2DpPExh8v0t" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2DpPExh8v0u" role="1B3o_S" />
      <node concept="3cqZAl" id="2DpPExh8v0v" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="32JiilC4u5U" role="jymVt" />
    <node concept="3clFb_" id="32JiilC4oOo" role="jymVt">
      <property role="TrG5h" value="getNewOverriddenMethod" />
      <node concept="3Tm6S6" id="32JiilC4oOp" role="1B3o_S" />
      <node concept="3Tqbb2" id="6jF2wCANwJE" role="3clF45">
        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      </node>
      <node concept="3clFbS" id="32JiilC4oOe" role="3clF47">
        <node concept="3cpWs6" id="32JiilC4oOi" role="3cqZAp">
          <node concept="2OqwBi" id="6jF2wCANPvx" role="3cqZAk">
            <node concept="37vLTw" id="6jF2wCANP4I" role="2Oq$k0">
              <ref role="3cqZAo" node="6jF2wCANyoL" resolve="methodDecl" />
            </node>
            <node concept="3TrEf2" id="6jF2wCANQj2" role="2OqNvi">
              <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6jF2wCANyoL" role="3clF46">
        <property role="TrG5h" value="methodDecl" />
        <node concept="3Tqbb2" id="6jF2wCANyoK" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2DpPExh8v0w" role="1B3o_S" />
  </node>
  <node concept="3SMa$L" id="2DpPExh8v0x">
    <property role="TrG5h" value="SafeDeleteConceptMethod" />
    <property role="3SMaAB" value="Safe Delete Concept Method" />
    <node concept="3SM$So" id="2DpPExh8v0y" role="3SM$Oy">
      <ref role="3SM$Vy" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
    </node>
    <node concept="3ZiDMR" id="2DpPExh8v0P" role="3SMaAD">
      <node concept="3clFbS" id="2DpPExh8v0Q" role="2VODD2">
        <node concept="3cpWs8" id="2DpPExh8v0R" role="3cqZAp">
          <node concept="3cpWsn" id="2DpPExh8v0S" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="2DpPExh8v0T" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="4f8ej0lzgsa" role="33vP2m">
              <node concept="50NuE" id="4f8ej0lzgf8" role="2Oq$k0" />
              <node concept="50M6j" id="4f8ej0lzgGS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DpPExh8v10" role="3cqZAp">
          <node concept="2OqwBi" id="2DpPExh8v11" role="3clFbG">
            <node concept="2ShNRf" id="2DpPExh8v12" role="2Oq$k0">
              <node concept="1pGfFk" id="2DpPExh8v13" role="2ShVmc">
                <ref role="37wK5l" node="2DpPExh8uZT" resolve="SafeDeleteMethod" />
                <node concept="2OqwBi" id="6o1U_cwxqwW" role="37wK5m">
                  <node concept="50NuE" id="6o1U_cwxqr0" role="2Oq$k0" />
                  <node concept="50M6r" id="6o1U_cwxqCl" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7R8hxDojePe" role="37wK5m">
                  <ref role="3cqZAo" node="2DpPExh8v0S" resolve="method" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2DpPExh8v16" role="2OqNvi">
              <ref role="37wK5l" node="2DpPExh8v04" resolve="doRefactor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="2DpPExh8v1b" role="2LmeTn">
      <node concept="3clFbS" id="2DpPExh8v1c" role="2VODD2">
        <node concept="3cpWs8" id="2DpPExh8v1d" role="3cqZAp">
          <node concept="3cpWsn" id="2DpPExh8v1e" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="2DpPExh8v1f" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
            <node concept="1PxgMI" id="4f8ej0lz_lz" role="33vP2m">
              <node concept="2OqwBi" id="4f8ej0lzf6m" role="1m5AlR">
                <node concept="50NuE" id="4f8ej0lzeKy" role="2Oq$k0" />
                <node concept="50M6j" id="4f8ej0lzfEE" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdH0TF" role="3oSUPX">
                <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2DpPExh8v1m" role="3cqZAp">
          <node concept="zAVLd" id="2DpPExh8v1n" role="3cqZAk">
            <node concept="37vLTw" id="2DpPExh8v1o" role="2GiN3p">
              <ref role="3cqZAo" node="2DpPExh8v1e" resolve="method" />
            </node>
            <node concept="zAVLb" id="2DpPExh8v1p" role="1C5ry4">
              <ref role="2$JaeB" to="tpeg:hRek0zv" resolve="ExactMethodUsages" />
            </node>
            <node concept="zAVLb" id="2DpPExh8v1q" role="1C5ry4">
              <ref role="2$JaeB" to="tya3:hReyrfg" resolve="OverridingMethods" />
            </node>
            <node concept="2OqwBi" id="1KbO_aWRtpm" role="2GiN3o">
              <node concept="50NuE" id="1KbO_aWRtaS" role="2Oq$k0" />
              <node concept="50M6r" id="1KbO_aWRtEw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

