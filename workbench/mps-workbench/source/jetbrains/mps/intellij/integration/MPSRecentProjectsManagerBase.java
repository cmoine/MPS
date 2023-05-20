/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.intellij.integration;

import com.intellij.ide.RecentProjectsManagerBase;
import com.intellij.ide.impl.OpenProjectTask;
import com.intellij.openapi.project.Project;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.file.Path;

public class MPSRecentProjectsManagerBase extends RecentProjectsManagerBase {
  @Nullable
  @Override
  public Object openProject(@NotNull Path projectFile, @NotNull OpenProjectTask options, @NotNull Continuation<? super Project> completion) {
    // TODO when kotlin compilation is available for idea runner, replace this by a kotlin class containing the openProject function from the kotlin file
    // No idea how to deal with suspend functions, we delegate this to the kotlin method
    try {
      final Class<?> kClass = Class.forName("jetbrains.mps.intellij.integration.MPSRecentProjectsManagerBaseKt");
      Method openProject = kClass.getMethod("openProject", Path.class, OpenProjectTask.class, Function3.class, Continuation.class);
      return openProject.invoke(null, projectFile, options, (Function3<Path, OpenProjectTask, Continuation<? super Project>, Object>) super::openProject, completion);
    } catch (InvocationTargetException | ClassNotFoundException | NoSuchMethodException | IllegalAccessException e) {
      throw new RuntimeException(e);
    }
  }
}
