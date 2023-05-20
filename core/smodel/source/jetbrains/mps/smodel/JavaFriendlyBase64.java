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
package jetbrains.mps.smodel;

import java.util.Arrays;

/**
 * Variation of Base64 encoding, with 10 digits, lower- and uppercase latin characters, '$' and '_' characters, basically, regular ASCII chars
 * with isJavaIdentifierPart == true, for the sake of use in generated code, e.g. method names.
 * <p/>
 * This class is not thread-safe, uses internal buffers to save memory on (de-)serialize, do not share it between threads.
 *
 * @author Artem Tikhomirov
 * @since 3.5
 */
public final class JavaFriendlyBase64 {
  // length shall be 2^^6 = 64 (10 digits + 2x26 letters + '$' and '_'. ASCII chars with isJavaIdentifierPart == true
  // Important: charAt(0) shall be '0', we use this to strip leading zeros.
  private final char[] myIndexChars = "0123456789abcdefghijklmnopqrstuvwxyz$_ABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
  private static final char MIN_CHAR = '$';
  private static final char MAX_CHAR = 'z';
  private final int[] myCharToValue = new int[MAX_CHAR - MIN_CHAR + 1];
  private final char[] myBufferLong = new char[11]; // ceil(sizeof(long) / sizeof(indexChars)) = ceil(64 bits / 6) = 11;
  private final char[] myBufferInt = new char[6]; // ceil(32 bits / 6) = ceil(5.33) = 6;

  public JavaFriendlyBase64() {
    Arrays.fill(myCharToValue, -1);
    for (int i = 0; i < myIndexChars.length; i++) {
      int charValue = myIndexChars[i];
      myCharToValue[charValue - MIN_CHAR] = i;
    }
  }

  public String toString(long v) {
    for (int i = myBufferLong.length - 1; i >= 0; i--) {
      myBufferLong[i] = myIndexChars[((int) v & 0x3F)];
      v = v >>> 6;
    }
    // strip leading zeros, up to last digit, which is kept anyway (if it's zero, fine)
    for (int i = 0; i < myBufferLong.length - 1; i++) {
      if (myBufferLong[i] != '0') {
        return new String(myBufferLong, i, myBufferLong.length - i);
      }
    }
    return new String(myBufferLong, myBufferLong.length - 1, 1);
  }

  public long parseLong(String text) throws IllegalArgumentException {
    long result = 0;
    for (int i = 0, x = text.length(), shift = 0; i < x; i++, shift = 6) {
      result <<= shift;
      char c = text.charAt(i);
      if (c - MIN_CHAR < 0 || c - MIN_CHAR >= myCharToValue.length) {
        throw new IllegalArgumentException(String.format("String \"%s\" cannot be parsed as long value: invalid character \"%c\" in position %d", text, c, i));
      }
      int value = myCharToValue[c - MIN_CHAR];
      if (value < 0) {
        throw new IllegalArgumentException(String.format("String \"%s\" cannot be parsed as long value: invalid character \"%c\" in position %d", text, c, i));
      }
      result |= value;
    }
    return result;
  }

  // at least 5, at most 6 character string encoding. Leading zero is removed only if it's sixth symbol.
  public String indexValue(int v) {
    myBufferInt[5] = myIndexChars[v & 0x3F];
    v >>= 6;
    myBufferInt[4] = myIndexChars[v & 0x3F];
    v >>= 6;
    myBufferInt[3] = myIndexChars[v & 0x3F];
    v >>= 6;
    myBufferInt[2] = myIndexChars[v & 0x3F];
    v >>= 6;
    myBufferInt[1] = myIndexChars[v & 0x3F];
    v >>= 6;
    // 5 times x 6 bits = we've got only 2 bits left of integer's total 32
    v &= 0x3;
    if (v != 0) {
      myBufferInt[0] = myIndexChars[v];
      return new String(myBufferInt);
    }
    return new String(myBufferInt, 1, 5);
  }

  public static void main(String[] args) {
    JavaFriendlyBase64 x = new JavaFriendlyBase64();
    final long[] test = {0, 1, 15, 63, 64, 65, 123, 9834503475L, Long.MAX_VALUE, Long.MIN_VALUE};
    for (long l : test) {
      final String s = x.toString(l);
      System.out.printf("%d: toString: %s, fromString:%d\n", l, s, x.parseLong(s));
    }
  }

}
