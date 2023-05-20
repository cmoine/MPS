<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa479534-722a-48ea-9a2e-0d6cd7ab1559(jetbrains.mps.execution.commands.constraints)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mdoc" ref="r:7757a4ec-c551-4194-a1b0-7ea4e576ea60(jetbrains.mps.execution.commands.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="JzCdmU6yTN">
    <property role="3GE5qa" value="command" />
    <ref role="1M2myG" to="rzqf:JzCdmU6yJs" resolve="CommandParameterReference" />
    <node concept="1N5Pfh" id="JzCdmU6yTO" role="1Mr941">
      <ref role="1N5Vy1" to="rzqf:JzCdmU6yJu" resolve="parameter" />
      <node concept="3dgokm" id="5Vvmn_QkXUp" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkXUq" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkXUr" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkXVi" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkXVj" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkXVk" role="2Oq$k0">
                  <node concept="2rP1CM" id="5Vvmn_QkXVl" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5Vvmn_QkXVm" role="2OqNvi">
                    <node concept="1xMEDy" id="5Vvmn_QkXVn" role="1xVPHs">
                      <node concept="chp4Y" id="5Vvmn_QkXVo" role="ri$Ld">
                        <ref role="cht4Q" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkXVp" role="2OqNvi">
                  <ref role="37wK5l" to="mdoc:5keEkmeCqHW" resolve="getParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsVBT" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVBU" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsVBV" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsVBW" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsVBX" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsVBY" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsVBZ" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsVC0" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsVC1" role="ri$Ld">
                    <ref role="cht4Q" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsVC2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="JzCdmU6yU7">
    <property role="3GE5qa" value="command" />
    <ref role="1M2myG" to="rzqf:JzCdmU6yJ$" resolve="CommandParameterAssignment" />
    <node concept="1N5Pfh" id="JzCdmU6yU8" role="1Mr941">
      <ref role="1N5Vy1" to="rzqf:JzCdmU6yJ_" resolve="parameterDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkXQo" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkXQp" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkXQq" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkXU8" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkXU9" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkXUa" role="2Oq$k0">
                  <node concept="1PxgMI" id="5Vvmn_QkXUb" role="2Oq$k0">
                    <node concept="1eOMI4" id="5Vvmn_QkXUc" role="1m5AlR">
                      <node concept="3K4zz7" id="5Vvmn_QkXUd" role="1eOMHV">
                        <node concept="2rP1CM" id="5Vvmn_QkXUe" role="3K4E3e" />
                        <node concept="2OqwBi" id="5Vvmn_QkXUf" role="3K4Cdx">
                          <node concept="3kakTB" id="5Vvmn_QkXUg" role="2Oq$k0" />
                          <node concept="3w_OXm" id="5Vvmn_QkXUh" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5Vvmn_QkXUi" role="3K4GZi">
                          <node concept="3kakTB" id="5Vvmn_QkXUj" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5Vvmn_QkXUk" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="5Vvmn_QkXUm" role="3oSUPX">
                      <ref role="cht4Q" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5Vvmn_QkXUn" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkXUo" role="2OqNvi">
                  <ref role="37wK5l" to="mdoc:5keEkmeCqHW" resolve="getParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsVCO" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVCP" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsVCQ" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsVCR" role="3clFbG">
            <node concept="nLn13" id="147CB3QsVCS" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsVCT" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsVCU" role="cj9EA">
                <ref role="cht4Q" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="JzCdmU6yUp">
    <property role="3GE5qa" value="command" />
    <ref role="1M2myG" to="rzqf:JzCdmU6yJL" resolve="CommandDebuggerOperation" />
    <node concept="9S07l" id="147CB3QsVC3" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVC4" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsVC5" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsVC6" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsVC7" role="2Oq$k0">
              <node concept="1PxgMI" id="147CB3QsVC8" role="2Oq$k0">
                <node concept="nLn13" id="147CB3QsVC9" role="1m5AlR" />
                <node concept="chp4Y" id="147CB3QsVCa" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="147CB3QsVCb" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
              </node>
            </node>
            <node concept="1mIQ4w" id="147CB3QsVCc" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsVCd" role="cj9EA">
                <ref role="cht4Q" to="rzqf:JzCdmU6yJp" resolve="CommandReferenceExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7mEQKPeoqlU">
    <property role="3GE5qa" value="command" />
    <ref role="1M2myG" to="rzqf:7mEQKPeoqlQ" resolve="DebuggerSettingsCommandParameterDeclaration" />
    <node concept="EnEH3" id="7mEQKPeoqlV" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7mEQKPeoqlW" role="EtsB7">
        <node concept="3clFbS" id="7mEQKPeoqlX" role="2VODD2">
          <node concept="3clFbF" id="7mEQKPeoBWL" role="3cqZAp">
            <node concept="2OqwBi" id="2wdLO7KfNXz" role="3clFbG">
              <node concept="2OqwBi" id="6b5F$bhoiD6" role="2Oq$k0">
                <node concept="2yIwOk" id="6b5F$bhoiD7" role="2OqNvi" />
                <node concept="EsrRn" id="2wdLO7KfNXB" role="2Oq$k0" />
              </node>
              <node concept="3n3YKJ" id="6b5F$bhoiD8" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5keEkmeCqKn">
    <property role="3GE5qa" value="command" />
    <ref role="1M2myG" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
    <node concept="3EP7_v" id="2Zihtt_G2Sr" role="1MtirG">
      <node concept="3dgokm" id="5Vvmn_QkXMv" role="3EP$qY">
        <node concept="3clFbS" id="5Vvmn_QkXMw" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkXMx" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkXQ7" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkXQ8" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkXQ9" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Vvmn_QkXQa" role="2Oq$k0">
                    <node concept="2rP1CM" id="5Vvmn_QkXQb" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5Vvmn_QkXQc" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="5Vvmn_QkXQd" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7y8" role="3MHPCF">
                      <ref role="cht4Q" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5Vvmn_QkXQe" role="2OqNvi">
                  <node concept="1bVj0M" id="5Vvmn_QkXQf" role="23t8la">
                    <node concept="3clFbS" id="5Vvmn_QkXQg" role="1bW5cS">
                      <node concept="3clFbF" id="5Vvmn_QkXQh" role="3cqZAp">
                        <node concept="3fqX7Q" id="5Vvmn_QkXQi" role="3clFbG">
                          <node concept="2OqwBi" id="5Vvmn_QkXQj" role="3fr31v">
                            <node concept="37vLTw" id="5Vvmn_QkXQk" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Vvmn_QkXQm" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="5Vvmn_QkXQl" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Vvmn_QkXQm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Vvmn_QkXQn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5keEkmeCqKo" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5keEkmeCqKp" role="EtsB7">
        <node concept="3clFbS" id="5keEkmeCqKq" role="2VODD2">
          <node concept="3clFbF" id="5keEkmeCqKr" role="3cqZAp">
            <node concept="2EnYce" id="5keEkmeCqNA" role="3clFbG">
              <node concept="2OqwBi" id="5keEkmeCqKt" role="2Oq$k0">
                <node concept="EsrRn" id="5keEkmeCqKs" role="2Oq$k0" />
                <node concept="2qgKlT" id="5keEkmeCqKy" role="2OqNvi">
                  <ref role="37wK5l" to="mdoc:5keEkmeCqIg" resolve="getCommandDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="5keEkmeCqND" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1vfbBx2lUVq" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="1vfbBx2lUVr" role="EtsB7">
        <node concept="3clFbS" id="1vfbBx2lUVs" role="2VODD2">
          <node concept="3cpWs8" id="1vfbBx2m4Fu" role="3cqZAp">
            <node concept="3cpWsn" id="1vfbBx2m4Fv" role="3cpWs9">
              <property role="TrG5h" value="requiredParameters" />
              <node concept="2I9FWS" id="1vfbBx2m4Fw" role="1tU5fm">
                <ref role="2I9WkF" to="rzqf:6mJVBGGsi5o" resolve="CommandParameterDeclaration" />
              </node>
              <node concept="2OqwBi" id="1vfbBx2m4Fx" role="33vP2m">
                <node concept="EsrRn" id="1vfbBx2m4Fy" role="2Oq$k0" />
                <node concept="2qgKlT" id="1vfbBx2m4Fz" role="2OqNvi">
                  <ref role="37wK5l" to="mdoc:5keEkmeCqJD" resolve="getRequiredParameters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1vfbBx2m4FB" role="3cqZAp">
            <node concept="3clFbS" id="1vfbBx2m4FC" role="3clFbx">
              <node concept="3cpWs6" id="1vfbBx2m4FL" role="3cqZAp">
                <node concept="Xl_RD" id="1vfbBx2m4FN" role="3cqZAk">
                  <property role="Xl_RC" value="()" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1vfbBx2m4FG" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTrql" role="2Oq$k0">
                <ref role="3cqZAo" node="1vfbBx2m4Fv" resolve="requiredParameters" />
              </node>
              <node concept="1v1jN8" id="1vfbBx2m4FK" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="1vfbBx2m2yX" role="3cqZAp">
            <node concept="3cpWsn" id="1vfbBx2m2yY" role="3cpWs9">
              <property role="TrG5h" value="joined" />
              <node concept="17QB3L" id="1vfbBx2m2yZ" role="1tU5fm" />
              <node concept="2OqwBi" id="1vfbBx2m2z0" role="33vP2m">
                <node concept="2OqwBi" id="1vfbBx2m2z1" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTuzK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vfbBx2m4Fv" resolve="requiredParameters" />
                  </node>
                  <node concept="3$u5V9" id="1vfbBx2m2z5" role="2OqNvi">
                    <node concept="1bVj0M" id="1vfbBx2m2z6" role="23t8la">
                      <node concept="3clFbS" id="1vfbBx2m2z7" role="1bW5cS">
                        <node concept="3clFbF" id="1vfbBx2m2z8" role="3cqZAp">
                          <node concept="3cpWs3" id="1vfbBx2m2z9" role="3clFbG">
                            <node concept="Xl_RD" id="1vfbBx2m2za" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                            </node>
                            <node concept="2OqwBi" id="1vfbBx2m2zb" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxglwux" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vfbBx2m2ze" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1vfbBx2m2zd" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1vfbBx2m2ze" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1vfbBx2m2zf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="1vfbBx2m2zg" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1vfbBx2lUVt" role="3cqZAp">
            <node concept="3cpWs3" id="1vfbBx2lUW2" role="3clFbG">
              <node concept="Xl_RD" id="1vfbBx2lUW5" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="1vfbBx2m2zt" role="3uHU7B">
                <node concept="Xl_RD" id="1vfbBx2m2zw" role="3uHU7B">
                  <property role="Xl_RC" value="(" />
                </node>
                <node concept="2OqwBi" id="1vfbBx2m2yQ" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT_RL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vfbBx2m2yY" resolve="joined" />
                  </node>
                  <node concept="liA8E" id="1vfbBx2m2yU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="1vfbBx2m2yV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="1vfbBx2m2zo" role="37wK5m">
                      <node concept="2OqwBi" id="1vfbBx2m2zj" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTt39" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vfbBx2m2yY" resolve="joined" />
                        </node>
                        <node concept="liA8E" id="1vfbBx2m2zn" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1vfbBx2m4Ft" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
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
  </node>
  <node concept="1M2fIO" id="28yN7bAbTxY">
    <ref role="1M2myG" to="rzqf:28yN7bAbR1i" resolve="StartAndWaitOperation" />
    <node concept="9S07l" id="147CB3QsVBA" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVBB" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsVBC" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsVBD" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsVBE" role="3uHU7w">
              <node concept="1UaxmW" id="147CB3QsVBF" role="2Oq$k0">
                <node concept="1YaCAy" id="147CB3QsVBG" role="1Ub_4A">
                  <property role="TrG5h" value="processType" />
                  <ref role="1YaFvo" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                </node>
                <node concept="2OqwBi" id="147CB3QsVBH" role="1Ub_4B">
                  <node concept="2OqwBi" id="147CB3QsVBI" role="2Oq$k0">
                    <node concept="1PxgMI" id="147CB3QsVBJ" role="2Oq$k0">
                      <node concept="nLn13" id="147CB3QsVBK" role="1m5AlR" />
                      <node concept="chp4Y" id="147CB3QsVBL" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="147CB3QsVBM" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="147CB3QsVBN" role="2OqNvi" />
                </node>
              </node>
              <node concept="3x8VRR" id="147CB3QsVBO" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="147CB3QsVBP" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsVBQ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsVBR" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsVBS" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7953dFby5M5">
    <property role="3GE5qa" value="newProcessBuilder" />
    <ref role="1M2myG" to="rzqf:7953dFby5LS" resolve="CommandPartToListOperation" />
    <node concept="9S07l" id="147CB3QsVCe" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVCf" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsVCg" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsVCh" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsVCi" role="3uHU7w">
              <node concept="1UaxmW" id="147CB3QsVCj" role="2Oq$k0">
                <node concept="1YaCAy" id="147CB3QsVCk" role="1Ub_4A">
                  <property role="TrG5h" value="processBuilderCommandPartType" />
                  <ref role="1YaFvo" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                </node>
                <node concept="2OqwBi" id="147CB3QsVCl" role="1Ub_4B">
                  <node concept="2OqwBi" id="147CB3QsVCm" role="2Oq$k0">
                    <node concept="1PxgMI" id="147CB3QsVCn" role="2Oq$k0">
                      <node concept="nLn13" id="147CB3QsVCo" role="1m5AlR" />
                      <node concept="chp4Y" id="147CB3QsVCp" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="147CB3QsVCq" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="147CB3QsVCr" role="2OqNvi" />
                </node>
              </node>
              <node concept="3x8VRR" id="147CB3QsVCs" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="147CB3QsVCt" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsVCu" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsVCv" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsVCw" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7953dFbxKRs">
    <property role="3GE5qa" value="newProcessBuilder" />
    <ref role="1M2myG" to="rzqf:1pHZJ4B4OlD" resolve="CommandPartLengthOperation" />
    <node concept="9S07l" id="147CB3QsVCx" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVCy" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsVCz" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsVC$" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsVC_" role="3uHU7w">
              <node concept="1UaxmW" id="147CB3QsVCA" role="2Oq$k0">
                <node concept="1YaCAy" id="147CB3QsVCB" role="1Ub_4A">
                  <property role="TrG5h" value="processBuilderCommandPartType" />
                  <ref role="1YaFvo" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                </node>
                <node concept="2OqwBi" id="147CB3QsVCC" role="1Ub_4B">
                  <node concept="2OqwBi" id="147CB3QsVCD" role="2Oq$k0">
                    <node concept="1PxgMI" id="147CB3QsVCE" role="2Oq$k0">
                      <node concept="nLn13" id="147CB3QsVCF" role="1m5AlR" />
                      <node concept="chp4Y" id="147CB3QsVCG" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="147CB3QsVCH" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="147CB3QsVCI" role="2OqNvi" />
                </node>
              </node>
              <node concept="3x8VRR" id="147CB3QsVCJ" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="147CB3QsVCK" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsVCL" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsVCM" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsVCN" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2Zihtt_G3c5">
    <property role="3GE5qa" value="command" />
    <ref role="1M2myG" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
    <node concept="EnEH3" id="2Zihtt_G3c6" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="2Zihtt_G3c7" role="EtsB7">
        <node concept="3clFbS" id="2Zihtt_G3c8" role="2VODD2">
          <node concept="3clFbF" id="2Zihtt_G3c9" role="3cqZAp">
            <node concept="2OqwBi" id="2Zihtt_G3ck" role="3clFbG">
              <node concept="2OqwBi" id="2Zihtt_G3cb" role="2Oq$k0">
                <node concept="EsrRn" id="2Zihtt_G3ca" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Zihtt_G3cf" role="2OqNvi">
                  <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                </node>
              </node>
              <node concept="3TrcHB" id="2Zihtt_G3co" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

