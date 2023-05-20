/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.logging;

import java.util.logging.Level;
import java.util.logging.LogRecord;

/**
 * Log facility implementation backed up by JUL.
 * @author Artem Tikhomirov
 * @since 2022.2
 */
/*package*/ final class JULogger extends Logger {
  /**
   * Our internal idea how we map 'debug' to JUL levels. Level.FINE includes Level.CONFIG for {@link #isDebugLevel()}
   */
  private static final Level DBG = Level.FINE;

  /**
   * JUL level we map 'trace' messages to. Includes {@code FINER} for the purposes of {@link #isTraceLevel()}
   */
  private static final Level TRC = Level.FINEST;


  private final java.util.logging.Logger myLogger;
  // for use in enableTrace()/disableTrace()
  private final ThreadLocal<Level> mySavedLevel = new ThreadLocal<>();

  /*package*/JULogger(java.util.logging.Logger logger) {
    myLogger = logger;
  }

  @Override
  public boolean isErrorLevel() {
    return myLogger.isLoggable(Level.SEVERE);
  }

  @Override
  public boolean isWarningLevel() {
    return myLogger.isLoggable(Level.WARNING);
  }

  @Override
  public boolean isInfoLevel() {
    return myLogger.isLoggable(Level.INFO);
  }

  @Override
  public boolean isDebugLevel() {
    return myLogger.isLoggable(DBG);
  }

  @Override
  public boolean isTraceLevel() {
    return myLogger.isLoggable(TRC) || myLogger.isLoggable(Level.ALL);
  }

  @Override
  public void info(String message) {
    myLogger.log(Level.INFO, message);
  }

  @Override
  public void info(String message, Throwable t) {
    myLogger.log(Level.INFO, message, t);
  }

  @Override
  public void info(String message, Throwable t, Object hintObject) {
    myLogger.log(createRecord(Level.INFO, message, t, hintObject));
  }

  @Override
  public void warning(String message) {
    myLogger.log(Level.WARNING, message);
  }

  @Override
  public void warning(String message, Throwable t) {
    myLogger.log(Level.WARNING, message, t);
  }

  @Override
  public void warning(String message, Throwable t, Object hintObject) {
    myLogger.log(createRecord(Level.WARNING, message, t, hintObject));
  }

  @Override
  public void debug(String message) {
    myLogger.log(DBG, message);
  }

  @Override
  public void debug(String message, Throwable t) {
    myLogger.log(DBG, message, t);
  }

  @Override
  public void debug(String message, Throwable t, Object hintObject) {
    myLogger.log(createRecord(DBG, message, t, hintObject));
  }

  @Override
  public void error(String message) {
    myLogger.log(Level.SEVERE, message);
  }

  @Override
  public void error(String message, Throwable t) {
    myLogger.log(Level.SEVERE, message, t);
  }

  @Override
  public void error(String message, Throwable t, Object hintObject) {
    myLogger.log(createRecord(Level.SEVERE, message, t, hintObject));
  }

  @Override
  public void fatal(String message, Throwable t, Object hintObject) {
    myLogger.log(createRecord(Level.SEVERE, message, t, hintObject));
  }

  @Override
  public void trace(String message) {
    myLogger.log(TRC, message);
  }

  @Override
  public void trace(String message, Throwable t, Object hintObject) {
    myLogger.log(createRecord(TRC, message, t, hintObject));
  }

  private LogRecord createRecord(Level l, String message, Throwable t, Object hintObject) {
    LogRecord lr = new LogRecord(l, message);
    lr.setThrown(t);
    if (hintObject != null) {
      lr.setParameters(new Object[] {hintObject});
    }
    // XXX consider using setSourceClassName(categoryName.compact) and %2$s in SimpleFormatter, although
    //     can't access category name here, and overriding LogRecord seems too messy. Not now.
    return lr;
  }

  @Override
  public void enableTrace() {
    mySavedLevel.set(myLogger.getLevel());
    myLogger.setLevel(TRC);
  }

  @Override
  public void disableTrace() {

  }
}
