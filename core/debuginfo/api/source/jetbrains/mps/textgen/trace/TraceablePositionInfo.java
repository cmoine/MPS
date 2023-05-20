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
package jetbrains.mps.textgen.trace;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class TraceablePositionInfo extends PositionInfo {
  private SAbstractConcept myConcept;
  private String myPropertyString;

  public TraceablePositionInfo() {
  }

  @Nullable
  public SAbstractConcept getConcept() {
    return myConcept;
  }

  public void setConcept(SAbstractConcept concept) {
    myConcept = concept;
  }

  public String getPropertyString() {
    return myPropertyString;
  }

  public void setPropertyString(String propertyString) {
    myPropertyString = propertyString;
  }

  @Override
  public int compareTo(PositionInfo p) {
    int result = super.compareTo(p);
    if (result != 0) {
      return result;
    }
    assert p instanceof TraceablePositionInfo;
    TraceablePositionInfo tpi = (TraceablePositionInfo) p;
    if (myConcept != null) {
      result = myConcept.getName().compareTo(tpi.myConcept.getName());
      if (result != 0) {
        return result;
      }
    }
    if (myPropertyString != null) {
      return myPropertyString.compareTo(tpi.myPropertyString);
    }
    if (tpi.myConcept == null && tpi.myPropertyString == null) {
      return 0;
    }
    return -1;
  }
}
