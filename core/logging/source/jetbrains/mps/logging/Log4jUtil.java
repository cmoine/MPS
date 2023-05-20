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
package jetbrains.mps.logging;

import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;


/**
 * If one has log4j logger he can still use extended functionality of our Logger using this class.
 */
public class Log4jUtil {

  public static void errorWithTrace(org.apache.log4j.Logger logger, String message) {
    error(logger, message, new Throwable(message));
  }

  public static void error(org.apache.log4j.Logger logger, String message, Object hintObject) {
    error(logger, message, null, hintObject);
  }

  public static void error(org.apache.log4j.Logger logger, Throwable t, Object hintObject) {
    if (t != null) {
      error(logger, t.getClass().getName() + (t.getMessage() != null ? " : " + t.getMessage() : ""), t, hintObject);
    } else {
      logger.error(new Throwable("error with null throwable was called"));
    }
  }

  public static void info(org.apache.log4j.Logger logger, String message, Object hintObject) {
    info(logger, message, null, hintObject);
  }

  public static void warning(org.apache.log4j.Logger logger, String message, Object hintObject) {
    warning(logger, message, null, hintObject);
  }

  public static void debug(org.apache.log4j.Logger logger, String message, Object hintObject) {
    debug(logger, message, null, hintObject);
  }

  public static void fatal(org.apache.log4j.Logger logger, String message, Object hintObject) {
    fatal(logger, message, null, hintObject);
  }

  public static void assertLog(org.apache.log4j.Logger logger, boolean condition, String message) {
    if (!condition) {
      errorWithTrace(logger, message);
    }
  }

  public static void error(org.apache.log4j.Logger logger, String message, Throwable t, Object hintObject) {
    if (t == null) {
      logger.error(createMessageObject(message, hintObject));
    } else {
      logger.error(createMessageObject(message, hintObject), t);
    }
  }

  public static void info(@NotNull org.apache.log4j.Logger logger, @NonNls String message, @Nullable Throwable t, @Nullable Object hintObject) {
    if (t == null) {
      logger.info(createMessageObject(message, hintObject));
    } else {
      logger.info(createMessageObject(message, hintObject), t);
    }
  }

  public static void warning(@NotNull org.apache.log4j.Logger logger, @NonNls String message, @Nullable Throwable t, @Nullable Object hintObject) {
    if (t == null) {
      logger.warn(createMessageObject(message, hintObject));
    } else {
      logger.warn(createMessageObject(message, hintObject), t);
    }
  }

  public static void debug(@NotNull org.apache.log4j.Logger logger, @NonNls String message, @Nullable Throwable t, @Nullable Object hintObject) {
    if (t == null) {
      logger.debug(createMessageObject(message, hintObject));
    } else {
      logger.debug(createMessageObject(message, hintObject), t);
    }
  }

  public static void fatal(@NotNull org.apache.log4j.Logger logger, @NonNls String message, @Nullable Throwable t, @Nullable Object hintObject) {
    if (t == null) {
      logger.fatal(createMessageObject(message, hintObject));
    } else {
      logger.fatal(createMessageObject(message, hintObject), t);
    }
  }

  /**
   * Wrap message object and hint into single log object.
   * Use message as log object if hint is <code>null</code>
   * @param message text to log
   * @param hintObject optional extra information for the log entry
   * @return message object for log
   */
  public static Object createMessageObject(String message, Object hintObject) {
    return hintObject != null ? new MessageObject(message, hintObject, null, null) : message;
  }
}
