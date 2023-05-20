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
package jetbrains.mps.errors.item;

import jetbrains.mps.errors.item.ReportItemBase.SimpleReportItemFlavour;
import jetbrains.mps.util.ListMap;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Objects;
import java.util.Set;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.stream.Collectors;

import static jetbrains.mps.errors.item.NodeFlavouredItem.FLAVOUR_NODE;

/**
 * Flavours represent information that identifies the item.
 * For example, item can be attached to some node or model in AST,
 * can hold message, priority and others. In these cases the item
 * holds the corresponding flavour.
 * <br>
 * Generally, a new flavour should be introduced the following way:
 * <ul>
 * <li> Create a subclass of {@code FlavouredItem} with the method returning the flavour value
 * <li> Create a flavour object (instance of {@code ReportItemFlavour}) knowing about that method
 * <li> Call that method to get flavour value from an instance of dedicated subclass
 * <li> Call {@code ReportItemFlavour.tryToGet()} instead of checking via {@code instanceof}.
 * </ul>
 */
public interface FlavouredItem {

  /**
   * @return a list of flavours that can identify the item so that if the same item appears again it will be identified as a reincarnation
   * This method should be used instead of overriding {@link Object#equals} because it allows to construct multiple equivalence relations
   */
  Set<ReportItemFlavour<?, ?>> getIdFlavours();

  abstract class ReportItemFlavour<I extends FlavouredItem, T> {
    public abstract T get(I reportItem);

    @NotNull
    protected abstract Class<I> getApplicableClass();

    @NotNull
    public abstract String getId();

    @Nullable
    public T tryToGet(FlavouredItem reportItem) {
      if (getApplicableClass().isAssignableFrom(reportItem.getClass())) {
        return get((I) reportItem);
      }
      return null;
    }

    public boolean canGet(FlavouredItem reportItem) {
      return getApplicableClass().isAssignableFrom(reportItem.getClass());
    }

    @Override
    public final String toString() {
      return getId();
    }

    public String serialize(T value) {
      return value.toString();
    }

    public FlavourPredicate<I, T> toPredicate(T value) {
      return new FlavourPredicateImpl(ReportItemFlavour.this.serialize(value));
    }

    public FlavourPredicate<I, T> deserializePredicate(String serialized) {
      return new FlavourPredicateImpl(serialized);
    }

    private class FlavourPredicateImpl implements FlavourPredicate<I, T> {
      private final String mySerializedValue;

      FlavourPredicateImpl(String serializedValue) {
        mySerializedValue = serializedValue;
      }

      @Override
      public ReportItemFlavour<I, T> getFlavour() {
        return ReportItemFlavour.this;
      }

      @Override
      public boolean matches(String serializedValue) {
        return mySerializedValue.equals(serializedValue);
      }

      @Override
      public String serialize() {
        return mySerializedValue;
      }
    }
  }

  interface FlavourPredicate<I extends FlavouredItem, T> {
    ReportItemFlavour<I, T> getFlavour();

    boolean matches(String serializedValue);

    String serialize();
  }

  class ReportItemPredicate implements Predicate<FlavouredItem> {
    final Map<String, String> myFlavours;

    public ReportItemPredicate(Map<String, String> flavours) {
      myFlavours = flavours;
    }

    @Override
    public boolean test(FlavouredItem flavouredItem) {
      for (ReportItemFlavour<?, ?> flavour : flavouredItem.getIdFlavours()) {
        if (myFlavours.containsKey(flavour.getId())) {
          FlavourPredicate<?, ?> predicate = flavour.deserializePredicate(myFlavours.get(flavour.getId()));
          if (!predicate.matches(serializeFlavour(flavouredItem, flavour))) {
            return false;
          }
        }

      }
      return true;
    }

    public Map<String, String> getFlavours() {
      return new LinkedHashMap<>(myFlavours);
    }

    public static ReportItemPredicate deserialize(String s) {
      Map<String, String> flavours = new ListMap<>();
      Matcher matcher = Pattern.compile("(\\w+)=\"(([^\"]|\\\\\")*)\";").matcher(s);
      int cursor = 0;
      while (matcher.find()) {
        if (cursor != matcher.start()) {
          throw new IllegalArgumentException("'" + s + "' is not a valid flavour map, parse error at position " + cursor);
        }
        cursor = matcher.end();
        flavours.put(matcher.group(1), matcher.group(2));
      }
      if (cursor != s.length()) {
        throw new IllegalArgumentException("'" + s + "' is not a valid flavour map, parse error at position " + cursor);
      }
      return new ReportItemPredicate(flavours);
    }

    public String serialize() {
      StringBuilder result = new StringBuilder();
      List<Entry<String, String>> entries = new ArrayList<>(myFlavours.entrySet());
      entries.sort(Comparator.comparing(Entry::getKey));
      for (Entry<String, String> flavour : entries) {
        result.append(flavour.getKey()).append("=\"").append(NameUtil.escapeString(flavour.getValue())).append("\";");
      }
      return result.toString();
    }
  }

  static <T> FlavourPredicate<?, T> extractPredicate(FlavouredItem fI, ReportItemFlavour<?, T> flavour) {
    T value = flavour.tryToGet(fI);
    if (value != null) {
      return flavour.toPredicate(value);
    } else {
      return null;
    }
  }

  default ReportItemPredicate toPredicate(Set<ReportItemFlavour<?, ?>> idFlavours) {
    Set<ReportItemFlavour<?, ?>> flavourKeys = new HashSet<>(idFlavours);
    flavourKeys.remove(FLAVOUR_NODE);
    flavourKeys.add(ReportItem.FLAVOUR_MESSAGE);
    List<FlavourPredicate<?, ?>> predicates = flavourKeys.stream()
                                                         .map(flavour -> extractPredicate(this, flavour))
                                                         .filter(Objects::nonNull)
                                                         .sorted(Comparator.comparing(o -> o.getFlavour().getId()))
                                                         .collect(Collectors.toList());
    LinkedHashMap<String, String> result = new LinkedHashMap<>();
    for (FlavourPredicate<?, ?> predicate : predicates) {
      result.put(predicate.getFlavour().getId(), predicate.serialize());
    }
    return new ReportItemPredicate(result);
  }

  static <T> String serializeFlavour(FlavouredItem fI, ReportItemFlavour<?, T> flavour) {
    T value = flavour.tryToGet(fI);
    if (value != null) {
      return flavour.serialize(value);
    } else {
      return null;
    }
  }

  ReportItemFlavour<FlavouredItem, Class<? extends FlavouredItem>> FLAVOUR_CLASS =
      new SimpleReportItemFlavour<>("FLAVOUR_CLASS", FlavouredItem.class, FlavouredItem::getClass);
  ReportItemFlavour<ReportItem, ReportItem> FLAVOUR_THIS = new SimpleReportItemFlavour<>("FLAVOUR_THIS", ReportItem.class, Function.identity());

}
