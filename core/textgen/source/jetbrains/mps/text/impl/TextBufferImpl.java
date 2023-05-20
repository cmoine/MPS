/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.text.impl;

import jetbrains.mps.text.BasicTextAreaFactory;
import jetbrains.mps.text.BasicToken;
import jetbrains.mps.text.BufferLayout;
import jetbrains.mps.text.BufferSnapshot;
import jetbrains.mps.text.TextArea;
import jetbrains.mps.text.TextAreaFactory;
import jetbrains.mps.text.TextAreaToken;
import jetbrains.mps.text.TextBuffer;
import jetbrains.mps.text.TextMark;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

/**
 * There might be different implementations, for example, with support for arbitrary areas or with fixed set thereof.
 * @author Artem Tikhomirov
 */
public class TextBufferImpl implements TextBuffer {
  private final Deque<TextArea> myChunkStack = new ArrayDeque<>();
  // preserve order in which chunks were created
  private final Map<TextAreaToken, TextArea> myChunks = new LinkedHashMap<>();
  private final Deque<Marker> myMarkerStack = new ArrayDeque<>();
  /*
   * Markers are partially ordered as it's impossible to add a marker in front of another one.
   * However, with re-ordering of text areas, markers added later may get positioned in front of their predecessors.
   * Within single text area, though, ordering is kept.
   */
  private final List<Marker> myMarkers = new ArrayList<>();
  private final TextAreaFactory myChunkFactory;

  public TextBufferImpl() {
    this(new BasicTextAreaFactory());
  }

  public TextBufferImpl(@NotNull TextAreaFactory factory) {
    myChunkFactory = factory;
    pushTextArea(new BasicToken(System.identityHashCode(this)));
  }

  @NotNull
  @Override
  public TextArea area() {
    return myChunkStack.peek();
  }

  @Override
  public TextBuffer pushTextArea(@NotNull TextAreaToken areaIdentity) {
    TextArea chunk = myChunks.get(areaIdentity);
    if (chunk == null) {
      chunk = myChunkFactory.create();
      myChunks.put(areaIdentity, chunk);
    }
    myChunkStack.push(chunk);
    return this;
  }

  @Override
  public TextBuffer popTextArea() {
    if (myChunkStack.size() == 1) {
      throw new IllegalStateException("Can't remove top-most text chunk");
    }
    myChunkStack.pop();
    return this;
  }

  @Override
  public TextBuffer pushMark() {
    myMarkerStack.push(new Marker(area()));
    return this;
  }

  @NotNull
  @Override
  public TextMark popMark() {
    final Marker mark = myMarkerStack.pop();
    assert mark.myTextArea == area() : "Marks can't span different text areas";
    myMarkers.add(mark);
    return mark.span();
  }

  @NotNull
  @Override
  public BufferLayout newLayout() {
    return new Layout();
  }

  @NotNull
  @Override
  public BufferSnapshot snapshot(@NotNull BufferLayout layout) {
    Layout realLayout = (Layout) layout;
    // build actual text of all chunks
    LinkedHashMap<TextAreaToken, StringBuilder> textMap = new LinkedHashMap<>();
    // we could have kept token as attribute of TextArea, but would like to keep TextAre as simple as possible
    Map<TextArea, TextAreaToken> chunk2token = new HashMap<>();
    // Marker is immutable location in text area, while we need a location we could shift as needed for actual snapshot
    LinkedHashMap<TextArea, Deque<LiveLocation>> actualMarkers = new LinkedHashMap<>();
    // to find actual position from marker kept by client fast (could walk LiveLocation chain, but why not map?)
    LinkedHashMap<TextMark, LiveLocation> marker2liveLocation = new LinkedHashMap<>();
    // myChunks is in the order chunks were created, keep the order in case not all chunks are explicitly placed.
    for (Entry<TextAreaToken, TextArea> e : myChunks.entrySet()) {
      final StringBuilder sb = new StringBuilder(myChunkFactory.value(e.getValue()));
      textMap.put(e.getKey(), sb);
      chunk2token.put(e.getValue(), e.getKey());
      actualMarkers.put(e.getValue(), new ArrayDeque<>());
    }
    for (Marker m : myMarkers) {
      final Deque<LiveLocation> ll = actualMarkers.get(m.myTextArea);
      LiveLocation liveLoc = new LiveLocation(m, ll.peekLast());
      ll.addLast(liveLoc);
      marker2liveLocation.put(m, liveLoc);
    }
    Set<TextAreaToken> consumedChunks = new HashSet<>();
    for (Entry<TextMark, TextAreaToken> e : realLayout.mySubstitutions.entrySet()) {
      LiveLocation loc = marker2liveLocation.get(e.getKey());
      StringBuilder target = textMap.get(chunk2token.get(loc.getTextArea()));
      // FIXME what if there's optional TextArea, which is not necessarily filled with any data, but layout
      // tells to get its content substituted to particular location (i.e. TextArea("fields") in class without any fields
      // but with predefined location where field, if any, shall go? Next line means all TextAreas shall be made known to the buffer
      // which is not quite convenient
      StringBuilder replacement = textMap.get(e.getValue());
      loc.replaceText(target, replacement);
      consumedChunks.add(e.getValue());
    }
    // chunks we've substituted into another are deemed processed/consumed and shall not show up in the output on their own
    for (TextAreaToken t : consumedChunks) {
      textMap.remove(t);
    }
    StringBuilder result = new StringBuilder();
    for (StringBuilder chunkText : textMap.values()) {
      result.append(chunkText);
    }
    final TextSnapshot s = new TextSnapshot(result, marker2liveLocation, myChunkFactory.getLineSeparator());
    int chunkOffset = 0;
    for (Entry<TextAreaToken, StringBuilder> e : textMap.entrySet()) {
      s.setOffset(myChunks.get(e.getKey()), chunkOffset);
      chunkOffset += e.getValue().length();
    }

    return s;
  }

