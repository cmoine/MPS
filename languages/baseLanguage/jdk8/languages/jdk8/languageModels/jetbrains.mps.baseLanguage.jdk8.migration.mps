<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b287bffd-ae4d-4a1f-a6ed-47d3d8ae4e23(jetbrains.mps.baseLanguage.jdk8.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="8415841354032330476" name="jetbrains.mps.lang.smodel.structure.ReferenceLinkId" flags="ng" index="HUanN">
        <property id="8415841354032330479" name="referenceName" index="HUanK" />
        <property id="8415841354032330478" name="referenceId" index="HUanL" />
        <child id="8415841354032330477" name="conceptIdentity" index="HUanM" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623351" name="jetbrains.mps.lang.migration.structure.MoveReferenceLink" flags="ng" index="7a1rY">
        <child id="8415841354033040062" name="targetId" index="HTpAx" />
        <child id="8415841354033040061" name="sourceId" index="HTpAy" />
      </concept>
      <concept id="3116305438947623350" name="jetbrains.mps.lang.migration.structure.MoveConcept" flags="ng" index="7a1rZ">
        <child id="8415841354030700269" name="targetId" index="HKsnM" />
        <child id="8415841354030700266" name="sourceId" index="HKsnP" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <property id="2151301691306162408" name="description" index="1AQGQl" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="6864030874027862829" name="jetbrains.mps.lang.smodel.query.structure.ModelsExpression" flags="ng" index="EZOir" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <property id="192970713427626335" name="includeNonEditable" index="1Fhty8" />
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="Z5qvL" id="3ltt6suXIvP">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="MigrateInterfaceMethods" />
    <property role="1AQGQl" value="Migrate interface methods" />
    <node concept="Z4OXk" id="3ltt6suXIw1" role="Z5rET">
      <node concept="2pBcaW" id="3ltt6suXIvZ" role="Z5P1v">
        <property role="2pBcoG" value="4678410916365116210" />
        <property role="2pBcow" value="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" />
        <property role="2pBc3U" value="DefaultModifier_old" />
      </node>
      <node concept="2pBcaW" id="3ltt6suXIw0" role="Z5P1t">
        <property role="2pBcoG" value="4678410916365116210" />
        <property role="2pBcow" value="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
        <property role="2pBc3U" value="DefaultModifier" />
      </node>
      <node concept="7a1rZ" id="3ltt6suXIvY" role="7agGg">
        <node concept="2x4n5u" id="3ltt6suXIvU" role="HKsnP">
          <property role="2x4mPI" value="DefaultModifier_old" />
          <property role="2x4n5l" value="zjli9chhic6q" />
          <node concept="2V$Bhx" id="3ltt6suXIvV" role="2x4n5j">
            <property role="2V$B1T" value="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" />
            <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.jdk8" />
          </node>
        </node>
        <node concept="2x4n5u" id="3ltt6suXIvW" role="HKsnM">
          <property role="2x4mPI" value="DefaultModifier" />
          <property role="2x4n5l" value="zjli9chhic6q" />
          <node concept="2V$Bhx" id="3ltt6suXIvX" role="2x4n5j">
            <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
            <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="3ltt6suXIwd" role="Z5rET">
      <node concept="2pBcaW" id="3ltt6suXIwb" role="Z5P1v">
        <property role="2pBcoG" value="1719162360409810393" />
        <property role="2pBcow" value="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" />
        <property role="2pBc3U" value="SuperInterfaceMethodCall_old" />
      </node>
      <node concept="2pBcaW" id="3ltt6suXIwc" role="Z5P1t">
        <property role="2pBcoG" value="1719162360409810393" />
        <property role="2pBcow" value="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
        <property role="2pBc3U" value="SuperInterfaceMethodCall" />
      </node>
      <node concept="7a1rZ" id="3ltt6suXIwa" role="7agGg">
        <node concept="2x4n5u" id="3ltt6suXIw6" role="HKsnP">
          <property role="2x4mPI" value="SuperInterfaceMethodCall_old" />
          <property role="2x4n5l" value="d27k71fv8ee1" />
          <node concept="2V$Bhx" id="3ltt6suXIw7" role="2x4n5j">
            <property role="2V$B1T" value="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" />
            <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.jdk8" />
          </node>
        </node>
        <node concept="2x4n5u" id="3ltt6suXIw8" role="HKsnM">
          <property role="2x4mPI" value="SuperInterfaceMethodCall" />
          <property role="2x4n5l" value="d27k71fv8ee1" />
          <node concept="2V$Bhx" id="3ltt6suXIw9" role="2x4n5j">
            <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
            <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="3ltt6suXIwo" role="Z5rET">
      <node concept="2pBcaW" id="3ltt6suXIwm" role="Z5P1v">
        <property role="2pBcoG" value="1719162360409958622" />
        <property role="2pBcow" value="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" />
        <property role="2pBc3U" value="classifier_old" />
      </node>
      <node concept="2pBcaW" id="3ltt6suXIwn" role="Z5P1t">
        <property role="2pBcoG" value="1719162360409958622" />
        <property role="2pBcow" value="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
        <property role="2pBc3U" value="classifier" />
      </node>
      <node concept="7a1rY" id="3ltt6suXIwl" role="7agGg">
        <node concept="HUanN" id="3ltt6suXIwf" role="HTpAy">
          <property role="HUanK" value="classifier_old" />
          <property role="HUanL" value="d27k71fvbkri" />
          <node concept="2x4n5u" id="3ltt6suXIwg" role="HUanM">
            <property role="2x4mPI" value="SuperInterfaceMethodCall_old" />
            <property role="2x4n5l" value="d27k71fv8ee1" />
            <node concept="2V$Bhx" id="3ltt6suXIwh" role="2x4n5j">
              <property role="2V$B1T" value="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" />
              <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.jdk8" />
            </node>
          </node>
        </node>
        <node concept="HUanN" id="3ltt6suXIwi" role="HTpAx">
          <property role="HUanK" value="classifier" />
          <property role="HUanL" value="d27k71fvbkri" />
          <node concept="2x4n5u" id="3ltt6suXIwj" role="HUanM">
            <property role="2x4mPI" value="SuperInterfaceMethodCall" />
            <property role="2x4n5l" value="d27k71fv8ee1" />
            <node concept="2V$Bhx" id="3ltt6suXIwk" role="2x4n5j">
              <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
              <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="3ltt6suXIy4">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="RemoveJDK8Language" />
    <node concept="3Tm1VV" id="3ltt6suXIy5" role="1B3o_S" />
    <node concept="3tTeZs" id="3ltt6suXIy6" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="3ltt6suXIy7" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="3ltt6suXIy8" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="3ltt6suXIy9" role="jymVt" />
    <node concept="3tYpMH" id="3ltt6suXIya" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="3ltt6suXIyb" role="1B3o_S" />
      <node concept="10P_77" id="3ltt6suXIyc" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="3ltt6suY8L6" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Remove language jkd8 import" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="3ltt6suY8L8" role="1B3o_S" />
      <node concept="17QB3L" id="3ltt6suY8L9" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="3ltt6suXIye" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="3ltt6suXIyg" role="1B3o_S" />
      <node concept="3clFbS" id="3ltt6suXIyi" role="3clF47">
        <node concept="L3pyB" id="3ltt6suY8$C" role="3cqZAp">
          <node concept="3clFbS" id="3ltt6suY8$E" role="L3pyw">
            <node concept="3clFbF" id="4z_SuroF$P3" role="3cqZAp">
              <node concept="2OqwBi" id="4z_SuroF_Yl" role="3clFbG">
                <node concept="2OqwBi" id="4z_SuroF_1z" role="2Oq$k0">
                  <node concept="EZOir" id="4z_SuroF$P1" role="2Oq$k0" />
                  <node concept="UnYns" id="4z_SuroF_hw" role="2OqNvi">
                    <node concept="3uibUv" id="3ltt6suY8Yc" role="UnYnz">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="4z_SuroFAfB" role="2OqNvi">
                  <node concept="1bVj0M" id="4z_SuroFAfD" role="23t8la">
                    <node concept="3clFbS" id="4z_SuroFAfE" role="1bW5cS">
                      <node concept="3clFbF" id="4z_SuroFAkJ" role="3cqZAp">
                        <node concept="2OqwBi" id="4z_SuroFAsZ" role="3clFbG">
                          <node concept="37vLTw" id="4z_SuroFAkI" role="2Oq$k0">
                            <ref role="3cqZAo" node="4z_SuroFAfF" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4z_SuroFBnr" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SModelInternal.deleteLanguageId(org.jetbrains.mps.openapi.language.SLanguage)" resolve="deleteLanguageId" />
                            <node concept="pHN19" id="4z_SuroFBwj" role="37wK5m">
                              <node concept="2V$Bhx" id="3ltt6suY8R7" role="2V$M_3">
                                <property role="2V$B1T" value="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" />
                                <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.jdk8" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4z_SuroFAfF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4z_SuroFAfG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3ltt6suY8_R" role="L3pyr">
            <ref role="3cqZAo" node="3ltt6suXIyk" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="3ltt6suXIyk" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="3ltt6suXIyj" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="3ltt6suXIyl" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="3ltt6suXIye" resolve="execute" />
      </node>
    </node>
    <node concept="q3mfD" id="3ltt6suY92D" role="jymVt">
      <property role="TrG5h" value="check" />
      <ref role="2VtyIY" to="slm6:1JWcQ2VeXpD" resolve="check" />
      <node concept="3Tm1VV" id="3ltt6suY92F" role="1B3o_S" />
      <node concept="3clFbS" id="3ltt6suY92H" role="3clF47">
        <node concept="L3pyB" id="7btLLch76B$" role="3cqZAp">
          <property role="1Fhty8" value="true" />
          <node concept="3clFbS" id="7btLLch76BA" role="L3pyw">
            <node concept="3cpWs6" id="7btLLch7mAz" role="3cqZAp">
              <node concept="2OqwBi" id="7btLLch77oA" role="3cqZAk">
                <node concept="2OqwBi" id="4hKJ3ZGkDG_" role="2Oq$k0">
                  <node concept="2OqwBi" id="7btLLch77c_" role="2Oq$k0">
                    <node concept="EZOir" id="7btLLch77cA" role="2Oq$k0" />
                    <node concept="UnYns" id="7btLLch77cB" role="2OqNvi">
                      <node concept="3uibUv" id="7btLLch77cC" role="UnYnz">
                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4hKJ3ZGkE0p" role="2OqNvi">
                    <node concept="1bVj0M" id="4hKJ3ZGkE0r" role="23t8la">
                      <node concept="3clFbS" id="4hKJ3ZGkE0s" role="1bW5cS">
                        <node concept="3clFbF" id="4hKJ3ZGkEak" role="3cqZAp">
                          <node concept="2OqwBi" id="4hKJ3ZGkFSS" role="3clFbG">
                            <node concept="2OqwBi" id="4hKJ3ZGkEoa" role="2Oq$k0">
                              <node concept="37vLTw" id="4hKJ3ZGkEaj" role="2Oq$k0">
                                <ref role="3cqZAo" node="4hKJ3ZGkE0t" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4hKJ3ZGkFly" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds()" resolve="importedLanguageIds" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4hKJ3ZGkGtI" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                              <node concept="pHN19" id="4hKJ3ZGkJCI" role="37wK5m">
                                <node concept="2V$Bhx" id="4hKJ3ZGkJCJ" role="2V$M_3">
                                  <property role="2V$B1T" value="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" />
                                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.jdk8" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4hKJ3ZGkE0t" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4hKJ3ZGkE0u" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7btLLch77DM" role="2OqNvi">
                  <node concept="1bVj0M" id="7btLLch77DO" role="23t8la">
                    <node concept="3clFbS" id="7btLLch77DP" role="1bW5cS">
                      <node concept="3clFbF" id="7btLLch77Gm" role="3cqZAp">
                        <node concept="10QFUN" id="7btLLch7mmE" role="3clFbG">
                          <node concept="2ShNRf" id="7btLLch7mmz" role="10QFUP">
                            <node concept="1pGfFk" id="7btLLch7mm$" role="2ShVmc">
                              <ref role="37wK5l" to="6f4m:4z_SuroFtus" resolve="DeprecatedLanguageNotMigratedProblem" />
                              <node concept="10QFUN" id="7btLLch7mm_" role="37wK5m">
                                <node concept="37vLTw" id="7btLLch7mmA" role="10QFUP">
                                  <ref role="3cqZAo" node="7btLLch77DQ" resolve="it" />
                                </node>
                                <node concept="3uibUv" id="7btLLch7mmB" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                              </node>
                              <node concept="pHN19" id="7btLLch7mmC" role="37wK5m">
                                <node concept="2V$Bhx" id="7btLLch7n4L" role="2V$M_3">
                                  <property role="2V$B1T" value="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" />
                                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.jdk8" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="7btLLch7mvB" role="10QFUM">
                            <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7btLLch77DQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7btLLch77DR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7btLLch76D1" role="L3pyr">
            <ref role="3cqZAo" node="3ltt6suY92J" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="3ltt6suY92J" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:1JWcQ2VeXI5" resolve="m" />
        <node concept="3uibUv" id="3ltt6suY92I" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="A3Dl8" id="3ltt6suY92K" role="3clF45">
        <node concept="3uibUv" id="3ltt6suY92L" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3ltt6suXIyn" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
</model>

