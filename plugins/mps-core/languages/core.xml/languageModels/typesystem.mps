<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1975b6e-7a34-419e-a595-ceaa3681b216(jetbrains.mps.core.xml.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="h228" ref="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="rKE$AVzobU">
    <property role="TrG5h" value="check_XmlProcessingInstruction" />
    <node concept="3clFbS" id="rKE$AVzobV" role="18ibNy">
      <node concept="3clFbJ" id="rKE$AVzok1" role="3cqZAp">
        <node concept="3clFbS" id="rKE$AVzok3" role="3clFbx">
          <node concept="3clFbJ" id="rKE$AVzsDo" role="3cqZAp">
            <node concept="3clFbS" id="rKE$AVzsDq" role="3clFbx">
              <node concept="2MkqsV" id="rKE$AVzyhK" role="3cqZAp">
                <node concept="3Cnw8n" id="rKE$AVzzDP" role="1urrFz">
                  <ref role="QpYPw" node="rKE$AVzyk5" resolve="ConvertToXmlDeclaration" />
                </node>
                <node concept="Xl_RD" id="rKE$AVzyhL" role="2MkJ7o">
                  <property role="Xl_RC" value="Invalid target value" />
                </node>
                <node concept="1YBJjd" id="rKE$AVzyhM" role="1urrMF">
                  <ref role="1YBMHb" node="rKE$AVzobX" resolve="xmlProcessingInstruction" />
                </node>
                <node concept="2ODE4t" id="rKE$AVzyhN" role="1urrC5">
                  <ref role="2ODJFN" to="iuxj:5M4a$b5ikxQ" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="rKE$AVzwGm" role="3clFbw">
              <node concept="17R0WA" id="rKE$AVzxvc" role="3uHU7w">
                <node concept="Xl_RD" id="rKE$AVzxwP" role="3uHU7w">
                  <property role="Xl_RC" value="xml" />
                </node>
                <node concept="2OqwBi" id="rKE$AVzwUv" role="3uHU7B">
                  <node concept="1YBJjd" id="rKE$AVzwHW" role="2Oq$k0">
                    <ref role="1YBMHb" node="rKE$AVzobX" resolve="xmlProcessingInstruction" />
                  </node>
                  <node concept="3TrcHB" id="rKE$AVzx7j" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5ikxQ" resolve="target" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="rKE$AVzulU" role="3uHU7B">
                <node concept="2OqwBi" id="rKE$AVzsP1" role="3uHU7B">
                  <node concept="1YBJjd" id="rKE$AVzsDF" role="2Oq$k0">
                    <ref role="1YBMHb" node="rKE$AVzobX" resolve="xmlProcessingInstruction" />
                  </node>
                  <node concept="2bSWHS" id="rKE$AVzt58" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="rKE$AVzuYB" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="rKE$AVzyeo" role="9aQIa">
              <node concept="3clFbS" id="rKE$AVzyep" role="9aQI4">
                <node concept="2MkqsV" id="rKE$AVzoTI" role="3cqZAp">
                  <node concept="Xl_RD" id="rKE$AVzoTU" role="2MkJ7o">
                    <property role="Xl_RC" value="Invalid target value" />
                  </node>
                  <node concept="1YBJjd" id="rKE$AVzoUM" role="1urrMF">
                    <ref role="1YBMHb" node="rKE$AVzobX" resolve="xmlProcessingInstruction" />
                  </node>
                  <node concept="2ODE4t" id="rKE$AVzoVV" role="1urrC5">
                    <ref role="2ODJFN" to="iuxj:5M4a$b5ikxQ" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1LTyEnWTvXx" role="3clFbw">
          <node concept="3fqX7Q" id="rKE$AVzoSH" role="3uHU7w">
            <node concept="2YIFZM" id="rKE$AVzoSJ" role="3fr31v">
              <ref role="37wK5l" to="h228:5M4a$b5iKWR" resolve="isPITarget" />
              <ref role="1Pybhc" to="h228:5M4a$b5iKmT" resolve="XmlNameUtil" />
              <node concept="2OqwBi" id="rKE$AVzoSK" role="37wK5m">
                <node concept="1YBJjd" id="rKE$AVzoSL" role="2Oq$k0">
                  <ref role="1YBMHb" node="rKE$AVzobX" resolve="xmlProcessingInstruction" />
                </node>
                <node concept="3TrcHB" id="rKE$AVzoSM" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5ikxQ" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LTyEnWTxj7" role="3uHU7B">
            <node concept="2OqwBi" id="1LTyEnWTwDL" role="2Oq$k0">
              <node concept="1YBJjd" id="1LTyEnWTwDM" role="2Oq$k0">
                <ref role="1YBMHb" node="rKE$AVzobX" resolve="xmlProcessingInstruction" />
              </node>
              <node concept="3TrcHB" id="1LTyEnWTwDN" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:5M4a$b5ikxQ" resolve="target" />
              </node>
            </node>
            <node concept="17RvpY" id="1LTyEnWTyuM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="rKE$AVzobX" role="1YuTPh">
      <property role="TrG5h" value="xmlProcessingInstruction" />
      <ref role="1YaFvo" to="iuxj:5M4a$b5ikxP" resolve="XmlProcessingInstruction" />
    </node>
  </node>
  <node concept="Q5z_Y" id="rKE$AVzyk5">
    <property role="TrG5h" value="ConvertToXmlDeclaration" />
    <node concept="Q5ZZ6" id="rKE$AVzyk6" role="Q6x$H">
      <node concept="3clFbS" id="rKE$AVzyk7" role="2VODD2">
        <node concept="3clFbF" id="rKE$AVzyFX" role="3cqZAp">
          <node concept="2OqwBi" id="rKE$AVzyMx" role="3clFbG">
            <node concept="Q6c8r" id="rKE$AVzyFW" role="2Oq$k0" />
            <node concept="1_qnLN" id="rKE$AVzySX" role="2OqNvi">
              <ref role="1_rbq0" to="iuxj:4ygopIO0uXI" resolve="XmlDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="rKE$AVzyko" role="QzAvj">
      <node concept="3clFbS" id="rKE$AVzykp" role="2VODD2">
        <node concept="3clFbF" id="rKE$AVzyoX" role="3cqZAp">
          <node concept="Xl_RD" id="rKE$AVzyoW" role="3clFbG">
            <property role="Xl_RC" value="Convert to &lt;?xml ...&gt; Declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