  /**
   * Position in the TextArea, immutable (once mark is delivered to user from #popMark())
   */
  // Would be great to have myLength final, but this would take another round of refactoring of myMarkerStack
  @Immutable
  private static class Marker implements TextMark {
    /*package*/ final TextArea myTextArea;
    /*package*/ final int myStartOffset;
    /*package*/ int myLength = 0;

    public Marker(TextArea textArea) {
      myTextArea = textArea;
      myStartOffset = textArea.length();
    }

    /*package*/ Marker span() {
      myLength = myTextArea.length() - myStartOffset;
      return this;
    }
  }

  /**
   * TextMark we need to update during snapshot build.
   * There seems to be no reason to keep it TextMark, other than indicate it's just another presentation of TextMark, within snapshot now.
   */
  private static class LiveLocation implements TextMark {
    private final Marker myAnchor;
    private int myStart;
    private int myLength;
    private LiveLocation myNextMark;

    public LiveLocation(@NotNull Marker anchor, @Nullable LiveLocation previous) {
      myAnchor = anchor;
      myStart = anchor.myStartOffset;
      myLength = anchor.myLength;
      if (previous != null) {
        previous.myNextMark = this;
      }
    }

    public int getStart() {
      return myStart;
    }

    public int getLength() {
      return myLength;
    }

    public TextArea getTextArea() {
      return myAnchor.myTextArea;
    }

    /*package*/ void replaceText(StringBuilder target, StringBuilder replacement) {
      target.replace(myStart, myStart + myLength, replacement.toString());
      final int oldLength = myLength;
      myLength = replacement.length();
      if (myNextMark != null) {
        myNextMark.shift(myLength - oldLength);
      }
    }

    // augment start offset of this LiveLocation AND ALL SUBSEQUENT MARKERS by offset
    private void shift(int offset) {
      myStart += offset;
      if (myNextMark != null) {
        myNextMark.shift(offset);
      }
    }
  }

  private static class TextSnapshot implements BufferSnapshot {
    private final CharSequence myText;
    private final int[] myLineBreaks; // index where a line starts, sorted due to initialization algorithm
    private Map<TextArea, Integer> myOffsets = new HashMap<>(8);
    private Map<TextMark,LiveLocation> myMarks;


    public TextSnapshot(CharSequence seq, Map<TextMark,LiveLocation> marks, String lineSep) {
      myText = seq;
      myMarks = marks;
      ArrayList<Integer> lineBreaks = new ArrayList<>();
      int i = 0;
      final String s = seq.toString();
      do {
        i = s.indexOf(lineSep, i);
        if (i == -1) {
          break;
        }
        i += lineSep.length();
        lineBreaks.add(i);
      } while (true);
      myLineBreaks = new int[1 + lineBreaks.size()];
      myLineBreaks[0] = 0; // first line always starts at first character
      for (i = 1; i < myLineBreaks.length; i++) {
        myLineBreaks[i] = lineBreaks.get(i-1);
      }
    }

    /*package*/ void setOffset(TextArea ta, int offset) {
      myOffsets.put(ta, offset);
    }

    @NotNull
    @Override
    public TextPosition getStart(@NotNull TextMark mark) {
      final LiveLocation liveLoc = myMarks.get(mark);
      int areaOffset = myOffsets.get(liveLoc.getTextArea());
      final int markStart = areaOffset + liveLoc.getStart();
      int line = Arrays.binarySearch(myLineBreaks, markStart);
      if (line >= 0) {
        // right at the beginning of a line
        return new TextPosition(line, 0);
      }
      line = -line - 2; // - (-insertionPoint - 1) - 2 == insertionPoint+1 - 2 == insertionPoint - 1
      final int lineStartOffset = myLineBreaks[line];
      return new TextPosition(line, markStart - lineStartOffset);
    }

    @NotNull
    @Override
    public TextPosition getEnd(@NotNull TextMark mark) {
      final LiveLocation liveLoc = myMarks.get(mark);
      int areaOffset = myOffsets.get(liveLoc.getTextArea());
      final int markEnd = areaOffset + liveLoc.getStart() + liveLoc.getLength();
      int line = Arrays.binarySearch(myLineBreaks, markEnd);
      if (line >= 0) {
        // right at the beginning of a line
        return new TextPosition(line, 0);
      }
      line = -line - 2; // - (-insertionPoint - 1) - 2 == insertionPoint+1 - 2 == insertionPoint - 1
      final int lineStartOffset = myLineBreaks[line];
      return new TextPosition(line, markEnd - lineStartOffset);
    }

    @NotNull
    @Override
    public CharSequence getText(@NotNull TextMark mark) {
      final LiveLocation liveLoc = myMarks.get(mark);
      int areaOffset = myOffsets.get(liveLoc.getTextArea());
      final int start = areaOffset + liveLoc.getStart();
      return myText.subSequence(start, start + liveLoc.getLength());
    }

    @NotNull
    @Override
    public CharSequence getText() {
      return myText;
    }
  }

  private static class Layout implements BufferLayout {
    public final Map<TextMark, TextAreaToken> mySubstitutions = new LinkedHashMap<>();

    @Override
    public void replace(@NotNull TextMark mark, @NotNull TextAreaToken withChunk) {
      mySubstitutions.put(mark, withChunk);
    }
  }
}
