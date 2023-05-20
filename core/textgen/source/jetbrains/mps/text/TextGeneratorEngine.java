/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.text;

import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.ModelReadRunnable;
import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SnapshotModelData;
import jetbrains.mps.smodel.TrivialModelDescriptor;
import jetbrains.mps.text.TextUnit.Status;
import jetbrains.mps.text.impl.ModelOutline;
import jetbrains.mps.text.impl.RegularTextUnit;
import jetbrains.mps.text.impl.TextGenRegistry;
import jetbrains.mps.text.rt.TextGenAspectBase;
import jetbrains.mps.text.rt.TextGenAspectDescriptor;
import jetbrains.mps.util.NamedThreadFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.ModelAccess;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * Facility to run parallel text generation for text units given model breaks down to.
 * <p/>
 * For the time being, text units correspond to model root nodes, the way it used to be in the past MPS history.
 * Pending API changes to bring control over text units to user and j.m.lang.textgen.
 * <p/>
 * Re-work of what used to be jetbrains.mps.generator.textGen.TextGeneratorEngine
 * @author Artem Tikhomirov
 * @since 3.3
 */
public final class TextGeneratorEngine {
  private final ExecutorService myExecutor;
  private final IMessageHandler myMessages;

  public TextGeneratorEngine(@NotNull IMessageHandler messageHandler) {
    myMessages = messageHandler;
    // availableProcessors()*2 ?
    myExecutor = Executors.newFixedThreadPool(Runtime.getRuntime().availableProcessors(), new NamedThreadFactory("textgen-thread-"));
  }

  public void shutdown() {
    myExecutor.shutdown();
  }

  /**
   * Contract: same as {@link #schedule(SModel, BlockingQueue)}
   * @param model input for model-to-text transformation
   * @return future result, use {@link Future#get()} to retrieve
   */
  public Future<TextGenResult> generateText(@NotNull final SModel model) {
    final ArrayBlockingQueue<TextGenResult> queue = new ArrayBlockingQueue<>(1);
    schedule(model, queue);
    return myExecutor.submit(queue::take);
  }

  /**
   * requires read access
   * Contract: for each model there'd be a TextGenResult instance in the queue (unless interrupted)
   * <p/>
   * might add schedule(SModel):Future&lt;Result&gt; (one more async alternative) and generate(SModel):Result (synchronous alternative)
   * @param model model to produce text for
   */
  public void schedule(@NotNull final SModel model, @NotNull final BlockingQueue<TextGenResult> resultQueue) {
    final List<TextUnit> textUnits = breakdownToUnits(model);
    if (textUnits.size() == 0) {
      resultQueue.offer(new TextGenResult(model, textUnits));
    }
    final ModelAccess modelAccess = model.getRepository() != null ? model.getRepository().getModelAccess() : null;
    final AtomicInteger unitsCount = new AtomicInteger(textUnits.size());
    for (final TextUnit tu : textUnits) {
      final Runnable tuGenerate = () -> {
        try {
          // XXX shall pass settings, e.g. needDebug, IMessageHandler, etc.
          try {
            tu.generate();
          } finally {
            if (tu instanceof RegularTextUnit) {
              // even if there's exception, report messages first, as they 'happen-before' the error.
              for (IMessage msg : ((RegularTextUnit) tu).getMessages()) {
                myMessages.handle(msg);
              }
            }
            // once the last unit of the model is completed (either failed or succeeded), notify consumer
            if (unitsCount.decrementAndGet() == 0) {
              try {
                resultQueue.put(new TextGenResult(model, textUnits));
              } catch (InterruptedException ex) {
                // it's ok, it's likely caller to stop the queue, thus it knows how to deal with incomplete state
                myMessages.handle(new Message(MessageKind.WARNING, String.format("TextGen interrupted for model %s", model.getName())).setException(ex));
              }
            }
          }
        } catch (Throwable ex) {
          myMessages.handle(new Message(MessageKind.ERROR, String.format("TextGen threw an exception for model %s", model.getName())).setException(ex));
        }
      };
      myExecutor.execute(modelAccess == null ? tuGenerate : new ModelReadRunnable(modelAccess, tuGenerate));
    }
  }

  private static List<TextUnit> breakdownToUnits(@NotNull SModel model) {
    Collection<TextGenAspectDescriptor> tgad = TextGenRegistry.getInstance().getAspects(model);
    ModelOutline rv = new ModelOutline(model);
    for (TextGenAspectDescriptor d : tgad) {
      if (d instanceof TextGenAspectBase) {
        ((TextGenAspectBase) d).breakdownToUnits(rv);
      }
    }
    return rv.getUnits();
  }

  /**
   * PROVISIONAL API INTENDED TO REPLACE TextGen.generateText(). DO NOT USE OUTSIDE OF MPS.
   * FIXME need better API to deal with outputs other than text
   * Assumes at least read access to node's repository
   * @param node
   * @return either character data of the outcome, or an error message
   */
  public static String generateText(SNode node) {
    // First, try as single root of a model, to give a chance for file descriptors to populate text layout
    // then, if fail, use the node directly.
    // FIXME perhaps, TextGenModelOutline deserves a refactoring to tell sequence of SNode instead of SModel?
    //       we could pass original node then, without need to make a copy in a distinct model
    final SnapshotModelData modelData = new SnapshotModelData(new SModelReference(null, SModelId.generate(), "textgen"));
    modelData.addRootNode(CopyUtil.copyAndPreserveId(node));
    TrivialModelDescriptor model = new TrivialModelDescriptor(modelData);
    final List<TextUnit> textUnits = breakdownToUnits(model);
    final TextUnit textUnit;
    if (textUnits.size() == 1) {
      textUnit = textUnits.get(0);
    } else {
      textUnit = new RegularTextUnit(node, "dummy.txt", null);
    }

    textUnit.generate();
    if (textUnit.getState() == Status.Empty) {
      return "";
    }
    if (textUnit.getState() == Status.Generated) {
      return new String(textUnit.getBytes(), textUnit.getEncoding());
    }
    return "Failed to generate text for node " + node;
  }
}
