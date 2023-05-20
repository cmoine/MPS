/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.project.Project;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.ErrorCollector;

import java.io.File;

import static org.hamcrest.CoreMatchers.equalTo;

/**
 * @author Artem Tikhomirov
 */
public class TemplateModelScanTest implements EnvironmentAware {
  private Environment ourEnvironment;

  @Rule
  public final ErrorCollector myErrors = new ErrorCollector();


  /**
   * @param env Bare MPS Environment suffice.
   */
  @Override
  public void setEnvironment(@NotNull Environment env) {
    ourEnvironment = env;
  }

  /**
   * The test used to compare old and new template model scanner implementation.
   * With removal of the legacy scanner, there's nothing to match against, hence the test basically
   * is a rudimentary check there's any result at all from the new scanner.
   * I don't want to remove it altogether as there's some stats about performance and as well there might be need
   * to make more thorough check (e.g. hardcode expected target/query language for each model to check against).
   */
  @Test
  public void newScannerYieldsAnyResults() {
    final Project mpsProject = ourEnvironment.openProject(new File(System.getProperty("user.dir")));
    final String[] templateModels2Test = {
        "r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)",
        "r:00000000-0000-4000-0000-011c895902e9(jetbrains.mps.lang.generator.generator.baseLanguage.template.main@generator)",
        "r:00000000-0000-4000-0000-011c895902cd(jetbrains.mps.baseLanguage.generator.java.main@generator)",
        "r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)",
        "r:00000000-0000-4000-0000-011c8959032f(jetbrains.mps.baseLanguage.collections.generator.baseLanguage.template.main@generator)",
        "r:d1558b8f-fc9e-4ca7-bb90-70ac789f336e(jetbrains.mps.baseLanguage.collections.generator.baseLanguage.template.post@generator)",
        "r:d64ba0fe-173d-44e2-ab7b-bde40d7e9b7e(jetbrains.mps.baseLanguage.collections.generator.baseLanguage.template.pre@generator)",
        "r:00000000-0000-4000-0000-011c8959034c(jetbrains.mps.lang.quotation.generator.baseLanguage.template.main@generator)",
        "r:00000000-0000-4000-0000-011c8959033a(jetbrains.mps.baseLanguage.closures.generator.baseLanguage.template.main@generator)",
        "r:00000000-0000-4000-0000-011c895902b7(jetbrains.mps.lang.typesystem.generator.baseLanguage.template.main@generator)",
    };
    /*
    final String[] templateModels2Test = new ModelAccessHelper(mpsProject.getModelAccess()).runReadAction(new Computable<String[]>() {
      @Override
      public String[] compute() {
        ArrayList<String> rv = new ArrayList<String>();
        for (SModule m : mpsProject.getModulesWithGenerators()) {
          if (m instanceof Generator) {
            for (SModel tm : ((Generator) m).getOwnTemplateModels()) {
              rv.add(tm.getReference().toString());
            }
          }
        }
        return rv.toArray(new String[rv.size()]);
      }
    });
    System.out.println("Total template models:" + templateModels2Test.length);
    */
    try {
      final TemplateModelScanner[] s2 = new TemplateModelScanner[templateModels2Test.length];
      final long[] s2Dur = new long[s2.length];
      Runnable cmd = new Runnable() {
        @Override
        public void run() {
          for (int i = 0; i < templateModels2Test.length; i++) {
            final SModelReference mr = PersistenceFacade.getInstance().createModelReference(templateModels2Test[i]);
            SModel m = mr.resolve(mpsProject.getRepository());
            final long start = System.nanoTime();
            s2[i] = new TemplateModelScanner();
            s2[i].scan(m);
//            s2[i].scanInLegacyMode(m);
            final long end = System.nanoTime();
            s2Dur[i] = end - start;
          }
        }
      };
      mpsProject.getModelAccess().runReadAction(cmd);
      for (int i = 0; i < templateModels2Test.length; i++) {
        myErrors.checkThat("Query languages for model " + templateModels2Test[i], s2[i].getQueryLanguages().isEmpty(), equalTo(false));
        myErrors.checkThat("Template languages for model " + templateModels2Test[i], s2[i].getTargetLanguages().isEmpty(), equalTo(false));
      }
      /*  Performance dump (old code - TemplateModelScanner, new code - ModelScanner, backed with FNF)
      Arrays.fill(s1Dur, 0);
      Arrays.fill(s2Dur, 0);
      mpsProject.getModelAccess().runReadAction(cmd);
      System.out.println("Old\t\t\tNew (microseconds)");
      for (int i = 0; i < s1.length; i++) {
        System.out.printf("%6d\t\t%6d\n", s1Dur[i] / 1000, s2Dur[i] / 1000);
      }
             Old			New (microseconds)
           11026		  7343
           13725		  7607
             756		   361
            4908		  2595
            5018		  2479
             275		   274
             123		   169
            1386		   872
            6537		  6031
            7823		  3139
      */
    } finally {
      ourEnvironment.closeProject(mpsProject);
    }
  }
}
