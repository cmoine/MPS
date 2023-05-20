<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:158a3abc-d812-4285-9e5a-df3dd3878098(jetbrains.mps.kotlin.smodel.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" implicit="true" />
    <import index="vzxy" ref="r:e4815086-4c30-49cb-8870-1731d8a054ca(jetbrains.mps.kotlin.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jglh" ref="r:33cf0272-b8b8-41da-be98-c3a20883dfcf(jetbrains.mps.kotlin.smodel.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1732176556423009631" name="jetbrains.mps.baseLanguage.structure.MultiLineComment" flags="ng" index="2lOVwT">
        <child id="1732176556423038857" name="lines" index="2lOMFJ" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="66iE5cCuK1W">
    <property role="TrG5h" value="check_NodeType_CanSimplify" />
    <property role="3GE5qa" value="type.node" />
    <node concept="3clFbS" id="66iE5cCuK1X" role="18ibNy">
      <node concept="3cpWs8" id="7XIUL683f8w" role="3cqZAp">
        <node concept="3cpWsn" id="7XIUL683f8x" role="3cpWs9">
          <property role="TrG5h" value="proj" />
          <node concept="3Tqbb2" id="7XIUL683ePI" role="1tU5fm">
            <ref role="ehGHo" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
          </node>
          <node concept="1PxgMI" id="7XIUL683f8y" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="7XIUL683f8z" role="3oSUPX">
              <ref role="cht4Q" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
            </node>
            <node concept="2OqwBi" id="7XIUL683f8$" role="1m5AlR">
              <node concept="3TrEf2" id="7XIUL683f8A" role="2OqNvi">
                <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
              </node>
              <node concept="1YBJjd" id="66iE5cCwst9" role="2Oq$k0">
                <ref role="1YBMHb" node="66iE5cCuK1Z" resolve="nodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="66iE5cCvZFx" role="3cqZAp">
        <node concept="3clFbS" id="66iE5cCvZFz" role="3clFbx">
          <node concept="Dpp1Q" id="66iE5cCuKwb" role="3cqZAp">
            <node concept="Xl_RD" id="66iE5cCuK_W" role="Dpw9R">
              <property role="Xl_RC" value="node type can be simplified" />
            </node>
            <node concept="1YBJjd" id="66iE5cCuL3c" role="1urrMF">
              <ref role="1YBMHb" node="66iE5cCuK1Z" resolve="nodeType" />
            </node>
            <node concept="3Cnw8n" id="66iE5cCw24x" role="1urrFz">
              <ref role="QpYPw" node="66iE5cCvWrU" resolve="SimplifyNodeType" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="66iE5cCw0BH" role="3clFbw">
          <node concept="3fqX7Q" id="66iE5cCw09f" role="3uHU7B">
            <node concept="2OqwBi" id="66iE5cCw09h" role="3fr31v">
              <node concept="2OqwBi" id="66iE5cCw09i" role="2Oq$k0">
                <node concept="37vLTw" id="66iE5cCw09j" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XIUL683f8x" resolve="proj" />
                </node>
                <node concept="3TrcHB" id="66iE5cCw09k" role="2OqNvi">
                  <ref role="3TsBF5" to="hcm8:27wMicCAy8G" resolve="variance" />
                </node>
              </node>
              <node concept="21noJN" id="66iE5cCw09l" role="2OqNvi">
                <node concept="21nZrQ" id="66iE5cCw09m" role="21noJM">
                  <ref role="21nZrZ" to="hcm8:27wMicCAy6a" resolve="in" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66iE5cCw111" role="3uHU7w">
            <node concept="2OqwBi" id="66iE5cCw112" role="2Oq$k0">
              <node concept="1PxgMI" id="66iE5cCw113" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="66iE5cCw114" role="3oSUPX">
                  <ref role="cht4Q" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
                </node>
                <node concept="2OqwBi" id="66iE5cCw115" role="1m5AlR">
                  <node concept="37vLTw" id="66iE5cCw116" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XIUL683f8x" resolve="proj" />
                  </node>
                  <node concept="3TrEf2" id="66iE5cCw117" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6JpZ" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="66iE5cCw118" role="2OqNvi">
                <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
              </node>
            </node>
            <node concept="3x8VRR" id="66iE5cCw119" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66iE5cCuK1Z" role="1YuTPh">
      <property role="TrG5h" value="nodeType" />
      <ref role="1YaFvo" to="vzxy:75chmMYrBI9" resolve="NodeType" />
    </node>
  </node>
  <node concept="Q5z_Y" id="66iE5cCvWrU">
    <property role="3GE5qa" value="type.node" />
    <property role="TrG5h" value="SimplifyNodeType" />
    <node concept="Q5ZZ6" id="66iE5cCvWrV" role="Q6x$H">
      <node concept="3clFbS" id="66iE5cCvWrW" role="2VODD2">
        <node concept="3cpWs8" id="66iE5cCu$Hx" role="3cqZAp">
          <node concept="3cpWsn" id="66iE5cCu$Hy" role="3cpWs9">
            <property role="TrG5h" value="shortNodeType" />
            <node concept="3Tqbb2" id="66iE5cCu$H9" role="1tU5fm">
              <ref role="ehGHo" to="vzxy:66iE5cCujy3" resolve="ShortNodeType" />
            </node>
            <node concept="2ShNRf" id="66iE5cCu$Hz" role="33vP2m">
              <node concept="3zrR0B" id="66iE5cCu$H$" role="2ShVmc">
                <node concept="3Tqbb2" id="66iE5cCu$H_" role="3zrR0E">
                  <ref role="ehGHo" to="vzxy:66iE5cCujy3" resolve="ShortNodeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66iE5cCu_5A" role="3cqZAp">
          <node concept="37vLTI" id="66iE5cCu_Hr" role="3clFbG">
            <node concept="2OqwBi" id="66iE5cCu_hh" role="37vLTJ">
              <node concept="37vLTw" id="66iE5cCu_5$" role="2Oq$k0">
                <ref role="3cqZAo" node="66iE5cCu$Hy" resolve="shortNodeType" />
              </node>
              <node concept="3TrEf2" id="66iE5cCu_r_" role="2OqNvi">
                <ref role="3Tt5mk" to="vzxy:66iE5cCujOY" resolve="concept" />
              </node>
            </node>
            <node concept="2OqwBi" id="66iE5cCu_Yh" role="37vLTx">
              <node concept="1PxgMI" id="66iE5cCu_Yi" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="66iE5cCu_Yj" role="3oSUPX">
                  <ref role="cht4Q" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
                </node>
                <node concept="2OqwBi" id="66iE5cCu_Yk" role="1m5AlR">
                  <node concept="1PxgMI" id="66iE5cCu_Yl" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="66iE5cCu_Ym" role="3oSUPX">
                      <ref role="cht4Q" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
                    </node>
                    <node concept="2OqwBi" id="66iE5cCu_Yn" role="1m5AlR">
                      <node concept="1PxgMI" id="66iE5cCvYHb" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="66iE5cCvYRL" role="3oSUPX">
                          <ref role="cht4Q" to="vzxy:75chmMYrBI9" resolve="NodeType" />
                        </node>
                        <node concept="Q6c8r" id="66iE5cCvY0P" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="66iE5cCu_Yp" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="66iE5cCu_Yq" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6JpZ" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="66iE5cCu_Yr" role="2OqNvi">
                <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66iE5cCuAjb" role="3cqZAp">
          <node concept="2OqwBi" id="66iE5cCuAv3" role="3clFbG">
            <node concept="Q6c8r" id="66iE5cCvYbL" role="2Oq$k0" />
            <node concept="1P9Npp" id="66iE5cCuAVQ" role="2OqNvi">
              <node concept="37vLTw" id="66iE5cCuAYu" role="1P9ThW">
                <ref role="3cqZAo" node="66iE5cCu$Hy" resolve="shortNodeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66iE5cCvWU3" role="3cqZAp" />
      </node>
    </node>
    <node concept="QznSV" id="66iE5cCvWy9" role="QzAvj">
      <node concept="3clFbS" id="66iE5cCvWya" role="2VODD2">
        <node concept="3clFbF" id="66iE5cCvWBU" role="3cqZAp">
          <node concept="Xl_RD" id="66iE5cCvWBT" role="3clFbG">
            <property role="Xl_RC" value="Simplify to Short Notation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="2ul4aX8VGEC">
    <property role="TrG5h" value="check_invalid_ShortNodeType_as_argument" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="2ul4aX8VGED" role="18ibNy">
      <node concept="2lOVwT" id="2ul4aX96DA3" role="3cqZAp">
        <node concept="1PaTwC" id="2ul4aX96_0Q" role="2lOMFJ">
          <node concept="3oM_SD" id="2ul4aX96BbD" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96G4N" role="1PaTwD">
            <property role="3oM_SC" value="addition" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96G9$" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96GbT" role="1PaTwD">
            <property role="3oM_SC" value="bound" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96Gf4" role="1PaTwD">
            <property role="3oM_SC" value="checking," />
          </node>
          <node concept="3oM_SD" id="2ul4aX96Gj6" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96Gll" role="1PaTwD">
            <property role="3oM_SC" value="rule" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96GoZ" role="1PaTwD">
            <property role="3oM_SC" value="helps" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96Gsl" role="1PaTwD">
            <property role="3oM_SC" value="lift" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96GwB" role="1PaTwD">
            <property role="3oM_SC" value="confusion" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96GAv" role="1PaTwD">
            <property role="3oM_SC" value="between" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96GFE" role="1PaTwD">
            <property role="3oM_SC" value="BL" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96GIG" role="1PaTwD">
            <property role="3oM_SC" value="node&lt;MyConcept&gt;" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96GUs" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
        </node>
        <node concept="1PaTwC" id="2ul4aX96GWa" role="2lOMFJ">
          <node concept="3oM_SD" id="2ul4aX96GW9" role="1PaTwD">
            <property role="3oM_SC" value="kotlin" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96H2P" role="1PaTwD">
            <property role="3oM_SC" value="smodel" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96H4Y" role="1PaTwD">
            <property role="3oM_SC" value="notation." />
          </node>
        </node>
        <node concept="1PaTwC" id="2ul4aX96FVt" role="2lOMFJ">
          <node concept="3oM_SD" id="2ul4aX96FVs" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2ul4aX96HyY" role="2lOMFJ">
          <node concept="3oM_SD" id="2ul4aX96HyX" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96HAo" role="1PaTwD">
            <property role="3oM_SC" value="kotlin," />
          </node>
          <node concept="3oM_SD" id="2ul4aX96I0A" role="1PaTwD">
            <property role="3oM_SC" value="node&lt;MyConcept&gt;" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96I5R" role="1PaTwD">
            <property role="3oM_SC" value="does" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96Iaf" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96Id1" role="1PaTwD">
            <property role="3oM_SC" value="make" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96Ieu" role="1PaTwD">
            <property role="3oM_SC" value="sense" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96Ijw" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96Ilq" role="1PaTwD">
            <property role="3oM_SC" value="MyConcept" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96Irn" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96IsV" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96IvS" role="1PaTwD">
            <property role="3oM_SC" value="short" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96IyU" role="1PaTwD">
            <property role="3oM_SC" value="notation" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96ICd" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
        </node>
        <node concept="1PaTwC" id="2ul4aX96IDT" role="2lOMFJ">
          <node concept="3oM_SD" id="2ul4aX96IDS" role="1PaTwD">
            <property role="3oM_SC" value="node&lt;concept[MyConcept]&gt;" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96JtE" role="1PaTwD">
            <property role="3oM_SC" value="(so" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96Jzc" role="1PaTwD">
            <property role="3oM_SC" value="node&lt;MyConcept&gt;" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96JNI" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96JRt" role="1PaTwD">
            <property role="3oM_SC" value="equivalent" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96JVV" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2ul4aX96JXW" role="1PaTwD">
            <property role="3oM_SC" value="node&lt;node&lt;concept[MyConcept]&gt;&gt;)" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2ul4aX96Mty" role="3cqZAp">
        <node concept="3cpWsn" id="2ul4aX96Mtz" role="3cpWs9">
          <property role="TrG5h" value="shortType" />
          <node concept="3Tqbb2" id="2ul4aX96Mrc" role="1tU5fm">
            <ref role="ehGHo" to="vzxy:66iE5cCujy3" resolve="ShortNodeType" />
          </node>
          <node concept="1PxgMI" id="2ul4aX96MQM" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="2ul4aX96N4P" role="3oSUPX">
              <ref role="cht4Q" to="vzxy:66iE5cCujy3" resolve="ShortNodeType" />
            </node>
            <node concept="2OqwBi" id="2ul4aX96Mt$" role="1m5AlR">
              <node concept="1PxgMI" id="2ul4aX96Mt_" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="2ul4aX96MtA" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
                </node>
                <node concept="2OqwBi" id="2ul4aX96MtB" role="1m5AlR">
                  <node concept="1YBJjd" id="2ul4aX96MtC" role="2Oq$k0">
                    <ref role="1YBMHb" node="2ul4aX8VGEF" resolve="type" />
                  </node>
                  <node concept="3TrEf2" id="2ul4aX96MtD" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2ul4aX96MtE" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6JpZ" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2ul4aX96xNV" role="3cqZAp">
        <node concept="3clFbS" id="2ul4aX96xNX" role="3clFbx">
          <node concept="2MkqsV" id="2ul4aX8VKEC" role="3cqZAp">
            <node concept="1YBJjd" id="2ul4aX8VKQ3" role="1urrMF">
              <ref role="1YBMHb" node="2ul4aX8VGEF" resolve="type" />
            </node>
            <node concept="3cpWs3" id="2ul4aX96NTa" role="2MkJ7o">
              <node concept="3cpWs3" id="2ul4aX96OwL" role="3uHU7B">
                <node concept="2OqwBi" id="2ul4aX96Qb5" role="3uHU7w">
                  <node concept="2OqwBi" id="2ul4aX96Pqc" role="2Oq$k0">
                    <node concept="37vLTw" id="2ul4aX96PaF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ul4aX96Mtz" resolve="shortType" />
                    </node>
                    <node concept="3TrEf2" id="2ul4aX96PGr" role="2OqNvi">
                      <ref role="3Tt5mk" to="vzxy:66iE5cCujOY" resolve="concept" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2ul4aX96QzV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2ul4aX96O6v" role="3uHU7B">
                  <property role="Xl_RC" value="'" />
                </node>
              </node>
              <node concept="Xl_RD" id="2ul4aX8VLB4" role="3uHU7w">
                <property role="Xl_RC" value="' is a node type itself, it cannot be used as a concept argument" />
              </node>
            </node>
            <node concept="3Cnw8n" id="2ul4aX8VWeF" role="1urrFz">
              <ref role="QpYPw" node="2ul4aX8VPES" resolve="fix_shortNodeTypeAsProjection" />
              <node concept="3CnSsL" id="2ul4aX97wJd" role="3Coj4f">
                <ref role="QkamJ" node="2ul4aX976cx" resolve="shortType" />
                <node concept="37vLTw" id="2ul4aX97wLg" role="3CoRuB">
                  <ref role="3cqZAo" node="2ul4aX96Mtz" resolve="shortType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2ul4aX96yDc" role="3clFbw">
          <node concept="37vLTw" id="2ul4aX96MtF" role="2Oq$k0">
            <ref role="3cqZAo" node="2ul4aX96Mtz" resolve="shortType" />
          </node>
          <node concept="3x8VRR" id="2ul4aX96Nqc" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2ul4aX8VGEF" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="vzxy:Aa0Z14eY4v" resolve="ProjectedConceptParameterizedType" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2ul4aX8VPES">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="fix_shortNodeTypeAsProjection" />
    <node concept="Q6JDH" id="2ul4aX976cx" role="Q6Id_">
      <property role="TrG5h" value="shortType" />
      <node concept="3Tqbb2" id="2ul4aX976eE" role="Q6QK4">
        <ref role="ehGHo" to="vzxy:66iE5cCujy3" resolve="ShortNodeType" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="2ul4aX8VPET" role="Q6x$H">
      <node concept="3clFbS" id="2ul4aX8VPEU" role="2VODD2">
        <node concept="3clFbF" id="2ul4aX976wa" role="3cqZAp">
          <node concept="2OqwBi" id="2ul4aX976FM" role="3clFbG">
            <node concept="QwW4i" id="2ul4aX976w9" role="2Oq$k0">
              <ref role="QwW4h" node="2ul4aX976cx" resolve="shortType" />
            </node>
            <node concept="1P9Npp" id="2ul4aX976SP" role="2OqNvi">
              <node concept="2OqwBi" id="2ul4aX97796" role="1P9ThW">
                <node concept="QwW4i" id="2ul4aX976UP" role="2Oq$k0">
                  <ref role="QwW4h" node="2ul4aX976cx" resolve="shortType" />
                </node>
                <node concept="2qgKlT" id="2ul4aX977lm" role="2OqNvi">
                  <ref role="37wK5l" to="jglh:28CvMylq0Pm" resolve="getConceptType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2ul4aX8VV4D" role="QzAvj">
      <node concept="3clFbS" id="2ul4aX8VV4E" role="2VODD2">
        <node concept="3clFbF" id="2ul4aX8VV9x" role="3cqZAp">
          <node concept="Xl_RD" id="2ul4aX8VV9w" role="3clFbG">
            <property role="Xl_RC" value="Use concept notation" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

