<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="bmr5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.structure(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" />
    <import index="bgxn" ref="r:01d327ba-040c-402c-a2b6-8832116588df(jetbrains.mps.lang.plugin.plugin)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="w0jm" ref="r:d209fa1f-db47-4e3b-92ec-6c4d44d11cab(jetbrains.mps.lang.extension.behavior)" implicit="true" />
    <import index="tpdu" ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq" />
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <property id="1175607673137" name="isWeak" index="2RFo0w" />
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1177406296561" name="jetbrains.mps.lang.typesystem.structure.IsStrongSubtypeExpression" flags="nn" index="yS_3z" />
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes">
      <concept id="1159268661480" name="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" flags="ig" index="3DMZB_">
        <reference id="1159268661479" name="descriptor" index="3DMZBE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="1YbPZF" id="6XJvNHU5VOm">
    <property role="TrG5h" value="typeof_ExtensionObjectGetter" />
    <node concept="3clFbS" id="6XJvNHU5VOn" role="18ibNy">
      <node concept="1ZobV4" id="6j5CbT7viGF" role="3cqZAp">
        <node concept="mw_s8" id="6j5CbT7viGG" role="1ZfhK$">
          <node concept="2OqwBi" id="6j5CbT7viGH" role="mwGJk">
            <node concept="1YBJjd" id="6j5CbT7viGI" role="2Oq$k0">
              <ref role="1YBMHb" node="6XJvNHU5VOo" resolve="eog" />
            </node>
            <node concept="2qgKlT" id="6j5CbT7viGJ" role="2OqNvi">
              <ref role="37wK5l" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6j5CbT7viGK" role="1ZfhKB">
          <node concept="2OqwBi" id="6j5CbT7viGL" role="mwGJk">
            <node concept="2OqwBi" id="6j5CbT7viGM" role="2Oq$k0">
              <node concept="1PxgMI" id="6j5CbT7viGN" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="6j5CbT7viGO" role="1m5AlR">
                  <node concept="1YBJjd" id="6j5CbT7viGP" role="2Oq$k0">
                    <ref role="1YBMHb" node="6XJvNHU5VOo" resolve="eog" />
                  </node>
                  <node concept="1mfA1w" id="6j5CbT7viGQ" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdGZlG" role="3oSUPX">
                  <ref role="cht4Q" to="v54s:3f064wGFUBk" resolve="ExtensionDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="6j5CbT7viGR" role="2OqNvi">
                <ref role="3Tt5mk" to="v54s:3f064wGFUBl" resolve="extensionPoint" />
              </node>
            </node>
            <node concept="3TrEf2" id="6j5CbT7viGS" role="2OqNvi">
              <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6XJvNHU5VOo" role="1YuTPh">
      <property role="TrG5h" value="eog" />
      <ref role="1YaFvo" to="v54s:6XJvNHU5Sl_" resolve="ExtensionObjectGetter" />
    </node>
  </node>
  <node concept="1YbPZF" id="5JRjEZJSeHi">
    <property role="TrG5h" value="typeof_ExtensionPointExpression" />
    <node concept="3clFbS" id="5JRjEZJSeHj" role="18ibNy">
      <node concept="1Z5TYs" id="5JRjEZJSxT7" role="3cqZAp">
        <node concept="mw_s8" id="5JRjEZJSxTb" role="1ZfhKB">
          <node concept="2pJPEk" id="3tZJV069Qi_" role="mwGJk">
            <node concept="2pJPED" id="3tZJV069QiL" role="2pJPEn">
              <ref role="2pJxaS" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
              <node concept="2pIpSj" id="3tZJV069Qjm" role="2pJxcM">
                <ref role="2pIpSl" to="v54s:2KgYA8kbFkT" resolve="extensionPoint" />
                <node concept="36biLy" id="3tZJV069QjK" role="28nt2d">
                  <node concept="2OqwBi" id="3tZJV069QlL" role="36biLW">
                    <node concept="1YBJjd" id="3tZJV069QjV" role="2Oq$k0">
                      <ref role="1YBMHb" node="5JRjEZJSeHk" resolve="epe" />
                    </node>
                    <node concept="3TrEf2" id="3tZJV069Qu1" role="2OqNvi">
                      <ref role="3Tt5mk" to="v54s:5JRjEZJSeHl" resolve="extensionPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5JRjEZJSxTa" role="1ZfhK$">
          <node concept="1Z2H0r" id="5JRjEZJSxT2" role="mwGJk">
            <node concept="1YBJjd" id="5JRjEZJSxT4" role="1Z2MuG">
              <ref role="1YBMHb" node="5JRjEZJSeHk" resolve="epe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5JRjEZJSeHk" role="1YuTPh">
      <property role="TrG5h" value="epe" />
      <ref role="1YaFvo" to="v54s:5JRjEZJSe_0" resolve="ExtensionPointExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="66AaOfxkOUM">
    <property role="TrG5h" value="typeof_ExtensionFieldReference" />
    <node concept="3clFbS" id="66AaOfxkOUN" role="18ibNy">
      <node concept="1Z5TYs" id="66AaOfxkOV2" role="3cqZAp">
        <node concept="mw_s8" id="66AaOfxkOV7" role="1ZfhKB">
          <node concept="2OqwBi" id="66AaOfxkOVl" role="mwGJk">
            <node concept="2OqwBi" id="66AaOfxkOVb" role="2Oq$k0">
              <node concept="1YBJjd" id="66AaOfxkOV8" role="2Oq$k0">
                <ref role="1YBMHb" node="66AaOfxkOUO" resolve="efr" />
              </node>
              <node concept="3TrEf2" id="66AaOfxkOVh" role="2OqNvi">
                <ref role="3Tt5mk" to="v54s:66AaOfxkOUv" resolve="declaration" />
              </node>
            </node>
            <node concept="3TrEf2" id="66AaOfxkOVr" role="2OqNvi">
              <ref role="3Tt5mk" to="v54s:66AaOfxkOUt" resolve="fieldType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="66AaOfxkOV5" role="1ZfhK$">
          <node concept="1Z2H0r" id="66AaOfxkOUQ" role="mwGJk">
            <node concept="1YBJjd" id="66AaOfxkOUS" role="1Z2MuG">
              <ref role="1YBMHb" node="66AaOfxkOUO" resolve="efr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66AaOfxkOUO" role="1YuTPh">
      <property role="TrG5h" value="efr" />
      <ref role="1YaFvo" to="v54s:66AaOfxkOUu" resolve="ExtensionFieldReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="2KgYA8kbNrA">
    <property role="TrG5h" value="typeof_GetExtensionObjectsOperation" />
    <node concept="3clFbS" id="2KgYA8kbNrB" role="18ibNy">
      <node concept="1ZxtTE" id="3tZJV06a5G6" role="3cqZAp">
        <property role="TrG5h" value="EP" />
      </node>
      <node concept="1ZobV4" id="2KgYA8kbNsY" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3tZJV06a5zF" role="1ZfhKB">
          <node concept="2c44tf" id="3tZJV06a5zt" role="mwGJk">
            <node concept="Sf$Xq" id="3tZJV06a5_j" role="2c44tc">
              <node concept="2c44tb" id="3tZJV06a5Ap" role="lGtFl">
                <property role="P3scX" value="c0080a47-7e37-4558-bee9-9ae18e690549/3175313036448544056/3175313036448544057" />
                <property role="2qtEX8" value="extensionPoint" />
                <node concept="1Z$b5t" id="3tZJV06a5Lt" role="2c44t1">
                  <ref role="1Z$eMM" node="3tZJV06a5G6" resolve="EP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2KgYA8kbNt1" role="1ZfhK$">
          <node concept="1Z2H0r" id="2KgYA8kbNsR" role="mwGJk">
            <node concept="2OqwBi" id="2KgYA8kbNsT" role="1Z2MuG">
              <node concept="1YBJjd" id="2KgYA8kbNsU" role="2Oq$k0">
                <ref role="1YBMHb" node="2KgYA8kbNrC" resolve="geoo" />
              </node>
              <node concept="2qgKlT" id="2KgYA8kbNsV" role="2OqNvi">
                <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3tZJV06a5sM" role="3cqZAp" />
      <node concept="nvevp" id="3tZJV06a2pb" role="3cqZAp">
        <node concept="2X1qdy" id="3tZJV06a2K7" role="2X0Ygz">
          <property role="TrG5h" value="operandType" />
          <node concept="2jxLKc" id="3tZJV06a2K8" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3tZJV06a2pg" role="nvhr_">
          <node concept="3cpWs8" id="3tZJV06a3iu" role="3cqZAp">
            <node concept="3cpWsn" id="3tZJV06a3i$" role="3cpWs9">
              <property role="TrG5h" value="objectType" />
              <node concept="3Tqbb2" id="3tZJV06a3lF" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
              <node concept="10Nm6u" id="3tZJV06a4g1" role="33vP2m" />
            </node>
          </node>
          <node concept="3Knyl0" id="3tZJV06a2SO" role="3cqZAp">
            <node concept="3clFbS" id="3tZJV06a2SP" role="3KnTvU">
              <node concept="3clFbF" id="3tZJV06a3m7" role="3cqZAp">
                <node concept="37vLTI" id="3tZJV06a3nG" role="3clFbG">
                  <node concept="2OqwBi" id="3tZJV06a3NT" role="37vLTx">
                    <node concept="2OqwBi" id="3tZJV06a3rz" role="2Oq$k0">
                      <node concept="1YBJjd" id="3tZJV06a3oW" role="2Oq$k0">
                        <ref role="1YBMHb" node="3tZJV06a2T1" resolve="extensionPointType" />
                      </node>
                      <node concept="3TrEf2" id="3tZJV06a3AW" role="2OqNvi">
                        <ref role="3Tt5mk" to="v54s:2KgYA8kbFkT" resolve="extensionPoint" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2ysRHLr0vAx" role="2OqNvi">
                      <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3tZJV06a3m6" role="37vLTJ">
                    <ref role="3cqZAo" node="3tZJV06a3i$" resolve="objectType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X3wrD" id="3tZJV06a2SW" role="3Ko5Z1">
              <ref role="2X3Bk0" node="3tZJV06a2K7" resolve="operandType" />
            </node>
            <node concept="1YaCAy" id="3tZJV06a2T1" role="3KnVwV">
              <property role="TrG5h" value="extensionPointType" />
              <ref role="1YaFvo" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
            </node>
          </node>
          <node concept="1Z5TYs" id="2KgYA8kbNrK" role="3cqZAp">
            <node concept="mw_s8" id="2KgYA8kbNrO" role="1ZfhKB">
              <node concept="2c44tf" id="2KgYA8kbNrP" role="mwGJk">
                <node concept="A3Dl8" id="2KgYA8kbSAo" role="2c44tc">
                  <node concept="33vP2l" id="2KgYA8kbSAp" role="A3Ik2">
                    <node concept="2c44te" id="2KgYA8kbSAq" role="lGtFl">
                      <node concept="37vLTw" id="3tZJV06a4Uu" role="2c44t1">
                        <ref role="3cqZAo" node="3tZJV06a3i$" resolve="objectType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2KgYA8kbNrN" role="1ZfhK$">
              <node concept="1Z2H0r" id="2KgYA8kbNrE" role="mwGJk">
                <node concept="1YBJjd" id="2KgYA8kbNrH" role="1Z2MuG">
                  <ref role="1YBMHb" node="2KgYA8kbNrC" resolve="geoo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3tZJV06a2v3" role="nvjzm">
          <node concept="2OqwBi" id="3tZJV06a2xI" role="1Z2MuG">
            <node concept="1YBJjd" id="3tZJV06a2vv" role="2Oq$k0">
              <ref role="1YBMHb" node="2KgYA8kbNrC" resolve="geoo" />
            </node>
            <node concept="2qgKlT" id="3tZJV06a2Hj" role="2OqNvi">
              <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2KgYA8kbNrC" role="1YuTPh">
      <property role="TrG5h" value="geoo" />
      <ref role="1YaFvo" to="v54s:2KgYA8kbJt7" resolve="GetExtensionObjectsOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="aRphP9VEJw">
    <property role="TrG5h" value="check_IHasUniqueId" />
    <node concept="3clFbS" id="aRphP9VEJx" role="18ibNy">
      <node concept="2Gpval" id="aRphP9VFcv" role="3cqZAp">
        <node concept="2GrKxI" id="aRphP9VFcx" role="2Gsz3X">
          <property role="TrG5h" value="root" />
        </node>
        <node concept="3clFbS" id="aRphP9VFcz" role="2LFqv$">
          <node concept="3clFbJ" id="aRphP9WyIw" role="3cqZAp">
            <node concept="3clFbS" id="aRphP9WyIy" role="3clFbx">
              <node concept="2Mj0R9" id="aRphP9VFpM" role="3cqZAp">
                <node concept="3cpWs3" id="aRphP9VGYg" role="2MkJ7o">
                  <node concept="Xl_RD" id="aRphP9VGBK" role="3uHU7B">
                    <property role="Xl_RC" value="Duplicated name: " />
                  </node>
                  <node concept="2OqwBi" id="aRphP9VH3G" role="3uHU7w">
                    <node concept="1YBJjd" id="aRphP9VGZG" role="2Oq$k0">
                      <ref role="1YBMHb" node="aRphP9VEJz" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="aRphP9VHxE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="aRphP9WBbJ" role="2MkoU_">
                  <node concept="2OqwBi" id="aRphP9VFrU" role="3uHU7B">
                    <node concept="2GrUjf" id="aRphP9VFq6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="aRphP9VFcx" resolve="root" />
                    </node>
                    <node concept="2qgKlT" id="aRphP9VGbE" role="2OqNvi">
                      <ref role="37wK5l" to="w0jm:3vRuGRRXlj" resolve="getId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="aRphP9VGrh" role="3uHU7w">
                    <node concept="1YBJjd" id="aRphP9VGmb" role="2Oq$k0">
                      <ref role="1YBMHb" node="aRphP9VEJz" resolve="node" />
                    </node>
                    <node concept="2qgKlT" id="aRphP9VG$f" role="2OqNvi">
                      <ref role="37wK5l" to="w0jm:3vRuGRRXlj" resolve="getId" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="aRphP9VIaa" role="1urrMF">
                  <ref role="1YBMHb" node="aRphP9VEJz" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="aRphP9WyM1" role="3clFbw">
              <node concept="1YBJjd" id="aRphP9WyNZ" role="3uHU7w">
                <ref role="1YBMHb" node="aRphP9VEJz" resolve="node" />
              </node>
              <node concept="2GrUjf" id="aRphP9WyKi" role="3uHU7B">
                <ref role="2Gs0qQ" node="aRphP9VFcx" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="aRphP9VF25" role="2GsD0m">
          <node concept="2OqwBi" id="aRphP9VEMX" role="2Oq$k0">
            <node concept="1YBJjd" id="aRphP9VEK1" role="2Oq$k0">
              <ref role="1YBMHb" node="aRphP9VEJz" resolve="node" />
            </node>
            <node concept="I4A8Y" id="aRphP9VEUt" role="2OqNvi" />
          </node>
          <node concept="2RRcyG" id="aRphP9VF5$" role="2OqNvi">
            <node concept="chp4Y" id="5QK5AMJp7uZ" role="3MHsoP">
              <ref role="cht4Q" to="v54s:aRphP9VDPM" resolve="IRootWithUniqueName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="aRphP9VEJz" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="v54s:aRphP9VDPM" resolve="IRootWithUniqueName" />
    </node>
  </node>
  <node concept="18kY7G" id="1QReUKIFbxC">
    <property role="TrG5h" value="check_ExtensionPointDeclaration" />
    <property role="3GE5qa" value="overlapping" />
    <node concept="3clFbS" id="1QReUKIFbxD" role="18ibNy">
      <node concept="2Mj0R9" id="1QReUKIFbxE" role="3cqZAp">
        <node concept="3fqX7Q" id="1QReUKIFbxI" role="2MkoU_">
          <node concept="yS_3z" id="1QReUKIFbxJ" role="3fr31v">
            <node concept="2OqwBi" id="1QReUKIFbxK" role="3JuY14">
              <node concept="1YBJjd" id="1QReUKIFbxL" role="2Oq$k0">
                <ref role="1YBMHb" node="1QReUKIFby6" resolve="extensionPoint" />
              </node>
              <node concept="3TrEf2" id="1QReUKIFbVI" role="2OqNvi">
                <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
              </node>
            </node>
            <node concept="2OqwBi" id="1QReUKIFbxN" role="3JuZjQ">
              <node concept="2c44tf" id="1QReUKIFbxO" role="2Oq$k0">
                <node concept="3DMZB_" id="1QReUKIFbxP" role="2c44tc">
                  <ref role="3DMZBE" to="tpdu:hqvUXrO" resolve="Primitive" />
                </node>
              </node>
              <node concept="3TrEf2" id="1QReUKIFbxQ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpdt:gRDMZzB" resolve="descriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1QReUKIFbxR" role="2MkJ7o">
          <property role="Xl_RC" value="primitive types not allowed" />
        </node>
        <node concept="2OqwBi" id="1QReUKIFbxF" role="1urrMF">
          <node concept="1YBJjd" id="1QReUKIFbxG" role="2Oq$k0">
            <ref role="1YBMHb" node="1QReUKIFby6" resolve="extensionPoint" />
          </node>
          <node concept="3TrEf2" id="1QReUKIFc9D" role="2OqNvi">
            <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1QReUKIFby6" role="1YuTPh">
      <property role="TrG5h" value="extensionPoint" />
      <ref role="1YaFvo" to="v54s:3f064wGFUBm" resolve="ExtensionPointDeclaration" />
    </node>
  </node>
  <node concept="2sgARr" id="2KgYA8kbGOJ">
    <property role="TrG5h" value="ExtensionPointType_supertypes" />
    <property role="2RFo0w" value="true" />
    <node concept="3clFbS" id="2KgYA8kbGOK" role="2sgrp5">
      <node concept="3cpWs6" id="2KgYA8kbIM_" role="3cqZAp">
        <node concept="2ShNRf" id="2KgYA8kbIMB" role="3cqZAk">
          <node concept="Tc6Ow" id="2KgYA8kbIMD" role="2ShVmc">
            <node concept="3Tqbb2" id="2KgYA8kbIMF" role="HW$YZ">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2c44tf" id="2KgYA8kbIMH" role="HW$Y0">
              <node concept="3uibUv" id="2KgYA8kbIMK" role="2c44tc">
                <ref role="3uigEE" to="bmr5:~ExtensionPoint" resolve="ExtensionPoint" />
                <node concept="33vP2l" id="2KgYA8kbPtH" role="11_B2D">
                  <node concept="2c44te" id="2KgYA8kbPtI" role="lGtFl">
                    <node concept="2OqwBi" id="2KgYA8kbPtX" role="2c44t1">
                      <node concept="2OqwBi" id="2KgYA8kbPtN" role="2Oq$k0">
                        <node concept="1YBJjd" id="2KgYA8kbPtK" role="2Oq$k0">
                          <ref role="1YBMHb" node="2KgYA8kbGOL" resolve="ept" />
                        </node>
                        <node concept="3TrEf2" id="2KgYA8kbPtT" role="2OqNvi">
                          <ref role="3Tt5mk" to="v54s:2KgYA8kbFkT" resolve="extensionPoint" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2ysRHLr0v2c" role="2OqNvi">
                        <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
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
    <node concept="1YaCAy" id="2KgYA8kbGOL" role="1YuTPh">
      <property role="TrG5h" value="ept" />
      <ref role="1YaFvo" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
    </node>
  </node>
  <node concept="18kY7G" id="15xzdwHynjT">
    <property role="TrG5h" value="check_IRegisterable" />
    <node concept="3clFbS" id="15xzdwHynjU" role="18ibNy">
      <node concept="3cpWs8" id="15xzdwHyd$h" role="3cqZAp">
        <node concept="3cpWsn" id="15xzdwHyd$i" role="3cpWs9">
          <property role="TrG5h" value="model" />
          <node concept="H_c77" id="15xzdwHyd$j" role="1tU5fm" />
          <node concept="2OqwBi" id="15xzdwHyd$k" role="33vP2m">
            <node concept="1YBJjd" id="15xzdwHynUH" role="2Oq$k0">
              <ref role="1YBMHb" node="15xzdwHynjW" resolve="extension" />
            </node>
            <node concept="I4A8Y" id="15xzdwHyd$m" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="15xzdwHyd$u" role="3cqZAp">
        <node concept="3cpWsn" id="15xzdwHyd$v" role="3cpWs9">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="15xzdwHyd$w" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="2OqwBi" id="15xzdwHyd$x" role="33vP2m">
            <node concept="2JrnkZ" id="15xzdwHyd$y" role="2Oq$k0">
              <node concept="37vLTw" id="15xzdwHyd$z" role="2JrQYb">
                <ref role="3cqZAo" node="15xzdwHyd$i" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="15xzdwHyd$$" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2rTnW2A44lx" role="3cqZAp">
        <node concept="3clFbS" id="2rTnW2A44lz" role="3clFbx">
          <node concept="3clFbJ" id="15xzdwHypAB" role="3cqZAp">
            <node concept="3clFbS" id="15xzdwHypAC" role="3clFbx">
              <node concept="2Mj0R9" id="15xzdwHyT7S" role="3cqZAp">
                <node concept="2OqwBi" id="15xzdwHyqCx" role="2MkoU_">
                  <node concept="37vLTw" id="15xzdwHyqCy" role="2Oq$k0">
                    <ref role="3cqZAo" node="15xzdwHyd$i" resolve="model" />
                  </node>
                  <node concept="3zA4fs" id="15xzdwHyqCz" role="2OqNvi">
                    <ref role="3zA4av" to="bgxn:2LiUEk8oQ$g" resolve="plugin" />
                  </node>
                </node>
                <node concept="Xl_RD" id="15xzdwHyqYF" role="2MkJ7o">
                  <property role="Xl_RC" value="Extensions in languages are allowed only in plugin aspect" />
                </node>
                <node concept="1YBJjd" id="15xzdwHyTrI" role="1urrMF">
                  <ref role="1YBMHb" node="15xzdwHynjW" resolve="extension" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="15xzdwHypAG" role="3clFbw">
              <node concept="3uibUv" id="15xzdwHypMX" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="15xzdwHypAI" role="2ZW6bz">
                <ref role="3cqZAo" node="15xzdwHyd$v" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="2rTnW2A44BM" role="3clFbw">
          <ref role="37wK5l" to="z1c3:~SModuleOperations.canSupplyExtensionsForMPS(org.jetbrains.mps.openapi.module.SModule)" resolve="canSupplyExtensionsForMPS" />
          <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
          <node concept="37vLTw" id="2rTnW2A44Eq" role="37wK5m">
            <ref role="3cqZAo" node="15xzdwHyd$v" resolve="module" />
          </node>
        </node>
        <node concept="9aQIb" id="2rTnW2A45Pt" role="9aQIa">
          <node concept="3clFbS" id="2rTnW2A45Pu" role="9aQI4">
            <node concept="3clFbJ" id="2rTnW2A473z" role="3cqZAp">
              <node concept="3clFbS" id="2rTnW2A473_" role="3clFbx">
                <node concept="2MkqsV" id="15xzdwHyrHi" role="3cqZAp">
                  <node concept="Xl_RD" id="15xzdwHyrHj" role="2MkJ7o">
                    <property role="Xl_RC" value="Extensions in solutions are allowed only with solution kinds CORE, EDITOR, OTHER" />
                  </node>
                  <node concept="1YBJjd" id="15xzdwHyrHk" role="1urrMF">
                    <ref role="1YBMHb" node="15xzdwHynjW" resolve="extension" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2rTnW2A47hp" role="3clFbw">
                <node concept="3uibUv" id="2rTnW2A47o9" role="2ZW6by">
                  <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                </node>
                <node concept="37vLTw" id="2rTnW2A478E" role="2ZW6bz">
                  <ref role="3cqZAo" node="15xzdwHyd$v" resolve="module" />
                </node>
              </node>
              <node concept="9aQIb" id="2rTnW2A48UK" role="9aQIa">
                <node concept="3clFbS" id="2rTnW2A48UL" role="9aQI4">
                  <node concept="2Mj0R9" id="15xzdwHyFfF" role="3cqZAp">
                    <node concept="2OqwBi" id="15xzdwHyFqw" role="2MkoU_">
                      <node concept="1YBJjd" id="15xzdwHyFfZ" role="2Oq$k0">
                        <ref role="1YBMHb" node="15xzdwHynjW" resolve="extension" />
                      </node>
                      <node concept="2qgKlT" id="15xzdwHyFNu" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="15xzdwHyFPU" role="2MkJ7o">
                      <property role="Xl_RC" value="Extensions are allowed only in plugin solutions and plugin aspects" />
                    </node>
                    <node concept="1YBJjd" id="15xzdwHyFZV" role="1urrMF">
                      <ref role="1YBMHb" node="15xzdwHynjW" resolve="extension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="15xzdwHynjW" role="1YuTPh">
      <property role="TrG5h" value="extension" />
      <ref role="1YaFvo" to="v54s:15xzdwHynj5" resolve="IRegisterable" />
    </node>
  </node>
</model>

