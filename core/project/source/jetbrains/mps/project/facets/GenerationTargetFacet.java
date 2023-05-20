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
package jetbrains.mps.project.facets;

import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;

import java.util.LinkedHashSet;
import java.util.stream.Stream;

/**
 * PROVISIONAL API, DO NOT USE OUTSIDE OF MPS.
 * Facet for a module that is capable of producing file artifacts, e.g. source code, configuration files, images.
 * It's distinct from {@link JavaModuleFacet} which knows about class files and classpath, while this one doesn't imply generated artifacts need any
 * special treatment.
 *
 * FIXME what about make scenario, with output location re-defined? Perhaps, facet shall tell relative location only (Path instead of IFile), while Make
 *       determines placement. What about module compile then? How would it take base path?
 * <p/>
 *
 * DESIGN NOTE: With location-agnostic modules, might be fruitful to express locations as relative Path, not IFile objects. It's common to collect module's
 *              output paths just to match paths of generated files and to re-target them to different location (see {@code ModuleOutputPaths}).
 *              OTOH, relative to what?
 * <p/>
 * Single module may instantiate multiple {@code GenerationTargetFacet} instances to target multiple generation objectives.
 * It's up to specific facet to tell e.g. Make process which compiler/processor to use.
 *
 * TODO Perhaps, Make process may pick appropriate {@code GenerationTargetFacet} based on {@link SModuleFacet#getFacetType() facet type}
 *      (e.g. GTFSupplier.getSourceGenerationFacet(SModel):GTF. SModel may keep facet type as its property.
 * @author Artem Tikhomirov
 * @since 3.5
 */
public interface GenerationTargetFacet extends SModuleFacet {

  /**
   * XXX See javadoc for JavaModuleFacet#getOutputRoot(). Perhaps, with the rise of textgen-controlled location, GTF shall tell root only
   *     and cease answering getOutputLocation()?
   *
   * @param model model of a module this facet is associated with
   * @return FS location where generated files for the model go, same or ancestor of {@link #getOutputLocation(SModel)} value,
   *         or {@code null} if this facet doesn't manage output of the model
   */
  @Nullable
  IFile getOutputRoot(@NotNull SModel model);

  /**
   * Location for output files.
   * Generally, shall not be nullable, but would like to give implementors freedom to imply own restrictions (and it's safer to override with
   * NotNull than vice versa).
   * @param model model of a module this facet is associated with
   * @return FS location where generated files for the model go (not necessarily unique for the model, models may share one, unless otherwise noted by implementation)
   */
  @Nullable
  IFile getOutputLocation(@NotNull SModel model);

  /**
   * @param model model of a module this facet is associated with
   * @return FS location where auxiliary generated model files go, same or ancestor of {@link #getOutputCacheLocation(SModel)} value,
   *         or {@code null} if this facet doesn't manage output of the model
   */
  @Nullable
  IFile getOutputCacheRoot(@NotNull SModel model);

  /**
   * Facilitates keeping related generated artifacts, e.g. descriptor, index, debug-related information, which is auxiliary to primary generation
   * artifacts residing in {@link #getOutputLocation(SModel)}
   * @param model model of a module this facet is associated with
   * @return FS location for auxiliary generated files
   */
  @Nullable
  IFile getOutputCacheLocation(@NotNull SModel model);

  /**
   * Handy utility to get first reasonable {@link GenerationTargetFacet} attached to model's module,
   * with respect to some obscure MPS internal knowledge about {@link TestsFacet} and {@code @tests} models.
   * <br/>
   * TODO Perhaps, worth adding static methods like {@code getOutputCacheLocation(SModel):Stream<IFile>} to simplify iteration over all GTFs
   *      that are capable to answer certain API aspect (see SModelOperations#getOutputCacheLocation(SModel) and BaseModelCache).
   */
  @Nullable
  static GenerationTargetFacet find(@NotNull SModel model) {
    final SModule module = model.getModule();
    if (module == null) {
      return null;
    }
    final boolean testModel = SModelStereotype.isTestModel(model);
    if (testModel) {
      final TestsFacet tf = module.getFacet(TestsFacet.class);
      if (tf != null) {
        return tf;
      }
      // fall-through, still generate tests model with any suitable GTF
    }
    for (SModuleFacet mf : module.getFacets()) {
      if (mf instanceof GenerationTargetFacet) {
        if (!testModel && mf instanceof TestsFacet) {
          // TestsFacet is picky about models and doesn't process models w/o @tests stereotype, therefore
          // we skip one for a non-test model.
          continue;
        }
        return (GenerationTargetFacet) mf;
      }
    }
    return null;
  }

  /**
   * Utility to access multiple {@code GenerationTargetFacet} attached to a module
   * with respect to some internal MPS considerations (use of TestsFacet)
   */
  static Stream<GenerationTargetFacet> stream(@NotNull SModel model) {
    final SModule module = model.getModule();
    if (module == null) {
      return Stream.empty();
    }
    final LinkedHashSet<GenerationTargetFacet> rv = new LinkedHashSet<>();
    final boolean testModel = SModelStereotype.isTestModel(model);
    if (testModel) {
      final TestsFacet testsFacet = module.getFacet(TestsFacet.class);
      if (testsFacet != null) {
        rv.add(testsFacet);
      }
    }
    // give JMF precedence as a tribute
    final JavaModuleFacet jmf = module.getFacet(JavaModuleFacet.class);
    if (jmf != null) {
      rv.add(jmf);
    }
    for (SModuleFacet mf : module.getFacets()) {
      if (mf instanceof GenerationTargetFacet) {
        // those already added keep their precedence
        if (mf instanceof TestsFacet) {
          // if testModel, it's already there. if not, no reason to query it for non-test model
          continue;
        }
        rv.add((GenerationTargetFacet) mf);
      }
    }
    return rv.stream();
  }
}
