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
package jetbrains.mps.vfs.refresh;

/**
 * These parameters are used by idea virtual file system
 *
 * Created by apyshkin on 6/19/16.
 */
public final class DefaultCachingContext implements CachingContext {
  private final boolean mySynchronous;
  private final boolean myRecursive;

  public DefaultCachingContext(boolean synchronous, boolean recursive) {
    mySynchronous = synchronous;
    myRecursive = recursive;
  }

  @Override
  public boolean isRecursive() {
    return myRecursive;
  }

  @Override
  public boolean isSynchronous() {
    return mySynchronous;
  }
}
