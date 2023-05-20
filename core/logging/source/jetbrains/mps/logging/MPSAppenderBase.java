/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.logging;

import org.apache.log4j.AppenderSkeleton;
import org.apache.log4j.Logger;
import org.apache.log4j.Priority;
import org.apache.log4j.spi.LoggingEvent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.project.Project;

import java.util.concurrent.atomic.AtomicInteger;

/**
 * Implement this to have your own appender.
 * Note, methods from Skeleton we used to override here stay just in case they are referenced from outside, but don't
 * bear {@code Override} as present IDEA's AppenderSkeleton implementation no longer implements {@code Skeleton}
 * @deprecated With switch to JUL, use {@link java.util.logging.Handler}
 */
@SuppressWarnings("UnstableApiUsage")
@Deprecated(since = "2022.1", forRemoval = true)
public abstract class MPSAppenderBase extends AppenderSkeleton {
  private final static AtomicInteger ourCount = new AtomicInteger(0);

  public MPSAppenderBase() {
    this("MPS_APPENDER_" + ourCount.getAndIncrement());
  }

  @SuppressWarnings("ParameterHidesMemberVariable")
  protected MPSAppenderBase(String name) {
    setName(name);
  }

  public void register() {
    register(Logger.getRootLogger());
  }

  public void unregister() {
    unregister(Logger.getRootLogger());
  }

  protected void register(Logger logger) {
    warnDeprecatedUse();
  }

  protected void unregister(Logger logger) {
    warnDeprecatedUse();
  }

  /**
   * @deprecated use with a specified project method instead
   */
  @Deprecated(since = "2017.2", forRemoval = true)
  protected abstract void append(@NotNull Priority level,
                                 @NotNull String categoryName,
                                 @NotNull String message,
                                 @Nullable Throwable t,
                                 @Nullable Object hintObject);

  protected /*abstract*/ void append(@Nullable Project project,
                                 @NotNull Priority level,
                                 @NotNull String categoryName,
                                 @NotNull String message,
                                 @Nullable Throwable t,
                                 @Nullable Object hintObject) {
    append(level, categoryName, message, t, hintObject);
  }

//  @Override
  protected void append(LoggingEvent event) {
    warnDeprecatedUse();
  }

  private void warnDeprecatedUse() {
    System.err.println("MPSAppenderBase is deprecated, stop using this class. MPS uses JUL now, switch to j.u.l.Handler");
  }

//  @Override
  public boolean requiresLayout() {
    return true;
  }

//  @Override
  public void close() {
  }
}
