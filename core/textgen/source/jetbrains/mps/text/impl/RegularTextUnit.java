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
package jetbrains.mps.text.impl;

import jetbrains.mps.messages.IMessage;
import jetbrains.mps.text.BufferSnapshot;
import jetbrains.mps.text.CompatibilityTextUnit;
import jetbrains.mps.text.TextBuffer;
import jetbrains.mps.text.TextUnit;
import jetbrains.mps.textgen.trace.ScopePositionInfo;
import jetbrains.mps.textgen.trace.TraceablePositionInfo;
import jetbrains.mps.textgen.trace.UnitPositionInfo;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/**
 * General {@link TextUnit} implementation for use both Java and non-Java source code, as well as binary (Base64-encoded) units.
 *
 * @author Artem Tikhomirov
 */
public class RegularTextUnit implements TextUnit, CompatibilityTextUnit {
  private final SNode myStartNode;
  private final String myFilename;
  private final String myPath;
  private final Charset myEncoding;
  private Status myState = Status.Undefined;
  private String myOutcome;
  private BufferLayoutConfiguration myLayoutBuilder;
  // CompatibilityTextUnit stuff
  private TraceInfoCollector myTraceCollector;
  private ErrorCollector myErrorCollector;
  private List<Pair<String,Object>> myContextObjects;

  public RegularTextUnit(@NotNull SNode root, @NotNull String filename) {
    this(root, filename, null, null);
  }

  public RegularTextUnit(@NotNull SNode root, @NotNull String filename, @Nullable Charset encoding) {
    this(root, filename, null, encoding);
  }

  public RegularTextUnit(@NotNull SNode root, @NotNull String filename, @Nullable String unitPath, @Nullable Charset encoding) {
    myStartNode = root;
    myFilename = filename;
    myPath = unitPath;
    myEncoding = encoding;
    myLayoutBuilder = new BufferLayoutConfiguration();
  }

  public void setBufferLayout(@NotNull BufferLayoutConfiguration cfg) {
    checkNotYetGenerated();
    myLayoutBuilder = cfg;
  }

  public void addContextObject(@NotNull String identity, @NotNull Object contextObject) {
    checkNotYetGenerated();
    if (myContextObjects == null) {
      // it's a single thread we configure TU from
      myContextObjects = new ArrayList<>(2);
    }
    myContextObjects.add(new Pair<>(identity, contextObject));
  }

  /**
   * XXX Perhaps, getAssociatedData(Class) would be better name?
   *
   * Access context object compatible with the supplied class.
   * Return the instance supplied through {@link #addContextObject(String, Object)}, if any.
   *
   * At the moment, compatible means {@link Class#isInstance(Object)}, we might introduce a mechanism
   * similar to IAdaptable in the future (i.e. each context object that is IAdaptable would get consulted IAdaptable.adapt()
   * in addition to isInstance()).
   */
  @Nullable
  public <T> T findContextObject(Class<T> kind) {
    if (myContextObjects == null) {
      return null;
    }
    for (Pair<String, Object> p : myContextObjects) {
      if (kind.isInstance(p.o2)) {
        return kind.cast(p.o2);
      }
    }
    return null;
  }

  /**
   * @param identity key an object has been registered with in {@link #addContextObject(String, Object)}
   * @param kind object instance has to be instance of supplied class for the call to succeed
   * @param <T> context object type
   * @return registered context object or {@code null} if no record matching both identity key and Java class found.
   */
  public <T> T getContextObject(@NotNull String identity, @NotNull Class<T> kind) {
    if (myContextObjects == null) {
      return null;
    }
    for (Pair<String, Object> p : myContextObjects) {
      if (identity.equals(p.o1) && kind.isInstance(p.o2)) {
        // XXX perhaps, can gracefully tell LD about incompatible types?
        return kind.cast(p.o2);
      }
    }
    return null;
  }


  @NotNull
  @Override
  public SNode getStartNode() {
    return myStartNode;
  }

  @NotNull
  @Override
  public String getFileName() {
    return myFilename;
  }

  @Nullable
  @Override
  public String getFilePath() {
    return myPath;
  }

  @Override
  public void generate() {
    if (!TextGenRegistry.getInstance().hasTextGen(myStartNode)) {
      myState = Status.Empty;
      return;
    }

    myTraceCollector = new TraceInfoCollector();
    addContextObject(TraceInfoCollector.class.getName(), myTraceCollector);
    TextBuffer trueBuffer = new TextBufferImpl();
    myLayoutBuilder.prepareBuffer(trueBuffer);


    // if we got that far (tried to generate(), at least), do not consider state == undefined.
    // It's easy way to deal with uncaught exceptions from text generation and not to fail with assert state != Undefined in TextGen_Facet.
    // Proper way is likely to try/catch/re-throw here.
    myState = Status.Failed;
    myErrorCollector = new ErrorCollector();
    TextGenTransitionContext tgContext = new TextGenTransitionContext(myStartNode, this, myErrorCollector, trueBuffer);

    TextGenSupport tgs = new TextGenSupport(tgContext);
    tgs.appendNode(myStartNode);

    final BufferSnapshot textSnapshot = myLayoutBuilder.prepareSnapshot(trueBuffer);
    myTraceCollector.populatePositions(textSnapshot);

    myOutcome = textSnapshot.getText().toString();
    if (myErrorCollector.hasErrors()) {
      myState = Status.Failed;
    } else {
      myState = Status.Generated;
    }
  }

  @Override
  public byte[] getBytes() {
    if (myState == Status.Undefined) {
      throw new IllegalStateException("Shall generate first");
    }
    if (myState == Status.Empty) {
      // generally, client are expected to ask #getState() first, and handle Empty case as appropriate.
      // However, if they do not, there's no reason to fail with NPE.
      return new byte[0];
    }
    if (myOutcome == null) {
      return String.format("Errors while generating text outcome (%s), please check log file for exceptions", myState).getBytes(getEncoding());
    }
    // FIXME Handling of binary/base64 encoded strings missing?!
//    if (myEncoding == null && "binary".equals(getLegacyEncoding())) {
//      return EncodingUtil.decodeBase64(myOutcome);
//    }
    return myOutcome.getBytes(getEncoding());
  }

  @Override
  public Charset getEncoding() {
    return myEncoding == null ? FileUtil.DEFAULT_CHARSET : myEncoding;
  }

  @Override
  public Status getState() {
    return myState;
  }

  /**
   * Until I decide whether to pass IMessageList into TU for it to report errors, or to supply
   * collection of messages to outer world, I don't want to expose this method in TextUnit API, and thus keep it here.
   * @return all the messages (anything that TU has reported to date) in order from older to newer.
   */
  @NotNull
  public List<IMessage> getMessages() {
    return myErrorCollector == null ? Collections.emptyList() : myErrorCollector.problems();
  }

  @Nullable
  public Map<SNode, TraceablePositionInfo> getPositions() {
    return myTraceCollector == null ? null : myTraceCollector.getTracePositions();
  }

  @Nullable
  public Map<SNode, ScopePositionInfo> getScopePositions() {
    return myTraceCollector == null ? null : myTraceCollector.getScopePositions();
  }

  @Nullable
  public Map<SNode, UnitPositionInfo> getUnitPositions() {
    return myTraceCollector == null ? null : myTraceCollector.getUnitPositions();
  }

  private void checkNotYetGenerated() {
    assert myState == Status.Undefined : "Shall configure TU prior to generation";
  }
}
