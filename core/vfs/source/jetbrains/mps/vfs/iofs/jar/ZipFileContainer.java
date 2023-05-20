/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.vfs.iofs.jar;

import java.util.zip.ZipFile;


// todo [MM] want to rewrite it as a weak ref to a ZipFile in JarEntryFile plus cache of already-created Zip-files.
// todo [MM] This should allow to remove AbstractJarFileData, ZipFileContainer and JarFileData. Also, it will make possible to collect ZipFile
// todo [MM] while JarFile is still held by someone. Last but not least, to improve readability
// this class is needed to store a pointer to a "created on demand" ZipFile for closing it when IFile holding it is collected by GC
class ZipFileContainer {
  volatile ZipFile zipFile;
}
