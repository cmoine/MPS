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
package jetbrains.mps.smodel.persistence.lines;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.Objects;

/**
 * @author Evgeny Gerashchenko
 * @since 11/22/10
 */
public final class PropertyLineContent extends LineContent {
  private final String myName;
  private final SProperty myProperty;
  private final String myValue;

  /**
   * Legacy persistence, just property name kept
   */
  public PropertyLineContent(SNodeId nodeId, String name) {
    this(nodeId, name, null);
  }

  public PropertyLineContent(SNodeId nodeId, String name, @Nullable String value) {
    super(nodeId);
    myName = name;
    myProperty = null;
    myValue = value;
  }

  // both arguments are not null
  public PropertyLineContent(SNodeId nodeId, SProperty property) {
    this(nodeId, property, null);
  }

  // two first arguments are not null, third generally is null
  public PropertyLineContent(SNodeId nodeId, SProperty property, @Nullable String value) {
    super(nodeId);
    myName = null;
    myProperty = property;
    myValue = value;
  }

  public String getName() {
    return myProperty == null ? myName : myProperty.getName();
  }

  @Nullable
  public SProperty getProperty() {
    return myProperty;
  }

  @Override
  public boolean matches(LineContent other) {
    if (!super.matches(other)) {
      return false;
    }
    final PropertyLineContent o = (PropertyLineContent) other;
    // it's fine that either myProperty or myName is null.
    // Don't want to complicate matching here for a scenario when the same property crosses v8/v9 persistence boundary
    // (same property line content, reported as PLC(string) in v8, matched against PLC(SProperty) of v9.
    return Objects.equals(myProperty, o.myProperty) && Objects.equals(myName, o.myName) && Objects.equals(myValue, o.myValue);
  }

  @Override
  public String toString() {
    return String.format("P{%s:%s}", getNodeId(), getName());
  }
}
