/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.persistence;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.annotations.Mutable;
import org.jetbrains.mps.openapi.persistence.ContentOption;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelLoadingOption;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/**
 * OPTIONAL parameters for the {@link ModelFactory} methods.
 *
 * Supposed to be a cosier version of the <code>Map<String, String></code> parameters in the
 * {@link ModelFactory#create(DataSource, Map)} methods group.
 *
 * Currently I suggest that the set of these parameters is not extended on the client side
 * though this can easily be changed.
 *
 * Use static {@link #startBuilding()} to start construction via Builder pattern.
 * Finish construction with the {@link Builder#finishBuilding()} invocation.
 *
 * Use non-static {@link #prototype()} if you would like to construct
 * a new instance of parameters based on the COPY of the existing version of parameters.
 *
 * Created by apyshkin on 12/14/16.
 */
@Immutable
public final class ModelCreationOptions {
  public static final ModelCreationOptions DEFAULT = startBuilding().finishBuilding();

  private final boolean myContentOnly;
  private final String myModelName;

  private ModelCreationOptions(@NotNull Builder builder) {
    myContentOnly = builder.myContentOnly;
    myModelName = builder.myModelName;
  }

  public boolean isContentOnly() {
    return myContentOnly;
  }

  public String getModelName() {
    return myModelName;
  }

  @NotNull
  public ModelLoadingOption[] convertToLoadingOptions() {
    List<ModelLoadingOption> options = new ArrayList<>();
    if (myContentOnly) {
      options.add(ContentOption.CONTENT_ONLY);
    }
    return options.toArray(new ModelLoadingOption[0]);
  }

  @NotNull
  public static Builder startBuilding() {
    return new Builder();
  }

  @NotNull
  public Builder prototype() {
    return new Builder(this);
  }

  /**
   * Create via static {@link #startBuilding()} if you want to construct a new instance of parameters.
   *
   * Create via non-static {@link #prototype()} if you would like to construct
   * a new instance of parameters based on the copy of the existing version of parameters.
   */
  @Mutable
  public static final class Builder {
    private String myModelName;
    private boolean myContentOnly;

    private Builder() {}

    private Builder(@NotNull ModelCreationOptions parameters) {
      myModelName = parameters.getModelName();
      myContentOnly = parameters.isContentOnly();
    }

    public Builder setModelName(String modelName) {
      myModelName = modelName;
      return this;
    }

    public Builder setContentOnly(boolean contentOnly) {
      myContentOnly = contentOnly;
      return this;
    }

    @NotNull
    public ModelCreationOptions finishBuilding() {
      return new ModelCreationOptions(this);
    }
  }
}
