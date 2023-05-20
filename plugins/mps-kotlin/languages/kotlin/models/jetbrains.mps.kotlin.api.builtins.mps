<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63fc91b7-ce2b-43fd-a9e4-94a1182c5fb3(jetbrains.mps.kotlin.api.builtins)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="Qs71p" id="4XaBo_Yu8Ms">
    <property role="TrG5h" value="BuiltIn" />
    <node concept="QsSxf" id="4XaBo_Yu9DP" role="Qtgdg">
      <property role="TrG5h" value="UNIT" />
      <ref role="37wK5l" node="4XaBo_Yu8YQ" resolve="BuiltIn" />
      <node concept="Xl_RD" id="4XaBo_Yu9DQ" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Unit" />
      </node>
    </node>
    <node concept="QsSxf" id="4XaBo_Yu9DU" role="Qtgdg">
      <property role="TrG5h" value="ANY" />
      <ref role="37wK5l" node="4XaBo_Yu8YQ" resolve="BuiltIn" />
      <node concept="Xl_RD" id="4XaBo_Yu9DV" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Any" />
      </node>
    </node>
    <node concept="QsSxf" id="1WN66f3xFDB" role="Qtgdg">
      <property role="TrG5h" value="ENUM" />
      <ref role="37wK5l" node="4XaBo_Yu8YQ" resolve="BuiltIn" />
      <node concept="Xl_RD" id="1WN66f3xFDC" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Enum" />
      </node>
    </node>
    <node concept="QsSxf" id="4XaBo_Yu9DZ" role="Qtgdg">
      <property role="TrG5h" value="NOTHING" />
      <ref role="37wK5l" node="4XaBo_Yu8YQ" resolve="BuiltIn" />
      <node concept="Xl_RD" id="4XaBo_Yu9E0" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Nothing" />
      </node>
    </node>
    <node concept="QsSxf" id="M_SkmTPDPZ" role="Qtgdg">
      <property role="TrG5h" value="CHAR" />
      <ref role="37wK5l" node="4XaBo_Yu8YQ" resolve="BuiltIn" />
      <node concept="Xl_RD" id="M_SkmTPEk1" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Char" />
      </node>
    </node>
    <node concept="QsSxf" id="4XaBo_Yu9E4" role="Qtgdg">
      <property role="TrG5h" value="STRING" />
      <ref role="37wK5l" node="4XaBo_Yu8YQ" resolve="BuiltIn" />
      <node concept="Xl_RD" id="4XaBo_Yu9E5" role="37wK5m">
        <property role="Xl_RC" value="kotlin/String" />
      </node>
    </node>
    <node concept="QsSxf" id="4XaBo_Yu9E9" role="Qtgdg">
      <property role="TrG5h" value="BOOLEAN" />
      <ref role="37wK5l" node="4XaBo_Yu8YQ" resolve="BuiltIn" />
      <node concept="Xl_RD" id="4XaBo_Yu9Ea" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Boolean" />
      </node>
    </node>
    <node concept="QsSxf" id="4XaBo_Yu9Ee" role="Qtgdg">
      <property role="TrG5h" value="FUNCTION" />
      <ref role="37wK5l" node="4XaBo_Yu8YQ" resolve="BuiltIn" />
      <node concept="Xl_RD" id="4XaBo_Yu9Ef" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Function" />
      </node>
    </node>
    <node concept="QsSxf" id="4XaBo_Yu9Ej" role="Qtgdg">
      <property role="TrG5h" value="ARRAY" />
      <ref role="37wK5l" node="4XaBo_Yu8YQ" resolve="BuiltIn" />
      <node concept="Xl_RD" id="4XaBo_Yu9Ek" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Array" />
      </node>
    </node>
    <node concept="QsSxf" id="4XaBo_Yu9Et" role="Qtgdg">
      <property role="TrG5h" value="FLOAT" />
      <ref role="37wK5l" node="4XaBo_Yu8YQ" resolve="BuiltIn" />
      <node concept="Xl_RD" id="4XaBo_Yu9Eu" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Float" />
      </node>
    </node>
    <node concept="QsSxf" id="4XaBo_Yu9Ey" role="Qtgdg">
      <property role="TrG5h" value="DOUBLE" />
      <ref role="37wK5l" node="4XaBo_Yu8YQ" resolve="BuiltIn" />
      <node concept="Xl_RD" id="4XaBo_Yu9Ez" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Double" />
      </node>
    </node>
    <node concept="QsSxf" id="4XaBo_Yu9EB" role="Qtgdg">
      <property role="TrG5h" value="LONG" />
      <ref role="37wK5l" node="4XaBo_Yu8YQ" resolve="BuiltIn" />
      <node concept="Xl_RD" id="4XaBo_Yu9EC" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Long" />
      </node>
    </node>
    <node concept="QsSxf" id="4XaBo_Yu9EG" role="Qtgdg">
      <property role="TrG5h" value="INT" />
      <ref role="37wK5l" node="4XaBo_Yu8YQ" resolve="BuiltIn" />
      <node concept="Xl_RD" id="4XaBo_Yu9EH" role="37wK5m">
        <property role="Xl_RC" value="kotlin/Int" />
      </node>
    </node>
    <node concept="312cEg" id="4XaBo_Yu8YL" role="jymVt">
      <property role="TrG5h" value="myNodePointer" />
      <node concept="3Tm6S6" id="4XaBo_Yu8YM" role="1B3o_S" />
      <node concept="3uibUv" id="4XaBo_Yu8YN" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
      </node>
    </node>
    <node concept="312cEg" id="p7L9LLnG4c" role="jymVt">
      <property role="TrG5h" value="myFqName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="p7L9LLnG4d" role="1B3o_S" />
      <node concept="17QB3L" id="p7L9LLnG4f" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="p7L9LLo2T8" role="jymVt" />
    <node concept="3clFbW" id="4XaBo_Yu8YQ" role="jymVt">
      <node concept="3cqZAl" id="4XaBo_Yu8YV" role="3clF45" />
      <node concept="3clFbS" id="4XaBo_Yu8YW" role="3clF47">
        <node concept="3clFbF" id="p7L9LLnG4g" role="3cqZAp">
          <node concept="37vLTI" id="p7L9LLnG4i" role="3clFbG">
            <node concept="37vLTw" id="p7L9LLnG4l" role="37vLTJ">
              <ref role="3cqZAo" node="p7L9LLnG4c" resolve="myFqName" />
            </node>
            <node concept="37vLTw" id="p7L9LLnG4m" role="37vLTx">
              <ref role="3cqZAo" node="4XaBo_Yu8YR" resolve="fqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4XaBo_Yu8YR" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="4XaBo_Yu8YS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XaBo_YumdY" role="jymVt" />
    <node concept="3clFb_" id="p7L9LLnCV6" role="jymVt">
      <property role="TrG5h" value="pointer" />
      <node concept="3clFbS" id="p7L9LLnCV9" role="3clF47">
        <node concept="3clFbJ" id="p7L9LLnDsL" role="3cqZAp">
          <node concept="3clFbS" id="p7L9LLnDsN" role="3clFbx">
            <node concept="3clFbF" id="6zWVWr2juLH" role="3cqZAp">
              <node concept="37vLTI" id="6zWVWr2jvq1" role="3clFbG">
                <node concept="37vLTw" id="6zWVWr2juLF" role="37vLTJ">
                  <ref role="3cqZAo" node="4XaBo_Yu8YL" resolve="myNodePointer" />
                </node>
                <node concept="1rXfSq" id="6zWVWr2jw6u" role="37vLTx">
                  <ref role="37wK5l" node="6zWVWr2jhR5" resolve="pointerOf" />
                  <node concept="37vLTw" id="6zWVWr2jw6v" role="37wK5m">
                    <ref role="3cqZAo" node="p7L9LLnG4c" resolve="myFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="p7L9LLooN2" role="3clFbw">
            <node concept="10Nm6u" id="p7L9LLooR_" role="3uHU7w" />
            <node concept="37vLTw" id="p7L9LLonLP" role="3uHU7B">
              <ref role="3cqZAo" node="4XaBo_Yu8YL" resolve="myNodePointer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="p7L9LLnI5d" role="3cqZAp" />
        <node concept="3cpWs6" id="p7L9LLnINm" role="3cqZAp">
          <node concept="37vLTw" id="p7L9LLnJzm" role="3cqZAk">
            <ref role="3cqZAo" node="4XaBo_Yu8YL" resolve="myNodePointer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GqgvHqjAwM" role="1B3o_S" />
      <node concept="3uibUv" id="p7L9LLnCJa" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
      </node>
      <node concept="P$JXv" id="6GqgvHpZYda" role="lGtFl">
        <node concept="TZ5HA" id="6GqgvHpZYdb" role="TZ5H$">
          <node concept="1dT_AC" id="6GqgvHpZYdc" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the pointer to the built in type. On first call, create the reference from the fqName." />
          </node>
        </node>
        <node concept="TZ5HA" id="6GqgvHq0QXh" role="TZ5H$">
          <node concept="1dT_AC" id="6GqgvHq0QXi" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6GqgvHq0QXn" role="TZ5H$">
          <node concept="1dT_AC" id="6GqgvHq0QXo" role="1dT_Ay">
            <property role="1dT_AB" value="The reason this is not initialized in constructor is the possible unavailability of MPS services on class" />
          </node>
        </node>
        <node concept="TZ5HA" id="6GqgvHq0RdX" role="TZ5H$">
          <node concept="1dT_AC" id="6GqgvHq0RdY" role="1dT_Ay">
            <property role="1dT_AB" value="loading." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="p7L9LLnBcb" role="jymVt" />
    <node concept="3clFb_" id="4XaBo_YulIv" role="jymVt">
      <property role="TrG5h" value="getClass" />
      <node concept="37vLTG" id="4XaBo_YulIw" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4XaBo_YumA8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4XaBo_YulIy" role="3clF47">
        <node concept="3cpWs6" id="4XaBo_Yunvt" role="3cqZAp">
          <node concept="1rXfSq" id="4XaBo_YunH$" role="3cqZAk">
            <ref role="37wK5l" node="4XaBo_Yu8Zy" resolve="getClass" />
            <node concept="2OqwBi" id="4XaBo_Yup7H" role="37wK5m">
              <node concept="2OqwBi" id="4XaBo_Yuo$K" role="2Oq$k0">
                <node concept="liA8E" id="4XaBo_YuoPQ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
                <node concept="2JrnkZ" id="4XaBo_Yuo$P" role="2Oq$k0">
                  <node concept="37vLTw" id="4XaBo_YunV7" role="2JrQYb">
                    <ref role="3cqZAo" node="4XaBo_YulIw" resolve="contextNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4XaBo_YupTx" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XaBo_YulJ4" role="1B3o_S" />
      <node concept="3Tqbb2" id="4XaBo_Yv9Wp" role="3clF45">
        <ref role="ehGHo" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
      </node>
      <node concept="P$JXv" id="6ov$ndQCo6z" role="lGtFl">
        <node concept="TZ5HA" id="6ov$ndQCo6$" role="TZ5H$">
          <node concept="1dT_AC" id="6ov$ndQCo6_" role="1dT_Ay">
            <property role="1dT_AB" value="Return the resolved node." />
          </node>
        </node>
        <node concept="TUZQ0" id="6ov$ndQCo6A" role="3nqlJM">
          <property role="TUZQ4" value="node to get the repository from" />
          <node concept="zr_55" id="6ov$ndQCo6C" role="zr_5Q">
            <ref role="zr_51" node="4XaBo_YulIw" resolve="contextNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XaBo_Yu8Zx" role="jymVt" />
    <node concept="3clFb_" id="4XaBo_Yu8Zy" role="jymVt">
      <property role="TrG5h" value="getClass" />
      <node concept="37vLTG" id="4XaBo_Yu8Zz" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4XaBo_Yu8Z$" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="4XaBo_Yu8Z_" role="3clF47">
        <node concept="3cpWs6" id="4XaBo_Yu905" role="3cqZAp">
          <node concept="1PxgMI" id="4XaBo_YvdS7" role="3cqZAk">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="4XaBo_YvdS8" role="3oSUPX">
              <ref role="cht4Q" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
            </node>
            <node concept="2EnYce" id="p7L9LLoa15" role="1m5AlR">
              <node concept="1rXfSq" id="p7L9LLnKQd" role="2Oq$k0">
                <ref role="37wK5l" node="p7L9LLnCV6" resolve="pointer" />
              </node>
              <node concept="liA8E" id="4XaBo_YvdSb" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="4XaBo_YvdSc" role="37wK5m">
                  <ref role="3cqZAo" node="4XaBo_Yu8Zz" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XaBo_Yu907" role="1B3o_S" />
      <node concept="3Tqbb2" id="4XaBo_Yvc1y" role="3clF45">
        <ref role="ehGHo" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XaBo_Yvnxy" role="jymVt" />
    <node concept="3clFb_" id="4XaBo_YvoWZ" role="jymVt">
      <property role="TrG5h" value="isReferedBy" />
      <node concept="37vLTG" id="4XaBo_Yvp$3" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="4XaBo_YvpHb" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:5LVUgW$gbdS" resolve="IClassReference" />
        </node>
      </node>
      <node concept="3clFbS" id="4XaBo_YvoX2" role="3clF47">
        <node concept="3cpWs6" id="4XaBo_YvBwA" role="3cqZAp">
          <node concept="1rXfSq" id="4XaBo_YvBwB" role="3cqZAk">
            <ref role="37wK5l" node="4XaBo_Yv$z2" resolve="isReferedBy" />
            <node concept="2OqwBi" id="4XaBo_YvBwC" role="37wK5m">
              <node concept="37vLTw" id="4XaBo_YvBwD" role="2Oq$k0">
                <ref role="3cqZAo" node="4XaBo_Yvp$3" resolve="reference" />
              </node>
              <node concept="37Cfm0" id="4XaBo_YvBwE" role="2OqNvi">
                <node concept="1aIX9F" id="4XaBo_YvBwF" role="37CeNk">
                  <node concept="26LbJo" id="4XaBo_YvBwG" role="1aIX9E">
                    <ref role="26LbJp" to="hcm8:5LVUgW$gbdV" resolve="class" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XaBo_YvomD" role="1B3o_S" />
      <node concept="10P_77" id="4XaBo_Yvpra" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4XaBo_YvzwG" role="jymVt" />
    <node concept="3clFb_" id="4XaBo_Yv$z2" role="jymVt">
      <property role="TrG5h" value="isReferedBy" />
      <node concept="3clFbS" id="4XaBo_Yv$z5" role="3clF47">
        <node concept="3clFbJ" id="1pD7IS3$64F" role="3cqZAp">
          <node concept="3clFbS" id="1pD7IS3$64H" role="3clFbx">
            <node concept="3cpWs6" id="1pD7IS3$7nb" role="3cqZAp">
              <node concept="3clFbT" id="1pD7IS3$7te" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1pD7IS3$6CI" role="3clFbw">
            <node concept="10Nm6u" id="1pD7IS3$72F" role="3uHU7w" />
            <node concept="37vLTw" id="1pD7IS3$68_" role="3uHU7B">
              <ref role="3cqZAo" node="4XaBo_Yv_03" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4XaBo_YvqjO" role="3cqZAp">
          <node concept="17R0WA" id="p7L9LLo68y" role="3cqZAk">
            <node concept="1rXfSq" id="p7L9LLo6aO" role="3uHU7B">
              <ref role="37wK5l" node="p7L9LLnCV6" resolve="pointer" />
            </node>
            <node concept="2OqwBi" id="4XaBo_Yvriq" role="3uHU7w">
              <node concept="37vLTw" id="4XaBo_Yvzj7" role="2Oq$k0">
                <ref role="3cqZAo" node="4XaBo_Yv_03" resolve="ref" />
              </node>
              <node concept="liA8E" id="4XaBo_Yvrxq" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XaBo_Yv$2S" role="1B3o_S" />
      <node concept="10P_77" id="4XaBo_Yv$6q" role="3clF45" />
      <node concept="37vLTG" id="4XaBo_Yv_03" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="2z4iKi" id="4XaBo_Yv_02" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XaBo_YwaK3" role="jymVt" />
    <node concept="3clFb_" id="4XaBo_YwcqK" role="jymVt">
      <property role="TrG5h" value="toClassType" />
      <node concept="3clFbS" id="4XaBo_YwcqN" role="3clF47">
        <node concept="3clFbF" id="6zWVWr2l9Zd" role="3cqZAp">
          <node concept="1rXfSq" id="6zWVWr2l9Zc" role="3clFbG">
            <ref role="37wK5l" node="6zWVWr2l80_" resolve="classTypeOf" />
            <node concept="1rXfSq" id="6zWVWr2laqo" role="37wK5m">
              <ref role="37wK5l" node="p7L9LLnCV6" resolve="pointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XaBo_YwbAM" role="1B3o_S" />
      <node concept="3Tqbb2" id="4XaBo_Ywc2$" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
      </node>
      <node concept="P$JXv" id="4XaBo_YwjpF" role="lGtFl">
        <node concept="TZ5HA" id="4XaBo_YwjpG" role="TZ5H$">
          <node concept="1dT_AC" id="4XaBo_YwjpH" role="1dT_Ay">
            <property role="1dT_AB" value="Returns an empty class type referring to the built in type, without any argument." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6zWVWr2jfzT" role="jymVt" />
    <node concept="2YIFZL" id="6zWVWr2jhR5" role="jymVt">
      <property role="TrG5h" value="pointerOf" />
      <node concept="3clFbS" id="6zWVWr2jhR8" role="3clF47">
        <node concept="3cpWs8" id="6zWVWr2jiZk" role="3cqZAp">
          <node concept="3cpWsn" id="6zWVWr2jiZl" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="17QB3L" id="6zWVWr2jiZm" role="1tU5fm" />
            <node concept="2OqwBi" id="6zWVWr2jiZn" role="33vP2m">
              <node concept="2OqwBi" id="6zWVWr2jiZo" role="2Oq$k0">
                <node concept="37vLTw" id="6zWVWr2jiZp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zWVWr2jiGR" resolve="fqName" />
                </node>
                <node concept="liA8E" id="6zWVWr2jiZq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="6zWVWr2jiZr" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="6zWVWr2jiZs" role="37wK5m">
                    <node concept="37vLTw" id="6zWVWr2jiZt" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zWVWr2jiGR" resolve="fqName" />
                    </node>
                    <node concept="liA8E" id="6zWVWr2jiZu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                      <node concept="Xl_RD" id="6zWVWr2jiZv" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6zWVWr2jiZw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="6zWVWr2jiZx" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="Xl_RD" id="6zWVWr2jiZy" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7cTQBrO96X_" role="3cqZAp">
          <node concept="1PaTwC" id="7cTQBrO96XA" role="1aUNEU">
            <node concept="3oM_SD" id="5pwU7dG13P$" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="7cTQBrOfcWI" role="1PaTwD">
              <property role="3oM_SC" value="extracted" />
            </node>
            <node concept="3oM_SD" id="7cTQBrOfd2s" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7cTQBrO97NA" role="1PaTwD">
              <property role="3oM_SC" value="KotlinLanguage" />
            </node>
            <node concept="3oM_SD" id="7cTQBrO97NF" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="7cTQBrO97NL" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7cTQBrO97NS" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7cTQBrO97O0" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7cTQBrO97O9" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7cTQBrO97Oj" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="7cTQBrO97Ou" role="1PaTwD">
              <property role="3oM_SC" value="loaded" />
            </node>
            <node concept="3oM_SD" id="7cTQBrO97OE" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="50HO3UpD$zu" role="3cqZAp">
          <node concept="3cpWsn" id="50HO3UpD$zv" role="3cpWs9">
            <property role="TrG5h" value="facade" />
            <node concept="3uibUv" id="50HO3UpD$zw" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="2YIFZM" id="50HO3UpD$zx" role="33vP2m">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="50HO3UpD$zy" role="3cqZAp">
          <node concept="3cpWsn" id="50HO3UpD$zz" role="3cpWs9">
            <property role="TrG5h" value="modelId" />
            <node concept="3uibUv" id="50HO3UpD$zG" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2OqwBi" id="50HO3UpD$z$" role="33vP2m">
              <node concept="37vLTw" id="50HO3UpD$z_" role="2Oq$k0">
                <ref role="3cqZAo" node="50HO3UpD$zv" resolve="facade" />
              </node>
              <node concept="liA8E" id="50HO3UpD$zA" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String)" resolve="createModelId" />
                <node concept="3cpWs3" id="50HO3UpD$zB" role="37wK5m">
                  <node concept="Xl_RD" id="7cTQBrO90Rm" role="3uHU7B">
                    <property role="Xl_RC" value="kotlin:" />
                  </node>
                  <node concept="37vLTw" id="50HO3UpD$zF" role="3uHU7w">
                    <ref role="3cqZAo" node="6zWVWr2jiZl" resolve="packageName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zWVWr2jj0g" role="3cqZAp">
          <node concept="3cpWsn" id="6zWVWr2jj0h" role="3cpWs9">
            <property role="TrG5h" value="modelReference" />
            <node concept="3uibUv" id="6zWVWr2jj0i" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="50HO3UpD$$0" role="33vP2m">
              <node concept="37vLTw" id="50HO3UpD$$1" role="2Oq$k0">
                <ref role="3cqZAo" node="50HO3UpD$zv" resolve="facade" />
              </node>
              <node concept="liA8E" id="50HO3UpD$$2" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="createModelReference" />
                <node concept="37shsh" id="6zWVWr2jj0l" role="37wK5m">
                  <node concept="1dCxOk" id="6zWVWr2jj0m" role="37shsm">
                    <property role="1XweGW" value="b50d89c0-0fb9-4105-b652-222148c26a9b" />
                    <property role="1XxBO9" value="jetbrains.mps.kotlin.stdlib" />
                  </node>
                </node>
                <node concept="37vLTw" id="50HO3UpD$$6" role="37wK5m">
                  <ref role="3cqZAo" node="50HO3UpD$zz" resolve="modelId" />
                </node>
                <node concept="2OqwBi" id="50HO3UpD$$7" role="37wK5m">
                  <node concept="37vLTw" id="50HO3UpD$$8" role="2Oq$k0">
                    <ref role="3cqZAo" node="50HO3UpD$zz" resolve="modelId" />
                  </node>
                  <node concept="liA8E" id="50HO3UpD$$9" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelId.getModelName()" resolve="getModelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6zWVWr2jns$" role="3cqZAp">
          <node concept="2ShNRf" id="6zWVWr2jj0r" role="3cqZAk">
            <node concept="1pGfFk" id="6zWVWr2jj0s" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
              <node concept="37vLTw" id="6zWVWr2jj0t" role="37wK5m">
                <ref role="3cqZAo" node="6zWVWr2jj0h" resolve="modelReference" />
              </node>
              <node concept="2ShNRf" id="2b3dSh2xw4_" role="37wK5m">
                <node concept="1pGfFk" id="2b3dSh2xw4A" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
                  <node concept="3cpWs3" id="2b3dSh2xw4m" role="37wK5m">
                    <node concept="10M0yZ" id="2b3dSh2xw4o" role="3uHU7B">
                      <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                      <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                    </node>
                    <node concept="37vLTw" id="2b3dSh2xw4p" role="3uHU7w">
                      <ref role="3cqZAo" node="6zWVWr2jiGR" resolve="fqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6zWVWr2jgBg" role="1B3o_S" />
      <node concept="3uibUv" id="6zWVWr2jhEA" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
      </node>
      <node concept="37vLTG" id="6zWVWr2jiGR" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="6zWVWr2jiGQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6zWVWr2l5uI" role="jymVt" />
    <node concept="2YIFZL" id="6zWVWr2l80_" role="jymVt">
      <property role="TrG5h" value="classTypeOf" />
      <node concept="3clFbS" id="6zWVWr2l80C" role="3clF47">
        <node concept="3cpWs8" id="6zWVWr2l9nT" role="3cqZAp">
          <node concept="3cpWsn" id="6zWVWr2l9nU" role="3cpWs9">
            <property role="TrG5h" value="classType" />
            <node concept="3Tqbb2" id="6zWVWr2l9nV" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
            </node>
            <node concept="2ShNRf" id="6zWVWr2l9nW" role="33vP2m">
              <node concept="3zrR0B" id="6zWVWr2l9nX" role="2ShVmc">
                <node concept="3Tqbb2" id="6zWVWr2l9nY" role="3zrR0E">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6zWVWr2l9nZ" role="3cqZAp">
          <node concept="2OqwBi" id="6zWVWr2l9o0" role="3clFbG">
            <node concept="2JrnkZ" id="6zWVWr2l9o1" role="2Oq$k0">
              <node concept="37vLTw" id="6zWVWr2l9o2" role="2JrQYb">
                <ref role="3cqZAo" node="6zWVWr2l9nU" resolve="classType" />
              </node>
            </node>
            <node concept="liA8E" id="6zWVWr2l9o3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setReference" />
              <node concept="359W_D" id="6zWVWr2l9o4" role="37wK5m">
                <ref role="359W_E" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
                <ref role="359W_F" to="hcm8:5LVUgW$gbdV" resolve="class" />
              </node>
              <node concept="37vLTw" id="6zWVWr2lbE3" role="37wK5m">
                <ref role="3cqZAo" node="6zWVWr2l8O0" resolve="pointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6zWVWr2l9o6" role="3cqZAp">
          <node concept="37vLTw" id="6zWVWr2l9o7" role="3cqZAk">
            <ref role="3cqZAo" node="6zWVWr2l9nU" resolve="classType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6zWVWr2l6P5" role="1B3o_S" />
      <node concept="3Tqbb2" id="6zWVWr2l7DP" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
      </node>
      <node concept="37vLTG" id="6zWVWr2l8O0" role="3clF46">
        <property role="TrG5h" value="pointer" />
        <node concept="3uibUv" id="6zWVWr2l98s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4XaBo_Yu8Mt" role="1B3o_S" />
    <node concept="3UR2Jj" id="6ov$ndQGavl" role="lGtFl">
      <node concept="TZ5HA" id="6ov$ndQGavm" role="TZ5H$">
        <node concept="1dT_AC" id="6ov$ndQGavn" role="1dT_Ay">
          <property role="1dT_AB" value="Enumeration of kotlin types commonly used in type system." />
        </node>
      </node>
      <node concept="TZ5HA" id="6ov$ndQGbht" role="TZ5H$">
        <node concept="1dT_AC" id="6ov$ndQGbhu" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6ov$ndQGbOJ" role="TZ5H$">
        <node concept="1dT_AC" id="6ov$ndQGbOK" role="1dT_Ay">
          <property role="1dT_AB" value="Contains several utilities methods to use the references. Regular node pointers are not used to avoid circular dependencies" />
        </node>
      </node>
      <node concept="TZ5HA" id="5pwU7dG14dJ" role="TZ5H$">
        <node concept="1dT_AC" id="5pwU7dG14dK" role="1dT_Ay">
          <property role="1dT_AB" value="(kotlin language should exist without stdlib, so in case one breaks, the other is easier to fix)" />
        </node>
      </node>
    </node>
  </node>
</model>

