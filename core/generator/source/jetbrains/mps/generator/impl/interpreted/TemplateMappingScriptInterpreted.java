/*
 * Copyright 2003-2020 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.generator.impl.interpreted;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import jetbrains.mps.generator.impl.query.ScriptCodeBlock;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateMappingScript;
import jetbrains.mps.generator.template.MappingScriptContext;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Evgeny Gryaznov, Nov 30, 2010
 */
public class TemplateMappingScriptInterpreted implements TemplateMappingScript {

  private final SNode scriptNode;
  private ScriptCodeBlock myCodeBlock;
  private final boolean myMissingCodeBlock;

  public TemplateMappingScriptInterpreted(SNode scriptNode) {
    this.scriptNode = scriptNode;
    myMissingCodeBlock = null == RuleUtil.getMappingScript_CodeBlock(scriptNode); // FIXME shall pass log (and QueryProvider factory) here from outside
    // and log missing code block only once.
  }

  @Override
  public SNodeReference getScriptNode() {
    return scriptNode.getReference();
  }

  @Override
  public String getLongName() {
    return String.format("'%s' (%s)", scriptNode.getName(), scriptNode.getModel().getName());
  }

  @Override
  public int getKind() {
    return
      RuleUtil.getMappingScript_IsPreProcess(scriptNode)
        ? PREPROCESS
        : POSTPROCESS;
  }

  @Override
  public void apply(SModel model, TemplateExecutionEnvironment env) throws GenerationFailureException {
    if (myMissingCodeBlock) {
      env.getLogger().warning(getScriptNode(), String.format("cannot run script '%s' : no code-block", scriptNode.getName()));
      return;
    }
    if (myCodeBlock == null) {
      SNode codeBlock = RuleUtil.getMappingScript_CodeBlock(scriptNode);
      QueryKey identity = codeBlock == null ? QueryKeyImpl.invalid() : new QueryKeyImpl(getScriptNode(), codeBlock.getNodeId());
      myCodeBlock = env.getQueryProvider(getScriptNode()).getScriptCodeBlock(identity);
    }
    myCodeBlock.invoke(new MappingScriptContext(model, getScriptNode(), env));
  }

  @Override
  public boolean modifiesModel() {
    return RuleUtil.getMappingScript_ModifiesModel(scriptNode);
  }
}
