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
package jetbrains.mps.project.validation;

import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.ReportItem;
import org.jetbrains.mps.openapi.util.Processor;

import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;

public class MessageCollectProcessor<T extends ReportItem> implements Processor<T>, Consumer<T> {
  private final List<String> myWarnings = new ArrayList<>(4);
  private final List<String> myErrors = new ArrayList<>(4);
  private final List<String> myInfos = new ArrayList<>(4);
  private final boolean myCollectNonErrors;

  public MessageCollectProcessor() {
    this(true);
  }

  public MessageCollectProcessor(boolean collectWarningsAndInfos) {
    myCollectNonErrors = collectWarningsAndInfos;
  }

  @Override
  public boolean process(T problem) {
    if (problem.getSeverity() == MessageStatus.ERROR) {
      myErrors.add(formatMessage(problem));
      return true;
    } else if (!myCollectNonErrors) {
      return true;
    }
    if (problem.getSeverity() == MessageStatus.WARNING) {
      myWarnings.add(formatMessage(problem));
    } else {
      myInfos.add(formatMessage(problem));
    }
    return true;
  }

  @Override
  public void accept(T t) {
    process(t);
  }

  protected String formatMessage(T problem) {
    return problem.getMessage();
  }

  public List<String> getInfos() {
    return myInfos;
  }

  public List<String> getWarnings() {
    return myWarnings;
  }

  public List<String> getErrors() {
    return myErrors;
  }
}
