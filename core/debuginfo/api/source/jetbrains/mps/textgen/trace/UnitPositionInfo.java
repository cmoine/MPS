/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.textgen.trace;

public class UnitPositionInfo extends PositionInfo {
  private String myUnitName;

  public UnitPositionInfo() {
  }

  public String getUnitName() {
    return myUnitName;
  }

  public void setUnitName(String unitName) {
    myUnitName = unitName;
  }

  @Override
  public int compareTo(PositionInfo p) {
    UnitPositionInfo upi = (UnitPositionInfo) p;
    int compareTo = super.compareTo(upi);
    if (compareTo != 0) {
      return compareTo;
    }
    if (myUnitName == null) {
      if (upi.myUnitName == null) {
        return 0;
      }
      return 1;
    }
    if (upi.myUnitName == null) {
      return -1;
    }
    return myUnitName.compareTo(upi.myUnitName);
  }
}
