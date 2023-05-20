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
package jetbrains.mps.util;

import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * This is merely a copy of Executors#DefaultThreadFactory, without security manager and with a configurable prefix and a daemon flag
 */
@Immutable
public final class NamedThreadFactory implements ThreadFactory {
  private final static Logger LOG = Logger.getLogger(NamedThreadFactory.class);

  private final ThreadGroup myGroup;
  private final AtomicInteger myThreadNumber = new AtomicInteger(1);
  private final String myNamePrefix;
  private final boolean myDaemon;

  public NamedThreadFactory(@NotNull String prefix) {
    this(prefix, false);
  }

  public NamedThreadFactory(@NotNull String prefix, boolean daemon) {
    myDaemon = daemon;
    myGroup = Thread.currentThread().getThreadGroup();
    myNamePrefix = prefix;
  }

  @Override
  public Thread newThread(@NotNull final Runnable original) {
    Thread t = new Thread(myGroup, original, myNamePrefix + myThreadNumber.getAndIncrement());
    t.setDaemon(myDaemon);
    if (t.getPriority() != Thread.NORM_PRIORITY) {
      t.setPriority(Thread.NORM_PRIORITY);
    }
    t.setUncaughtExceptionHandler((t1, e) -> LOG.error("Thread " + t1 + " threw the exception ", e));
    return t;
  }
}
