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

import org.apache.log4j.Level;

/**
 * {@code j.m.logging.Logger} implementation for use with Log4J library
 */
@SuppressWarnings("UnstableApiUsage")
@Deprecated(since = "2022.2", forRemoval = true)
/*package*/ final class Log4jLogger extends Logger {
  private final org.apache.log4j.Logger myLogger;
  // for use in enableTrace()/disableTrace()
  private final ThreadLocal<Level> mySavedLevel = new ThreadLocal<>();

  public Log4jLogger(org.apache.log4j.Logger logger) {
    myLogger = logger;
  }

  @Override
  public boolean isErrorLevel() {
    return myLogger.isEnabledFor(Level.ERROR);
  }

  @Override
  public boolean isWarningLevel() {
    return myLogger.isEnabledFor(Level.WARN);
  }

  @Override
  public boolean isInfoLevel() {
    return myLogger.isInfoEnabled();
  }

  @Override
  public boolean isDebugLevel() {
    return myLogger.isDebugEnabled();
  }

  @Override
  public boolean isTraceLevel() {
    return myLogger.isTraceEnabled();
  }

  @Override
  public void info(String message, Throwable t, Object hintObject) {
    Log4jUtil.info(myLogger, message, t, hintObject);
  }

  @Override
  public void warning(String message, Throwable t, Object hintObject) {
    Log4jUtil.warning(myLogger, message, t, hintObject);
  }

  @Override
  public void debug(String message, Throwable t, Object hintObject) {
    Log4jUtil.debug(myLogger, message, t, hintObject);
  }

  @Override
  public void error(String message, Throwable t, Object hintObject) {
    Log4jUtil.error(myLogger, message, t, hintObject);
  }

  @Override
  public void fatal(String message, Throwable t, Object hintObject) {
    Log4jUtil.fatal(myLogger, message, t, hintObject);
  }

  @Override
  public void trace(String message, Throwable t, Object hintObject) {
    myLogger.trace(Log4jUtil.createMessageObject(message, hintObject), t);
  }

  @Override
  public void enableTrace() {
    mySavedLevel.set(myLogger.getLevel());
    myLogger.setLevel(Level.TRACE);
  }

  @Override
  public void disableTrace() {
    // I don't care about effective level. If there's explicit level for the logger, I've got it in mySavedLevel.
    // If not, I'm fine with null and delegation to parent
    myLogger.setLevel(mySavedLevel.get());
  }
}
