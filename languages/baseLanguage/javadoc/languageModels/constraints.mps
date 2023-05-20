<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5VgPTPXJPtU">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="m373:5VgPTPXJCro" resolve="DocMethodParameterReference" />
    <node concept="1N5Pfh" id="5VgPTPXJPtV" role="1Mr941">
      <ref role="1N5Vy1" to="m373:5VgPTPXJCrt" resolve="parameterDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkLQv" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkLQw" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkLQx" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkLTc" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkLTd" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkLTe" role="2Oq$k0">
                  <node concept="2rP1CM" id="5Vvmn_QkLTf" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5Vvmn_QkLTg" role="2OqNvi">
                    <node concept="1xMEDy" id="5Vvmn_QkLTh" role="1xVPHs">
                      <node concept="chp4Y" id="5Vvmn_QkLTi" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="5Vvmn_QkLTj" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5VgPTPXKdVm">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="m373:5VgPTPXJCrr" resolve="DocTypeParameterReference" />
    <node concept="1N5Pfh" id="5VgPTPXKdVn" role="1Mr941">
      <ref role="1N5Vy1" to="m373:5VgPTPXJCru" resolve="typeVariableDeclaration" />
      <node concept="3dgokm" id="5Vvmn_Qkqza" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Qkqzb" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_Qkqzc" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Qkq_3" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_Qkq_4" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_Qkq_5" role="2Oq$k0">
                  <node concept="2rP1CM" id="5Vvmn_Qkq_6" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5Vvmn_Qkq_7" role="2OqNvi">
                    <node concept="1xMEDy" id="5Vvmn_Qkq_8" role="1xVPHs">
                      <node concept="chp4Y" id="5Vvmn_Qkq_9" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g96eOhU" resolve="GenericDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="5Vvmn_Qkq_a" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7LZmMWL$mIK">
    <property role="3GE5qa" value="tag" />
    <ref role="1M2myG" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
    <node concept="9S07l" id="147CB3QsUin" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUio" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsUip" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsUiq" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsUir" role="3cqZAp">
              <node concept="3clFbT" id="147CB3QsUis" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="147CB3QsUit" role="3clFbw">
            <node concept="2OqwBi" id="147CB3QsUiu" role="3fr31v">
              <node concept="nLn13" id="147CB3QsUiv" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsUiw" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsUix" role="cj9EA">
                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="147CB3QsUiy" role="3cqZAp" />
        <node concept="3clFbJ" id="147CB3QsUiz" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsUi$" role="3clFbx">
            <node concept="3cpWs8" id="147CB3QsUi_" role="3cqZAp">
              <node concept="3cpWsn" id="147CB3QsUiA" role="3cpWs9">
                <property role="TrG5h" value="returnType" />
                <node concept="3Tqbb2" id="147CB3QsUiB" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="2OqwBi" id="147CB3QsUiC" role="33vP2m">
                  <node concept="2OqwBi" id="147CB3QsUiD" role="2Oq$k0">
                    <node concept="nLn13" id="147CB3QsUiE" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="147CB3QsUiF" role="2OqNvi">
                      <node concept="1xMEDy" id="147CB3QsUiG" role="1xVPHs">
                        <node concept="chp4Y" id="147CB3QsUiH" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="147CB3QsUiI" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="147CB3QsUiJ" role="3cqZAp">
              <node concept="3fqX7Q" id="147CB3QsUiK" role="3cqZAk">
                <node concept="1eOMI4" id="147CB3QsUiL" role="3fr31v">
                  <node concept="1Wc70l" id="147CB3QsUiM" role="1eOMHV">
                    <node concept="2OqwBi" id="147CB3QsUiN" role="3uHU7B">
                      <node concept="37vLTw" id="147CB3QsUiO" role="2Oq$k0">
                        <ref role="3cqZAo" node="147CB3QsUiA" resolve="returnType" />
                      </node>
                      <node concept="3x8VRR" id="147CB3QsUiP" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="147CB3QsUiQ" role="3uHU7w">
                      <node concept="37vLTw" id="147CB3QsUiR" role="2Oq$k0">
                        <ref role="3cqZAo" node="147CB3QsUiA" resolve="returnType" />
                      </node>
                      <node concept="1mIQ4w" id="147CB3QsUiS" role="2OqNvi">
                        <node concept="chp4Y" id="147CB3QsUiT" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="147CB3QsUiU" role="3clFbw">
            <node concept="2OqwBi" id="147CB3QsUiV" role="2Oq$k0">
              <node concept="1PxgMI" id="147CB3QsUiW" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="nLn13" id="147CB3QsUiX" role="1m5AlR" />
                <node concept="chp4Y" id="147CB3QsUiY" role="3oSUPX">
                  <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                </node>
              </node>
              <node concept="3Tsc0h" id="147CB3QsUiZ" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
              </node>
            </node>
            <node concept="2HxqBE" id="147CB3QsUj0" role="2OqNvi">
              <node concept="1bVj0M" id="147CB3QsUj1" role="23t8la">
                <node concept="3clFbS" id="147CB3QsUj2" role="1bW5cS">
                  <node concept="3clFbF" id="147CB3QsUj3" role="3cqZAp">
                    <node concept="22lmx$" id="147CB3QsUj4" role="3clFbG">
                      <node concept="17R0WA" id="147CB3QsUj5" role="3uHU7w">
                        <node concept="EsrRn" id="147CB3QsUj6" role="3uHU7w" />
                        <node concept="37vLTw" id="147CB3QsUj7" role="3uHU7B">
                          <ref role="3cqZAo" node="147CB3QsUjd" resolve="it" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="147CB3QsUj8" role="3uHU7B">
                        <node concept="2OqwBi" id="147CB3QsUj9" role="3fr31v">
                          <node concept="37vLTw" id="147CB3QsUja" role="2Oq$k0">
                            <ref role="3cqZAo" node="147CB3QsUjd" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="147CB3QsUjb" role="2OqNvi">
                            <node concept="chp4Y" id="147CB3QsUjc" role="cj9EA">
                              <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="147CB3QsUjd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="147CB3QsUje" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsUjf" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsUjg" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1V5cIK_b9IN">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="m373:1V5cIK_b9CC" resolve="FieldDocReference" />
    <node concept="1N5Pfh" id="67rxNLYs8Ir" role="1Mr941">
      <ref role="1N5Vy1" to="m373:1V5cIK_b9CD" resolve="fieldDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkiOc" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkiOd" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkiOe" role="3cqZAp">
            <node concept="2YIFZM" id="3VqtTADnR$z" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7lkwtGSZGc5" role="37wK5m">
                <node concept="2OqwBi" id="3VqtTADnR$_" role="2Oq$k0">
                  <node concept="2OqwBi" id="3VqtTADnR$A" role="2Oq$k0">
                    <node concept="2rP1CM" id="3VqtTADnR$B" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3VqtTADnR$C" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="3VqtTADnR$D" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7t_" role="3MHPCF">
                      <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7lkwtGSZKmz" role="2OqNvi">
                  <node concept="1bVj0M" id="7lkwtGSZKm_" role="23t8la">
                    <node concept="3clFbS" id="7lkwtGSZKmA" role="1bW5cS">
                      <node concept="3clFbF" id="7lkwtGSZKra" role="3cqZAp">
                        <node concept="3fqX7Q" id="7lkwtGSZKrb" role="3clFbG">
                          <node concept="2OqwBi" id="7lkwtGSZKrc" role="3fr31v">
                            <node concept="2OqwBi" id="7lkwtGSZKrd" role="2Oq$k0">
                              <node concept="37vLTw" id="7lkwtGSZKre" role="2Oq$k0">
                                <ref role="3cqZAo" node="7lkwtGSZKmB" resolve="it" />
                              </node>
                              <node concept="1mfA1w" id="7lkwtGSZKrf" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="7lkwtGSZKrg" role="2OqNvi">
                              <node concept="chp4Y" id="7lkwtGSZKrh" role="cj9EA">
                                <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7lkwtGSZKmB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7lkwtGSZKmC" role="1tU5fm" />
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
  <node concept="1M2fIO" id="2dnyg8El0fJ">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="m373:1V5cIK_ctb$" resolve="ClassifierDocReference" />
    <node concept="1N5Pfh" id="2dnyg8El0fK" role="1Mr941">
      <ref role="1N5Vy1" to="m373:1V5cIK_ctb_" resolve="classifier" />
      <node concept="3dgokm" id="5Vvmn_QkyHQ" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkyHR" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkyHS" role="3cqZAp">
            <node concept="2YIFZM" id="3VqtTADnJN5" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7lkwtGSZPlA" role="37wK5m">
                <node concept="2OqwBi" id="3VqtTADnJN7" role="2Oq$k0">
                  <node concept="2OqwBi" id="3VqtTADnJN8" role="2Oq$k0">
                    <node concept="2rP1CM" id="3VqtTADnJN9" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3VqtTADnJNa" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="3VqtTADnJNb" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7tA" role="3MHPCF">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7lkwtGSZTcX" role="2OqNvi">
                  <node concept="1bVj0M" id="7lkwtGSZTcZ" role="23t8la">
                    <node concept="3clFbS" id="7lkwtGSZTd0" role="1bW5cS">
                      <node concept="3clFbF" id="7lkwtGSZTjk" role="3cqZAp">
                        <node concept="3fqX7Q" id="7lkwtGSZTjl" role="3clFbG">
                          <node concept="2OqwBi" id="7lkwtGSZTjm" role="3fr31v">
                            <node concept="37vLTw" id="7lkwtGSZTjo" role="2Oq$k0">
                              <ref role="3cqZAo" node="7lkwtGSZTd1" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="7lkwtGSZTjq" role="2OqNvi">
                              <node concept="chp4Y" id="7lkwtGSZTjr" role="cj9EA">
                                <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7lkwtGSZTd1" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7lkwtGSZTd2" role="1tU5fm" />
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
  <node concept="1M2fIO" id="2dnyg8El0gz">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="m373:1V5cIK_ctbj" resolve="MethodDocReference" />
    <node concept="1N5Pfh" id="2dnyg8El0g_" role="1Mr941">
      <ref role="1N5Vy1" to="m373:1V5cIK_ctbk" resolve="methodDeclaration" />
      <node concept="3dgokm" id="5Vvmn_Qkq_b" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Qkq_c" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_Qkq_d" role="3cqZAp">
            <node concept="2YIFZM" id="3VqtTADnvjZ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7lkwtGSZkGJ" role="37wK5m">
                <node concept="2OqwBi" id="3VqtTADnvk1" role="2Oq$k0">
                  <node concept="2OqwBi" id="3VqtTADnvk2" role="2Oq$k0">
                    <node concept="2rP1CM" id="3VqtTADnvk3" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3VqtTADnvk4" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="3VqtTADnvk5" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7tB" role="3MHPCF">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7lkwtGSZp6H" role="2OqNvi">
                  <node concept="1bVj0M" id="7lkwtGSZp6J" role="23t8la">
                    <node concept="3clFbS" id="7lkwtGSZp6K" role="1bW5cS">
                      <node concept="3clFbF" id="7lkwtGSZpfn" role="3cqZAp">
                        <node concept="3fqX7Q" id="7lkwtGSZr2c" role="3clFbG">
                          <node concept="2OqwBi" id="7lkwtGSZr2e" role="3fr31v">
                            <node concept="2OqwBi" id="7lkwtGSZr2f" role="2Oq$k0">
                              <node concept="37vLTw" id="7lkwtGSZr2g" role="2Oq$k0">
                                <ref role="3cqZAo" node="7lkwtGSZp6L" resolve="it" />
                              </node>
                              <node concept="1mfA1w" id="7lkwtGSZr2h" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="7lkwtGSZr2i" role="2OqNvi">
                              <node concept="chp4Y" id="7lkwtGSZr2j" role="cj9EA">
                                <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7lkwtGSZp6L" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7lkwtGSZp6M" role="1tU5fm" />
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
  <node concept="1M2fIO" id="5CSG7KHrnMa">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="m373:5CSG7KHrnLV" resolve="StaticFieldDocReference" />
    <node concept="1N5Pfh" id="5CSG7KHrnMl" role="1Mr941">
      <ref role="1N5Vy1" to="m373:5CSG7KHrnM6" resolve="staticFieldDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkDqx" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkDqy" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkDqz" role="3cqZAp">
            <node concept="2YIFZM" id="3VqtTADkw9Y" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7lkwtGSZy0F" role="37wK5m">
                <node concept="2OqwBi" id="3VqtTADkwa0" role="2Oq$k0">
                  <node concept="2OqwBi" id="3VqtTADkwa1" role="2Oq$k0">
                    <node concept="2rP1CM" id="3VqtTADkwa2" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3VqtTADkwa3" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="3VqtTADkwa4" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7tC" role="3MHPCF">
                      <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7lkwtGSZAr3" role="2OqNvi">
                  <node concept="1bVj0M" id="7lkwtGSZAr5" role="23t8la">
                    <node concept="3clFbS" id="7lkwtGSZAr6" role="1bW5cS">
                      <node concept="3clFbF" id="7lkwtGSZAxj" role="3cqZAp">
                        <node concept="3fqX7Q" id="7lkwtGSZAxk" role="3clFbG">
                          <node concept="2OqwBi" id="7lkwtGSZAxl" role="3fr31v">
                            <node concept="2OqwBi" id="7lkwtGSZAxm" role="2Oq$k0">
                              <node concept="37vLTw" id="7lkwtGSZAxn" role="2Oq$k0">
                                <ref role="3cqZAo" node="7lkwtGSZAr7" resolve="it" />
                              </node>
                              <node concept="1mfA1w" id="7lkwtGSZAxo" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="7lkwtGSZAxp" role="2OqNvi">
                              <node concept="chp4Y" id="7lkwtGSZAxq" role="cj9EA">
                                <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7lkwtGSZAr7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7lkwtGSZAr8" role="1tU5fm" />
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
  <node concept="1M2fIO" id="2eoNJJ2iWF4">
    <property role="3GE5qa" value="tag" />
    <ref role="1M2myG" to="m373:62wYidULuwV" resolve="ValueInlineDocTag" />
    <node concept="9SLcT" id="147CB3QsUjo" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsUjp" role="2VODD2">
        <node concept="3SKdUt" id="147CB3QsUjq" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnSSl" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnSSm" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnSSn" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnSSo" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnSSp" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnSSq" role="1PaTwD">
              <property role="3oM_SC" value="constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147CB3QsUjs" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsUjt" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4EPKw6tSk53">
    <property role="3GE5qa" value="tag" />
    <ref role="1M2myG" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
    <node concept="9S07l" id="147CB3QsUhZ" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUi0" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUi1" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsUi2" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsUi3" role="2Oq$k0">
              <node concept="1PxgMI" id="147CB3QsUi4" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="nLn13" id="147CB3QsUi5" role="1m5AlR" />
                <node concept="chp4Y" id="147CB3QsUi6" role="3oSUPX">
                  <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                </node>
              </node>
              <node concept="3Tsc0h" id="147CB3QsUi7" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
              </node>
            </node>
            <node concept="2HxqBE" id="147CB3QsUi8" role="2OqNvi">
              <node concept="1bVj0M" id="147CB3QsUi9" role="23t8la">
                <node concept="3clFbS" id="147CB3QsUia" role="1bW5cS">
                  <node concept="3clFbF" id="147CB3QsUib" role="3cqZAp">
                    <node concept="22lmx$" id="147CB3QsUic" role="3clFbG">
                      <node concept="17R0WA" id="147CB3QsUid" role="3uHU7w">
                        <node concept="EsrRn" id="147CB3QsUie" role="3uHU7w" />
                        <node concept="37vLTw" id="147CB3QsUif" role="3uHU7B">
                          <ref role="3cqZAo" node="147CB3QsUil" resolve="it" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="147CB3QsUig" role="3uHU7B">
                        <node concept="2OqwBi" id="147CB3QsUih" role="3fr31v">
                          <node concept="37vLTw" id="147CB3QsUii" role="2Oq$k0">
                            <ref role="3cqZAo" node="147CB3QsUil" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="147CB3QsUij" role="2OqNvi">
                            <node concept="chp4Y" id="147CB3QsUik" role="cj9EA">
                              <ref role="cht4Q" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="147CB3QsUil" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="147CB3QsUim" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4EPKw6tR9Ef">
    <property role="3GE5qa" value="tag" />
    <ref role="1M2myG" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
    <node concept="9S07l" id="147CB3QsUhN" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUhO" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUhP" role="3cqZAp">
          <node concept="22lmx$" id="147CB3QsUhQ" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsUhR" role="3uHU7w">
              <node concept="nLn13" id="147CB3QsUhS" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsUhT" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsUhU" role="cj9EA">
                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsUhV" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsUhW" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsUhX" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsUhY" role="cj9EA">
                  <ref role="cht4Q" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4EPKw6tRDSL">
    <property role="3GE5qa" value="tag" />
    <ref role="1M2myG" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
    <node concept="9S07l" id="147CB3QsUjh" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUji" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUjj" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsUjk" role="3clFbG">
            <node concept="nLn13" id="147CB3QsUjl" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsUjm" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsUjn" role="cj9EA">
                <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

