<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe87d5f9-5256-4222-80d8-08ea6f3a69cf(jetbrains.mps.samples.customizedDebugger.Bottomline.debug.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77" name="jetbrains.mps.debugger.java.customViewers" version="1" />
    <use id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang" version="1" />
  </languages>
  <imports>
    <import index="mlwq" ref="r:a4d9660d-2a29-4de5-9b2f-b601f2b0ff83(jetbrains.mps.samples.customizedDebugger.Bottomline.structure)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang">
      <concept id="1270798772176052876" name="jetbrains.mps.debugger.api.lang.structure.ConceptFunctionParameter_Debug_Project" flags="nn" index="5baDc" />
      <concept id="1270798772176052880" name="jetbrains.mps.debugger.api.lang.structure.ConceptFunctionParameter_DebuggableNode" flags="nn" index="5baDg" />
      <concept id="3157158168562219319" name="jetbrains.mps.debugger.api.lang.structure.BreakpointableNodeItem" flags="ng" index="2F3Wen">
        <child id="3157158168562219320" name="createBreakpoint" index="2F3Weo" />
        <child id="5789575999242884576" name="conceptsToCreateBreakpoint" index="MDQ5i" />
      </concept>
      <concept id="3157158168562219322" name="jetbrains.mps.debugger.api.lang.structure.ConceptFunction_CreateBreakpoint" flags="in" index="2F3Weq" />
      <concept id="3157158168562217892" name="jetbrains.mps.debugger.api.lang.structure.BreakpointCreator" flags="ng" index="2F3W$4">
        <child id="1270798772176052787" name="breakpointableConcepts" index="5baFN" />
      </concept>
      <concept id="5789575999242884574" name="jetbrains.mps.debugger.api.lang.structure.ConceptDeclarationReference" flags="ng" index="MDQ5G">
        <reference id="5789575999242884575" name="conceptDeclaration" index="MDQ5H" />
      </concept>
      <concept id="2569394751387978473" name="jetbrains.mps.debugger.api.lang.structure.CreateBreakpointOperation" flags="nn" index="3B$Tw0">
        <property id="2569394751387978475" name="kindName" index="3B$Tw2" />
        <property id="2569394751387978476" name="kindPresentation" index="3B$Tw5" />
        <child id="2569394751387978493" name="projectExpression" index="3B$Twk" />
        <child id="2569394751387978492" name="nodeExpression" index="3B$Twl" />
      </concept>
      <concept id="1104094430779068753" name="jetbrains.mps.debugger.api.lang.structure.DebuggerReference" flags="nn" index="3Qg5_p">
        <property id="1104094430779068757" name="debuggerName" index="3Qg5_t" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="vvfLbLaZFR" />
  <node concept="2F3W$4" id="vvfLbLaZFS">
    <node concept="2F3Wen" id="vvfLbLaZFT" role="5baFN">
      <node concept="2F3Weq" id="vvfLbLaZFU" role="2F3Weo">
        <node concept="3clFbS" id="vvfLbLaZFV" role="2VODD2">
          <node concept="3cpWs6" id="vvfLbLbaxc" role="3cqZAp">
            <node concept="2OqwBi" id="vvfLbLbaxe" role="3cqZAk">
              <node concept="3Qg5_p" id="vvfLbLbaxf" role="2Oq$k0">
                <property role="3Qg5_t" value="Java" />
              </node>
              <node concept="3B$Tw0" id="vvfLbLbaxg" role="2OqNvi">
                <property role="3B$Tw2" value="JAVA_LINE_BREAKPOINT" />
                <property role="3B$Tw5" value="Java Line Breakpoint" />
                <node concept="5baDg" id="vvfLbLbaxh" role="3B$Twl" />
                <node concept="5baDc" id="vvfLbLbaxi" role="3B$Twk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MDQ5G" id="vvfLbLaZMA" role="MDQ5i">
        <ref role="MDQ5H" to="mlwq:vvfLbL9an$" resolve="OutputMessage" />
      </node>
    </node>
  </node>
</model>

