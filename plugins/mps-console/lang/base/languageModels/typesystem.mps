<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae7d1f20-2cfe-46ef-a88a-193353a8b62b(jetbrains.mps.console.base.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="moux" ref="r:53684c5c-ca9d-4308-a9d7-6866aa7b486b(jetbrains.mps.lang.smodel.query.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf">
        <child id="492581319488141108" name="method" index="2HKRsH" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
      <concept id="1136720037779" name="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" flags="ng" index="2DMOqr">
        <property id="1136720037780" name="varName" index="2DMOqs" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
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
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="5WpmwkrQrVd">
    <property role="TrG5h" value="typeof_PrintNodeReferenceExpression" />
    <property role="3GE5qa" value="expression.print" />
    <node concept="3clFbS" id="5WpmwkrQrZl" role="18ibNy">
      <node concept="2NvLDW" id="5WpmwkrQseH" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5WpmwkrQsfA" role="1ZfhKB">
          <node concept="2c44tf" id="5WpmwkrQsfy" role="mwGJk">
            <node concept="3Tqbb2" id="5WpmwkrQsh0" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5WpmwkrQseK" role="1ZfhK$">
          <node concept="1Z2H0r" id="5WpmwkrQs0E" role="mwGJk">
            <node concept="2OqwBi" id="4LU9FcrOzNt" role="1Z2MuG">
              <node concept="1YBJjd" id="5WpmwkrQs56" role="2Oq$k0">
                <ref role="1YBMHb" node="5WpmwkrQrZn" resolve="printNodeReferenceExpression" />
              </node>
              <node concept="3TrEf2" id="6M9lfhDFVhT" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5WpmwkrQrZn" role="1YuTPh">
      <property role="TrG5h" value="printNodeReferenceExpression" />
      <ref role="1YaFvo" to="eynw:5WpmwkrQrRs" resolve="PrintNodeReferenceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4LU9FcrO4k2">
    <property role="TrG5h" value="typeof_PrintNodeExpression" />
    <property role="3GE5qa" value="expression.print" />
    <node concept="3clFbS" id="4LU9FcrO4k3" role="18ibNy">
      <node concept="2NvLDW" id="4LU9FcrO4kx" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4LU9FcrO4ky" role="1ZfhKB">
          <node concept="2c44tf" id="4LU9FcrO4kz" role="mwGJk">
            <node concept="3Tqbb2" id="4LU9FcrO4k$" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4LU9FcrO4k_" role="1ZfhK$">
          <node concept="1Z2H0r" id="4LU9FcrO4kA" role="mwGJk">
            <node concept="2OqwBi" id="4LU9FcrOALI" role="1Z2MuG">
              <node concept="1YBJjd" id="4LU9FcrO4Gq" role="2Oq$k0">
                <ref role="1YBMHb" node="4LU9FcrO4k5" resolve="printNodeExpression" />
              </node>
              <node concept="3TrEf2" id="6M9lfhDFWW6" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4LU9FcrO4k5" role="1YuTPh">
      <property role="TrG5h" value="printNodeExpression" />
      <ref role="1YaFvo" to="eynw:4LU9FcrO3Hp" resolve="PrintNodeExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6D0CP__pkYQ">
    <property role="TrG5h" value="typeof_AbstractPrintExpression" />
    <property role="3GE5qa" value="expression.print" />
    <node concept="3clFbS" id="6D0CP__pkYR" role="18ibNy">
      <node concept="1Z5TYs" id="6D0CP__pldU" role="3cqZAp">
        <node concept="mw_s8" id="6D0CP__pleZ" role="1ZfhKB">
          <node concept="2c44tf" id="6D0CP__pleV" role="mwGJk">
            <node concept="3cqZAl" id="6D0CP__plfy" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6D0CP__pldX" role="1ZfhK$">
          <node concept="1Z2H0r" id="6D0CP__pl6V" role="mwGJk">
            <node concept="1YBJjd" id="6D0CP__pl7A" role="1Z2MuG">
              <ref role="1YBMHb" node="6D0CP__pkYT" resolve="abstractPrintExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6D0CP__pkYT" role="1YuTPh">
      <property role="TrG5h" value="abstractPrintExpression" />
      <ref role="1YaFvo" to="eynw:6M9lfhDDWgw" resolve="AbstractPrintExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6_TW7xVaM$f">
    <property role="TrG5h" value="typeof_PrintExpression" />
    <property role="3GE5qa" value="expression.print" />
    <node concept="3clFbS" id="6_TW7xVaM$g" role="18ibNy">
      <node concept="1ZobV4" id="6_TW7xVqlaW" role="3cqZAp">
        <node concept="mw_s8" id="6_TW7xVqlaY" role="1ZfhK$">
          <node concept="1Z2H0r" id="6_TW7xVqlaZ" role="mwGJk">
            <node concept="2OqwBi" id="6_TW7xVqlb0" role="1Z2MuG">
              <node concept="1YBJjd" id="6_TW7xVqlb1" role="2Oq$k0">
                <ref role="1YBMHb" node="6_TW7xVaM$i" resolve="printExpression" />
              </node>
              <node concept="3TrEf2" id="6_TW7xVqlb2" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6_TW7xVqley" role="1ZfhKB">
          <node concept="2c44tf" id="6_TW7xVqleu" role="mwGJk">
            <node concept="2usRSg" id="2WuZn$zmq4e" role="2c44tc">
              <node concept="3uibUv" id="2WuZn$zmq5i" role="2usUpS">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="3cqZAl" id="2WuZn$zmq7t" role="2usUpS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6_TW7xVaM$i" role="1YuTPh">
      <property role="TrG5h" value="printExpression" />
      <ref role="1YaFvo" to="eynw:6_TW7xVaDdR" resolve="PrintExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6_TW7xVaPWK">
    <property role="TrG5h" value="typeof_PrintTextExpression" />
    <property role="3GE5qa" value="expression.print" />
    <node concept="3clFbS" id="6_TW7xVaPWL" role="18ibNy">
      <node concept="1ZobV4" id="6_TW7xVqlkf" role="3cqZAp">
        <node concept="mw_s8" id="6_TW7xVqlkh" role="1ZfhK$">
          <node concept="1Z2H0r" id="6_TW7xVqlki" role="mwGJk">
            <node concept="2OqwBi" id="6_TW7xVqlkj" role="1Z2MuG">
              <node concept="1YBJjd" id="6_TW7xVqlkk" role="2Oq$k0">
                <ref role="1YBMHb" node="6_TW7xVaPWN" resolve="printTextExpression" />
              </node>
              <node concept="3TrEf2" id="6_TW7xVqlkl" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6_TW7xVqlkm" role="1ZfhKB">
          <node concept="2c44tf" id="6_TW7xVqlnN" role="mwGJk">
            <node concept="3uibUv" id="6_TW7xVqlnO" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6_TW7xVaPWN" role="1YuTPh">
      <property role="TrG5h" value="printTextExpression" />
      <ref role="1YaFvo" to="eynw:7gnNafF7YMD" resolve="PrintTextExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6_TW7xVvrr5">
    <property role="TrG5h" value="typeof_PrintSequenceExpression" />
    <property role="3GE5qa" value="expression.print" />
    <node concept="3clFbS" id="6_TW7xVvrr6" role="18ibNy">
      <node concept="1ZobV4" id="3m3GNuUbcC$" role="3cqZAp">
        <node concept="mw_s8" id="3m3GNuUbcCL" role="1ZfhK$">
          <node concept="1Z2H0r" id="3m3GNuUbcCM" role="mwGJk">
            <node concept="2OqwBi" id="3m3GNuUbcCN" role="1Z2MuG">
              <node concept="1YBJjd" id="3m3GNuUbcCO" role="2Oq$k0">
                <ref role="1YBMHb" node="6_TW7xVvrr8" resolve="printSequenceExpression" />
              </node>
              <node concept="3TrEf2" id="3m3GNuUbcCP" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3m3GNuUbcCA" role="1ZfhKB">
          <node concept="2c44tf" id="3m3GNuUbcCB" role="mwGJk">
            <node concept="2usRSg" id="3m3GNuUbcCC" role="2c44tc">
              <node concept="A3Dl8" id="3m3GNuUbcCD" role="2usUpS">
                <node concept="3Tqbb2" id="3m3GNuUbcCE" role="A3Ik2" />
              </node>
              <node concept="A3Dl8" id="3m3GNuUbcCF" role="2usUpS">
                <node concept="2z4iKi" id="3m3GNuUbcCG" role="A3Ik2" />
              </node>
              <node concept="A3Dl8" id="3m3GNuUbcCH" role="2usUpS">
                <node concept="H_c77" id="3m3GNuUbcCI" role="A3Ik2" />
              </node>
              <node concept="A3Dl8" id="3m3GNuUbcCJ" role="2usUpS">
                <node concept="3uibUv" id="3m3GNuUbcCK" role="A3Ik2">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6_TW7xVvrr8" role="1YuTPh">
      <property role="TrG5h" value="printSequenceExpression" />
      <ref role="1YaFvo" to="eynw:6_TW7xVvrpf" resolve="PrintSequenceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="DM6_$iqVAS">
    <property role="TrG5h" value="typeof_ProjectExpression" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="DM6_$iqVEX" role="18ibNy">
      <node concept="1Z5TYs" id="DM6_$iqXCh" role="3cqZAp">
        <node concept="mw_s8" id="DM6_$iqXDG" role="1ZfhKB">
          <node concept="2c44tf" id="DM6_$iqXEj" role="mwGJk">
            <node concept="3uibUv" id="DM6_$iqXGy" role="2c44tc">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="DM6_$iqXCk" role="1ZfhK$">
          <node concept="1Z2H0r" id="DM6_$iqXoj" role="mwGJk">
            <node concept="1YBJjd" id="DM6_$iqXoG" role="1Z2MuG">
              <ref role="1YBMHb" node="DM6_$iqVEZ" resolve="projectExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="DM6_$iqVEZ" role="1YuTPh">
      <property role="TrG5h" value="projectExpression" />
      <ref role="1YaFvo" to="eynw:DM6_$iqV$8" resolve="ProjectExpression" />
    </node>
  </node>
  <node concept="Qs71p" id="6VxvX4scS2M">
    <property role="TrG5h" value="ShowingKind" />
    <property role="3GE5qa" value="expression" />
    <node concept="2tJIrI" id="6VxvX4scTrU" role="jymVt" />
    <node concept="2YIFZL" id="6VxvX4scT$P" role="jymVt">
      <property role="TrG5h" value="getKind" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6VxvX4scTC4" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="6VxvX4scTC5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6VxvX4scT$S" role="3clF47">
        <node concept="3cpWs8" id="6VxvX4scTCQ" role="3cqZAp">
          <node concept="3cpWsn" id="6VxvX4scTCR" role="3cpWs9">
            <property role="TrG5h" value="seqType" />
            <node concept="3Tqbb2" id="6VxvX4scTCS" role="1tU5fm">
              <ref role="ehGHo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
            </node>
            <node concept="1UaxmW" id="6VxvX4scTCT" role="33vP2m">
              <node concept="1Yb3XT" id="6VxvX4scTCU" role="1Ub_4A">
                <property role="TrG5h" value="seqType" />
                <node concept="2DMOqp" id="6VxvX4scTCV" role="1YbcFS">
                  <node concept="2c44tf" id="6VxvX4scTCW" role="HM535">
                    <node concept="A3Dl8" id="6VxvX4scTCX" role="2c44tc">
                      <node concept="33vP2l" id="6VxvX4scTCY" role="A3Ik2">
                        <node concept="2DMOqr" id="6VxvX4scTCZ" role="lGtFl">
                          <property role="2DMOqs" value="elementType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6VxvX4scTD0" role="1Ub_4B">
                <ref role="3cqZAo" node="6VxvX4scTC4" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6VxvX4scTD1" role="3cqZAp">
          <node concept="3clFbS" id="6VxvX4scTD2" role="3clFbx">
            <node concept="3cpWs6" id="6VxvX4scTD3" role="3cqZAp">
              <node concept="10Nm6u" id="6VxvX4scTD4" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6VxvX4scTD5" role="3clFbw">
            <node concept="10Nm6u" id="6VxvX4scTD6" role="3uHU7w" />
            <node concept="37vLTw" id="6VxvX4scTD7" role="3uHU7B">
              <ref role="3cqZAo" node="6VxvX4scTCR" resolve="seqType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6VxvX4scTD8" role="3cqZAp">
          <node concept="3cpWsn" id="6VxvX4scTD9" role="3cpWs9">
            <property role="TrG5h" value="elementType" />
            <node concept="3Tqbb2" id="6VxvX4scTDa" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="6VxvX4scTDb" role="33vP2m">
              <node concept="37vLTw" id="6VxvX4scTDc" role="2Oq$k0">
                <ref role="3cqZAo" node="6VxvX4scTCR" resolve="seqType" />
              </node>
              <node concept="3TrEf2" id="6VxvX4scTDd" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6VxvX4scTDe" role="3cqZAp">
          <node concept="3clFbS" id="6VxvX4scTDf" role="3clFbx">
            <node concept="3cpWs6" id="6VxvX4scTDg" role="3cqZAp">
              <node concept="Rm8GO" id="6VxvX4scUA5" role="3cqZAk">
                <ref role="Rm8GQ" node="6VxvX4scSbF" resolve="NODE" />
                <ref role="1Px2BO" node="6VxvX4scS2M" resolve="ShowingKind" />
              </node>
            </node>
          </node>
          <node concept="3JuTUA" id="6VxvX4scTDj" role="3clFbw">
            <node concept="37vLTw" id="6VxvX4scTDk" role="3JuY14">
              <ref role="3cqZAo" node="6VxvX4scTD9" resolve="elementType" />
            </node>
            <node concept="2c44tf" id="6VxvX4scTDl" role="3JuZjQ">
              <node concept="3Tqbb2" id="6VxvX4scTDm" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6VxvX4scTDn" role="3cqZAp">
          <node concept="3clFbS" id="6VxvX4scTDo" role="3clFbx">
            <node concept="3cpWs6" id="6VxvX4scUG$" role="3cqZAp">
              <node concept="Rm8GO" id="6VxvX4scUWN" role="3cqZAk">
                <ref role="1Px2BO" node="6VxvX4scS2M" resolve="ShowingKind" />
                <ref role="Rm8GQ" node="6VxvX4scSdj" resolve="REFERENCE" />
              </node>
            </node>
          </node>
          <node concept="3JuTUA" id="6VxvX4scTDs" role="3clFbw">
            <node concept="37vLTw" id="6VxvX4scTDt" role="3JuY14">
              <ref role="3cqZAo" node="6VxvX4scTD9" resolve="elementType" />
            </node>
            <node concept="2c44tf" id="6VxvX4scTDu" role="3JuZjQ">
              <node concept="2z4iKi" id="6VxvX4scTDv" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6VxvX4scTDw" role="3cqZAp">
          <node concept="3clFbS" id="6VxvX4scTDx" role="3clFbx">
            <node concept="3cpWs6" id="6VxvX4scUNe" role="3cqZAp">
              <node concept="Rm8GO" id="6VxvX4scUZA" role="3cqZAk">
                <ref role="Rm8GQ" node="6VxvX4scSI2" resolve="MODEL" />
                <ref role="1Px2BO" node="6VxvX4scS2M" resolve="ShowingKind" />
              </node>
            </node>
          </node>
          <node concept="3JuTUA" id="6VxvX4scTD_" role="3clFbw">
            <node concept="37vLTw" id="6VxvX4scTDA" role="3JuY14">
              <ref role="3cqZAo" node="6VxvX4scTD9" resolve="elementType" />
            </node>
            <node concept="2c44tf" id="6VxvX4scTDB" role="3JuZjQ">
              <node concept="H_c77" id="6VxvX4scTDC" role="2c44tc" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6VxvX4scTDD" role="3cqZAp">
          <node concept="3clFbS" id="6VxvX4scTDE" role="3clFbx">
            <node concept="3cpWs6" id="6VxvX4scUTR" role="3cqZAp">
              <node concept="Rm8GO" id="6VxvX4scV2s" role="3cqZAk">
                <ref role="Rm8GQ" node="6VxvX4scSMt" resolve="MODULE" />
                <ref role="1Px2BO" node="6VxvX4scS2M" resolve="ShowingKind" />
              </node>
            </node>
          </node>
          <node concept="3JuTUA" id="6VxvX4scTDI" role="3clFbw">
            <node concept="37vLTw" id="6VxvX4scTDJ" role="3JuY14">
              <ref role="3cqZAo" node="6VxvX4scTD9" resolve="elementType" />
            </node>
            <node concept="2c44tf" id="6VxvX4scTDK" role="3JuZjQ">
              <node concept="3uibUv" id="6VxvX4scTDL" role="2c44tc">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6VxvX4scTDM" role="3cqZAp">
          <node concept="10Nm6u" id="6VxvX4scTDN" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6VxvX4scTvD" role="1B3o_S" />
      <node concept="3uibUv" id="6VxvX4scTxb" role="3clF45">
        <ref role="3uigEE" node="6VxvX4scS2M" resolve="ShowingKind" />
      </node>
    </node>
    <node concept="3clFb_" id="6VxvX4scVVp" role="jymVt">
      <property role="TrG5h" value="chooseGetReferenceMethod" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="6VxvX4scVVr" role="3clF47" />
      <node concept="3Tqbb2" id="6VxvX4scVWt" role="3clF45">
        <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      </node>
      <node concept="3Tm1VV" id="6VxvX4scVWs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6VxvX4scWcc" role="jymVt">
      <property role="TrG5h" value="chooseToResultMethod" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="6VxvX4scWce" role="3clF47" />
      <node concept="3Tqbb2" id="6VxvX4scWdf" role="3clF45">
        <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      </node>
      <node concept="3Tm1VV" id="6VxvX4scWdg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6VxvX4scWHy" role="jymVt">
      <property role="TrG5h" value="getReferenceType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="6VxvX4scWH$" role="3clF47" />
      <node concept="3Tqbb2" id="6VxvX4scWI_" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="3Tm1VV" id="6VxvX4scWIA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6VxvX4scWYD" role="jymVt">
      <property role="TrG5h" value="getKindLabel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="6VxvX4scWYF" role="3clF47" />
      <node concept="17QB3L" id="6VxvX4scWZC" role="3clF45" />
      <node concept="3Tm1VV" id="6VxvX4scWZD" role="1B3o_S" />
    </node>
    <node concept="QsSxf" id="6VxvX4scSbF" role="Qtgdg">
      <property role="TrG5h" value="NODE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="6VxvX4scXGm" role="2HKRsH">
        <property role="TrG5h" value="chooseGetReferenceMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="6VxvX4scXGo" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="6VxvX4scXGp" role="1B3o_S" />
        <node concept="3clFbS" id="6VxvX4scXGq" role="3clF47">
          <node concept="3clFbF" id="6VxvX4scXOd" role="3cqZAp">
            <node concept="3fl2lp" id="zYDcsy_2Lx" role="3clFbG">
              <ref role="3fl3PK" to="moux:32notsQsTE3" resolve="getNodeReference" />
              <node concept="3B5_sB" id="zYDcsy_2Ly" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6VxvX4scXGr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6VxvX4scXGs" role="2HKRsH">
        <property role="TrG5h" value="chooseToResultMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="6VxvX4scXGu" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="6VxvX4scXGv" role="1B3o_S" />
        <node concept="3clFbS" id="6VxvX4scXGw" role="3clF47">
          <node concept="3clFbF" id="6VxvX4scXVh" role="3cqZAp">
            <node concept="3fl2lp" id="5mdbChITFDS" role="3clFbG">
              <ref role="3fl3PK" to="moux:YwfKjlXcuc" resolve="nodesToResults" />
              <node concept="3B5_sB" id="5mdbChITFDT" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6VxvX4scXGx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6VxvX4scXGy" role="2HKRsH">
        <property role="TrG5h" value="getReferenceType" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="6VxvX4scXG$" role="3clF45">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
        <node concept="3Tm1VV" id="6VxvX4scXG_" role="1B3o_S" />
        <node concept="3clFbS" id="6VxvX4scXGA" role="3clF47">
          <node concept="3clFbF" id="6VxvX4scY24" role="3cqZAp">
            <node concept="2c44tf" id="32notsQjGgL" role="3clFbG">
              <node concept="3uibUv" id="32notsQkY$J" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6VxvX4scXGB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6VxvX4scXGC" role="2HKRsH">
        <property role="TrG5h" value="getKindLabel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="17QB3L" id="6VxvX4scXGE" role="3clF45" />
        <node concept="3Tm1VV" id="6VxvX4scXGF" role="1B3o_S" />
        <node concept="3clFbS" id="6VxvX4scXGG" role="3clF47">
          <node concept="3clFbF" id="6VxvX4scY3Z" role="3cqZAp">
            <node concept="Xl_RD" id="7OcVEq$tDn6" role="3clFbG">
              <property role="Xl_RC" value="nodes" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6VxvX4scXGH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="6VxvX4scSdj" role="Qtgdg">
      <property role="TrG5h" value="REFERENCE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="6VxvX4scY5p" role="2HKRsH">
        <property role="TrG5h" value="chooseGetReferenceMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="6VxvX4scY5r" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="6VxvX4scY5s" role="1B3o_S" />
        <node concept="3clFbS" id="6VxvX4scY5t" role="3clF47">
          <node concept="3clFbF" id="6VxvX4scYim" role="3cqZAp">
            <node concept="3fl2lp" id="zYDcsy_2LE" role="3clFbG">
              <ref role="3fl3PK" to="moux:32notsQsUA1" resolve="getReferenceReference" />
              <node concept="3B5_sB" id="zYDcsy_2LF" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6VxvX4scY5u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6VxvX4scY5v" role="2HKRsH">
        <property role="TrG5h" value="chooseToResultMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="6VxvX4scY5x" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="6VxvX4scY5y" role="1B3o_S" />
        <node concept="3clFbS" id="6VxvX4scY5z" role="3clF47">
          <node concept="3clFbF" id="6VxvX4scYqt" role="3cqZAp">
            <node concept="3fl2lp" id="5mdbChITFE2" role="3clFbG">
              <ref role="3fl3PK" to="moux:YwfKjlXcuc" resolve="nodesToResults" />
              <node concept="3B5_sB" id="5mdbChITFE3" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6VxvX4scY5$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6VxvX4scY5_" role="2HKRsH">
        <property role="TrG5h" value="getReferenceType" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="6VxvX4scY5B" role="3clF45">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
        <node concept="3Tm1VV" id="6VxvX4scY5C" role="1B3o_S" />
        <node concept="3clFbS" id="6VxvX4scY5D" role="3clF47">
          <node concept="3clFbF" id="6VxvX4scYyk" role="3cqZAp">
            <node concept="2c44tf" id="3dtxsUtycRP" role="3clFbG">
              <node concept="3uibUv" id="3dtxsUtycRQ" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6VxvX4scY5E" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6VxvX4scY5F" role="2HKRsH">
        <property role="TrG5h" value="getKindLabel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="17QB3L" id="6VxvX4scY5H" role="3clF45" />
        <node concept="3Tm1VV" id="6VxvX4scY5I" role="1B3o_S" />
        <node concept="3clFbS" id="6VxvX4scY5J" role="3clF47">
          <node concept="3clFbF" id="6VxvX4scY$H" role="3cqZAp">
            <node concept="Xl_RD" id="7OcVEq$tDnf" role="3clFbG">
              <property role="Xl_RC" value="references" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6VxvX4scY5K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="6VxvX4scSI2" role="Qtgdg">
      <property role="TrG5h" value="MODEL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="6VxvX4scYA7" role="2HKRsH">
        <property role="TrG5h" value="chooseGetReferenceMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="6VxvX4scYA9" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="6VxvX4scYAa" role="1B3o_S" />
        <node concept="3clFbS" id="6VxvX4scYAb" role="3clF47">
          <node concept="3clFbF" id="6VxvX4scYS5" role="3cqZAp">
            <node concept="3fl2lp" id="zYDcsy_2LN" role="3clFbG">
              <ref role="3fl3PK" to="moux:32notsQsVkE" resolve="getModelReference" />
              <node concept="3B5_sB" id="zYDcsy_2LO" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6VxvX4scYAc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6VxvX4scYAd" role="2HKRsH">
        <property role="TrG5h" value="chooseToResultMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="6VxvX4scYAf" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="6VxvX4scYAg" role="1B3o_S" />
        <node concept="3clFbS" id="6VxvX4scYAh" role="3clF47">
          <node concept="3clFbF" id="6VxvX4scZ1f" role="3cqZAp">
            <node concept="3fl2lp" id="5mdbChITFEc" role="3clFbG">
              <ref role="3fl3PK" to="moux:YwfKjlXcx9" resolve="modelsToResults" />
              <node concept="3B5_sB" id="5mdbChITFEd" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6VxvX4scYAi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6VxvX4scYAj" role="2HKRsH">
        <property role="TrG5h" value="getReferenceType" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="6VxvX4scYAl" role="3clF45">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
        <node concept="3Tm1VV" id="6VxvX4scYAm" role="1B3o_S" />
        <node concept="3clFbS" id="6VxvX4scYAn" role="3clF47">
          <node concept="3clFbF" id="6VxvX4scZ8O" role="3cqZAp">
            <node concept="2c44tf" id="32notsQkB4K" role="3clFbG">
              <node concept="3uibUv" id="32notsQllBl" role="2c44tc">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6VxvX4scYAo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6VxvX4scYAp" role="2HKRsH">
        <property role="TrG5h" value="getKindLabel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="17QB3L" id="6VxvX4scYAr" role="3clF45" />
        <node concept="3Tm1VV" id="6VxvX4scYAs" role="1B3o_S" />
        <node concept="3clFbS" id="6VxvX4scYAt" role="3clF47">
          <node concept="3clFbF" id="6VxvX4scZav" role="3cqZAp">
            <node concept="Xl_RD" id="7OcVEq$tDno" role="3clFbG">
              <property role="Xl_RC" value="models" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6VxvX4scYAu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="6VxvX4scSMt" role="Qtgdg">
      <property role="TrG5h" value="MODULE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="6VxvX4scZfV" role="2HKRsH">
        <property role="TrG5h" value="chooseGetReferenceMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="6VxvX4scZfX" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="6VxvX4scZfY" role="1B3o_S" />
        <node concept="3clFbS" id="6VxvX4scZfZ" role="3clF47">
          <node concept="3clFbF" id="6VxvX4scZAU" role="3cqZAp">
            <node concept="3fl2lp" id="zYDcsy_2LW" role="3clFbG">
              <ref role="3fl3PK" to="moux:32notsQsW4c" resolve="getModuleReference" />
              <node concept="3B5_sB" id="zYDcsy_2LX" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6VxvX4scZg0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6VxvX4scZg1" role="2HKRsH">
        <property role="TrG5h" value="chooseToResultMethod" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="6VxvX4scZg3" role="3clF45">
          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
        <node concept="3Tm1VV" id="6VxvX4scZg4" role="1B3o_S" />
        <node concept="3clFbS" id="6VxvX4scZg5" role="3clF47">
          <node concept="3clFbF" id="6VxvX4scZL7" role="3cqZAp">
            <node concept="3fl2lp" id="5mdbChITFEm" role="3clFbG">
              <ref role="3fl3PK" to="moux:YwfKjlXcyY" resolve="modulesToResults" />
              <node concept="3B5_sB" id="5mdbChITFEn" role="3fl3PI">
                <ref role="3B5MYn" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6VxvX4scZg6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6VxvX4scZg7" role="2HKRsH">
        <property role="TrG5h" value="getReferenceType" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tqbb2" id="6VxvX4scZg9" role="3clF45">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
        <node concept="3Tm1VV" id="6VxvX4scZga" role="1B3o_S" />
        <node concept="3clFbS" id="6VxvX4scZgb" role="3clF47">
          <node concept="3clFbF" id="6VxvX4scZT6" role="3cqZAp">
            <node concept="2c44tf" id="32notsQkN3o" role="3clFbG">
              <node concept="3uibUv" id="32notsQlx8C" role="2c44tc">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6VxvX4scZgc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6VxvX4scZgd" role="2HKRsH">
        <property role="TrG5h" value="getKindLabel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="17QB3L" id="6VxvX4scZgf" role="3clF45" />
        <node concept="3Tm1VV" id="6VxvX4scZgg" role="1B3o_S" />
        <node concept="3clFbS" id="6VxvX4scZgh" role="3clF47">
          <node concept="3clFbF" id="6VxvX4scZUE" role="3cqZAp">
            <node concept="Xl_RD" id="7OcVEq$tDnx" role="3clFbG">
              <property role="Xl_RC" value="modules" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6VxvX4scZgi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6VxvX4scS2N" role="1B3o_S" />
  </node>
</model>

