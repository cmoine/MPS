/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.make.kotlin.cache;

import jetbrains.mps.internal.make.runtime.java.FileProcessor;
import jetbrains.mps.make.ModuleMaker.JM;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.util.JDOMUtil;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/**
 * <p>Kotlin compiler cache handler that saves and load compilation cache from an xml file located in source_gen.cache.</p>
 *
 * <p>This implementation handles creation, reading and updating of this file.</p>
 *
 * <p>This file does not get automatically removed, but is rather ignored when kotlin source are missing.</p>
 */
public class KotlinCompileCacheHandlerImpl implements KotlinCompileCacheHandler {
  private final IMessageHandler myMessageHandler;

  public KotlinCompileCacheHandlerImpl(IMessageHandler messageHandler) {
    myMessageHandler = messageHandler;
  }
  @Nullable
  @Override
  public KotlinModuleCache getCache(JM module) {
    final File cacheFile = new File(module.getSourcesCache(), KotlinCompileCacheUtil.CACHE_FILE_NAME);

    // Avoid mandatory SEVERE logging from JDOMUtil in case the file doesn't exist (expected error)
    if (!cacheFile.exists()) {
      return null;
    }

    try {
      final Document document = JDOMUtil.loadDocument(cacheFile);
      return KotlinCompileCacheUtil.deserialize(document.getRootElement());
    } catch (JDOMException | IOException e) {
      Message msg = new Message(MessageKind.ERROR, KotlinCompileCacheHandlerImpl.class, (e.getMessage() == null ? e.getClass().getName() : e.getMessage()));
      msg.setException(e);
      msg.setHintObject(cacheFile);
      myMessageHandler.handle(msg);
    }

    return null;
  }

  @Override
  public void addOutput(JM module, Map<File, List<File>> outputToSourcesMap) {
    // +1 for the starting /
    final Element root = KotlinCompileCacheUtil.serialize(outputToSourcesMap, module.getClassesOut().getAbsolutePath().length() + 1);
    final Document document = new Document(root);
    final File cacheFile = new File(module.getSourcesCache(), KotlinCompileCacheUtil.CACHE_FILE_NAME);
    try {
      JDOMUtil.writeDocument(document, cacheFile);
    } catch (IOException ex) {
      Message msg = new Message(MessageKind.ERROR, KotlinCompileCacheHandlerImpl.class, (ex.getMessage() == null ? ex.getClass().getName() : ex.getMessage()));
      msg.setException(ex);
      msg.setHintObject(cacheFile);
      myMessageHandler.handle(msg);
    }
  }
}
