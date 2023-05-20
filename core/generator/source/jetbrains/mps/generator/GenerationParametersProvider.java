/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.generator;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Arrays;
import java.util.Map;

/**
 * evgeny, 3/3/11
 */
public interface GenerationParametersProvider {

  String HASH = "__parametersHash";

  Map<String, Object> getParameters(SModel descriptor);

  Map<String, Object> getDefaultParameters();

  @Nullable
  default String getParametersHash(SModel model) {
    return defaultParametersHash(getParameters(model));
  }

  static String defaultParametersHash(Map<String, Object> parameters) {
    if (parameters == null || parameters.isEmpty()) {
      return null;
    }
    String val = (String) parameters.get(GenerationParametersProvider.HASH);
    if (val != null) {
      return val;
    }

    StringBuilder sb = new StringBuilder();
    String[] keys = parameters.keySet().toArray(new String[0]);
    Arrays.sort(keys);
    for (String k : keys) {
      sb.append(k);
      sb.append(':');
      sb.append(String.valueOf(parameters.get(k)));
      sb.append(";\n");
    }
    return ModelDigestUtil.hashText(sb.toString());
  }

}
