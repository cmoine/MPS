/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.reference;

import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

/**
 * Responsible for converting PostponedReferences to regular
 * @author Artem Tikhomirov
 */
public class PostponedReferenceUpdate {
  private final List<PostponedReference> myRefs;

  public PostponedReferenceUpdate() {
    myRefs = new ArrayList<>(100);
  }

  public synchronized void add(@NotNull PostponedReference pr) {
    myRefs.add(pr);
  }

  public boolean isEmpty() {
    return myRefs.isEmpty();
  }

  public void prepare() {
    for (PostponedReference ref : myRefs) {
      ref.initReplacementReference();
    }
  }

  public void replace() {
    for (PostponedReference ref : myRefs) {
      ref.replace();
    }
  }
}
