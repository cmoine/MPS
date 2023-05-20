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
package org.jetbrains.mps.openapi.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;

import javax.lang.model.SourceVersion;
import java.util.ResourceBundle;

/**
 * Name of a model is complicated matter, we distinguish qualified/long and simple name, namespace fraction, and optional stereotype fraction of it.
 * <pre>[ {namespace} '.'] {simple name} [ '@' {stereotype} ]</pre>
 * To avoid use of utility methods scattered around the code that extract certain fractions of the model name, this object
 * gives access to all relevant parts of the name.
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
@Immutable
public final class SModelName {
  // As a lot of SModelName instances are constructed it is ok to always have this chars in memory
  private static final char AT_SIGN = '@';
  private static final char DOT = '.';

  /**
   * Holds full name of the model including namespace, simple name and stereotype in correct validated format.
   * <br>
   * Used alongside with other fields to provide name parts.
   */
  @NotNull
  private final String myValue;
  /**
   * Index of the '@' in model name before '@' stereotype.
   * This is a point where model name is separated between a long name and a stereotype.
   * <br>
   * Can be -1 if there is no '@'(stereotype) in model name.
   */
  private final int myAtIndex;
  /**
   * Index of the last '.' in model long name before '@' stereotype.
   * This is a point where model long name is separated between a namespace and a simple name.
   * <br>
   * Can be -1 if there is no '.'(namespace) in model long name.
   */
  private final int mySimpleNameBeforeIndex;

  /**
   * @throws IllegalArgumentException if name contains illegal characters
   */
  public SModelName(@NotNull String qualifiedCompleteName) {
    final String trimmed = qualifiedCompleteName.trim();
    SModelNameCheck check = checkModelNameInt(trimmed);
    handleValidation(check, trimmed);
    myValue = trimmed;
    myAtIndex = myValue.lastIndexOf(AT_SIGN);
    mySimpleNameBeforeIndex = myValue.lastIndexOf(DOT, myAtIndex == -1 ? myValue.length() : myAtIndex);
  }

  /**
   * @throws IllegalArgumentException if any component of a model name contains illegal characters
   */
  public SModelName(@Nullable CharSequence namespace, @NotNull CharSequence simpleName, @Nullable CharSequence stereotype) {
    StringBuilder sb = new StringBuilder();
    SModelNameCheck check = checkModelName(namespace, simpleName, stereotype, sb);
    final String fullName = sb.toString();
    handleValidation(check, fullName);
    myValue = fullName;
    myAtIndex = myValue.lastIndexOf(AT_SIGN);
    mySimpleNameBeforeIndex = myValue.lastIndexOf(DOT, myAtIndex == -1 ? myValue.length() : myAtIndex);
  }

  /**
   * @throws IllegalArgumentException if any component of a model name contains illegal characters
   */
  public SModelName(@NotNull CharSequence qualifiedName, @Nullable CharSequence stereotype) {
    StringBuilder sb = new StringBuilder();
    int simpleNameBeforeIndex = qualifiedName.toString().lastIndexOf(DOT);
    SModelNameCheck check = checkModelName(
        simpleNameBeforeIndex == -1 ? "" : qualifiedName.toString().substring(0, simpleNameBeforeIndex),
        qualifiedName.toString().substring(simpleNameBeforeIndex + 1),
        stereotype, sb);
    final String fullName = sb.toString();
    handleValidation(check, fullName);
    myValue = fullName;
    myAtIndex = myValue.lastIndexOf(AT_SIGN);
    mySimpleNameBeforeIndex = myValue.lastIndexOf(DOT, myAtIndex == -1 ? myValue.length() : myAtIndex);
  }

  private static void handleValidation(SModelNameCheck check, CharSequence fullName) {
    if (check != SModelNameCheck.Pass) {
      ResourceBundle bundle = ResourceBundle.getBundle("jetbrains.mps.project.validation.CoreBundle");
      throw new IllegalArgumentException(String.format(bundle.getString("smodel.name.check.exception.text"), fullName, check.getProblemDescription()));
    }
  }

  /**
   * Covers the case when we constructed a {@link SModelReference} with {@link SModelId} only, unaware of actual model name.
   *
   * @return <code>true</code> iff model name is blank.
   */
  public boolean isEmpty() {
    return myValue.isEmpty();
  }

  /**
   * @return complete name of the model which includes optional namespace part, model name and optional stereotype, such as 'generator' or 'tests',
   * separated by the '@' character e.g. 'jetbrains.mps.sample.generator.main@generator'
   */
  @NotNull
  public String getValue() {
    return myValue;
  }

  /**
   * @return qualified model name (namespace and simple name), without stereotype
   */
  @NotNull
  public String getLongName() {
    // will return myValue for endIndex == myValue.length()
    return myValue.substring(0, hasStereotype() ? myAtIndex : myValue.length());
  }

  // XXX perhaps, worth to add getCompactLongName/getCompactValue() that acts like NameUtil.compactNamespace

  /**
   * @return name of the model without namespace nor stereotype, empty string iff model name is blank.
   */
  @NotNull
  public String getSimpleName() {
    // will return myValue for beginIndex == 0 && endIndex == myValue.length()
    return myValue.substring(mySimpleNameBeforeIndex + 1, hasStereotype() ? myAtIndex : myValue.length());
  }

  /**
   * Similar to {@link #getSimpleName()}, just keeps stereotype part, if any
   *
   * @return name of the model without namespace but with stereotype, if any.
   */
  @NotNull
  public String getShortNameWithStereotype() {
    // will return myValue for beginIndex == 0
    return myValue.substring(mySimpleNameBeforeIndex + 1);
  }

  @NotNull
  public String getNamespace() {
    return mySimpleNameBeforeIndex == -1 ? "" : myValue.substring(0, mySimpleNameBeforeIndex);
  }

  /**
   * @return <code>true</code> iff {@link #getStereotype()} would return non-empty value
   */
  public boolean hasStereotype() {
    return myAtIndex != -1;
  }

  /**
   * @return <code>true</code> iff {@link #getStereotype() stereotype} matches the argument. Name without stereotype matches both {@code null} and
   * {@code ""} argument values.
   * @since 2018.3
   */
  public boolean hasStereotype(@Nullable CharSequence stereotype) {
    // Both are null
    if (stereotype == null || stereotype.length() == 0) {
      return !hasStereotype();
    }

    // Input stereotype is not empty so our should not be
    if (!hasStereotype()) {
      return false;
    }

    // If stereotypes have different length there is no need to calculate stereotype to check
    if (stereotype.length() != myValue.length() - myAtIndex - 1) {
      return false;
    }

    return getStereotype().contentEquals(stereotype);
  }

  @NotNull
  public String getStereotype() {
    return hasStereotype() ? myValue.substring(myAtIndex + 1) : "";
  }

  /**
   * @param newStereotype stereotype for the constructed name or {@code null} to indicate
   *                      that new name should not specify stereotype (identical to {@link #withoutStereotype()}
   * @return model name with {@linkplain #getLongName() qualified name} identical to this model name and with a given stereotype.
   * May return same instance if new stereotype is the same as actual.
   */
  @NotNull
  public SModelName withStereotype(@Nullable CharSequence newStereotype) {
    if (hasStereotype(newStereotype)) {
      return this;
    }
    return new SModelName(getLongName(), newStereotype);
  }

  /**
   * Construct a name with the identical {@linkplain #getLongName() qualified name}, and without any stereotype.
   * May return {@code this} if there's no stereotype in the actual name ({@code SModelName} is immutable).
   *
   * @return model name without a stereotype, never {@code null}
   */
  @NotNull
  public SModelName withoutStereotype() {
    return hasStereotype() ? new SModelName(myValue.substring(0, myAtIndex)) : this;  // superfluous check for illegal chars, but no private cons.
  }

  @Override
  public String toString() {
    return getValue();
  }

  @Override
  public boolean equals(Object obj) {
    if (this == obj) {
      return true;
    }
    if (obj == null || getClass() != obj.getClass()) {
      return false;
    }

    // Despite the fact that myValue is enough to check equality,
    // there is no reason not to utilise precalculated indices
    SModelName that = (SModelName) obj;
    if (myAtIndex != that.myAtIndex) {
      return false;
    }
    if (mySimpleNameBeforeIndex != that.mySimpleNameBeforeIndex) {
      return false;
    }
    return myValue.equals(that.myValue);
  }

  @Override
  public int hashCode() {
    return myValue.hashCode();
  }

  @NotNull
  private static SModelNameCheck checkModelNameInt(final String fullName) {
    if (fullName.isEmpty()) {
      return SModelNameCheck.Pass;
    }
    if (fullName.indexOf(' ') != -1) {
      return SModelNameCheck.ContainsSpaces;
    }
    int atIndex = fullName.lastIndexOf(AT_SIGN);
    if (atIndex == 0 || atIndex == fullName.length() - 1) {
      return SModelNameCheck.IllegalAtSignAtBeginOrEnd;
    }
    int nameLastChar = atIndex > 0 ? atIndex - 1 : fullName.length() - 1;
    if (fullName.charAt(nameLastChar) == DOT) {
      return SModelNameCheck.IllegalDotInSimpleNameEnd;
    }

    return SModelNameCheck.Pass;
  }

  @NotNull
  private static SModelNameCheck checkModelName(@Nullable CharSequence namespace, @NotNull CharSequence simpleName, @Nullable CharSequence stereotype,
                                                @NotNull final StringBuilder sb) {
    if (namespace != null && namespace.length() > 0) {
      sb.append(namespace);
      sb.append(DOT);
      if (namespace.toString().indexOf(AT_SIGN) != -1) {
        return SModelNameCheck.IllegalAtSignInNamespace;
      }
    }
    sb.append(simpleName);
    if (simpleName.toString().indexOf(DOT) != -1) {
      return SModelNameCheck.IllegalDotInSimpleName;
    }
    if (simpleName.toString().indexOf(AT_SIGN) != -1) {
      return SModelNameCheck.IllegalAtSignInSimpleName;
    }
    if (stereotype != null && stereotype.length() > 0) {
      if (simpleName.length() <= 0) {
        return SModelNameCheck.EmptySimpleName;
      }
      if (stereotype.toString().indexOf(AT_SIGN) != -1) {
        return SModelNameCheck.IllegalAtSignInStereotype;
      }
      sb.append(AT_SIGN);
      sb.append(stereotype);
    }
    return checkModelNameInt(sb.toString());
  }

  /**
   * Checks if SModelName can be constructed with such input
   */
  @NotNull
  public static SModelNameCheck checkModelName(@Nullable CharSequence namespace, @NotNull CharSequence simpleName, @Nullable CharSequence stereotype) {
    final SModelNameCheck check = checkModelName(namespace, simpleName, stereotype, new StringBuilder());
    if (check == SModelNameCheck.Pass) {
      return checkValidJavaPackage(namespace == null ? simpleName : namespace.toString() + DOT + simpleName.toString());
    }
    return check;
  }

  /**
   * Checks if SModelName can be constructed with such input
   */
  @NotNull
  public static SModelNameCheck checkModelName(@NotNull CharSequence longName, @Nullable CharSequence stereotype) {
    int simpleNameBeforeIndex = longName.toString().lastIndexOf(DOT);
    final SModelNameCheck check = checkModelName(
        simpleNameBeforeIndex == -1 ? "" : longName.toString().substring(0, simpleNameBeforeIndex),
        longName.toString().substring(simpleNameBeforeIndex + 1),
        stereotype, new StringBuilder());

    if (check == SModelNameCheck.Pass) {
      return checkValidJavaPackage(longName);
    }
    return check;
  }

  /**
   * Checks if long name of the model is valid Java package.
   * <br>
   * Extracted to method and used only from user code because it slows down check significantly.
   * Loading of existing models do not require such check.
   */
  @NotNull
  private static SModelNameCheck checkValidJavaPackage(@NotNull CharSequence longName) {
    if (!SourceVersion.isName(longName)) {
      return SModelNameCheck.InvalidJavaPackage;
    }
    return SModelNameCheck.Pass;
  }

  /**
   * Checks if SModelName can be constructed with such input
   */
  @NotNull
  public static SModelNameCheck checkModelName(final String fullName) {
    final SModelNameCheck check = checkModelNameInt(fullName);
    if (check == SModelNameCheck.Pass) {
      int atIndex = fullName.lastIndexOf(AT_SIGN);
      return checkValidJavaPackage(fullName.substring(0, atIndex == -1 ? fullName.length() : atIndex));
    }
    return check;
  }


  /**
   * Possible SModelName check results.
   * <br>
   * ProblemId allow to extract user friendly messages to properties files and use late in UI.
   */
  public enum SModelNameCheck {
    Pass("smodel.name.check.passed"),
    IllegalAtSignInNamespace("smodel.name.check.at.sign.in.namespace"),
    IllegalAtSignInSimpleName("smodel.name.check.at.sign.in.simple.name"),
    IllegalAtSignInStereotype("smodel.name.check.at.sign.in.stereotype"),
    IllegalDotInSimpleName("smodel.name.check.dot.in.simple.name"),
    IllegalDotInSimpleNameEnd("smodel.name.check.dot.in.simple.name.end"),
    IllegalAtSignAtBeginOrEnd("smodel.name.check.at.sign.at.begin.or.end"),
    EmptySimpleName("smodel.name.check.simple.name.is.empty"),
    ContainsSpaces("smodel.name.check.contains.spaces"),
    InvalidJavaPackage("smodel.name.check.is.invalid.java.package");

    private final String myProblemId;

    SModelNameCheck(String problemId) {
      this.myProblemId = problemId;
    }

    @NotNull
    public String getProblemDescription() {
      ResourceBundle bundle = ResourceBundle.getBundle("jetbrains.mps.project.validation.CoreBundle");
      return bundle.getString(myProblemId);
    }
  }
}
