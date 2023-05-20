/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.project.structure.modules.mappingpriorities;

import jetbrains.mps.generator.runtime.TemplateMappingPriorityRule;
import jetbrains.mps.project.structure.modules.Copyable;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SRepository;

import java.io.IOException;
import java.util.Objects;

public class MappingPriorityRule implements TemplateMappingPriorityRule, Copyable<MappingPriorityRule> {
  public static final String LEFT = "left";
  public static final String TYPE = "type";
  public static final String RIGHT = "right";

  private RuleType myType;
  private MappingConfig_AbstractRef myLeft, myRight;

  public MappingPriorityRule() {
    myType = RuleType.STRICTLY_TOGETHER;
    myLeft = new MappingConfig_AbstractRef();
    myRight = new MappingConfig_AbstractRef();
  }

  public RuleType getType() {
    return myType;
  }

  public void setType(RuleType type) {
    myType = type;
  }

  public MappingConfig_AbstractRef getLeft() {
    return myLeft;
  }

  public void setLeft(MappingConfig_AbstractRef left) {
    myLeft = left;
  }

  public MappingConfig_AbstractRef getRight() {
    return myRight;
  }

  public void setRight(MappingConfig_AbstractRef right) {
    myRight = right;
  }

  /**
   * IMPORTANT: Use this method for MPRs coming from module descriptor of a project module (i.e. design time).
   * @param repository FIXME in fact, MPR is two-fold and addresses both RT API and design time API for priority rules.
   *                   As RT API, it doesn't need SRepository (SRepository is vital for design time, while deployed modules should
   *                   have this information generated).
   */
  public String asString(SRepository repository) {
    String left = myLeft == null ? "???" : myLeft.asString(repository);
    String right = myRight == null ? "???" : myRight.asString(repository);
    return left + ' ' + getType().getName() + ' ' + right;
  }

  /**
   * Deployment-time {@code toString()}
   */
  public String asString() {
    String left = myLeft == null ? "???" : myLeft.asString();
    String right = myRight == null ? "???" : myRight.asString();
    return left + ' ' + getType().getName() + ' ' + right;
  }

  @Override
  public String toString() {
    return asString();
  }

  public boolean updateReferences(SRepository repository) {
    return myRight.updateReferences(repository) | myLeft.updateReferences(repository);
  }

  public void save(ModelOutputStream stream) throws IOException {
    stream.writeString(myType.name());
    MappingConfig_AbstractRef.save(myLeft, stream);
    MappingConfig_AbstractRef.save(myRight, stream);
  }

  public void load(ModelInputStream stream) throws IOException {
    myType = RuleType.valueOf(stream.readString());
    myLeft = MappingConfig_AbstractRef.load(stream);
    myRight = MappingConfig_AbstractRef.load(stream);
  }

  @NotNull
  @Override
  public MappingPriorityRule copy() {
    MappingPriorityRule copy = new MappingPriorityRule();
    copy.setType(myType);
    if (myLeft != null) {
      copy.setLeft(myLeft.copy());
    }
    if (myRight != null) {
      copy.setRight(myRight.copy());
    }
    return copy;
  }

  @Override
  public int hashCode() {
    return Objects.hash(myType, myLeft, myRight);
  }

  @Override
  public boolean equals(Object obj) {
    if (obj instanceof MappingPriorityRule) {
      MappingPriorityRule pr = (MappingPriorityRule) obj;
      return myType == pr.myType && Objects.equals(myLeft, pr.myLeft) && Objects.equals(myRight, pr.myRight);
    }
    return false;
  }
}
