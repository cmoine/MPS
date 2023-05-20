/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.project.structure.modules;

import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.ApiStatus.Experimental;
import org.jetbrains.annotations.NotNull;

import java.io.IOException;

public class SolutionDescriptor extends ModuleDescriptor {
  private String myOutputPath;
  private SolutionKind myKind = SolutionKind.NONE;
  private boolean myCompileInMPS = true;
  private boolean myRequestCompileIDEA = false;
  private boolean myReadOnlyStubModule = false;

  public final String getOutputPath() {
    return myOutputPath;
  }

  public final void setOutputPath(String outputPath) {
    myOutputPath = outputPath;
  }

  /**
   * @deprecated no direct replacement, check {@link jetbrains.mps.project.facets.JavaModuleFacet.LoadExtensions}
   */
  // seems to be not null, although doesn't manifest explicitly.
  @Deprecated(since = "2022.3", forRemoval = true)
  public final SolutionKind getKind() {
    return myKind;
  }

  @Deprecated(since = "2022.3", forRemoval = true)
  public final void setKind(@NotNull SolutionKind kind) {
    myKind = kind;
  }

  @Override
  @Deprecated(since = "2022.3", forRemoval = true)
  public final boolean getCompileInMPS() {
    return myCompileInMPS;
  }

  @Override
  public boolean needsExternalIdeaCompile() {
    return myRequestCompileIDEA;
  }

  @Experimental
  public boolean isReadOnlyStubModule() {
    return myReadOnlyStubModule;
  }

  @Override
  public void setNeedsExternalIdeaCompile(boolean value) {
    myRequestCompileIDEA = value;
  }

  /**
   * @deprecated no direct replacement, check {@link jetbrains.mps.project.facets.JavaModuleFacet.Compile}
   */
  @Deprecated(since = "2022.3", forRemoval = true)
  public final void setCompileInMPS(boolean compileInMPS) {
    myCompileInMPS = compileInMPS;
  }

  /**
   * Indicates that solution contains only stub models.
   * <br><br>
   * Such module needs to be excluded from certain operations. For example:
   * <br>
   * {@link jetbrains.mps.lang.migration.runtime.base.MigrationModuleUtil#isModuleMigrateable} relies on
   * {@link org.jetbrains.mps.openapi.module.SModule#isReadOnly()} to exclude mps-provided stub solutions from migration.
   */
  @Experimental
  public final void readOnlyStubModule(boolean roStubModule) {
    myReadOnlyStubModule = roStubModule;
  }

  @Override
  protected int getHeaderMarker() {
    return 0xa6aba7a;
  }

  @Override
  public void save(ModelOutputStream stream) throws IOException {
    super.save(stream);
    stream.writeString(myOutputPath);
    stream.writeString(myKind.name());
    stream.writeBoolean(myCompileInMPS);
    stream.writeBoolean(myRequestCompileIDEA);
  }

  @Override
  public void load(ModelInputStream stream) throws IOException {
    super.load(stream);
    myOutputPath = stream.readString();
    myKind = SolutionKind.valueOf(stream.readString());
    myCompileInMPS = stream.readBoolean();
    myRequestCompileIDEA = stream.readBoolean();
  }

  @Override
  @NotNull
  public SolutionDescriptor copy() {
    SolutionDescriptor copy = copy0(SolutionDescriptor::new);
    copy.setNeedsExternalIdeaCompile(needsExternalIdeaCompile());
    copy.setOutputPath(getOutputPath());
    return copy;
  }
}
