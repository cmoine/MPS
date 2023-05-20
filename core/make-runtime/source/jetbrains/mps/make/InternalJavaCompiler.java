/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.make;

/**
 * @deprecated shall use Eclipse Compiler through javax.tools.JavaCompiler API
 *             FIXME don't forget to remove ecj.jar dependency when this class is gone (as well as tests that use ECJ directly, like TestClassFileCreator)
 */
@Deprecated
class InternalJavaCompiler {
  final static String MODULE_WITH_REMOVALS_WAS_NOT_CHANGED = "Module With Removals Is Not In The Changed Modules: %s";
  final static String CALCULATING_DEPS_MSG = "Calculating Classpath";
  final static String COMPILING_JAVA_MSG = "Compiling Java";
  final static String PREPARING_TO_COMPILE_MSG = "Preparing";
  final static String COPYING_RESOURCES_MSG = "Copying Resources";
  final static String WRITING_CLASSES_MSG = "Writing Classes";
  final static String MODULES_CLASSPATH_STR = "Modules: %s;\nClasspath: %s\n";
  final static String COMPILATION_PROBLEMS = "Compilation problems";

}
