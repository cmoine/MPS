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
/**
 * Common notes about MPS VFS.
 * - There are different filesystems, they do not have to have anything in common except
 *   that they can find a file by a string called path.
 *
 * - The path could be any string, its format is specific to the FS where it's used.
 *
 * - The path DOES NOT identify a file in MPS. It only identifies a file in its filesystem.
 *
 * - A global identifier of a file is a QualifiedPath, which consists of a filesystem identifier and a path
 *
 * - When you don't know exactly, where the file comes from, use QualifiedPaths.
 *     You can only use String-path if you are sure that, for example, you are working
 *     with MPS project file, which MUST be in a file-FS.
 *     This is not typical for MPS, in the majority of cases QualifiedPath should be used
 *
 * - VFS paths MUST be system-independent.
 *   Every VFS is responsible for that.
 *   E.g. File-FS and jar-FS use same separator chars on any OS (currently, unix-style, but this can be changed).
 *
 * - Paths are always absolute
 *
 * VFS PATHS
 *    - File FS
 *        Path is a regular path, with straight slashes, "." and ".." are not allowed
 *        E.g. /Users/user/project/file.ext
 *        Note: path should not end with slash except for root directories ("/" on MacOS/Linux and "C:/" on Windows).
 *
 *    - Jar FS
 *        Path is [path_to_jar]![path_inside_jar]
 *        path_to_jar is a regular path, with straight slashes.
 *        path_inside_jar is always /x/.../z/file.ext, where x...z are directories in jar file.
 *        Also use straight slashes "." and ".." are not allowed in both path_to_jar and path_inside_jar
 *        E.g. /Users/user/project/file.jar!/org/company/file.ext
 *        Note: the root file of a jar is [path]/file.jar!/, not [path]/file.jar!.
 *              This is the only path allowed and required to be ending with "/".
 *        Note: path should not end with slash.
 *
 *    - JRT FS
 *        Path is [java_home]![path_in_jdk]
 *        path_in_jdk is always /x/a/.../b/file.ext, where X is a name of module, a...b are names of packages in this module
 *        Straight slashes everywhere.
 *        "." and ".." are not allowed both in java_home and path_in_jdk
 *        Note this differs a lot from NIO Jrt filesystem path.
 *        This is because of the same reasons as in Idea
 *        - we want to be able to use JDK that differs from startup JDK in future
 *        - /modules/ part is pointless in NIO Jrt FS
 *        E.g. /Library/Java/JavaVirtualMachines/jdk-9.0.1.jdk/Contents/Home!/java.base/java/lang/Class.class
 *        Note: the root file of this fs is [jdk_path]!/, not [jdk_path]!.
 *              This is the only path allowed and required to be ending with "/".
 *        Note: path should not end with slash.
 *
 * Note: it's recommended to use IFileSystem.SEPARATOR as path separator on future FSes if possible
 * TODO: VFS and persistable paths. Should use macroses to be persisted
 */
package jetbrains.mps.vfs;