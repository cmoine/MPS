<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
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
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1320713984677695202" name="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" flags="ng" index="KNH2X" />
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <child id="1320713984677695199" name="inequationGroup" index="KNH20" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="422148324487088858" name="overridesFun" index="ujSXK" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="hr9LgSb">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_node" />
    <node concept="3clFbS" id="hr9LgSc" role="18ibNy">
      <node concept="3cpWs8" id="hr9LgSd" role="3cqZAp">
        <node concept="3cpWsn" id="hr9LgSe" role="3cpWs9">
          <property role="TrG5h" value="applicableConcept" />
          <node concept="3Tqbb2" id="hr9LgSf" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="hxx$OPm" role="33vP2m">
            <node concept="2OqwBi" id="hxx_0Mb" role="2Oq$k0">
              <node concept="1YBJjd" id="hr9LgSj" role="2Oq$k0">
                <ref role="1YBMHb" node="hr9LgSs" resolve="conceptFunctionParameter_node" />
              </node>
              <node concept="2Xjw5R" id="hr9LgSk" role="2OqNvi">
                <node concept="1xMEDy" id="hr9LgSl" role="1xVPHs">
                  <node concept="chp4Y" id="hI0w4sm" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="hJgLPKu" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3b:hJgKJ91" resolve="forConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hyNShnJ" role="3cqZAp">
        <node concept="mw_s8" id="hyNShnK" role="1ZfhK$">
          <node concept="1Z2H0r" id="hyNShnL" role="mwGJk">
            <node concept="1YBJjd" id="hr9LgSr" role="1Z2MuG">
              <ref role="1YBMHb" node="hr9LgSs" resolve="conceptFunctionParameter_node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hyNShnM" role="1ZfhKB">
          <node concept="2c44tf" id="hr9LgSn" role="mwGJk">
            <node concept="3Tqbb2" id="hr9LgSo" role="2c44tc">
              <node concept="2c44tb" id="hr9LgSp" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="37vLTw" id="3GM_nagTrK9" role="2c44t1">
                  <ref role="3cqZAo" node="hr9LgSe" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hr9LgSs" role="1YuTPh">
      <property role="TrG5h" value="conceptFunctionParameter_node" />
      <ref role="1YaFvo" to="tp3b:hr9LhY2" resolve="ConceptFunctionParameter_node" />
    </node>
  </node>
  <node concept="1YbPZF" id="htRS7ws">
    <property role="TrG5h" value="typeof_NodeStatement" />
    <node concept="3clFbS" id="htRS7wt" role="18ibNy">
      <node concept="1ZobV4" id="htRYeRv" role="3cqZAp">
        <node concept="mw_s8" id="htRYeRw" role="1ZfhKB">
          <node concept="2c44tf" id="htRYeRx" role="mwGJk">
            <node concept="3uibUv" id="htRYeRy" role="2c44tc">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="htRYeRz" role="1ZfhK$">
          <node concept="1Z2H0r" id="htRYeR$" role="mwGJk">
            <node concept="2OqwBi" id="hxx_1AM" role="1Z2MuG">
              <node concept="1YBJjd" id="htRYeRB" role="2Oq$k0">
                <ref role="1YBMHb" node="htRS7wu" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="htRYeRA" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3b:htO26cB" resolve="foundNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="htRS7wu" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3b:htO21hq" resolve="NodeStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="htRSBwn">
    <property role="TrG5h" value="typeof_ResultStatement" />
    <node concept="3clFbS" id="htRSBwo" role="18ibNy">
      <node concept="1ZobV4" id="htRZkjK" role="3cqZAp">
        <node concept="mw_s8" id="htRZkjL" role="1ZfhKB">
          <node concept="2c44tf" id="htRZkjM" role="mwGJk">
            <node concept="3uibUv" id="htRZkjN" role="2c44tc">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="htRZkjO" role="1ZfhK$">
          <node concept="1Z2H0r" id="htRZkjP" role="mwGJk">
            <node concept="2OqwBi" id="hxx$UC9" role="1Z2MuG">
              <node concept="1YBJjd" id="htRZkjS" role="2Oq$k0">
                <ref role="1YBMHb" node="htRSBwp" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="htRZkjR" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3b:htO1k2z" resolve="foundNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="htRSBwp" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3b:htO1afO" resolve="ResultStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="hzA3qXa">
    <property role="TrG5h" value="typeof_NewExecuteFinderExpression" />
    <node concept="3clFbS" id="hzA3qXb" role="18ibNy">
      <node concept="1ZobV4" id="5$1A31LNYl2" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="KNH2X" id="5$1A31LNYl3" role="KNH20" />
        <node concept="mw_s8" id="5$1A31LNYl7" role="1ZfhKB">
          <node concept="2pJPEk" id="7kBaCiqY3JX" role="mwGJk">
            <node concept="2pJPED" id="7kBaCiqY3JW" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5$1A31LNYl6" role="1ZfhK$">
          <node concept="1Z2H0r" id="5$1A31LNYkU" role="mwGJk">
            <node concept="2OqwBi" id="5$1A31LNYkX" role="1Z2MuG">
              <node concept="1YBJjd" id="5$1A31LNYkW" role="2Oq$k0">
                <ref role="1YBMHb" node="hzA3qXc" resolve="executeFinderExpression" />
              </node>
              <node concept="3TrEf2" id="5$1A31LNYl1" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3b:hzmZew4" resolve="queryNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5$1A31LNYlm" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="KNH2X" id="5$1A31LNYln" role="KNH20" />
        <node concept="mw_s8" id="5$1A31LNYlr" role="1ZfhKB">
          <node concept="2pJPEk" id="7kBaCiqY3Ib" role="mwGJk">
            <node concept="2pJPED" id="7kBaCiqY3I8" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="7kBaCiqY3I9" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="6LpCX$U1qRq" role="28nt2d">
                  <ref role="36bGnp" to="lui2:~SearchScope" resolve="SearchScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5$1A31LNYlq" role="1ZfhK$">
          <node concept="1Z2H0r" id="5$1A31LNYle" role="mwGJk">
            <node concept="2OqwBi" id="5$1A31LNYlh" role="1Z2MuG">
              <node concept="1YBJjd" id="5$1A31LNYlg" role="2Oq$k0">
                <ref role="1YBMHb" node="hzA3qXc" resolve="executeFinderExpression" />
              </node>
              <node concept="3TrEf2" id="5$1A31LNYll" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3b:hzmZew5" resolve="queryScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="7kBaCiqY2lx" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="KNH2X" id="7kBaCiqY2ly" role="KNH20" />
        <node concept="mw_s8" id="7kBaCiqY2lz" role="1ZfhKB">
          <node concept="2pJPEk" id="7kBaCiqY3ou" role="mwGJk">
            <node concept="2pJPED" id="7kBaCiqY3or" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="7kBaCiqY3os" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="7kBaCiqY3ot" role="28nt2d">
                  <ref role="36bGnp" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7kBaCiqY2lA" role="1ZfhK$">
          <node concept="1Z2H0r" id="7kBaCiqY2lB" role="mwGJk">
            <node concept="2OqwBi" id="7kBaCiqY2lC" role="1Z2MuG">
              <node concept="3TrEf2" id="7kBaCiqY3ga" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3b:7kBaCiqXZVv" resolve="monitor" />
              </node>
              <node concept="1YBJjd" id="7kBaCiqY2lD" role="2Oq$k0">
                <ref role="1YBMHb" node="hzA3qXc" resolve="executeFinderExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hzA3vlj" role="3cqZAp">
        <node concept="mw_s8" id="hzA3wTu" role="1ZfhKB">
          <node concept="2pJPEk" id="7kBaCiqY3Th" role="mwGJk">
            <node concept="2pJPED" id="7kBaCiqY3Tg" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gEI9FSM" resolve="SNodeListType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hzA3vm$" role="1ZfhK$">
          <node concept="1Z2H0r" id="hzA3tjR" role="mwGJk">
            <node concept="1YBJjd" id="hzA3tTJ" role="1Z2MuG">
              <ref role="1YBMHb" node="hzA3qXc" resolve="executeFinderExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7kBaCiqY1el" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="hzA3qXc" role="1YuTPh">
      <property role="TrG5h" value="executeFinderExpression" />
      <ref role="1YaFvo" to="tp3b:hzmZew1" resolve="ExecuteFinderExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="74sqJOp3xE1">
    <property role="TrG5h" value="typeof_ExecuteFindersGetSearchResults" />
    <property role="3GE5qa" value="Statements" />
    <node concept="3clFbS" id="74sqJOp3xE2" role="18ibNy">
      <node concept="1ZobV4" id="5$1A31LN78f" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5$1A31LN78g" role="1ZfhK$">
          <node concept="1Z2H0r" id="5$1A31LN78h" role="mwGJk">
            <node concept="2OqwBi" id="5$1A31LN78i" role="1Z2MuG">
              <node concept="1YBJjd" id="5$1A31LN78j" role="2Oq$k0">
                <ref role="1YBMHb" node="74sqJOp3xE3" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="5$1A31LN78k" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3b:5xq1uvO4jkY" resolve="queryNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5$1A31LN78l" role="1ZfhKB">
          <node concept="2c44tf" id="5$1A31LN78m" role="mwGJk">
            <node concept="3Tqbb2" id="5$1A31LN78n" role="2c44tc" />
          </node>
        </node>
        <node concept="KNH2X" id="5$1A31LN78o" role="KNH20" />
      </node>
      <node concept="2NvLDW" id="5xq1uvO4ju2" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5xq1uvO4ju3" role="1ZfhKB">
          <node concept="2c44tf" id="5xq1uvO4ju4" role="mwGJk">
            <node concept="3uibUv" id="kda1jWtvsA" role="2c44tc">
              <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5xq1uvO4ju6" role="1ZfhK$">
          <node concept="1Z2H0r" id="5xq1uvO4ju7" role="mwGJk">
            <node concept="2OqwBi" id="5xq1uvO4ju8" role="1Z2MuG">
              <node concept="1YBJjd" id="5xq1uvO4jud" role="2Oq$k0">
                <ref role="1YBMHb" node="74sqJOp3xE3" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="5xq1uvO4jue" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3b:5xq1uvO4jkZ" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="5xq1uvO4juf" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5xq1uvO4jug" role="1ZfhKB">
          <node concept="2c44tf" id="5xq1uvO4juh" role="mwGJk">
            <node concept="3uibUv" id="6TUx0SkZO5t" role="2c44tc">
              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5xq1uvO4juj" role="1ZfhK$">
          <node concept="1Z2H0r" id="5xq1uvO4juk" role="mwGJk">
            <node concept="2OqwBi" id="5xq1uvO4jul" role="1Z2MuG">
              <node concept="1YBJjd" id="5xq1uvO4jum" role="2Oq$k0">
                <ref role="1YBMHb" node="74sqJOp3xE3" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="5xq1uvO4juo" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3b:5xq1uvO4jl0" resolve="progress" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="74sqJOp3xE8" role="3cqZAp">
        <node concept="mw_s8" id="74sqJOp3xEb" role="1ZfhK$">
          <node concept="1Z2H0r" id="74sqJOp3xE5" role="mwGJk">
            <node concept="1YBJjd" id="74sqJOp3xE7" role="1Z2MuG">
              <ref role="1YBMHb" node="74sqJOp3xE3" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="74sqJOp3xEc" role="1ZfhKB">
          <node concept="2c44tf" id="74sqJOp3xEd" role="mwGJk">
            <node concept="3uibUv" id="7NWFa1aaN7Z" role="2c44tc">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="74sqJOp3xE3" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="tp3b:1JlDhgSjx_p" resolve="ExecuteFindersGetSearchResults" />
    </node>
  </node>
  <node concept="1YbPZF" id="5xq1uvO2yzv">
    <property role="TrG5h" value="typeof_MakeFindersProvider" />
    <property role="3GE5qa" value="Statements" />
    <node concept="3clFbS" id="5xq1uvO2yzw" role="18ibNy">
      <node concept="1Z5TYs" id="5xq1uvO2yRv" role="3cqZAp">
        <node concept="mw_s8" id="5xq1uvO2yRz" role="1ZfhKB">
          <node concept="2c44tf" id="5xq1uvO2yR$" role="mwGJk">
            <node concept="3uibUv" id="5xq1uvO2yRB" role="2c44tc">
              <ref role="3uigEE" to="9erk:~IResultProvider" resolve="IResultProvider" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5xq1uvO2yRy" role="1ZfhK$">
          <node concept="1Z2H0r" id="5xq1uvO2yRs" role="mwGJk">
            <node concept="1YBJjd" id="5xq1uvO2yRu" role="1Z2MuG">
              <ref role="1YBMHb" node="5xq1uvO2yzx" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5xq1uvO2yzx" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="tp3b:5xq1uvO2yzh" resolve="MakeResultProvider" />
    </node>
  </node>
  <node concept="1YbPZF" id="5UvmwWxPqOg">
    <property role="TrG5h" value="typeof_FinderReferenceExpression" />
    <property role="3GE5qa" value="Statements" />
    <node concept="3clFbS" id="5UvmwWxPqOh" role="18ibNy">
      <node concept="3SKdUt" id="3$9coUqmmIc" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXnV4z" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXnV4$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnV4_" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnV4A" role="1PaTwD">
            <property role="3oM_SC" value="point" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnV4B" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnV4C" role="1PaTwD">
            <property role="3oM_SC" value="FinderDeclaration," />
          </node>
          <node concept="3oM_SD" id="ATZLwXnV4D" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnV4E" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnV4F" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnV4G" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnV4H" role="1PaTwD">
            <property role="3oM_SC" value="implements" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnV4I" role="1PaTwD">
            <property role="3oM_SC" value="IFinder/Finder," />
          </node>
          <node concept="3oM_SD" id="ATZLwXnV4J" role="1PaTwD">
            <property role="3oM_SC" value="hence" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnV4K" role="1PaTwD">
            <property role="3oM_SC" value="IInterfacedFinder" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5UvmwWxPr0B" role="3cqZAp">
        <node concept="mw_s8" id="5UvmwWxPr0V" role="1ZfhKB">
          <node concept="2pJPEk" id="5UvmwWxPr0R" role="mwGJk">
            <node concept="2pJPED" id="5UvmwWxPr16" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="5UvmwWxPr3d" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="5UvmwWxPr7n" role="28nt2d">
                  <ref role="36bGnp" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5UvmwWxPr0E" role="1ZfhK$">
          <node concept="1Z2H0r" id="5UvmwWxPqOt" role="mwGJk">
            <node concept="1YBJjd" id="5UvmwWxPqOH" role="1Z2MuG">
              <ref role="1YBMHb" node="5UvmwWxPqOj" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5UvmwWxPqOj" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="tp3b:5UvmwWxPpEG" resolve="FinderReferenceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5Xky2$hq8IM">
    <property role="TrG5h" value="typeof_ForEachFoundNodeExpression" />
    <property role="3GE5qa" value="Statements" />
    <node concept="3clFbS" id="5Xky2$hq8IN" role="18ibNy">
      <node concept="1ZobV4" id="14FcRCmXe6N" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="14FcRCmXe6O" role="1ZfhK$">
          <node concept="1Z2H0r" id="14FcRCmXe6P" role="mwGJk">
            <node concept="2OqwBi" id="14FcRCmXe6Q" role="1Z2MuG">
              <node concept="1YBJjd" id="14FcRCmXe6R" role="2Oq$k0">
                <ref role="1YBMHb" node="5Xky2$hq8Jn" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="14FcRCmXfpp" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3b:14FcRCmOY2q" resolve="callback" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="14FcRCmXe6T" role="1ZfhKB">
          <node concept="2c44tf" id="14FcRCmXe6U" role="mwGJk">
            <node concept="9cv3F" id="14FcRCmXg$P" role="2c44tc">
              <node concept="3Tqbb2" id="14FcRCmXh3F" role="1ajw0F" />
              <node concept="3cqZAl" id="14FcRCmXhyx" role="1ajl9A" />
            </node>
          </node>
        </node>
        <node concept="KNH2X" id="14FcRCmXe6W" role="KNH20" />
      </node>
      <node concept="1ZobV4" id="5Xky2$hq8IO" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5Xky2$hq8IP" role="1ZfhK$">
          <node concept="1Z2H0r" id="5Xky2$hq8IQ" role="mwGJk">
            <node concept="2OqwBi" id="5Xky2$hq8IR" role="1Z2MuG">
              <node concept="1YBJjd" id="5Xky2$hq8IS" role="2Oq$k0">
                <ref role="1YBMHb" node="5Xky2$hq8Jn" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="5Xky2$hq8IT" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQC" resolve="queryNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5Xky2$hq8IU" role="1ZfhKB">
          <node concept="2c44tf" id="5Xky2$hq8IV" role="mwGJk">
            <node concept="3Tqbb2" id="5Xky2$hq8IW" role="2c44tc" />
          </node>
        </node>
        <node concept="KNH2X" id="5Xky2$hq8IX" role="KNH20" />
      </node>
      <node concept="2NvLDW" id="5Xky2$hq8IY" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5Xky2$hq8IZ" role="1ZfhKB">
          <node concept="2c44tf" id="5Xky2$hq8J0" role="mwGJk">
            <node concept="3uibUv" id="5Xky2$hq8J1" role="2c44tc">
              <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5Xky2$hq8J2" role="1ZfhK$">
          <node concept="1Z2H0r" id="5Xky2$hq8J3" role="mwGJk">
            <node concept="2OqwBi" id="5Xky2$hq8J4" role="1Z2MuG">
              <node concept="1YBJjd" id="5Xky2$hq8J5" role="2Oq$k0">
                <ref role="1YBMHb" node="5Xky2$hq8Jn" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="5Xky2$hqbMv" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQD" resolve="queryScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="5Xky2$hq8J7" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5Xky2$hq8J8" role="1ZfhKB">
          <node concept="2c44tf" id="5Xky2$hq8J9" role="mwGJk">
            <node concept="3uibUv" id="5Xky2$hq8Ja" role="2c44tc">
              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5Xky2$hq8Jb" role="1ZfhK$">
          <node concept="1Z2H0r" id="5Xky2$hq8Jc" role="mwGJk">
            <node concept="2OqwBi" id="5Xky2$hq8Jd" role="1Z2MuG">
              <node concept="1YBJjd" id="5Xky2$hq8Je" role="2Oq$k0">
                <ref role="1YBMHb" node="5Xky2$hq8Jn" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="5Xky2$hqc4t" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQE" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Xky2$hq8Jn" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="tp3b:5Xky2$hpEQB" resolve="OnEachNodeFoundByExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="14FcRCmQFig">
    <property role="TrG5h" value="typeof_ForEachNodeFoundClosureParameterDeclaration" />
    <property role="3GE5qa" value="Methods" />
    <node concept="3clFbS" id="14FcRCmQFih" role="18ibNy">
      <node concept="1Z5TYs" id="5ljwgzfLi7n" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="5ljwgzfLi7p" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ljwgzfLi7q" role="mwGJk">
            <node concept="1YBJjd" id="14FcRCmQGqR" role="1Z2MuG">
              <ref role="1YBMHb" node="14FcRCmQFij" resolve="decl" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5ljwgzfLi7u" role="1ZfhKB">
          <node concept="2c44tf" id="5ljwgzfLi7v" role="mwGJk">
            <node concept="3Tqbb2" id="5ljwgzfLi7w" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="14FcRCmQFij" role="1YuTPh">
      <property role="TrG5h" value="decl" />
      <ref role="1YaFvo" to="tp3b:14FcRCmOTXM" resolve="ForEachNodeFoundClosureParameterDeclaration" />
    </node>
    <node concept="bXqS6" id="14FcRCmSnrZ" role="ujSXK">
      <node concept="3clFbS" id="14FcRCmSns0" role="2VODD2">
        <node concept="3cpWs6" id="14FcRCmSnWG" role="3cqZAp">
          <node concept="3clFbT" id="14FcRCmSnWM" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="7Lsaw92xAKY">
    <property role="TrG5h" value="typeof_ResultStatement2" />
    <property role="3GE5qa" value="Statements" />
    <node concept="3clFbS" id="7Lsaw92xAKZ" role="18ibNy">
      <node concept="1ZobV4" id="7Lsaw92xALb" role="3cqZAp">
        <node concept="mw_s8" id="7Lsaw92xALl" role="1ZfhK$">
          <node concept="1Z2H0r" id="7Lsaw92xALh" role="mwGJk">
            <node concept="2OqwBi" id="7Lsaw92xAY0" role="1Z2MuG">
              <node concept="1YBJjd" id="7Lsaw92xALA" role="2Oq$k0">
                <ref role="1YBMHb" node="7Lsaw92xAL1" resolve="stmt" />
              </node>
              <node concept="3TrEf2" id="7Lsaw92xBaX" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3b:7Lsaw92x$Ik" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7Lsaw92xBe1" role="1ZfhKB">
          <node concept="2pJPEk" id="7Lsaw92xBdX" role="mwGJk">
            <node concept="2pJPED" id="7Lsaw92xBec" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="7Lsaw92xBeR" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="7Lsaw92xBf4" role="28nt2d">
                  <ref role="36bGnp" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Lsaw92xAL1" role="1YuTPh">
      <property role="TrG5h" value="stmt" />
      <ref role="1YaFvo" to="tp3b:7Lsaw92x$Ij" resolve="ResultStatement2" />
    </node>
  </node>
</model>

