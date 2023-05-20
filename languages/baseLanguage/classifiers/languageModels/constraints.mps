<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="5564765827938191777" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_linkTarget" flags="ng" index="3dhKMC" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFISI">
    <ref role="1M2myG" to="tp4f:hyWEnem" resolve="IMemberOperation" />
    <node concept="1N5Pfh" id="hDMFISJ" role="1Mr941">
      <ref role="1N5Vy1" to="tp4f:hyWH_vG" resolve="member" />
      <node concept="3dgokm" id="5Vvmn_QkiiE" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkiiF" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_Qkik4" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Qkik5" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5Vvmn_Qkik6" role="1tU5fm" />
              <node concept="1eOMI4" id="5Vvmn_QkijU" role="33vP2m">
                <node concept="3K4zz7" id="5Vvmn_QkijV" role="1eOMHV">
                  <node concept="2rP1CM" id="5Vvmn_QkijW" role="3K4E3e" />
                  <node concept="2OqwBi" id="5Vvmn_QkijX" role="3K4Cdx">
                    <node concept="3kakTB" id="5Vvmn_QkijY" role="2Oq$k0" />
                    <node concept="3w_OXm" id="5Vvmn_QkijZ" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5Vvmn_Qkik0" role="3K4GZi">
                    <node concept="3kakTB" id="5Vvmn_Qkik1" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5Vvmn_Qkik2" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkiiG" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkiiH" role="3cpWs9">
              <property role="TrG5h" value="operand" />
              <node concept="3Tqbb2" id="5Vvmn_QkiiI" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkiiJ" role="33vP2m">
                <node concept="3TrEf2" id="5Vvmn_QkiiK" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
                <node concept="1PxgMI" id="5Vvmn_QkiiL" role="2Oq$k0">
                  <node concept="37vLTw" id="5Vvmn_Qkik7" role="1m5AlR">
                    <ref role="3cqZAo" node="5Vvmn_Qkik5" resolve="enclosingNode" />
                  </node>
                  <node concept="chp4Y" id="5Vvmn_QkiiN" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkiiO" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkiiP" role="3cpWs9">
              <property role="TrG5h" value="applicableMembers" />
              <node concept="2I9FWS" id="5Vvmn_QkiiQ" role="1tU5fm">
                <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
              </node>
              <node concept="2ShNRf" id="5Vvmn_QkiiR" role="33vP2m">
                <node concept="2T8Vx0" id="5Vvmn_QkiiS" role="2ShVmc">
                  <node concept="2I9FWS" id="5Vvmn_QkiiT" role="2T96Bj">
                    <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Knyl0" id="5Vvmn_QkiiU" role="3cqZAp">
            <node concept="1YaCAy" id="5Vvmn_QkiiV" role="3KnVwV">
              <property role="TrG5h" value="nodeType" />
              <ref role="1YaFvo" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
            </node>
            <node concept="2OqwBi" id="5Vvmn_QkiiW" role="3Ko5Z1">
              <node concept="37vLTw" id="5Vvmn_QkiiX" role="2Oq$k0">
                <ref role="3cqZAo" node="5Vvmn_QkiiH" resolve="operand" />
              </node>
              <node concept="3JvlWi" id="5Vvmn_QkiiY" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="5Vvmn_QkiiZ" role="3KnTvU">
              <node concept="2Gpval" id="5Vvmn_Qkij0" role="3cqZAp">
                <node concept="2GrKxI" id="5Vvmn_Qkij1" role="2Gsz3X">
                  <property role="TrG5h" value="member" />
                </node>
                <node concept="3clFbS" id="5Vvmn_Qkij2" role="2LFqv$">
                  <node concept="3clFbJ" id="5Vvmn_Qkij3" role="3cqZAp">
                    <node concept="3clFbS" id="5Vvmn_Qkij4" role="3clFbx">
                      <node concept="3clFbF" id="5Vvmn_Qkij5" role="3cqZAp">
                        <node concept="2OqwBi" id="5Vvmn_Qkij6" role="3clFbG">
                          <node concept="37vLTw" id="5Vvmn_Qkij7" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Vvmn_QkiiP" resolve="applicableMembers" />
                          </node>
                          <node concept="TSZUe" id="5Vvmn_Qkij8" role="2OqNvi">
                            <node concept="2GrUjf" id="5Vvmn_Qkij9" role="25WWJ7">
                              <ref role="2Gs0qQ" node="5Vvmn_Qkij1" resolve="member" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5Vvmn_Qkijf" role="3clFbw">
                      <node concept="2GrUjf" id="5Vvmn_Qkijg" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Vvmn_Qkij1" resolve="member" />
                      </node>
                      <node concept="1mIQ4w" id="5Vvmn_Qkijh" role="2OqNvi">
                        <node concept="25Kdxt" id="5Vvmn_Qkiji" role="cj9EA">
                          <node concept="3dhKMC" id="7C6N2Uptzo0" role="25KhWn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5Vvmn_Qkijk" role="2GsD0m">
                  <node concept="1YBJjd" id="5Vvmn_Qkijl" role="2Oq$k0">
                    <ref role="1YBMHb" node="5Vvmn_QkiiV" resolve="nodeType" />
                  </node>
                  <node concept="2qgKlT" id="5Vvmn_Qkijm" role="2OqNvi">
                    <ref role="37wK5l" to="tp4h:hEwINC$" resolve="getMembers" />
                    <node concept="37vLTw" id="5Vvmn_Qkik8" role="37wK5m">
                      <ref role="3cqZAo" node="5Vvmn_Qkik5" resolve="enclosingNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_Qkijo" role="3cqZAp">
            <node concept="2YIFZM" id="7C6N2UptSdP" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="7C6N2UptSDn" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_QkiiP" resolve="applicableMembers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMPC7x">
    <ref role="1M2myG" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
    <node concept="1N5Pfh" id="hJ2qcjN" role="1Mr941">
      <ref role="1N5Vy1" to="tp4f:hJ2nkJ3" resolve="classifier" />
      <node concept="3dgokm" id="5Vvmn_QkifF" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkifG" role="2VODD2">
          <node concept="3cpWs6" id="5Vvmn_QkifH" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkihF" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkihG" role="37wK5m">
                <node concept="2qgKlT" id="5Vvmn_QkihH" role="2OqNvi">
                  <ref role="37wK5l" to="tp4h:hJm8WEN" resolve="getPossibleClassifiers" />
                </node>
                <node concept="1PxgMI" id="5Vvmn_QkihI" role="2Oq$k0">
                  <node concept="3kakTB" id="5Vvmn_QkihJ" role="1m5AlR" />
                  <node concept="chp4Y" id="5Vvmn_QkihK" role="3oSUPX">
                    <ref role="cht4Q" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsUbY" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUbZ" role="2VODD2">
        <node concept="3cpWs6" id="147CB3QsUc0" role="3cqZAp">
          <node concept="3y3z36" id="147CB3QsUc1" role="3cqZAk">
            <node concept="10Nm6u" id="147CB3QsUc2" role="3uHU7w" />
            <node concept="2OqwBi" id="147CB3QsUc3" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsUc4" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsUc5" role="2OqNvi">
                <node concept="3gmYPX" id="147CB3QsUc6" role="1xVPHs">
                  <node concept="3gn64h" id="147CB3QsUc7" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4f:hyWqMFP" resolve="IClassifier" />
                  </node>
                  <node concept="3gn64h" id="147CB3QsUc8" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4f:hyWrxye" resolve="IClassifierPart" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsUc9" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hHlNiAY">
    <property role="3GE5qa" value="Types" />
    <ref role="1M2myG" to="tp4f:hyWukbY" resolve="DefaultClassifierType" />
    <node concept="1N5Pfh" id="hHlNjdN" role="1Mr941">
      <ref role="1N5Vy1" to="tp4f:hyWumMg" resolve="classifier" />
      <node concept="3dgokm" id="5Vvmn_QkihL" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkihM" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkihN" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkihO" role="3cpWs9">
              <property role="TrG5h" value="classifiers" />
              <node concept="2I9FWS" id="5Vvmn_QkihP" role="1tU5fm">
                <ref role="2I9WkF" to="tp4f:hyWqMFP" resolve="IClassifier" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkihQ" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_Qkiig" role="2Oq$k0">
                  <node concept="2rP1CM" id="5Vvmn_Qkiih" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5Vvmn_Qkiii" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="5Vvmn_QkihS" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7ts" role="3MHPDn">
                    <ref role="cht4Q" to="tp4f:hyWqMFP" resolve="IClassifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkihT" role="3cqZAp">
            <node concept="37vLTI" id="5Vvmn_QkihU" role="3clFbG">
              <node concept="2OqwBi" id="5Vvmn_QkihV" role="37vLTx">
                <node concept="2OqwBi" id="5Vvmn_QkihW" role="2Oq$k0">
                  <node concept="37vLTw" id="5Vvmn_QkihX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkihO" resolve="classifiers" />
                  </node>
                  <node concept="3zZkjj" id="5Vvmn_QkihY" role="2OqNvi">
                    <node concept="1bVj0M" id="5Vvmn_QkihZ" role="23t8la">
                      <node concept="Rh6nW" id="5Vvmn_Qkii0" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Vvmn_Qkii1" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5Vvmn_Qkii2" role="1bW5cS">
                        <node concept="3clFbF" id="5Vvmn_Qkii3" role="3cqZAp">
                          <node concept="2OqwBi" id="5Vvmn_Qkii4" role="3clFbG">
                            <node concept="2OqwBi" id="5Vvmn_Qkii5" role="2Oq$k0">
                              <node concept="2yIwOk" id="5Vvmn_Qkii6" role="2OqNvi" />
                              <node concept="2OqwBi" id="5Vvmn_Qkii7" role="2Oq$k0">
                                <node concept="37vLTw" id="5Vvmn_Qkii8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Vvmn_Qkii0" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="5Vvmn_Qkii9" role="2OqNvi">
                                  <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
                                </node>
                              </node>
                            </node>
                            <node concept="3O6GUB" id="5Vvmn_Qkiia" role="2OqNvi">
                              <node concept="chp4Y" id="5Vvmn_Qkiib" role="3QVz_e">
                                <ref role="cht4Q" to="tp4f:hyWukbY" resolve="DefaultClassifierType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="5Vvmn_Qkiic" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5Vvmn_Qkiid" role="37vLTJ">
                <ref role="3cqZAo" node="5Vvmn_QkihO" resolve="classifiers" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_Qkiie" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkiiC" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5Vvmn_QkiiD" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_QkihO" resolve="classifiers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hHOGpWm">
    <ref role="1M2myG" to="tp4f:hHOG3lW" resolve="SuperClassifierExpresson" />
    <node concept="9S07l" id="147CB3QsUbc" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUbd" role="2VODD2">
        <node concept="3cpWs8" id="147CB3QsUbe" role="3cqZAp">
          <node concept="3cpWsn" id="147CB3QsUbf" role="3cpWs9">
            <property role="TrG5h" value="inClassifier" />
            <node concept="10P_77" id="147CB3QsUbg" role="1tU5fm" />
            <node concept="3y3z36" id="147CB3QsUbh" role="33vP2m">
              <node concept="10Nm6u" id="147CB3QsUbi" role="3uHU7w" />
              <node concept="2OqwBi" id="147CB3QsUbj" role="3uHU7B">
                <node concept="nLn13" id="147CB3QsUbk" role="2Oq$k0" />
                <node concept="2Xjw5R" id="147CB3QsUbl" role="2OqNvi">
                  <node concept="3gmYPX" id="147CB3QsUbm" role="1xVPHs">
                    <node concept="3gn64h" id="147CB3QsUbn" role="3gmYPZ">
                      <ref role="3gnhBz" to="tp4f:hyWqMFP" resolve="IClassifier" />
                    </node>
                    <node concept="3gn64h" id="147CB3QsUbo" role="3gmYPZ">
                      <ref role="3gnhBz" to="tp4f:hyWrxye" resolve="IClassifierPart" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="147CB3QsUbp" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsUbq" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsUbr" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsUbs" role="3cqZAp">
              <node concept="3clFbT" id="147CB3QsUbt" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="147CB3QsUbu" role="3clFbw">
            <node concept="37vLTw" id="147CB3QsUbv" role="3fr31v">
              <ref role="3cqZAo" node="147CB3QsUbf" resolve="inClassifier" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="147CB3QsUbw" role="3cqZAp">
          <node concept="3cpWsn" id="147CB3QsUbx" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="147CB3QsUby" role="1tU5fm">
              <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
            </node>
            <node concept="2OqwBi" id="147CB3QsUbz" role="33vP2m">
              <node concept="2qgKlT" id="147CB3QsUb$" role="2OqNvi">
                <ref role="37wK5l" to="tp4h:hEwJim4" resolve="getContextClassifier" />
                <node concept="nLn13" id="147CB3QsUb_" role="37wK5m" />
              </node>
              <node concept="35c_gC" id="147CB3QsUbA" role="2Oq$k0">
                <ref role="35c_gD" to="tp4f:hyWqMFP" resolve="IClassifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsUbB" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsUbC" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsUbD" role="3cqZAp">
              <node concept="3clFbT" id="147CB3QsUbE" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="147CB3QsUbF" role="3clFbw">
            <node concept="10Nm6u" id="147CB3QsUbG" role="3uHU7w" />
            <node concept="37vLTw" id="147CB3QsUbH" role="3uHU7B">
              <ref role="3cqZAo" node="147CB3QsUbx" resolve="classifier" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="147CB3QsUbI" role="3cqZAp">
          <node concept="3cpWsn" id="147CB3QsUbJ" role="3cpWs9">
            <property role="TrG5h" value="hasSuper" />
            <node concept="10P_77" id="147CB3QsUbK" role="1tU5fm" />
            <node concept="3y3z36" id="147CB3QsUbL" role="33vP2m">
              <node concept="10Nm6u" id="147CB3QsUbM" role="3uHU7w" />
              <node concept="2OqwBi" id="147CB3QsUbN" role="3uHU7B">
                <node concept="37vLTw" id="147CB3QsUbO" role="2Oq$k0">
                  <ref role="3cqZAo" node="147CB3QsUbx" resolve="classifier" />
                </node>
                <node concept="2qgKlT" id="147CB3QsUbP" role="2OqNvi">
                  <ref role="37wK5l" to="tp4h:hHOGPWW" resolve="createSuperType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsUbQ" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsUbR" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsUbS" role="3cqZAp">
              <node concept="3clFbT" id="147CB3QsUbT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="147CB3QsUbU" role="3clFbw">
            <node concept="37vLTw" id="147CB3QsUbV" role="3fr31v">
              <ref role="3cqZAo" node="147CB3QsUbJ" resolve="hasSuper" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsUbW" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsUbX" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3QVLcMv7GtQ">
    <property role="3GE5qa" value="Fields" />
    <ref role="1M2myG" to="tp4f:hEBZ0aj" resolve="DefaultClassifierFieldDeclaration" />
    <node concept="9S07l" id="147CB3QsUca" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUcb" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUcc" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsUcd" role="3clFbG">
            <node concept="3x8VRR" id="147CB3QsUce" role="2OqNvi" />
            <node concept="2OqwBi" id="147CB3QsUcf" role="2Oq$k0">
              <node concept="2Xjw5R" id="147CB3QsUcg" role="2OqNvi">
                <node concept="1xIGOp" id="147CB3QsUch" role="1xVPHs" />
                <node concept="1xMEDy" id="147CB3QsUci" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsUcj" role="ri$Ld">
                    <ref role="cht4Q" to="tp4f:hyWqMFP" resolve="IClassifier" />
                  </node>
                </node>
              </node>
              <node concept="nLn13" id="147CB3QsUck" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

