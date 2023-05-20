/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.smodel.persistence.def;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

/**
 * Knows how to parse/serialize certain kind of user objects for XML persistence
 *
 * @author Artem Tikhomirov
 * @since 2020.2
 */
public class UserObjectEncoder {
  public boolean supported(Object obj) {
    // unlike binary persistence, do not support Serializable (at least for now). Perhaps, could consider support for any Serializable (using CDATA)
    return obj instanceof String
        || obj instanceof Integer
        || obj instanceof SNodeId
        || obj instanceof SNodeReference
        || obj instanceof SModelId
        || obj instanceof SModelReference
        || obj instanceof SModuleId
        || obj instanceof SModuleReference;
  }

  public String toText(Object obj) throws IllegalArgumentException {
    if (obj instanceof String) {
      return "s:" + obj.toString();
    }
    if (obj instanceof Integer) {
      return "i:" + Integer.toHexString((Integer) obj);
    }
    final PersistenceFacade pf = PersistenceFacade.getInstance();
    if (obj instanceof SNodeId) {
      return "n:" + pf.asString(((SNodeId) obj));
    }
    if (obj instanceof SNodeReference) {
      return "np:" + pf.asString(((SNodeReference) obj));
    }
    if (obj instanceof SModelId) {
      return "m:" + pf.asString(((SModelId) obj));
    }
    if (obj instanceof SModelReference) {
      return "mp:" + pf.asString(((SModelReference) obj));
    }
    if (obj instanceof SModuleId) {
      return "md:" + pf.asString(((SModuleId) obj));
    }
    if (obj instanceof SModuleReference) {
      return "mdp:" + pf.asString(((SModuleReference) obj));
    }
    throw new IllegalArgumentException(String.format("User object of kind %s could not be serialized into XML", String.valueOf(obj == null ? obj : obj.getClass())));
  }

  public Object parse(@NotNull String presentation) throws IllegalArgumentException {
    if (presentation.length() < 2) {
      throw new IllegalArgumentException(String.format("Bad value '%s'", presentation));
    }
    if (presentation.startsWith("s:")) {
      return presentation.substring(2);
    }
    if (presentation.startsWith("i:")) {
      return Integer.parseInt(presentation.substring(2), 16);
    }
    final PersistenceFacade pf = PersistenceFacade.getInstance();
    if (presentation.startsWith("n:")) {
      return pf.createNodeId(presentation.substring(2));
    }
    if (presentation.startsWith("np:")) {
      return pf.createNodeReference(presentation.substring(3));
    }
    if (presentation.startsWith("m:")) {
      return pf.createModelId(presentation.substring(2));
    }
    if (presentation.startsWith("mp:")) {
      return pf.createModelReference(presentation.substring(3));
    }
    if (presentation.startsWith("md:")) {
      return pf.createModuleId(presentation.substring(3));
    }
    if (presentation.startsWith("mdp:")) {
      return pf.createModuleReference(presentation.substring(4));
    }
    throw new IllegalArgumentException(String.format("Bad value '%s'", presentation));
  }
}
