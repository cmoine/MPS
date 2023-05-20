<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d612c92b-af4c-4eb4-bc13-d283361ae3f9(testSubtypingB.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tb4y" ref="r:8811bffd-1bca-4bc6-88be-53c5eda0c75c(testSubtypingA.structure)" />
    <import index="lg6o" ref="r:99aa8b4f-825b-4577-95f3-2087c2da4a8f(testSubtypingB.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
        <child id="3592071576955708909" name="isApplicableClause" index="1xSnZW" />
      </concept>
      <concept id="3592071576955708904" name="jetbrains.mps.lang.typesystem.structure.IsReplacementRuleApplicable_ConceptFunction" flags="in" index="1xSnZT" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
  <node concept="35pCF_" id="1NmRLF_Ew2O">
    <property role="TrG5h" value="customType" />
    <node concept="3clFbS" id="1NmRLF_Ew2P" role="2sgrp5">
      <node concept="3SKdUt" id="1NmRLF_E_nw" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXo4LE" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXo4LF" role="1PaTwD">
            <property role="3oM_SC" value="ok" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1NmRLF_Ew3v" role="35pZ6h">
      <property role="TrG5h" value="zup" />
      <ref role="1YaFvo" to="lg6o:1NmRLF_Eraz" resolve="CustomType" />
    </node>
    <node concept="1YaCAy" id="1NmRLF_Ew2S" role="1YuTPh">
      <property role="TrG5h" value="sub" />
      <ref role="1YaFvo" to="lg6o:1NmRLF_Eraz" resolve="CustomType" />
    </node>
    <node concept="1xSnZT" id="1NmRLF_Ew40" role="1xSnZW">
      <node concept="3clFbS" id="1NmRLF_Ew41" role="2VODD2">
        <node concept="3clFbF" id="1NmRLF_Ewer" role="3cqZAp">
          <node concept="2OqwBi" id="1NmRLF_Eyw$" role="3clFbG">
            <node concept="2YIFZM" id="1NmRLF_EwAN" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="1NmRLF_ExrL" role="37wK5m">
                <node concept="1YBJjd" id="1NmRLF_Exio" role="2Oq$k0">
                  <ref role="1YBMHb" node="1NmRLF_Ew2S" resolve="sub" />
                </node>
                <node concept="3TrcHB" id="1NmRLF_Ey9V" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1NmRLF_EzBK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="2YIFZM" id="1NmRLF_E$4X" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="1NmRLF_E$EM" role="37wK5m">
                  <node concept="1YBJjd" id="1NmRLF_E$jB" role="2Oq$k0">
                    <ref role="1YBMHb" node="1NmRLF_Ew3v" resolve="zup" />
                  </node>
                  <node concept="3TrcHB" id="1NmRLF_E_7W" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="1NmRLF_EBma">
    <property role="TrG5h" value="wrapped_customType" />
    <node concept="3clFbS" id="1NmRLF_EBmb" role="2sgrp5">
      <node concept="1ZobV4" id="1NmRLF_EKPl" role="3cqZAp">
        <node concept="mw_s8" id="1NmRLF_EL82" role="1ZfhKB">
          <node concept="2OqwBi" id="1NmRLF_EM4J" role="mwGJk">
            <node concept="1PxgMI" id="1NmRLF_EL_I" role="2Oq$k0">
              <node concept="1YBJjd" id="1NmRLF_EL80" role="1m5AlR">
                <ref role="1YBMHb" node="1NmRLF_EBmZ" resolve="zup" />
              </node>
              <node concept="chp4Y" id="714IaVdGZl6" role="3oSUPX">
                <ref role="cht4Q" to="tb4y:1NmRLF_CnMs" resolve="WrapperType" />
              </node>
            </node>
            <node concept="3TrEf2" id="1NmRLF_EMPt" role="2OqNvi">
              <ref role="3Tt5mk" to="tb4y:1NmRLF_Cu8f" resolve="wrapped" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1NmRLF_EKPo" role="1ZfhK$">
          <node concept="2OqwBi" id="1NmRLF_EJ8N" role="mwGJk">
            <node concept="1PxgMI" id="1NmRLF_EHCH" role="2Oq$k0">
              <node concept="1YBJjd" id="1NmRLF_EHk1" role="1m5AlR">
                <ref role="1YBMHb" node="1NmRLF_EBme" resolve="sub" />
              </node>
              <node concept="chp4Y" id="714IaVdGZl7" role="3oSUPX">
                <ref role="cht4Q" to="tb4y:1NmRLF_CnMs" resolve="WrapperType" />
              </node>
            </node>
            <node concept="3TrEf2" id="1NmRLF_EJSb" role="2OqNvi">
              <ref role="3Tt5mk" to="tb4y:1NmRLF_Cu8f" resolve="wrapped" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1NmRLF_EBmZ" role="35pZ6h">
      <property role="TrG5h" value="zup" />
      <ref role="1YaFvo" to="tb4y:1NmRLF_CnMs" resolve="WrapperType" />
    </node>
    <node concept="1YaCAy" id="1NmRLF_EBme" role="1YuTPh">
      <property role="TrG5h" value="sub" />
      <ref role="1YaFvo" to="tb4y:1NmRLF_CnMs" resolve="WrapperType" />
    </node>
    <node concept="1xSnZT" id="1NmRLF_EBnJ" role="1xSnZW">
      <node concept="3clFbS" id="1NmRLF_EBnK" role="2VODD2">
        <node concept="3clFbF" id="1NmRLF_EBya" role="3cqZAp">
          <node concept="1Wc70l" id="1NmRLF_EE5U" role="3clFbG">
            <node concept="2OqwBi" id="1NmRLF_ED55" role="3uHU7B">
              <node concept="2OqwBi" id="1NmRLF_EBEU" role="2Oq$k0">
                <node concept="1YBJjd" id="1NmRLF_EBy9" role="2Oq$k0">
                  <ref role="1YBMHb" node="1NmRLF_EBme" resolve="sub" />
                </node>
                <node concept="3TrEf2" id="1NmRLF_ECDH" role="2OqNvi">
                  <ref role="3Tt5mk" to="tb4y:1NmRLF_Cu8f" resolve="wrapped" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1NmRLF_EDvG" role="2OqNvi">
                <node concept="chp4Y" id="1NmRLF_EDH0" role="cj9EA">
                  <ref role="cht4Q" to="lg6o:1NmRLF_Eraz" resolve="CustomType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1NmRLF_EGlA" role="3uHU7w">
              <node concept="2OqwBi" id="1NmRLF_EFkI" role="2Oq$k0">
                <node concept="1YBJjd" id="1NmRLF_EF9l" role="2Oq$k0">
                  <ref role="1YBMHb" node="1NmRLF_EBmZ" resolve="zup" />
                </node>
                <node concept="3TrEf2" id="1NmRLF_EFPC" role="2OqNvi">
                  <ref role="3Tt5mk" to="tb4y:1NmRLF_Cu8f" resolve="wrapped" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1NmRLF_EGN7" role="2OqNvi">
                <node concept="chp4Y" id="1NmRLF_EH3f" role="cj9EA">
                  <ref role="cht4Q" to="lg6o:1NmRLF_Eraz" resolve="CustomType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

