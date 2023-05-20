/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.text;

import jetbrains.mps.components.CoreComponent;
import org.jetbrains.annotations.NotNull;

import java.time.Duration;

/**
 * @author Artem Tikhomirov
 * @since 2022.2
 */
public class TextGenSettings implements CoreComponent {
  private Duration myPerModelTimeout = Duration.ofMinutes(3);
  private boolean myGenerateDebugInfo = true;

  @Override
  public void init() {
    // IMPORTANT: all values have to be initialized in constructor - there are uses of
    // this class with provisional instances, e.g. GenerationSettings.MyState, and uninitialized fields
    // may cause NPE on access
  }

  @Override
  public void dispose() {

  }

  public Duration getPerModelTimeout() {
    return myPerModelTimeout;
  }

  /**
   * @param timeout use {@code Duration.ZERO} or negative value for unlimited time
   */
  public void setPerModelTimeout(@NotNull Duration timeout) {
    myPerModelTimeout = timeout;
  }

  public boolean isGenerateDebugInfo() {
    return myGenerateDebugInfo;
  }

  public void setGenerateDebugInfo(boolean generateDebugInfo) {
    myGenerateDebugInfo = generateDebugInfo;
  }

  public void fillFrom(TextGenSettings other) {
    myPerModelTimeout = other.myPerModelTimeout;
    myGenerateDebugInfo = other.myGenerateDebugInfo;
  }
}
