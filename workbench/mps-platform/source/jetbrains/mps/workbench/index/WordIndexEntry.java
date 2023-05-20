/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.workbench.index;

import java.util.function.IntConsumer;

/**
 * Pretty much the same as IdIndexEntry from IDEA, key to represent a search word.
 * At the moment, represents a hash of a single word (case-insensitive), in future, perhaps, we move to use n-grams instead.
 * There's little value in using this class over java.lang.Integer, it just makes the code easier to read.
 *
 * @author Artem Tikhomirov
 * @since 2019.2
 */
public final class WordIndexEntry {
  private final int myWordHash;

  public WordIndexEntry(int wordHash) {
    myWordHash = wordHash;
  }

  /*package*/ int getWordHash() {
    // though the same as hashCode(), I don't want to rely on the fact in InlineKeyDescriptor
    return myWordHash;
  }

  // ignores short sequences (needs 2+), doesn't care about duplicated hash values reported
  /*package*/ static void forEachHash(CharSequence text, int from, int to, IntConsumer consumer) {
    assert from < to;
    if (to - from < 2) {
      // ignore 1-letter words. 2-letter words are handled in a special way with trailing magic char to get a trigram
      return;
    }
    int h3, h2 = 0, h1 = 0;
    int iter = 0;
    for (int i = from; i < to; i++, iter++) {
      final char c = Character.toLowerCase(text.charAt(i));
      h3 = h2 + c;
      h2 = h1 + c;
      h1 = c;
      if (iter >=2) {
        consumer.accept(h3);
      }
    }
    assert iter >= 2;
    final int MAGIC_NON_CHAR = 17;
    if (iter == 2) {
      h3 = h2 + MAGIC_NON_CHAR;
      consumer.accept(h3);
    }
  }

  @Override
  public int hashCode() {
    return myWordHash;
  }

  @Override
  public boolean equals(Object obj) {
    return obj instanceof WordIndexEntry && ((WordIndexEntry) obj).myWordHash == myWordHash;
  }
}
