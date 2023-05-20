/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane.favorites.providers;

import org.jetbrains.annotations.NotNull;

final class SerializationUtil {

  private SerializationUtil() {
  }

  static SerializationUtil getInstance() {
    return new SerializationUtil();
  }

  /**
   * Assembles given array of String objects to a single String, that can be later disassembled back via {@link #disassemble(String)}.
   * The format of the assembled String is: "length1,length2,...,lengthN:param1param2...paramN", where lengthI is length of paramI (0 for null).
   *
   * @param params String objects to be assembled into a single String object, that can be later disassembled back to given array {params}
   * @return String object, assembled from given array
   */
  @NotNull
  String assemble(@NotNull String[] params) {
    StringBuilder result = new StringBuilder();
    for (String param : params) {
      if (param == null) {
        result.append("0");
      } else {
        result.append(param.length());
      }
      result.append(',');
    }

    result.deleteCharAt(result.length() - 1);
    result.append(':');

    for (String param : params) {
      if (null != param) {
        result.append(param);
      }
    }

    return result.toString();
  }

  /**
   * Disassembles given String object to {params} - array of String objects, accepted to {@link #assemble(String[])}
   *
   * @param object the String to be disassembled (if possible) to an array
   * @return String array, disassembled from given String object, empty if operation was unsuccessful
   */
  @NotNull
  String[] disassemble(@NotNull String object) {
    int start = object.indexOf(':') + 1;
    if (start < 1) {
      return new String[0];
    }

    String[] lengths = object.substring(0, start - 1).split(",");
    String[] result = new String[lengths.length];
    int i = 0;

    for (String lengthStr : lengths) {
      int length;
      try {
        length = Integer.parseInt(lengthStr);
      } catch (NumberFormatException ignored) {
        return new String[0];
      }

      if (start + length > object.length()) {
        return new String[0];
      }

      result[i++] = object.substring(start, start + length);
      start += length;
    }

    return result;
  }
}
