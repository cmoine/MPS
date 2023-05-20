<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83aba8b0-caeb-440c-9f54-988b97ce933f(jetbrains.mps.baseLanguage.methodReferences.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k6o4" ref="r:9a698d99-93bf-42e4-8ae2-c535d539938c(jetbrains.mps.baseLanguage.methodReferences.typesystem)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="506t" ref="r:fb901294-dad1-4c59-9c99-640743319fff(jetbrains.mps.baseLanguage.methodReferences.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5_jVsjdFtEH">
    <property role="TrG5h" value="ConvertToClosure" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="506t:dd9kV4X1dJ" resolve="MethodReference" />
    <node concept="2S6ZIM" id="5_jVsjdFtEI" role="2ZfVej">
      <node concept="3clFbS" id="5_jVsjdFtEJ" role="2VODD2">
        <node concept="3clFbF" id="5_jVsjdFtPr" role="3cqZAp">
          <node concept="Xl_RD" id="5_jVsjdFtPq" role="3clFbG">
            <property role="Xl_RC" value="Convert to Closure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5_jVsjdFtEK" role="2ZfgGD">
      <node concept="3clFbS" id="5_jVsjdFtEL" role="2VODD2">
        <node concept="3cpWs8" id="5_jVsjdkueK" role="3cqZAp">
          <node concept="3cpWsn" id="5_jVsjdkueL" role="3cpWs9">
            <property role="TrG5h" value="closure" />
            <node concept="3Tqbb2" id="5_jVsjdkubj" role="1tU5fm">
              <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
            </node>
            <node concept="2YIFZM" id="5_jVsjdkueM" role="33vP2m">
              <ref role="37wK5l" to="k6o4:5_jVsjdeV8G" resolve="convertToClosure" />
              <ref role="1Pybhc" to="k6o4:5_jVsjdeOKC" resolve="MethodReferenceToClosureUtil" />
              <node concept="2Sf5sV" id="5_jVsjdFzB$" role="37wK5m" />
              <node concept="2OqwBi" id="5_jVsjdFzPT" role="37wK5m">
                <node concept="2Sf5sV" id="5_jVsjdFzF4" role="2Oq$k0" />
                <node concept="3TrEf2" id="3gWoVHRBEA7" role="2OqNvi">
                  <ref role="3Tt5mk" to="506t:3gWoVHRAD21" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_jVsjdeVkD" role="3cqZAp">
          <node concept="2OqwBi" id="5_jVsjdeVkE" role="3clFbG">
            <node concept="2Sf5sV" id="5_jVsjdFzn7" role="2Oq$k0" />
            <node concept="1P9Npp" id="5_jVsjdeVkG" role="2OqNvi">
              <node concept="37vLTw" id="5_jVsjdkur4" role="1P9ThW">
                <ref role="3cqZAo" node="5_jVsjdkueL" resolve="closure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1M51tTaxDFn">
    <property role="TrG5h" value="ConvertToMethodReference" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    <node concept="2S6ZIM" id="1M51tTaxDFo" role="2ZfVej">
      <node concept="3clFbS" id="1M51tTaxDFp" role="2VODD2">
        <node concept="3clFbF" id="1M51tTaxDGY" role="3cqZAp">
          <node concept="Xl_RD" id="1M51tTaxDGX" role="3clFbG">
            <property role="Xl_RC" value="Convert to Method Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1M51tTaxDFq" role="2ZfgGD">
      <node concept="3clFbS" id="1M51tTaxDFr" role="2VODD2">
        <node concept="3cpWs8" id="1M51tTa$jbF" role="3cqZAp">
          <node concept="3cpWsn" id="1M51tTa$jbG" role="3cpWs9">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="1M51tTa$jbH" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2YIFZM" id="1IbMXAab2yB" role="33vP2m">
              <ref role="37wK5l" node="1IbMXAaa_vk" resolve="getSingleExpression" />
              <ref role="1Pybhc" node="1IbMXAaakxQ" resolve="ClosureToMethodRefHelper" />
              <node concept="2Sf5sV" id="1IbMXAab2yC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1M51tTa$jcf" role="3cqZAp">
          <node concept="3cpWsn" id="1M51tTa$jcg" role="3cpWs9">
            <property role="TrG5h" value="methodCall" />
            <node concept="3Tqbb2" id="1M51tTa$jch" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
            </node>
            <node concept="2YIFZM" id="1IbMXAabf64" role="33vP2m">
              <ref role="37wK5l" node="1IbMXAaa$Se" resolve="getSingleMethodCall" />
              <ref role="1Pybhc" node="1IbMXAaakxQ" resolve="ClosureToMethodRefHelper" />
              <node concept="37vLTw" id="1IbMXAabh_e" role="37wK5m">
                <ref role="3cqZAo" node="1M51tTa$jbG" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1M51tTa$wBV" role="3cqZAp">
          <node concept="3cpWsn" id="1M51tTa$wBY" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="1M51tTa$wBT" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="3K4zz7" id="1IbMXAabqaM" role="33vP2m">
              <node concept="2OqwBi" id="1IbMXAabyY7" role="3K4E3e">
                <node concept="2OqwBi" id="1IbMXAabv3n" role="2Oq$k0">
                  <node concept="1PxgMI" id="1IbMXAabstH" role="2Oq$k0">
                    <node concept="chp4Y" id="1IbMXAabtOa" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                    <node concept="37vLTw" id="1IbMXAabrgJ" role="1m5AlR">
                      <ref role="3cqZAo" node="1M51tTa$jbG" resolve="expr" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1IbMXAabxJI" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="1$rogu" id="1IbMXAab$rT" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="1IbMXAab_Au" role="3K4GZi" />
              <node concept="2OqwBi" id="1IbMXAabmcG" role="3K4Cdx">
                <node concept="37vLTw" id="1IbMXAabkKY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M51tTa$jbG" resolve="expr" />
                </node>
                <node concept="1mIQ4w" id="1IbMXAabnpP" role="2OqNvi">
                  <node concept="chp4Y" id="1IbMXAaboKG" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NuK8D3BAQQ" role="3cqZAp" />
        <node concept="3SKdUt" id="1M51tTa$jcG" role="3cqZAp">
          <node concept="1PaTwC" id="1M51tTa$jcH" role="1aUNEU">
            <node concept="3oM_SD" id="1M51tTa$jcI" role="1PaTwD">
              <property role="3oM_SC" value="One" />
            </node>
            <node concept="3oM_SD" id="1M51tTa$jcJ" role="1PaTwD">
              <property role="3oM_SC" value="special" />
            </node>
            <node concept="3oM_SD" id="1M51tTa$jcK" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="1M51tTa$jcL" role="1PaTwD">
              <property role="3oM_SC" value=":" />
            </node>
            <node concept="3oM_SD" id="1M51tTa$jcM" role="1PaTwD">
              <property role="3oM_SC" value="static" />
            </node>
            <node concept="3oM_SD" id="1M51tTa$jcN" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
            <node concept="3oM_SD" id="1M51tTa$jcO" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1M51tTa$jcP" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="1M51tTa$jcQ" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1M51tTa$jcR" role="3cqZAp">
          <node concept="3clFbS" id="1M51tTa$jcS" role="3clFbx">
            <node concept="3SKdUt" id="1IbMXAaT5Lk" role="3cqZAp">
              <node concept="1PaTwC" id="1IbMXAaT5Ll" role="1aUNEU">
                <node concept="3oM_SD" id="1IbMXAaT5Lm" role="1PaTwD">
                  <property role="3oM_SC" value="No" />
                </node>
                <node concept="3oM_SD" id="1IbMXAaT5LY" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="1IbMXAaT5Me" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1IbMXAaT5Mj" role="1PaTwD">
                  <property role="3oM_SC" value="coerce" />
                </node>
                <node concept="3oM_SD" id="1IbMXAaT5ML" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="1IbMXAaT5N4" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="1IbMXAaT5No" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1IbMXAaT5Oq" role="1PaTwD">
                  <property role="3oM_SC" value="method" />
                </node>
                <node concept="3oM_SD" id="1IbMXAaT5O$" role="1PaTwD">
                  <property role="3oM_SC" value="ref" />
                </node>
                <node concept="3oM_SD" id="1IbMXAaT5OJ" role="1PaTwD">
                  <property role="3oM_SC" value="will" />
                </node>
                <node concept="3oM_SD" id="1IbMXAaT5P7" role="1PaTwD">
                  <property role="3oM_SC" value="coerce" />
                </node>
                <node concept="3oM_SD" id="1IbMXAaT5Pw" role="1PaTwD">
                  <property role="3oM_SC" value="later" />
                </node>
                <node concept="3oM_SD" id="1IbMXAaT5PU" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1M51tTa$Bw9" role="3cqZAp">
              <node concept="37vLTI" id="1M51tTa$BBY" role="3clFbG">
                <node concept="37vLTw" id="1M51tTa$Bw7" role="37vLTJ">
                  <ref role="3cqZAo" node="1M51tTa$wBY" resolve="target" />
                </node>
                <node concept="2pJPEk" id="1M51tTaFpHy" role="37vLTx">
                  <node concept="2pJPED" id="1M51tTaFpHz" role="2pJPEn">
                    <ref role="2pJxaS" to="506t:6RnKM36Z9vd" resolve="MethodReferenceTypeTargetExpression" />
                    <node concept="2pIpSj" id="1M51tTaFpH$" role="2pJxcM">
                      <ref role="2pIpSl" to="506t:6RnKM36ZaiS" resolve="type" />
                      <node concept="36biLy" id="1M51tTaFpH_" role="28nt2d">
                        <node concept="1PxgMI" id="1IbMXAaT5G$" role="36biLW">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="1IbMXAaT5H_" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                          </node>
                          <node concept="2OqwBi" id="6WzWPTX2$bl" role="1m5AlR">
                            <node concept="37vLTw" id="1M51tTaI$XU" role="2Oq$k0">
                              <ref role="3cqZAo" node="1M51tTa$wBY" resolve="target" />
                            </node>
                            <node concept="3JvlWi" id="6WzWPTX2$bp" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1M51tTa$jd2" role="3clFbw">
            <node concept="3clFbC" id="1M51tTa$jd3" role="3uHU7B">
              <node concept="2OqwBi" id="1M51tTa$jd4" role="3uHU7w">
                <node concept="2OqwBi" id="1M51tTa$jd5" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1M51tTa$jd6" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1M51tTa$jd7" role="2OqNvi">
                    <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                  </node>
                </node>
                <node concept="34oBXx" id="1M51tTa$jd8" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="1M51tTa$jd9" role="3uHU7B">
                <node concept="2OqwBi" id="1M51tTa$jda" role="3uHU7B">
                  <node concept="34oBXx" id="1M51tTa$jdc" role="2OqNvi" />
                  <node concept="2OqwBi" id="6NuK8D3BNFY" role="2Oq$k0">
                    <node concept="37vLTw" id="6NuK8D3BNFZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1M51tTa$jcg" resolve="methodCall" />
                    </node>
                    <node concept="3Tsc0h" id="6NuK8D3BNG0" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="1M51tTa$jdd" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1M51tTa$jde" role="3uHU7w">
              <node concept="37vLTw" id="1M51tTa$jdf" role="2Oq$k0">
                <ref role="3cqZAo" node="1M51tTa$jcg" resolve="methodCall" />
              </node>
              <node concept="1mIQ4w" id="1M51tTa$jdg" role="2OqNvi">
                <node concept="chp4Y" id="1M51tTa$jdh" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1wkRb8dcEpy" role="3eNLev">
            <node concept="2OqwBi" id="1wkRb8dcFw6" role="3eO9$A">
              <node concept="37vLTw" id="1wkRb8dcFjW" role="2Oq$k0">
                <ref role="3cqZAo" node="1M51tTa$jcg" resolve="methodCall" />
              </node>
              <node concept="1mIQ4w" id="1wkRb8dcFHV" role="2OqNvi">
                <node concept="chp4Y" id="1wkRb8dcFIx" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fBnyPmE" resolve="SuperMethodCall" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1wkRb8dcEp$" role="3eOfB_">
              <node concept="3clFbF" id="1wkRb8dcFMv" role="3cqZAp">
                <node concept="37vLTI" id="1wkRb8dcFTV" role="3clFbG">
                  <node concept="2ShNRf" id="1wkRb8dcFWb" role="37vLTx">
                    <node concept="3zrR0B" id="1wkRb8dcFUs" role="2ShVmc">
                      <node concept="3Tqbb2" id="1wkRb8dcFUt" role="3zrR0E">
                        <ref role="ehGHo" to="506t:2Yg2DIzyK6D" resolve="MethodReferenceSuperExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wkRb8dcFMu" role="37vLTJ">
                    <ref role="3cqZAo" node="1M51tTa$wBY" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1M51tTa$BCJ" role="3cqZAp" />
        <node concept="3clFbJ" id="1M51tTa$D8y" role="3cqZAp">
          <node concept="3clFbS" id="1M51tTa$D8$" role="3clFbx">
            <node concept="3cpWs8" id="1IbMXAadfWm" role="3cqZAp">
              <node concept="3cpWsn" id="1IbMXAadfWn" role="3cpWs9">
                <property role="TrG5h" value="classifierType" />
                <node concept="3Tqbb2" id="1IbMXAadfCV" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
                <node concept="2OqwBi" id="1IbMXAadgtN" role="33vP2m">
                  <node concept="37vLTw" id="1IbMXAadghF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1M51tTa$jcg" resolve="methodCall" />
                  </node>
                  <node concept="2qgKlT" id="1IbMXAadgBY" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:6WzWPTX2vuB" resolve="getInstanceType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1IbMXAadgJa" role="3cqZAp">
              <node concept="3clFbS" id="1IbMXAadgJc" role="3clFbx">
                <node concept="3SKdUt" id="1IbMXAadi_i" role="3cqZAp">
                  <node concept="1PaTwC" id="1IbMXAadi_j" role="1aUNEU">
                    <node concept="3oM_SD" id="1IbMXAadi_k" role="1PaTwD">
                      <property role="3oM_SC" value="If" />
                    </node>
                    <node concept="3oM_SD" id="1IbMXAadiAC" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="1IbMXAadiAS" role="1PaTwD">
                      <property role="3oM_SC" value="instance" />
                    </node>
                    <node concept="3oM_SD" id="1IbMXAadiAX" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                    </node>
                    <node concept="3oM_SD" id="1IbMXAadiBf" role="1PaTwD">
                      <property role="3oM_SC" value="-&gt;" />
                    </node>
                    <node concept="3oM_SD" id="1IbMXAadiBy" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="1IbMXAadiBQ" role="1PaTwD">
                      <property role="3oM_SC" value="raw" />
                    </node>
                    <node concept="3oM_SD" id="1IbMXAadiCb" role="1PaTwD">
                      <property role="3oM_SC" value="classifier" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2TzDyIbyPFI" role="3cqZAp">
                  <node concept="37vLTI" id="2TzDyIbyPZn" role="3clFbG">
                    <node concept="2pJPEk" id="2TzDyIbyPZY" role="37vLTx">
                      <node concept="2pJPED" id="2TzDyIbyQ6E" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <node concept="2pIpSj" id="2TzDyIbyQ77" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                          <node concept="36biLy" id="2TzDyIbyQ7C" role="28nt2d">
                            <node concept="2OqwBi" id="2TzDyIbyQ82" role="36biLW">
                              <node concept="2OqwBi" id="2TzDyIbyQ83" role="2Oq$k0">
                                <node concept="37vLTw" id="2TzDyIbyQ84" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1M51tTa$jcg" resolve="methodCall" />
                                </node>
                                <node concept="3TrEf2" id="2TzDyIbyQ85" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="2TzDyIbyQ86" role="2OqNvi">
                                <node concept="1xMEDy" id="2TzDyIbyQ87" role="1xVPHs">
                                  <node concept="chp4Y" id="2TzDyIbyQ88" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2TzDyIbyPFG" role="37vLTJ">
                      <ref role="3cqZAo" node="1IbMXAadfWn" resolve="classifierType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1IbMXAadhaC" role="3clFbw">
                <node concept="37vLTw" id="1IbMXAadgX_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1IbMXAadfWn" resolve="classifierType" />
                </node>
                <node concept="3w_OXm" id="1IbMXAadhyx" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="1M51tTa$STW" role="3cqZAp">
              <node concept="37vLTI" id="1M51tTa$T72" role="3clFbG">
                <node concept="37vLTw" id="1M51tTa$STU" role="37vLTJ">
                  <ref role="3cqZAo" node="1M51tTa$wBY" resolve="target" />
                </node>
                <node concept="2pJPEk" id="1M51tTa$Tag" role="37vLTx">
                  <node concept="2pJPED" id="1M51tTa$TaK" role="2pJPEn">
                    <ref role="2pJxaS" to="506t:6RnKM36Z9vd" resolve="MethodReferenceTypeTargetExpression" />
                    <node concept="2pIpSj" id="1M51tTa$Tc8" role="2pJxcM">
                      <ref role="2pIpSl" to="506t:6RnKM36ZaiS" resolve="type" />
                      <node concept="36biLy" id="1M51tTa$TcD" role="28nt2d">
                        <node concept="37vLTw" id="1IbMXAadfWx" role="36biLW">
                          <ref role="3cqZAo" node="1IbMXAadfWn" resolve="classifierType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1M51tTa$EPl" role="3clFbw">
            <node concept="37vLTw" id="1M51tTa$Di9" role="2Oq$k0">
              <ref role="3cqZAo" node="1M51tTa$wBY" resolve="target" />
            </node>
            <node concept="3w_OXm" id="1M51tTa$Fuo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1M51tTa$jdv" role="3cqZAp" />
        <node concept="3cpWs8" id="1M51tTa$RNX" role="3cqZAp">
          <node concept="3cpWsn" id="1M51tTa$RNY" role="3cpWs9">
            <property role="TrG5h" value="newMethodRef" />
            <node concept="3Tqbb2" id="1M51tTa$RNW" role="1tU5fm">
              <ref role="ehGHo" to="506t:dd9kV4X1dJ" resolve="MethodReference" />
            </node>
            <node concept="2OqwBi" id="1M51tTa$RNZ" role="33vP2m">
              <node concept="2Sf5sV" id="1M51tTa$RO0" role="2Oq$k0" />
              <node concept="1_qnLN" id="1M51tTa$RO1" role="2OqNvi">
                <ref role="1_rbq0" to="506t:dd9kV4X1dJ" resolve="MethodReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1M51tTa$QrG" role="3cqZAp">
          <node concept="37vLTI" id="1M51tTa$W1$" role="3clFbG">
            <node concept="37vLTw" id="1M51tTa$Wqt" role="37vLTx">
              <ref role="3cqZAo" node="1M51tTa$wBY" resolve="target" />
            </node>
            <node concept="2OqwBi" id="1M51tTa$UCi" role="37vLTJ">
              <node concept="37vLTw" id="1M51tTa$RO2" role="2Oq$k0">
                <ref role="3cqZAo" node="1M51tTa$RNY" resolve="newMethodRef" />
              </node>
              <node concept="3TrEf2" id="1M51tTa$VR5" role="2OqNvi">
                <ref role="3Tt5mk" to="506t:PqGMkHExK7" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1M51tTa$XCI" role="3cqZAp">
          <node concept="37vLTI" id="1M51tTa$ZN3" role="3clFbG">
            <node concept="2OqwBi" id="1M51tTa_0bD" role="37vLTx">
              <node concept="37vLTw" id="1M51tTa$ZXp" role="2Oq$k0">
                <ref role="3cqZAo" node="1M51tTa$jcg" resolve="methodCall" />
              </node>
              <node concept="3TrEf2" id="1M51tTa_0ve" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="1M51tTa$XUh" role="37vLTJ">
              <node concept="37vLTw" id="1M51tTa$XCG" role="2Oq$k0">
                <ref role="3cqZAo" node="1M51tTa$RNY" resolve="newMethodRef" />
              </node>
              <node concept="3TrEf2" id="3gWoVHRBGdW" role="2OqNvi">
                <ref role="3Tt5mk" to="506t:3gWoVHRAD21" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1M51tTa_34l" role="3cqZAp">
          <node concept="2OqwBi" id="1M51tTa_5WY" role="3clFbG">
            <node concept="2OqwBi" id="1M51tTa_3CV" role="2Oq$k0">
              <node concept="37vLTw" id="1M51tTa_34j" role="2Oq$k0">
                <ref role="3cqZAo" node="1M51tTa$RNY" resolve="newMethodRef" />
              </node>
              <node concept="3Tsc0h" id="1M51tTa_3UZ" role="2OqNvi">
                <ref role="3TtcxE" to="506t:24wQCj4sNWI" resolve="typeParameters" />
              </node>
            </node>
            <node concept="X8dFx" id="1M51tTa_9f0" role="2OqNvi">
              <node concept="2OqwBi" id="1M51tTa_aJU" role="25WWJ7">
                <node concept="37vLTw" id="1M51tTa_alG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M51tTa$jcg" resolve="methodCall" />
                </node>
                <node concept="3Tsc0h" id="1M51tTa_dn6" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:4k0WLUKaBu8" resolve="typeArgument" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1M51tTaxDSq" role="2ZfVeh">
      <node concept="3clFbS" id="1M51tTaxDSr" role="2VODD2">
        <node concept="3clFbF" id="6NuK8D3ExAH" role="3cqZAp">
          <node concept="2YIFZM" id="6NuK8D3ExBL" role="3clFbG">
            <ref role="37wK5l" node="6NuK8D3DEX9" resolve="canBeConverted" />
            <ref role="1Pybhc" node="1IbMXAaakxQ" resolve="ClosureToMethodRefHelper" />
            <node concept="2Sf5sV" id="6NuK8D3ExGb" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1IbMXAaakxQ">
    <property role="TrG5h" value="ClosureToMethodRefHelper" />
    <node concept="2YIFZL" id="1IbMXAaa_vk" role="jymVt">
      <property role="TrG5h" value="getSingleExpression" />
      <node concept="3clFbS" id="1IbMXAaa_vn" role="3clF47">
        <node concept="3cpWs8" id="1IbMXAaa$Sh" role="3cqZAp">
          <node concept="3cpWsn" id="1IbMXAaa$Si" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3Tqbb2" id="1IbMXAaa$Sj" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
            </node>
            <node concept="2OqwBi" id="1IbMXAaa$Sk" role="33vP2m">
              <node concept="37vLTw" id="1IbMXAaa$Sl" role="2Oq$k0">
                <ref role="3cqZAo" node="1IbMXAaa_xB" resolve="closure" />
              </node>
              <node concept="2qgKlT" id="1IbMXAaa$Sm" role="2OqNvi">
                <ref role="37wK5l" to="tpek:i2fhZ_m" resolve="getBody" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1IbMXAaa$Sn" role="3cqZAp">
          <node concept="3clFbS" id="1IbMXAaa$So" role="3clFbx">
            <node concept="3cpWs6" id="1IbMXAaa$Sp" role="3cqZAp">
              <node concept="10Nm6u" id="1IbMXAaa$Sq" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="1IbMXAaa$Sr" role="3clFbw">
            <node concept="2OqwBi" id="1IbMXAaa$Ss" role="3fr31v">
              <node concept="37vLTw" id="1IbMXAaa$St" role="2Oq$k0">
                <ref role="3cqZAo" node="1IbMXAaa$Si" resolve="body" />
              </node>
              <node concept="2qgKlT" id="1IbMXAaa$Su" role="2OqNvi">
                <ref role="37wK5l" to="tpek:i0z3USV" resolve="isOneLiner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1IbMXAaa$Sv" role="3cqZAp" />
        <node concept="3cpWs8" id="1IbMXAaa$Sw" role="3cqZAp">
          <node concept="3cpWsn" id="1IbMXAaa$Sx" role="3cpWs9">
            <property role="TrG5h" value="firstStement" />
            <node concept="3Tqbb2" id="1IbMXAaa$Sy" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="1IbMXAaa$Sz" role="33vP2m">
              <node concept="2OqwBi" id="1IbMXAaa$S$" role="2Oq$k0">
                <node concept="37vLTw" id="1IbMXAaa$S_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1IbMXAaa$Si" resolve="body" />
                </node>
                <node concept="3Tsc0h" id="1IbMXAaa$SA" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="1uHKPH" id="1IbMXAaa$SB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1IbMXAaa$SC" role="3cqZAp">
          <node concept="3cpWsn" id="1IbMXAaa$SD" role="3cpWs9">
            <property role="TrG5h" value="containedExpression" />
            <node concept="3Tqbb2" id="1IbMXAaa$SE" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="10Nm6u" id="1IbMXAaa$SF" role="33vP2m" />
          </node>
        </node>
        <node concept="Jncv_" id="1IbMXAaa$SG" role="3cqZAp">
          <ref role="JncvD" to="tpee:fzcpWvY" resolve="ReturnStatement" />
          <node concept="37vLTw" id="1IbMXAaa$SH" role="JncvB">
            <ref role="3cqZAo" node="1IbMXAaa$Sx" resolve="firstStement" />
          </node>
          <node concept="3clFbS" id="1IbMXAaa$SI" role="Jncv$">
            <node concept="3clFbF" id="1IbMXAaa$SJ" role="3cqZAp">
              <node concept="37vLTI" id="1IbMXAaa$SK" role="3clFbG">
                <node concept="37vLTw" id="1IbMXAaa$SL" role="37vLTJ">
                  <ref role="3cqZAo" node="1IbMXAaa$SD" resolve="containedExpression" />
                </node>
                <node concept="2OqwBi" id="1IbMXAaa$SM" role="37vLTx">
                  <node concept="Jnkvi" id="1IbMXAaa$SN" role="2Oq$k0">
                    <ref role="1M0zk5" node="1IbMXAaa$SP" resolve="returnStmt" />
                  </node>
                  <node concept="3TrEf2" id="1IbMXAaa$SO" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1IbMXAaa$SP" role="JncvA">
            <property role="TrG5h" value="returnStmt" />
            <node concept="2jxLKc" id="1IbMXAaa$SQ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1IbMXAaa$SR" role="3cqZAp" />
        <node concept="Jncv_" id="1IbMXAaa$SS" role="3cqZAp">
          <ref role="JncvD" to="tpee:fzclF8j" resolve="ExpressionStatement" />
          <node concept="37vLTw" id="1IbMXAaa$ST" role="JncvB">
            <ref role="3cqZAo" node="1IbMXAaa$Sx" resolve="firstStement" />
          </node>
          <node concept="3clFbS" id="1IbMXAaa$SU" role="Jncv$">
            <node concept="3clFbF" id="1IbMXAaa$SV" role="3cqZAp">
              <node concept="37vLTI" id="1IbMXAaa$SW" role="3clFbG">
                <node concept="2OqwBi" id="1IbMXAaa$SX" role="37vLTx">
                  <node concept="Jnkvi" id="1IbMXAaa$SY" role="2Oq$k0">
                    <ref role="1M0zk5" node="1IbMXAaa$T1" resolve="exprStmt" />
                  </node>
                  <node concept="3TrEf2" id="1IbMXAaa$SZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                  </node>
                </node>
                <node concept="37vLTw" id="1IbMXAaa$T0" role="37vLTJ">
                  <ref role="3cqZAo" node="1IbMXAaa$SD" resolve="containedExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1IbMXAaa$T1" role="JncvA">
            <property role="TrG5h" value="exprStmt" />
            <node concept="2jxLKc" id="1IbMXAaa$T2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1IbMXAaaA40" role="3cqZAp" />
        <node concept="3cpWs6" id="1IbMXAaaAeH" role="3cqZAp">
          <node concept="37vLTw" id="1IbMXAaaAuc" role="3cqZAk">
            <ref role="3cqZAo" node="1IbMXAaa$SD" resolve="containedExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1IbMXAaa_sl" role="1B3o_S" />
      <node concept="3Tqbb2" id="1IbMXAaa_uA" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="1IbMXAaa_xB" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="3Tqbb2" id="1IbMXAaa_xA" role="1tU5fm">
          <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
        </node>
      </node>
      <node concept="P$JXv" id="1IbMXAaaBgs" role="lGtFl">
        <node concept="TZ5HA" id="1IbMXAaaBgt" role="TZ5H$">
          <node concept="1dT_AC" id="1IbMXAaaBgu" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a single returned expression contained in a closure if the closure only contains one, otherwise returns null" />
          </node>
        </node>
        <node concept="TUZQ0" id="1IbMXAaaBgv" role="3nqlJM">
          <property role="TUZQ4" value="closure to get the returned expression from" />
          <node concept="zr_55" id="1IbMXAaaBgx" role="zr_5Q">
            <ref role="zr_51" node="1IbMXAaa_xB" resolve="closure" />
          </node>
        </node>
        <node concept="x79VA" id="1IbMXAaaBgy" role="3nqlJM">
          <property role="x79VB" value="expression that the closure will return" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1IbMXAaaBe1" role="jymVt" />
    <node concept="2YIFZL" id="1IbMXAaa$Se" role="jymVt">
      <property role="TrG5h" value="getSingleMethodCall" />
      <node concept="3clFbS" id="1IbMXAaa$Sg" role="3clF47">
        <node concept="3cpWs8" id="1IbMXAaa$T4" role="3cqZAp">
          <node concept="3cpWsn" id="1IbMXAaa$T5" role="3cpWs9">
            <property role="TrG5h" value="methodCall" />
            <node concept="3Tqbb2" id="1IbMXAaa$T6" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
            </node>
            <node concept="1PxgMI" id="1IbMXAaa$T7" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1IbMXAaa$T8" role="3oSUPX">
                <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
              </node>
              <node concept="37vLTw" id="1IbMXAaaB1$" role="1m5AlR">
                <ref role="3cqZAo" node="1IbMXAaa$TC" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="1IbMXAaa$Ta" role="3cqZAp">
          <ref role="JncvD" to="tpee:hqOqwz4" resolve="DotExpression" />
          <node concept="37vLTw" id="1IbMXAaaB9s" role="JncvB">
            <ref role="3cqZAo" node="1IbMXAaa$TC" resolve="expression" />
          </node>
          <node concept="3clFbS" id="1IbMXAaa$Tc" role="Jncv$">
            <node concept="3clFbF" id="1IbMXAaa$Td" role="3cqZAp">
              <node concept="37vLTI" id="1IbMXAaa$Te" role="3clFbG">
                <node concept="37vLTw" id="1IbMXAaa$Tf" role="37vLTJ">
                  <ref role="3cqZAo" node="1IbMXAaa$T5" resolve="methodCall" />
                </node>
                <node concept="1PxgMI" id="1IbMXAaa$Tg" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="1IbMXAaa$Th" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                  </node>
                  <node concept="2OqwBi" id="1IbMXAaa$Ti" role="1m5AlR">
                    <node concept="Jnkvi" id="1IbMXAaa$Tj" role="2Oq$k0">
                      <ref role="1M0zk5" node="1IbMXAaa$Tl" resolve="dotExpr" />
                    </node>
                    <node concept="3TrEf2" id="1IbMXAaa$Tk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1IbMXAaa$Tl" role="JncvA">
            <property role="TrG5h" value="dotExpr" />
            <node concept="2jxLKc" id="1IbMXAaa$Tm" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="1IbMXAaa$Tn" role="3cqZAp">
          <ref role="JncvD" to="tpee:gEShNN5" resolve="GenericNewExpression" />
          <node concept="37vLTw" id="1IbMXAaaBbm" role="JncvB">
            <ref role="3cqZAo" node="1IbMXAaa$TC" resolve="expression" />
          </node>
          <node concept="3clFbS" id="1IbMXAaa$Tp" role="Jncv$">
            <node concept="3clFbF" id="1IbMXAaa$Tq" role="3cqZAp">
              <node concept="37vLTI" id="1IbMXAaa$Tr" role="3clFbG">
                <node concept="37vLTw" id="1IbMXAaa$Ts" role="37vLTJ">
                  <ref role="3cqZAo" node="1IbMXAaa$T5" resolve="methodCall" />
                </node>
                <node concept="1PxgMI" id="1IbMXAaa$Tt" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="1IbMXAaa$Tu" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                  </node>
                  <node concept="2OqwBi" id="1IbMXAaa$Tv" role="1m5AlR">
                    <node concept="Jnkvi" id="1IbMXAaa$Tw" role="2Oq$k0">
                      <ref role="1M0zk5" node="1IbMXAaa$Ty" resolve="newExpr" />
                    </node>
                    <node concept="3TrEf2" id="1IbMXAaa$Tx" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gEShVi6" resolve="creator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1IbMXAaa$Ty" role="JncvA">
            <property role="TrG5h" value="newExpr" />
            <node concept="2jxLKc" id="1IbMXAaa$Tz" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1IbMXAaa$T$" role="3cqZAp" />
        <node concept="3cpWs6" id="1IbMXAaa$T_" role="3cqZAp">
          <node concept="37vLTw" id="1IbMXAaa$TA" role="3cqZAk">
            <ref role="3cqZAo" node="1IbMXAaa$T5" resolve="methodCall" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1IbMXAaa$TE" role="3clF45">
        <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
      </node>
      <node concept="37vLTG" id="1IbMXAaa$TC" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="1IbMXAaa$TD" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="P$JXv" id="1IbMXAaa$TF" role="lGtFl">
        <node concept="TZ5HA" id="1IbMXAaa$TG" role="TZ5H$">
          <node concept="1dT_AC" id="1IbMXAaa$TH" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a method call extracted from the expression, or null if not applicable" />
          </node>
        </node>
        <node concept="TUZQ0" id="1IbMXAaa$TI" role="3nqlJM">
          <property role="TUZQ4" value="closure to get the method call from" />
          <node concept="zr_55" id="1IbMXAaa$TJ" role="zr_5Q">
            <ref role="zr_51" node="1IbMXAaa$TC" resolve="expression" />
          </node>
        </node>
        <node concept="x79VA" id="1IbMXAaa$TK" role="3nqlJM">
          <property role="x79VB" value="method call" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1IbMXAaa$TB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6NuK8D3_Fqe" role="jymVt" />
    <node concept="2YIFZL" id="6NuK8D3DEX9" role="jymVt">
      <property role="TrG5h" value="canBeConverted" />
      <node concept="3clFbS" id="6NuK8D3DEXc" role="3clF47">
        <node concept="3cpWs8" id="1IbMXAaaDJr" role="3cqZAp">
          <node concept="3cpWsn" id="1IbMXAaaDJs" role="3cpWs9">
            <property role="TrG5h" value="expression" />
            <node concept="3Tqbb2" id="1IbMXAaaDDx" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="1rXfSq" id="6NuK8D3DVck" role="33vP2m">
              <ref role="37wK5l" node="1IbMXAaa_vk" resolve="getSingleExpression" />
              <node concept="37vLTw" id="6NuK8D3DYbG" role="37wK5m">
                <ref role="3cqZAo" node="6NuK8D3DEZT" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1IbMXAac8rF" role="3cqZAp">
          <node concept="3cpWsn" id="1IbMXAac8rG" role="3cpWs9">
            <property role="TrG5h" value="exprAsDotExpr" />
            <node concept="3Tqbb2" id="1IbMXAac8mr" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
            <node concept="1PxgMI" id="1IbMXAac8rH" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1IbMXAac8rI" role="3oSUPX">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
              <node concept="37vLTw" id="1IbMXAac8rJ" role="1m5AlR">
                <ref role="3cqZAo" node="1IbMXAaaDJs" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1IbMXAaaPis" role="3cqZAp">
          <node concept="3cpWsn" id="1IbMXAaaPit" role="3cpWs9">
            <property role="TrG5h" value="methodCall" />
            <node concept="3Tqbb2" id="1IbMXAaaNZ9" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
            </node>
            <node concept="1rXfSq" id="6NuK8D3E4bt" role="33vP2m">
              <ref role="37wK5l" node="1IbMXAaa$Se" resolve="getSingleMethodCall" />
              <node concept="37vLTw" id="6NuK8D3EaGn" role="37wK5m">
                <ref role="3cqZAo" node="1IbMXAaaDJs" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1M51tTayEOQ" role="3cqZAp" />
        <node concept="3clFbJ" id="1M51tTay6hC" role="3cqZAp">
          <node concept="3clFbS" id="1M51tTay6hE" role="3clFbx">
            <node concept="3cpWs6" id="1M51tTay6G4" role="3cqZAp">
              <node concept="3clFbT" id="1M51tTay77Y" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1M51tTay6q_" role="3clFbw">
            <node concept="37vLTw" id="1M51tTaCOMd" role="2Oq$k0">
              <ref role="3cqZAo" node="1IbMXAaaPit" resolve="methodCall" />
            </node>
            <node concept="3w_OXm" id="1M51tTay6_m" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1M51tTaCQle" role="3cqZAp" />
        <node concept="3cpWs8" id="1M51tTazgEL" role="3cqZAp">
          <node concept="3cpWsn" id="1M51tTazgEM" role="3cpWs9">
            <property role="TrG5h" value="actualArguments" />
            <node concept="2I9FWS" id="1M51tTazgBd" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2ShNRf" id="1M51tTaEsFx" role="33vP2m">
              <node concept="2T8Vx0" id="1M51tTaE_4v" role="2ShVmc">
                <node concept="2I9FWS" id="1M51tTaE_4x" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1M51tTaEDou" role="3cqZAp">
          <node concept="2OqwBi" id="1M51tTaEEUU" role="3clFbG">
            <node concept="37vLTw" id="1M51tTaEDos" role="2Oq$k0">
              <ref role="3cqZAo" node="1M51tTazgEM" resolve="actualArguments" />
            </node>
            <node concept="X8dFx" id="1M51tTaEHki" role="2OqNvi">
              <node concept="2OqwBi" id="1M51tTazgEN" role="25WWJ7">
                <node concept="37vLTw" id="1M51tTazgEO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1IbMXAaaPit" resolve="methodCall" />
                </node>
                <node concept="3Tsc0h" id="1M51tTazgEP" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1M51tTaziHs" role="3cqZAp" />
        <node concept="3SKdUt" id="1M51tTazK_p" role="3cqZAp">
          <node concept="1PaTwC" id="1M51tTazK_q" role="1aUNEU">
            <node concept="3oM_SD" id="1M51tTazK_r" role="1PaTwD">
              <property role="3oM_SC" value="One" />
            </node>
            <node concept="3oM_SD" id="1M51tTa$j8O" role="1PaTwD">
              <property role="3oM_SC" value="special" />
            </node>
            <node concept="3oM_SD" id="1M51tTa$j9c" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="1M51tTa$j9h" role="1PaTwD">
              <property role="3oM_SC" value=":" />
            </node>
            <node concept="3oM_SD" id="1M51tTa$j9x" role="1PaTwD">
              <property role="3oM_SC" value="static" />
            </node>
            <node concept="3oM_SD" id="1M51tTa$j9M" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
            <node concept="3oM_SD" id="1M51tTa$ja4" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1M51tTa$jan" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="1M51tTa$jaF" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1M51tTaziRx" role="3cqZAp">
          <node concept="3clFbS" id="1M51tTaziRz" role="3clFbx">
            <node concept="3clFbF" id="1M51tTazmNW" role="3cqZAp">
              <node concept="2OqwBi" id="1M51tTazoO5" role="3clFbG">
                <node concept="37vLTw" id="1M51tTazmNU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M51tTazgEM" resolve="actualArguments" />
                </node>
                <node concept="2Ke4WJ" id="1M51tTazrx_" role="2OqNvi">
                  <node concept="2OqwBi" id="1M51tTazy1x" role="25WWJ7">
                    <node concept="37vLTw" id="1IbMXAacChs" role="2Oq$k0">
                      <ref role="3cqZAo" node="1IbMXAac8rG" resolve="exprAsDotExpr" />
                    </node>
                    <node concept="3TrEf2" id="1M51tTaz$TD" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1IbMXAacWIs" role="3clFbw">
            <node concept="2OqwBi" id="1IbMXAad16j" role="3uHU7w">
              <node concept="37vLTw" id="1IbMXAacZ$G" role="2Oq$k0">
                <ref role="3cqZAo" node="1IbMXAac8rG" resolve="exprAsDotExpr" />
              </node>
              <node concept="3x8VRR" id="1IbMXAad6bx" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="1M51tTazMoA" role="3uHU7B">
              <node concept="3clFbC" id="1M51tTazYYn" role="3uHU7B">
                <node concept="2OqwBi" id="1M51tTa$aEd" role="3uHU7w">
                  <node concept="2OqwBi" id="1M51tTa$1AT" role="2Oq$k0">
                    <node concept="37vLTw" id="6NuK8D3EdHS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NuK8D3DEZT" resolve="node" />
                    </node>
                    <node concept="3Tsc0h" id="1M51tTa$2dy" role="2OqNvi">
                      <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="1M51tTa$gEZ" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="1M51tTazTNI" role="3uHU7B">
                  <node concept="2OqwBi" id="1M51tTazOiZ" role="3uHU7B">
                    <node concept="37vLTw" id="1M51tTazM$J" role="2Oq$k0">
                      <ref role="3cqZAo" node="1M51tTazgEM" resolve="actualArguments" />
                    </node>
                    <node concept="34oBXx" id="1M51tTazRCm" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="1M51tTazX_H" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1M51tTazkK0" role="3uHU7w">
                <node concept="37vLTw" id="1M51tTazkrU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1IbMXAaaPit" resolve="methodCall" />
                </node>
                <node concept="1mIQ4w" id="1M51tTazmvJ" role="2OqNvi">
                  <node concept="chp4Y" id="1M51tTazmEC" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1M51tTb3b9f" role="3eNLev">
            <node concept="3clFbS" id="1M51tTb3b9g" role="3eOfB_">
              <node concept="3cpWs6" id="1M51tTb3b9h" role="3cqZAp">
                <node concept="3clFbT" id="1M51tTb3b9i" role="3cqZAk" />
              </node>
            </node>
            <node concept="3y3z36" id="1M51tTayZ0O" role="3eO9$A">
              <node concept="2OqwBi" id="1M51tTaza1L" role="3uHU7w">
                <node concept="2OqwBi" id="1M51tTaz1Bl" role="2Oq$k0">
                  <node concept="37vLTw" id="6NuK8D3Einv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NuK8D3DEZT" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="1M51tTaz2ix" role="2OqNvi">
                    <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                  </node>
                </node>
                <node concept="34oBXx" id="1M51tTazgdZ" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1M51tTayT$S" role="3uHU7B">
                <node concept="37vLTw" id="1M51tTazgEQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M51tTazgEM" resolve="actualArguments" />
                </node>
                <node concept="34oBXx" id="1M51tTayVqh" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1M51tTb3eEU" role="3eNLev">
            <node concept="3clFbS" id="1M51tTb3eEW" role="3eOfB_">
              <node concept="3SKdUt" id="1M51tTb3hDn" role="3cqZAp">
                <node concept="1PaTwC" id="1M51tTb3hDo" role="1aUNEU">
                  <node concept="3oM_SD" id="1M51tTb3hDp" role="1PaTwD">
                    <property role="3oM_SC" value="Time" />
                  </node>
                  <node concept="3oM_SD" id="1M51tTb3hEp" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="1M51tTb3hFj" role="1PaTwD">
                    <property role="3oM_SC" value="check" />
                  </node>
                  <node concept="3oM_SD" id="1M51tTb3hGe" role="1PaTwD">
                    <property role="3oM_SC" value="operand" />
                  </node>
                  <node concept="3oM_SD" id="1M51tTb3hIQ" role="1PaTwD">
                    <property role="3oM_SC" value="does" />
                  </node>
                  <node concept="3oM_SD" id="1M51tTb3hVc" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="1M51tTb3hWa" role="1PaTwD">
                    <property role="3oM_SC" value="contains" />
                  </node>
                  <node concept="3oM_SD" id="1M51tTb3i2Q" role="1PaTwD">
                    <property role="3oM_SC" value="references" />
                  </node>
                  <node concept="3oM_SD" id="1M51tTb3i4Q" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="1M51tTb3i61" role="1PaTwD">
                    <property role="3oM_SC" value="lambda" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1M51tTb3_Am" role="3cqZAp">
                <node concept="3cpWsn" id="1M51tTb3_An" role="3cpWs9">
                  <property role="TrG5h" value="dependsOnParameter" />
                  <node concept="10P_77" id="1M51tTb3_sP" role="1tU5fm" />
                  <node concept="2OqwBi" id="1M51tTb3_Ao" role="33vP2m">
                    <node concept="2OqwBi" id="1M51tTb3_Ap" role="2Oq$k0">
                      <node concept="2OqwBi" id="1M51tTb3_Aq" role="2Oq$k0">
                        <node concept="37vLTw" id="1IbMXAacSFS" role="2Oq$k0">
                          <ref role="3cqZAo" node="1IbMXAac8rG" resolve="exprAsDotExpr" />
                        </node>
                        <node concept="3TrEf2" id="1M51tTb3_Au" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="1M51tTb3_Av" role="2OqNvi">
                        <node concept="1xMEDy" id="1M51tTb3_Aw" role="1xVPHs">
                          <node concept="chp4Y" id="1M51tTb3_Ax" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:SORzhOp6jM" resolve="IVariableReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2HwmR7" id="1M51tTb3_Ay" role="2OqNvi">
                      <node concept="1bVj0M" id="1M51tTb3_Az" role="23t8la">
                        <node concept="3clFbS" id="1M51tTb3_A$" role="1bW5cS">
                          <node concept="3clFbF" id="1M51tTb3_A_" role="3cqZAp">
                            <node concept="3clFbC" id="1M51tTb3_AA" role="3clFbG">
                              <node concept="37vLTw" id="6NuK8D3EzJl" role="3uHU7w">
                                <ref role="3cqZAo" node="6NuK8D3DEZT" resolve="node" />
                              </node>
                              <node concept="2OqwBi" id="1M51tTb3_AC" role="3uHU7B">
                                <node concept="2OqwBi" id="1M51tTb3_AD" role="2Oq$k0">
                                  <node concept="37vLTw" id="1M51tTb3_AE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1M51tTb3_AJ" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="1M51tTb3_AF" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:SORzhOpB6t" resolve="getVariable" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="1M51tTb3_AG" role="2OqNvi">
                                  <node concept="1xMEDy" id="1M51tTb3_AH" role="1xVPHs">
                                    <node concept="chp4Y" id="1M51tTb3_AI" role="ri$Ld">
                                      <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1M51tTb3_AJ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1M51tTb3_AK" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1M51tTb3EB3" role="3cqZAp" />
              <node concept="3clFbJ" id="1M51tTb3F3$" role="3cqZAp">
                <node concept="3clFbS" id="1M51tTb3F3A" role="3clFbx">
                  <node concept="3cpWs6" id="1M51tTb3Fvk" role="3cqZAp">
                    <node concept="3clFbT" id="1M51tTb3FNV" role="3cqZAk" />
                  </node>
                </node>
                <node concept="37vLTw" id="1M51tTb3FhO" role="3clFbw">
                  <ref role="3cqZAo" node="1M51tTb3_An" resolve="dependsOnParameter" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1IbMXAacJoO" role="3eO9$A">
              <node concept="37vLTw" id="1IbMXAacFV7" role="2Oq$k0">
                <ref role="3cqZAo" node="1IbMXAac8rG" resolve="exprAsDotExpr" />
              </node>
              <node concept="3x8VRR" id="1IbMXAacMyx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1M51tTayQ1z" role="3cqZAp" />
        <node concept="1_o_46" id="1M51tTayxZ$" role="3cqZAp">
          <node concept="1_o_bx" id="1M51tTayxZA" role="1_o_by">
            <node concept="1_o_bG" id="1M51tTayxZC" role="1_o_aQ">
              <property role="TrG5h" value="arg" />
            </node>
            <node concept="37vLTw" id="1M51tTazgER" role="1_o_bz">
              <ref role="3cqZAo" node="1M51tTazgEM" resolve="actualArguments" />
            </node>
          </node>
          <node concept="1_o_bx" id="1M51tTayyq_" role="1_o_by">
            <node concept="1_o_bG" id="1M51tTayyqA" role="1_o_aQ">
              <property role="TrG5h" value="closureArg" />
            </node>
            <node concept="2OqwBi" id="1M51tTayGfB" role="1_o_bz">
              <node concept="37vLTw" id="6NuK8D3EkjV" role="2Oq$k0">
                <ref role="3cqZAo" node="6NuK8D3DEZT" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="1M51tTayGBn" role="2OqNvi">
                <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1M51tTayxZG" role="2LFqv$">
            <node concept="3clFbJ" id="1M51tTayGG6" role="3cqZAp">
              <node concept="22lmx$" id="1M51tTayMnZ" role="3clFbw">
                <node concept="3fqX7Q" id="1M51tTayMeL" role="3uHU7B">
                  <node concept="2OqwBi" id="1M51tTayMeN" role="3fr31v">
                    <node concept="3M$PaV" id="1M51tTayMeO" role="2Oq$k0">
                      <ref role="3M$S_o" node="1M51tTayxZC" resolve="arg" />
                    </node>
                    <node concept="1mIQ4w" id="1M51tTayMeP" role="2OqNvi">
                      <node concept="chp4Y" id="1M51tTayMeQ" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1M51tTayNmL" role="3uHU7w">
                  <node concept="2OqwBi" id="1M51tTayKFE" role="3uHU7B">
                    <node concept="1PxgMI" id="1M51tTayJ2y" role="2Oq$k0">
                      <node concept="chp4Y" id="1M51tTayJeU" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                      <node concept="3M$PaV" id="1M51tTayIL9" role="1m5AlR">
                        <ref role="3M$S_o" node="1M51tTayxZC" resolve="arg" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1M51tTayLMD" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                    </node>
                  </node>
                  <node concept="3M$PaV" id="1M51tTayKjD" role="3uHU7w">
                    <ref role="3M$S_o" node="1M51tTayyqA" resolve="closureArg" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1M51tTayGG8" role="3clFbx">
                <node concept="3cpWs6" id="1M51tTayNw9" role="3cqZAp">
                  <node concept="3clFbT" id="1M51tTayNDs" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1M51tTayh$k" role="3cqZAp" />
        <node concept="3cpWs6" id="1M51tTayP2U" role="3cqZAp">
          <node concept="3clFbT" id="1M51tTayP4K" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6NuK8D3DETH" role="1B3o_S" />
      <node concept="10P_77" id="6NuK8D3DEWG" role="3clF45" />
      <node concept="37vLTG" id="6NuK8D3DEZT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6NuK8D3DEZS" role="1tU5fm">
          <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
        </node>
      </node>
      <node concept="P$JXv" id="6NuK8D3Enfo" role="lGtFl">
        <node concept="TZ5HA" id="6NuK8D3Enfp" role="TZ5H$">
          <node concept="1dT_AC" id="6NuK8D3Enfq" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether the given closure literal can be converted to method reference" />
          </node>
        </node>
        <node concept="TUZQ0" id="6NuK8D3Enfr" role="3nqlJM">
          <property role="TUZQ4" value="closure literal" />
          <node concept="zr_55" id="6NuK8D3Enft" role="zr_5Q">
            <ref role="zr_51" node="6NuK8D3DEZT" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1IbMXAaakxR" role="1B3o_S" />
  </node>
</model>

