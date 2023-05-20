<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26cd452e-c5c2-4d47-ad13-dda4362e8616(jetbrains.mps.execution.settings.constraints)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="hilv" ref="r:afd0247c-5ce3-4424-8951-51083e421123(jetbrains.mps.execution.settings.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="O$iR4J$gbz">
    <property role="3GE5qa" value="template" />
    <ref role="1M2myG" to="fb9u:O$iR4J$g41" resolve="TemplateParameterReference" />
    <node concept="1N5Pfh" id="O$iR4J$gb$" role="1Mr941">
      <ref role="1N5Vy1" to="fb9u:O$iR4J$g42" resolve="constructorParameterDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkXnS" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkXnT" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkXnU" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkXnV" role="3cpWs9">
              <property role="TrG5h" value="template" />
              <node concept="3Tqbb2" id="5Vvmn_QkXnW" role="1tU5fm">
                <ref role="ehGHo" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkXnX" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkXof" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkXnZ" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkXo0" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkXo1" role="ri$Ld">
                      <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkXo2" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkXo3" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkXo4" role="3cqZAp">
                <node concept="2YIFZM" id="5Vvmn_QkXps" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2ShNRf" id="5Vvmn_QkXpt" role="37wK5m">
                    <node concept="kMnCb" id="5Vvmn_QkXpu" role="2ShVmc">
                      <node concept="3Tqbb2" id="5Vvmn_QkXpv" role="kMuH3">
                        <ref role="ehGHo" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_QkXo8" role="3clFbw">
              <node concept="37vLTw" id="5Vvmn_QkXo9" role="2Oq$k0">
                <ref role="3cqZAo" node="5Vvmn_QkXnV" resolve="template" />
              </node>
              <node concept="3w_OXm" id="5Vvmn_QkXoa" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkXob" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkXqa" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkXqb" role="37wK5m">
                <node concept="37vLTw" id="5Vvmn_QkXqc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkXnV" resolve="template" />
                </node>
                <node concept="3Tsc0h" id="5Vvmn_QkXqd" role="2OqNvi">
                  <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" resolve="templateParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsV$$" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsV$_" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsV$A" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsV$B" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsV$C" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsV$D" role="2Oq$k0" />
              <node concept="2Rxl7S" id="147CB3QsV$E" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="147CB3QsV$F" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsV$G" role="cj9EA">
                <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="O$iR4J$gcg">
    <property role="3GE5qa" value="properties" />
    <ref role="1M2myG" to="fb9u:O$iR4J$g4e" resolve="PersistentPropertyReferenceOperation" />
    <node concept="1N5Pfh" id="O$iR4J$gch" role="1Mr941">
      <ref role="1N5Vy1" to="fb9u:O$iR4J$g4f" resolve="variableDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkXz1" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkXz2" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkXz3" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkXz4" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="5Vvmn_QkXz5" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkXz6" role="33vP2m">
                <node concept="1PxgMI" id="5Vvmn_QkXz7" role="2Oq$k0">
                  <node concept="1eOMI4" id="5Vvmn_QkX$0" role="1m5AlR">
                    <node concept="3K4zz7" id="5Vvmn_QkX$1" role="1eOMHV">
                      <node concept="2rP1CM" id="5Vvmn_QkX$2" role="3K4E3e" />
                      <node concept="2OqwBi" id="5Vvmn_QkX$3" role="3K4Cdx">
                        <node concept="3kakTB" id="5Vvmn_QkX$4" role="2Oq$k0" />
                        <node concept="3w_OXm" id="5Vvmn_QkX$5" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5Vvmn_QkX$6" role="3K4GZi">
                        <node concept="3kakTB" id="5Vvmn_QkX$7" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5Vvmn_QkX$8" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5Vvmn_QkXz9" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5Vvmn_QkXza" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkXzb" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkXzc" role="3cpWs9">
              <property role="TrG5h" value="propertyHolderType" />
              <node concept="3Tqbb2" id="5Vvmn_QkXzd" role="1tU5fm">
                <ref role="ehGHo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
              </node>
              <node concept="1UdQGJ" id="5Vvmn_QkXze" role="33vP2m">
                <node concept="1YaCAy" id="5Vvmn_QkXzf" role="1Ub_4A">
                  <property role="TrG5h" value="persistentConfigurationType" />
                  <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                </node>
                <node concept="2OqwBi" id="5Vvmn_QkXzg" role="1Ub_4B">
                  <node concept="37vLTw" id="5Vvmn_QkXzh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkXz4" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="5Vvmn_QkXzi" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkXzj" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkXzk" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkXzl" role="3cqZAp">
                <node concept="2YIFZM" id="5Vvmn_QkX_m" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2ShNRf" id="5Vvmn_QkX_n" role="37wK5m">
                    <node concept="kMnCb" id="5Vvmn_QkX_o" role="2ShVmc">
                      <node concept="3Tqbb2" id="5Vvmn_QkX_p" role="kMuH3">
                        <ref role="ehGHo" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5Vvmn_QkXzp" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkXzq" role="3uHU7w">
                <node concept="2OqwBi" id="5Vvmn_QkXzr" role="2Oq$k0">
                  <node concept="37vLTw" id="5Vvmn_QkXzs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkXzc" resolve="propertyHolderType" />
                  </node>
                  <node concept="3TrEf2" id="5Vvmn_QkXzt" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                  </node>
                </node>
                <node concept="3w_OXm" id="5Vvmn_QkXzu" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkXzv" role="3uHU7B">
                <node concept="37vLTw" id="5Vvmn_QkXzw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkXzc" resolve="propertyHolderType" />
                </node>
                <node concept="3w_OXm" id="5Vvmn_QkXzx" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkXzy" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkXC4" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkXC5" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkXC6" role="2Oq$k0">
                  <node concept="37vLTw" id="5Vvmn_QkXC7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkXzc" resolve="propertyHolderType" />
                  </node>
                  <node concept="3TrEf2" id="5Vvmn_QkXC8" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5Vvmn_QkXC9" role="2OqNvi">
                  <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" resolve="persistentProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="O$iR4J$gcS">
    <property role="3GE5qa" value="editor" />
    <ref role="1M2myG" to="fb9u:O$iR4J$g4s" resolve="EditorExpression" />
    <node concept="1N5Pfh" id="O$iR4J$gcT" role="1Mr941">
      <ref role="1N5Vy1" to="fb9u:O$iR4J$g4t" resolve="persistentPropertyDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkXCa" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkXCb" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkXCc" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkXHm" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkXHn" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkXHo" role="2Oq$k0">
                  <node concept="35c_gC" id="5Vvmn_QkXHp" role="2Oq$k0">
                    <ref role="35c_gD" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                  </node>
                  <node concept="2qgKlT" id="5Vvmn_QkXHq" role="2OqNvi">
                    <ref role="37wK5l" to="hilv:O$iR4J$g22" resolve="getContextPersistentProperties" />
                    <node concept="1eOMI4" id="5Vvmn_QkXHr" role="37wK5m">
                      <node concept="3K4zz7" id="5Vvmn_QkXHs" role="1eOMHV">
                        <node concept="2rP1CM" id="5Vvmn_QkXHt" role="3K4E3e" />
                        <node concept="2OqwBi" id="5Vvmn_QkXHu" role="3K4Cdx">
                          <node concept="3kakTB" id="5Vvmn_QkXHv" role="2Oq$k0" />
                          <node concept="3w_OXm" id="5Vvmn_QkXHw" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5Vvmn_QkXHx" role="3K4GZi">
                          <node concept="3kakTB" id="5Vvmn_QkXHy" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5Vvmn_QkXHz" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5Vvmn_QkXH_" role="2OqNvi">
                  <node concept="1bVj0M" id="5Vvmn_QkXHA" role="23t8la">
                    <node concept="3clFbS" id="5Vvmn_QkXHB" role="1bW5cS">
                      <node concept="3clFbF" id="5Vvmn_QkXHC" role="3cqZAp">
                        <node concept="3JuTUA" id="5Vvmn_QkXHD" role="3clFbG">
                          <node concept="2OqwBi" id="5Vvmn_QkXHE" role="3JuY14">
                            <node concept="37vLTw" id="5Vvmn_QkXHF" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Vvmn_QkXHJ" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5Vvmn_QkXHG" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                            </node>
                          </node>
                          <node concept="2pJPEk" id="5Vvmn_QkXHH" role="3JuZjQ">
                            <node concept="2pJPED" id="5Vvmn_QkXHI" role="2pJPEn">
                              <ref role="2pJxaS" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Vvmn_QkXHJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Vvmn_QkXHK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsV$p" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsV$q" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsV$r" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsV$s" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsV$t" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsV$u" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsV$v" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsV$w" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsV$x" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsV$y" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsV$z" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="O$iR4J$gdc">
    <property role="3GE5qa" value="editor" />
    <ref role="1M2myG" to="fb9u:O$iR4J$g4I" resolve="EditorOperationCall" />
    <node concept="1N5Pfh" id="O$iR4J$gdd" role="1Mr941">
      <ref role="1N5Vy1" to="fb9u:O$iR4J$g4L" resolve="editorOperationDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkXqe" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkXqf" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkXqg" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkXqh" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="5Vvmn_QkXqi" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkXqj" role="33vP2m">
                <node concept="1PxgMI" id="5Vvmn_QkXqk" role="2Oq$k0">
                  <node concept="1eOMI4" id="5Vvmn_QkXrH" role="1m5AlR">
                    <node concept="3K4zz7" id="5Vvmn_QkXrI" role="1eOMHV">
                      <node concept="2rP1CM" id="5Vvmn_QkXrJ" role="3K4E3e" />
                      <node concept="2OqwBi" id="5Vvmn_QkXrK" role="3K4Cdx">
                        <node concept="3kakTB" id="5Vvmn_QkXrL" role="2Oq$k0" />
                        <node concept="3w_OXm" id="5Vvmn_QkXrM" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5Vvmn_QkXrN" role="3K4GZi">
                        <node concept="3kakTB" id="5Vvmn_QkXrO" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5Vvmn_QkXrP" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5Vvmn_QkXqm" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5Vvmn_QkXqn" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkXqo" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkXqp" role="3cpWs9">
              <property role="TrG5h" value="editorType" />
              <node concept="3Tqbb2" id="5Vvmn_QkXqq" role="1tU5fm">
                <ref role="ehGHo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
              </node>
              <node concept="1UdQGJ" id="5Vvmn_QkXqr" role="33vP2m">
                <node concept="1YaCAy" id="5Vvmn_QkXqs" role="1Ub_4A">
                  <property role="TrG5h" value="settingsEditorType" />
                  <ref role="1YaFvo" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
                </node>
                <node concept="2OqwBi" id="5Vvmn_QkXqt" role="1Ub_4B">
                  <node concept="37vLTw" id="5Vvmn_QkXqu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkXqh" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="5Vvmn_QkXqv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkXqw" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkXqx" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkXqy" role="3cqZAp">
                <node concept="2YIFZM" id="5Vvmn_QkXt3" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2ShNRf" id="5Vvmn_QkXt4" role="37wK5m">
                    <node concept="kMnCb" id="5Vvmn_QkXt5" role="2ShVmc">
                      <node concept="3Tqbb2" id="5Vvmn_QkXt6" role="kMuH3">
                        <ref role="ehGHo" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5Vvmn_QkXqA" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkXqB" role="3uHU7w">
                <node concept="2OqwBi" id="5Vvmn_QkXqC" role="2Oq$k0">
                  <node concept="37vLTw" id="5Vvmn_QkXqD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkXqp" resolve="editorType" />
                  </node>
                  <node concept="3TrEf2" id="5Vvmn_QkXqE" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                  </node>
                </node>
                <node concept="3w_OXm" id="5Vvmn_QkXqF" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkXqG" role="3uHU7B">
                <node concept="37vLTw" id="5Vvmn_QkXqH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkXqp" resolve="editorType" />
                </node>
                <node concept="3w_OXm" id="5Vvmn_QkXqI" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkXqJ" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkXqK" role="3cpWs9">
              <property role="TrG5h" value="operations" />
              <node concept="2I9FWS" id="5Vvmn_QkXqL" role="1tU5fm">
                <ref role="2I9WkF" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkXqM" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_QkXqN" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Vvmn_QkXqO" role="2Oq$k0">
                    <node concept="37vLTw" id="5Vvmn_QkXqP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Vvmn_QkXqp" resolve="editorType" />
                    </node>
                    <node concept="3TrEf2" id="5Vvmn_QkXqQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" resolve="configuration" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5Vvmn_QkXqR" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g0x" resolve="editor" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkXqS" role="2OqNvi">
                  <ref role="37wK5l" to="hilv:O$iR4J$gbn" resolve="getDeclaredOperations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkXqT" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkXyA" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkXyB" role="37wK5m">
                <node concept="37vLTw" id="5Vvmn_QkXyC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkXqK" resolve="operations" />
                </node>
                <node concept="3zZkjj" id="5Vvmn_QkXyD" role="2OqNvi">
                  <node concept="1bVj0M" id="5Vvmn_QkXyE" role="23t8la">
                    <node concept="3clFbS" id="5Vvmn_QkXyF" role="1bW5cS">
                      <node concept="3clFbF" id="5Vvmn_QkXyG" role="3cqZAp">
                        <node concept="3K4zz7" id="5Vvmn_QkXyH" role="3clFbG">
                          <node concept="2OqwBi" id="5Vvmn_QkXyI" role="3K4E3e">
                            <node concept="2OqwBi" id="5Vvmn_QkXyJ" role="2Oq$k0">
                              <node concept="37vLTw" id="5Vvmn_QkXyK" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Vvmn_QkXyZ" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5Vvmn_QkXyL" role="2OqNvi">
                                <ref role="37wK5l" to="hilv:O$iR4J$gaJ" resolve="getJavaMethod" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="5Vvmn_QkXyM" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="5Vvmn_QkXyN" role="3K4GZi">
                            <node concept="2OqwBi" id="5Vvmn_QkXyO" role="2Oq$k0">
                              <node concept="37vLTw" id="5Vvmn_QkXyP" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Vvmn_QkXyZ" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5Vvmn_QkXyQ" role="2OqNvi">
                                <ref role="37wK5l" to="hilv:bkrofm9Fgz" resolve="getPublicJavaMethod" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="5Vvmn_QkXyR" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="5Vvmn_QkXyS" role="3K4Cdx">
                            <node concept="2OqwBi" id="5Vvmn_QkXyT" role="2Oq$k0">
                              <node concept="2rP1CM" id="5Vvmn_QkXyU" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="5Vvmn_QkXyV" role="2OqNvi">
                                <node concept="1xMEDy" id="5Vvmn_QkXyW" role="1xVPHs">
                                  <node concept="chp4Y" id="5Vvmn_QkXyX" role="ri$Ld">
                                    <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="5Vvmn_QkXyY" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Vvmn_QkXyZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Vvmn_QkXz0" role="1tU5fm" />
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
  <node concept="1M2fIO" id="O$iR4J$gdQ">
    <property role="3GE5qa" value="editor" />
    <ref role="1M2myG" to="fb9u:O$iR4J$g4N" resolve="EditorPropertyReference" />
    <node concept="1N5Pfh" id="1VI$pZsUERb" role="1Mr941">
      <ref role="1N5Vy1" to="fb9u:O$iR4J$g4O" resolve="editorPropertyDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkXm8" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkXm9" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkXma" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkXnK" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkXnL" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkXnM" role="2Oq$k0">
                  <node concept="2rP1CM" id="5Vvmn_QkXnN" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5Vvmn_QkXnO" role="2OqNvi">
                    <node concept="1xMEDy" id="5Vvmn_QkXnP" role="1xVPHs">
                      <node concept="chp4Y" id="5Vvmn_QkXnQ" role="ri$Ld">
                        <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="5Vvmn_QkXnR" role="2OqNvi">
                  <ref role="3TtcxE" to="fb9u:O$iR4J$g52" resolve="propertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsV_m" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsV_n" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsV_o" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsV_p" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsV_q" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsV_r" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsV_s" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsV_t" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsV_u" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsV_v" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="O$iR4J$ge1">
    <property role="3GE5qa" value="editor" />
    <ref role="1M2myG" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
    <node concept="9SQb8" id="147CB3QsV_4" role="9SGkC">
      <node concept="3clFbS" id="147CB3QsV_5" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsV_6" role="3cqZAp">
          <node concept="3y3z36" id="147CB3QsV_7" role="3clFbG">
            <node concept="35c_gC" id="147CB3QsV_b" role="3uHU7w">
              <ref role="35c_gD" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
            </node>
            <node concept="2DD5aU" id="147CB3QsV_a" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4DPUXm60GEF">
    <ref role="1M2myG" to="fb9u:4DPUXm60GE_" resolve="GetEditorOperation" />
    <node concept="9S07l" id="147CB3QsV$H" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsV$I" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsV$J" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsV$K" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsV$L" role="3uHU7B">
              <node concept="2OqwBi" id="147CB3QsV$M" role="2Oq$k0">
                <node concept="nLn13" id="147CB3QsV$N" role="2Oq$k0" />
                <node concept="2Xjw5R" id="147CB3QsV$O" role="2OqNvi">
                  <node concept="1xMEDy" id="147CB3QsV$P" role="1xVPHs">
                    <node concept="chp4Y" id="147CB3QsV$Q" role="ri$Ld">
                      <ref role="cht4Q" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="147CB3QsV$R" role="1xVPHs" />
                </node>
              </node>
              <node concept="3w_OXm" id="147CB3QsV$S" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="147CB3QsV$T" role="3uHU7w">
              <node concept="1UaxmW" id="147CB3QsV$U" role="2Oq$k0">
                <node concept="1YaCAy" id="147CB3QsV$V" role="1Ub_4A">
                  <property role="TrG5h" value="persistentConfigurationType" />
                  <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                </node>
                <node concept="2OqwBi" id="147CB3QsV$W" role="1Ub_4B">
                  <node concept="2OqwBi" id="147CB3QsV$X" role="2Oq$k0">
                    <node concept="1PxgMI" id="147CB3QsV$Y" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="nLn13" id="147CB3QsV$Z" role="1m5AlR" />
                      <node concept="chp4Y" id="147CB3QsV_0" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="147CB3QsV_1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="147CB3QsV_2" role="2OqNvi" />
                </node>
              </node>
              <node concept="3x8VRR" id="147CB3QsV_3" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="bkrofm9I2l">
    <property role="3GE5qa" value="editor" />
    <ref role="1M2myG" to="fb9u:O$iR4J$g4H" resolve="EditorOperationDeclaration" />
  </node>
  <node concept="1M2fIO" id="qCQmZSaKcJ">
    <property role="3GE5qa" value="properties" />
    <ref role="1M2myG" to="fb9u:qCQmZSaKbS" resolve="ProjectAccessExpression" />
    <node concept="9S07l" id="147CB3QsV_c" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsV_d" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsV_e" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsV_f" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsV_g" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsV_h" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsV_i" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsV_j" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsV_k" role="ri$Ld">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4_" resolve="CheckProperties_Function" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsV_l" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

