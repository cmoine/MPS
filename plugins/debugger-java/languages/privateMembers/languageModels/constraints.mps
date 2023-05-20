<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8ec5cc5-f63f-40c3-ab3e-3fbb9a638ceb(jetbrains.mps.debugger.java.privateMembers.constraints)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="wch2" ref="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debugger.java.privateMembers.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5US8fp9IPdU">
    <ref role="1M2myG" to="wch2:5US8fp9IPdT" resolve="PrivateFieldReferenceOperation" />
    <node concept="1N5Pfh" id="5US8fp9IPdV" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:hqOxapj" resolve="fieldDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkX8_" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkX8A" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkXaJ" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkXaK" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5Vvmn_QkXaL" role="1tU5fm" />
              <node concept="1eOMI4" id="5Vvmn_QkXa_" role="33vP2m">
                <node concept="3K4zz7" id="5Vvmn_QkXaA" role="1eOMHV">
                  <node concept="2rP1CM" id="5Vvmn_QkXaB" role="3K4E3e" />
                  <node concept="2OqwBi" id="5Vvmn_QkXaC" role="3K4Cdx">
                    <node concept="3kakTB" id="5Vvmn_QkXaD" role="2Oq$k0" />
                    <node concept="3w_OXm" id="5Vvmn_QkXaE" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5Vvmn_QkXaF" role="3K4GZi">
                    <node concept="3kakTB" id="5Vvmn_QkXaG" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5Vvmn_QkXaH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5Vvmn_QkX8B" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnZYo" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnZYp" role="1PaTwD">
                <property role="3oM_SC" value="fields" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZYq" role="1PaTwD">
                <property role="3oM_SC" value="declared" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZYr" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZYs" role="1PaTwD">
                <property role="3oM_SC" value="hierarhy" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZYt" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZYu" role="1PaTwD">
                <property role="3oM_SC" value="class" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZYv" role="1PaTwD">
                <property role="3oM_SC" value="specified" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZYw" role="1PaTwD">
                <property role="3oM_SC" value="by" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZYx" role="1PaTwD">
                <property role="3oM_SC" value="left" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZYy" role="1PaTwD">
                <property role="3oM_SC" value="expression." />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZYz" role="1PaTwD">
                <property role="3oM_SC" value="only" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZY$" role="1PaTwD">
                <property role="3oM_SC" value="applicable" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZY_" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZYA" role="1PaTwD">
                <property role="3oM_SC" value="expressions" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZYB" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnZYC" role="1PaTwD">
                <property role="3oM_SC" value="classifier-type" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkX8D" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkX8E" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkX8F" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkX8G" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkX8H" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5Vvmn_QkX8I" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkX8J" role="3fr31v">
                <node concept="37vLTw" id="5Vvmn_QkXaM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkXaK" resolve="enclosingNode" />
                </node>
                <node concept="1mIQ4w" id="5Vvmn_QkX8L" role="2OqNvi">
                  <node concept="chp4Y" id="5Vvmn_QkX8M" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkX8N" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkX8O" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="5Vvmn_QkX8P" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkX8Q" role="33vP2m">
                <node concept="1PxgMI" id="5Vvmn_QkX8R" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="37vLTw" id="5Vvmn_QkXaN" role="1m5AlR">
                    <ref role="3cqZAo" node="5Vvmn_QkXaK" resolve="enclosingNode" />
                  </node>
                  <node concept="chp4Y" id="5Vvmn_QkX8T" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5Vvmn_QkX8U" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_QkX8V" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_QkX8W" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkX8X" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="5Vvmn_QkX8Y" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="5Vvmn_QkX8Z" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_QkX90" role="1Ub_4B">
                  <node concept="37vLTw" id="5Vvmn_QkX91" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkX8O" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="5Vvmn_QkX92" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="5Vvmn_QkX93" role="1Ub_4A">
                  <property role="TrG5h" value="classifierType" />
                  <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkX94" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkX95" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkX96" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkX97" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkX98" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_QkX99" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkX9a" role="2Oq$k0">
                <node concept="37vLTw" id="5Vvmn_QkX9b" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkX8X" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="5Vvmn_QkX9c" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="3w_OXm" id="5Vvmn_QkX9d" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_QkX9e" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_QkX9f" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkX9g" role="3cpWs9">
              <property role="TrG5h" value="privateFields" />
              <node concept="10QFUN" id="5Vvmn_QkX9h" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_QkX9i" role="10QFUP">
                  <node concept="2OqwBi" id="5Vvmn_QkX9j" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Vvmn_QkX9k" role="2Oq$k0">
                      <node concept="37vLTw" id="5Vvmn_QkX9l" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Vvmn_QkX8X" resolve="classifierType" />
                      </node>
                      <node concept="2qgKlT" id="5Vvmn_QkX9m" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5Vvmn_QkX9n" role="2OqNvi">
                      <node concept="1bVj0M" id="5Vvmn_QkX9o" role="23t8la">
                        <node concept="3clFbS" id="5Vvmn_QkX9p" role="1bW5cS">
                          <node concept="3clFbF" id="5Vvmn_QkX9q" role="3cqZAp">
                            <node concept="2OqwBi" id="5Vvmn_QkX9r" role="3clFbG">
                              <node concept="37vLTw" id="5Vvmn_QkX9s" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Vvmn_QkX9v" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="5Vvmn_QkX9t" role="2OqNvi">
                                <node concept="chp4Y" id="5Vvmn_QkX9u" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5Vvmn_QkX9v" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5Vvmn_QkX9w" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5Vvmn_QkX9x" role="2OqNvi">
                    <node concept="1bVj0M" id="5Vvmn_QkX9y" role="23t8la">
                      <node concept="3clFbS" id="5Vvmn_QkX9z" role="1bW5cS">
                        <node concept="3clFbF" id="5Vvmn_QkX9$" role="3cqZAp">
                          <node concept="3fqX7Q" id="5Vvmn_QkX9_" role="3clFbG">
                            <node concept="2OqwBi" id="5Vvmn_QkX9A" role="3fr31v">
                              <node concept="37vLTw" id="5Vvmn_QkX9B" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Vvmn_QkX9F" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5Vvmn_QkX9C" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:5laDzmpBPv8" resolve="isVisible" />
                                <node concept="37vLTw" id="5Vvmn_QkX9D" role="37wK5m">
                                  <ref role="3cqZAo" node="5Vvmn_QkX8X" resolve="classifierType" />
                                </node>
                                <node concept="2rP1CM" id="5Vvmn_QkX9E" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Vvmn_QkX9F" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Vvmn_QkX9G" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="5Vvmn_QkX9H" role="10QFUM">
                  <node concept="3Tqbb2" id="5Vvmn_QkX9I" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="5Vvmn_QkX9J" role="1tU5fm">
                <node concept="3Tqbb2" id="5Vvmn_QkX9K" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkX9L" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkX9M" role="3cqZAk">
              <node concept="1pGfFk" id="5Vvmn_QkX9N" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="37vLTw" id="5Vvmn_QkX9O" role="37wK5m">
                  <ref role="3cqZAo" node="5Vvmn_QkX9g" resolve="privateFields" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5US8fp9IR07">
    <ref role="1M2myG" to="wch2:5US8fp9IR06" resolve="PrivateInstanceMethodCallOperation" />
    <node concept="1N5Pfh" id="5US8fp9IR08" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkX4R" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkX4S" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkX6Z" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkX70" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5Vvmn_QkX71" role="1tU5fm" />
              <node concept="1eOMI4" id="5Vvmn_QkX6P" role="33vP2m">
                <node concept="3K4zz7" id="5Vvmn_QkX6Q" role="1eOMHV">
                  <node concept="2rP1CM" id="5Vvmn_QkX6R" role="3K4E3e" />
                  <node concept="2OqwBi" id="5Vvmn_QkX6S" role="3K4Cdx">
                    <node concept="3kakTB" id="5Vvmn_QkX6T" role="2Oq$k0" />
                    <node concept="3w_OXm" id="5Vvmn_QkX6U" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5Vvmn_QkX6V" role="3K4GZi">
                    <node concept="3kakTB" id="5Vvmn_QkX6W" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5Vvmn_QkX6X" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkX4T" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkX4U" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkX4V" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkX4W" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkX4X" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5Vvmn_QkX4Y" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkX4Z" role="3fr31v">
                <node concept="37vLTw" id="5Vvmn_QkX72" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkX70" resolve="enclosingNode" />
                </node>
                <node concept="1mIQ4w" id="5Vvmn_QkX51" role="2OqNvi">
                  <node concept="chp4Y" id="5Vvmn_QkX52" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkX53" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkX54" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="5Vvmn_QkX55" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkX56" role="33vP2m">
                <node concept="1PxgMI" id="5Vvmn_QkX57" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="37vLTw" id="5Vvmn_QkX73" role="1m5AlR">
                    <ref role="3cqZAo" node="5Vvmn_QkX70" resolve="enclosingNode" />
                  </node>
                  <node concept="chp4Y" id="5Vvmn_QkX59" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5Vvmn_QkX5a" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_QkX5b" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_QkX5c" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkX5d" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="5Vvmn_QkX5e" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="5Vvmn_QkX5f" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_QkX5g" role="1Ub_4B">
                  <node concept="37vLTw" id="5Vvmn_QkX5h" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkX54" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="5Vvmn_QkX5i" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="5Vvmn_QkX5j" role="1Ub_4A">
                  <property role="TrG5h" value="foo" />
                  <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkX5k" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkX5l" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkX5m" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkX5n" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkX5o" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_QkX5p" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkX5q" role="2Oq$k0">
                <node concept="37vLTw" id="5Vvmn_QkX5r" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkX5d" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="5Vvmn_QkX5s" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="3w_OXm" id="5Vvmn_QkX5t" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_QkX5u" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_QkX5v" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkX5w" role="3cpWs9">
              <property role="TrG5h" value="privateMethods" />
              <node concept="10QFUN" id="5Vvmn_QkX5x" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_QkX5y" role="10QFUP">
                  <node concept="2OqwBi" id="5Vvmn_QkX5z" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Vvmn_QkX5$" role="2Oq$k0">
                      <node concept="37vLTw" id="5Vvmn_QkX5_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Vvmn_QkX5d" resolve="classifierType" />
                      </node>
                      <node concept="2qgKlT" id="5Vvmn_QkX5A" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5Vvmn_QkX5B" role="2OqNvi">
                      <node concept="1bVj0M" id="5Vvmn_QkX5C" role="23t8la">
                        <node concept="3clFbS" id="5Vvmn_QkX5D" role="1bW5cS">
                          <node concept="3clFbF" id="5Vvmn_QkX5E" role="3cqZAp">
                            <node concept="2OqwBi" id="5Vvmn_QkX5F" role="3clFbG">
                              <node concept="37vLTw" id="5Vvmn_QkX5G" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Vvmn_QkX5J" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="5Vvmn_QkX5H" role="2OqNvi">
                                <node concept="chp4Y" id="5Vvmn_QkX5I" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5Vvmn_QkX5J" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5Vvmn_QkX5K" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5Vvmn_QkX5L" role="2OqNvi">
                    <node concept="1bVj0M" id="5Vvmn_QkX5M" role="23t8la">
                      <node concept="3clFbS" id="5Vvmn_QkX5N" role="1bW5cS">
                        <node concept="3clFbF" id="5Vvmn_QkX5O" role="3cqZAp">
                          <node concept="3fqX7Q" id="5Vvmn_QkX5P" role="3clFbG">
                            <node concept="2OqwBi" id="5Vvmn_QkX5Q" role="3fr31v">
                              <node concept="37vLTw" id="5Vvmn_QkX5R" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Vvmn_QkX5V" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5Vvmn_QkX5S" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:5laDzmpBPv8" resolve="isVisible" />
                                <node concept="37vLTw" id="5Vvmn_QkX5T" role="37wK5m">
                                  <ref role="3cqZAo" node="5Vvmn_QkX5d" resolve="classifierType" />
                                </node>
                                <node concept="2rP1CM" id="5Vvmn_QkX5U" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Vvmn_QkX5V" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Vvmn_QkX5W" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="5Vvmn_QkX5X" role="10QFUM">
                  <node concept="3Tqbb2" id="5Vvmn_QkX5Y" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="5Vvmn_QkX5Z" role="1tU5fm">
                <node concept="3Tqbb2" id="5Vvmn_QkX60" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkX61" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkX62" role="3cqZAk">
              <node concept="1pGfFk" id="5Vvmn_QkX63" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="37vLTw" id="5Vvmn_QkX64" role="37wK5m">
                  <ref role="3cqZAo" node="5Vvmn_QkX5w" resolve="privateMethods" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3$0WX3VmNNr">
    <ref role="1M2myG" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
    <node concept="1N5Pfh" id="3$0WX3VmOx$" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkX74" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkX75" role="2VODD2">
          <node concept="3clFbJ" id="5Vvmn_QkX76" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkX77" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkX78" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkX79" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkX7a" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5Vvmn_QkX7b" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkX7c" role="3fr31v">
                <node concept="2rP1CM" id="5Vvmn_QkX7d" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5Vvmn_QkX7e" role="2OqNvi">
                  <node concept="chp4Y" id="5Vvmn_QkX7f" role="cj9EA">
                    <ref role="cht4Q" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkX7g" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkX7h" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="5Vvmn_QkX7i" role="1tU5fm">
                <ref role="ehGHo" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
              </node>
              <node concept="1PxgMI" id="5Vvmn_QkX7j" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="2rP1CM" id="5Vvmn_QkX7k" role="1m5AlR" />
                <node concept="chp4Y" id="5Vvmn_QkX7l" role="3oSUPX">
                  <ref role="cht4Q" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_QkX7m" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_QkX7n" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkX7o" role="3cpWs9">
              <property role="TrG5h" value="staticMembers" />
              <node concept="10QFUN" id="5Vvmn_QkX7p" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_QkX7q" role="10QFUP">
                  <node concept="2OqwBi" id="5Vvmn_QkX7r" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Vvmn_QkX7s" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Vvmn_QkX7t" role="2Oq$k0">
                        <node concept="37vLTw" id="5Vvmn_QkX7u" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Vvmn_QkX7h" resolve="instance" />
                        </node>
                        <node concept="3TrEf2" id="5Vvmn_QkX7v" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5Vvmn_QkX7w" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5Vvmn_QkX7x" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5Vvmn_QkX7y" role="2OqNvi">
                    <node concept="1bVj0M" id="5Vvmn_QkX7z" role="23t8la">
                      <node concept="3clFbS" id="5Vvmn_QkX7$" role="1bW5cS">
                        <node concept="3clFbF" id="5Vvmn_QkX7_" role="3cqZAp">
                          <node concept="2OqwBi" id="5Vvmn_QkX7A" role="3clFbG">
                            <node concept="37vLTw" id="5Vvmn_QkX7B" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Vvmn_QkX7E" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5Vvmn_QkX7C" role="2OqNvi">
                              <node concept="chp4Y" id="5Vvmn_QkX7D" role="cj9EA">
                                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Vvmn_QkX7E" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Vvmn_QkX7F" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="5Vvmn_QkX7G" role="10QFUM">
                  <node concept="3Tqbb2" id="5Vvmn_QkX7H" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="5Vvmn_QkX7I" role="1tU5fm">
                <node concept="3Tqbb2" id="5Vvmn_QkX7J" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkX7K" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkX7L" role="3cqZAk">
              <node concept="1pGfFk" id="5Vvmn_QkX7M" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="37vLTw" id="5Vvmn_QkX7N" role="37wK5m">
                  <ref role="3cqZAo" node="5Vvmn_QkX7o" resolve="staticMembers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_QkX7O" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2Vme0ZnCJFc">
    <ref role="1M2myG" to="wch2:2Vme0ZnCJFb" resolve="PrivateStaticMethodCall" />
    <node concept="1N5Pfh" id="2Vme0ZnCJFd" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkX7P" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkX7Q" role="2VODD2">
          <node concept="3clFbJ" id="5Vvmn_QkX7R" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkX7S" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkX7T" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkX7U" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkX7V" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5Vvmn_QkX7W" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkX7X" role="3fr31v">
                <node concept="2rP1CM" id="5Vvmn_QkX7Y" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5Vvmn_QkX7Z" role="2OqNvi">
                  <node concept="chp4Y" id="5Vvmn_QkX80" role="cj9EA">
                    <ref role="cht4Q" to="wch2:2Vme0ZnCJFb" resolve="PrivateStaticMethodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkX81" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkX82" role="3cpWs9">
              <property role="TrG5h" value="call" />
              <node concept="3Tqbb2" id="5Vvmn_QkX83" role="1tU5fm">
                <ref role="ehGHo" to="wch2:2Vme0ZnCJFb" resolve="PrivateStaticMethodCall" />
              </node>
              <node concept="1PxgMI" id="5Vvmn_QkX84" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="2rP1CM" id="5Vvmn_QkX85" role="1m5AlR" />
                <node concept="chp4Y" id="5Vvmn_QkX86" role="3oSUPX">
                  <ref role="cht4Q" to="wch2:2Vme0ZnCJFb" resolve="PrivateStaticMethodCall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_QkX87" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_QkX88" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkX89" role="3cpWs9">
              <property role="TrG5h" value="staticMembers" />
              <node concept="10QFUN" id="5Vvmn_QkX8a" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_QkX8b" role="10QFUP">
                  <node concept="2OqwBi" id="5Vvmn_QkX8c" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Vvmn_QkX8d" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Vvmn_QkX8e" role="2Oq$k0">
                        <node concept="37vLTw" id="5Vvmn_QkX8f" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Vvmn_QkX82" resolve="call" />
                        </node>
                        <node concept="3TrEf2" id="5Vvmn_QkX8g" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gDPybl6" resolve="classConcept" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5Vvmn_QkX8h" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5Vvmn_QkX8i" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5Vvmn_QkX8j" role="2OqNvi">
                    <node concept="1bVj0M" id="5Vvmn_QkX8k" role="23t8la">
                      <node concept="3clFbS" id="5Vvmn_QkX8l" role="1bW5cS">
                        <node concept="3clFbF" id="5Vvmn_QkX8m" role="3cqZAp">
                          <node concept="2OqwBi" id="5Vvmn_QkX8n" role="3clFbG">
                            <node concept="37vLTw" id="5Vvmn_QkX8o" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Vvmn_QkX8r" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5Vvmn_QkX8p" role="2OqNvi">
                              <node concept="chp4Y" id="5Vvmn_QkX8q" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Vvmn_QkX8r" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Vvmn_QkX8s" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="5Vvmn_QkX8t" role="10QFUM">
                  <node concept="3Tqbb2" id="5Vvmn_QkX8u" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="5Vvmn_QkX8v" role="1tU5fm">
                <node concept="3Tqbb2" id="5Vvmn_QkX8w" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkX8x" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkX8y" role="3cqZAk">
              <node concept="1pGfFk" id="5Vvmn_QkX8z" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="37vLTw" id="5Vvmn_QkX8$" role="37wK5m">
                  <ref role="3cqZAo" node="5Vvmn_QkX89" resolve="staticMembers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

