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
package org.jetbrains.mps.openapi.project;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.List;

/**
 * Project entity which denotes the working environment.
 * There might be multiple projects opened in the single environment
 *
 * fixme: Just to clarify: this is the 'API to be' for the notion of project in MPS.
 *  the base-base class jetbrains.mps.Project seems to be cluttered with no clear API
 *  it is better to be removed
 *
 * @author apyshkin
 * @since 2017.1
 */
public interface Project {
  /**
   * @return the project repository which contains all the project modules
   */
  @NotNull
  SRepository getRepository();

  /**
   * @return a shorthand for #getRepository().getModelAccess()
   */
  @NotNull
  ModelAccess getModelAccess();

  /**
   * @return the name of the project
   */
  @NotNull
  String getName();

  /**
   * @return all the modules this project owns, excluding generators that are part of a language.
   * (todo: contract to be: the same modules are in the #getRepository() repository)
   *  currently #getRepository returns the global repository (singleton) which hosts all the modules in the environment
   * FIXME present contract makes little sense, no reason to exclude generators here (other than input for project pane,
   *       with the idea of 'top' rather than 'project' modules).
   */
  @NotNull
  List<SModule> getProjectModules();

  /**
   * Project has two states -- #opened and #closed.
   * @return whether this project is opened.
   */
  boolean isOpened(); // API method of dubious value
}
