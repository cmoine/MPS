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
package jetbrains.mps.editor.runtime;

import jetbrains.mps.openapi.editor.TextBuilder;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/**
 * User: shatalin
 * Date: 03/03/16
 */
public class TextBuilderImpl implements TextBuilder {
  private List<StringBuilder> myLines = new ArrayList<>();
  private int myWidth;

  public TextBuilderImpl() {
  }

  public TextBuilderImpl(String text) {
    myLines.add(new StringBuilder(text));
    myWidth = text.length();
  }

  @Override
  public String getText() {
    if (myLines.isEmpty()) {
      return "";
    }
    StringBuilder builder = new StringBuilder(myLines.get(0));
    for (int i = 1; i < myLines.size(); ++i) {
      builder.append('\n');
      builder.append(myLines.get(i));
    }
    return builder.toString();
  }

  @Override
  public Iterable<CharSequence> getLines() {
    return Collections.unmodifiableCollection(myLines);
  }

  @Override
  public int getSize() {
    return myLines.size();
  }

  @Override
  public int getWidth() {
    return myWidth;
  }

  @Override
  public TextBuilder appendToTheBottom(TextBuilder builder) {
    if (builder.getSize() == 0) {
      return this;
    }

    for (CharSequence nextLine : builder.getLines()) {
      myLines.add(new StringBuilder(nextLine));
    }

    myWidth = Math.max(this.myWidth, builder.getWidth());
    normalizeWidth();
    return this;
  }

  @Override
  public TextBuilder appendToTheRight(TextBuilder builder, boolean insertSpace) {
    if (!insertSpace && (builder.getSize() == 0 || builder.getWidth() == 0)) {
      return this;
    }

    String delim = getWidth() != 0 && insertSpace ? " " : "";
    int delimWidth = delim.length();

    int newWidth = myWidth + builder.getWidth() + delimWidth;

    Iterator<CharSequence> builderIterator = builder.getLines().iterator();
    for (StringBuilder nextLine : myLines) {
      nextLine.append(delim);
      if (builderIterator.hasNext()) {
        nextLine.append(builderIterator.next());
      }
    }
    while (builderIterator.hasNext()) {
      StringBuilder nextLine = new StringBuilder(newWidth);
      for (int i = 0; i < myWidth + delimWidth; i++) {
        nextLine.append(' ');
      }
      nextLine.append(builderIterator.next());
      myLines.add(nextLine);
    }
    myWidth = newWidth;

    normalizeWidth();
    return this;

  }

  private void normalizeWidth() {
    for (StringBuilder line : myLines) {
      while (line.length() < myWidth) {
        line.append(' ');
      }
    }
  }
}
