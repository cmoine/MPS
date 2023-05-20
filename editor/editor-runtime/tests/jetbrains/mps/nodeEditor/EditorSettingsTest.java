/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import com.intellij.util.xmlb.annotations.AbstractCollection;
import com.intellij.util.xmlb.annotations.Attribute;
import com.intellij.util.xmlb.annotations.CollectionBean;
import com.intellij.util.xmlb.annotations.MapAnnotation;
import com.intellij.util.xmlb.annotations.OptionTag;
import com.intellij.util.xmlb.annotations.Property;
import com.intellij.util.xmlb.annotations.Tag;
import com.intellij.util.xmlb.annotations.Text;
import com.intellij.util.xmlb.annotations.Transient;
import com.intellij.util.xmlb.annotations.XCollection;
import com.intellij.util.xmlb.annotations.XMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.junit.Test;

import java.beans.FeatureDescriptor;
import java.beans.IntrospectionException;
import java.beans.Introspector;
import java.beans.PropertyDescriptor;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.Stream;

import static org.hamcrest.Matchers.empty;
import static org.hamcrest.Matchers.is;
import static org.junit.Assert.assertThat;

public class EditorSettingsTest {
  /**
   * The test initially made sure private fields in MyState had proper get/set methods, now, with public fields and no accessors,
   * it doesn't make much sense. I decided to keep it just because I like the code.
   */
  @Test
  public void noMissingProperties() throws IntrospectionException {
    Class<EditorSettings.MyState> clazz = EditorSettings.MyState.class;
    PropertyDescriptor[] propertyDescriptors = Introspector.getBeanInfo(clazz).getPropertyDescriptors();

    Stream<Field> fs = Stream.of(clazz.getDeclaredFields());
    // transient fields are not persisted, don't care if they got proper accessors
    fs = fs.filter(EditorSettingsTest::excludeTransient);
    Set<String> fields = fs.filter(EditorSettingsTest::notApplicable2FieldAccessor).map(EditorSettingsTest::getPropertyName).collect(
        Collectors.toSet());
    Set<String> writableProperties =
        Stream.of(propertyDescriptors).filter(p -> p.getWriteMethod() != null).map(FeatureDescriptor::getName).collect(Collectors.toSet());

    Set<String> missingProperties = new HashSet<>(fields);
    missingProperties.removeAll(writableProperties);

    assertThat("missing properties in " + EditorSettings.MyState.class, missingProperties, is(empty()));
  }

  @Nullable
  private static String getPropertyName(Field field) {
    return Introspector.decapitalize(field.getName().replaceFirst("^my", ""));
  }

  private static boolean notApplicable2FieldAccessor(Field field) {
    int modifiers = field.getModifiers();
    boolean applicableToFieldAccessor = !Modifier.isStatic(modifiers) &&
        (hasStoreAnnotations(field) ||
            (Modifier.isPublic(modifiers) &&
                // we don't want to allow final fields of all types, but only supported
                // [artem] I believe by 'supported' we mean final Collection field that could be populated with values
                (!Modifier.isFinal(modifiers) || Collection.class.isAssignableFrom(field.getType()))));
    return !applicableToFieldAccessor;
  }

  private static boolean excludeTransient(Field field) {
    return !Modifier.isTransient(field.getModifiers()) && !isAnnotatedAsTransient(field);
  }

  // next two methods copied from {@link com.intellij.util.xmlb.BeanBinding#MyPropertyCollectorConfiguration}
  // and their use logic mimics that of {@link com.intellij.serialization.PropertyCollector#PropertyCollectorListClassValue}
  // which I assume to be IDEA's logic to detect fields for state serialization.

  private static boolean isAnnotatedAsTransient(@NotNull AnnotatedElement element) {
    return element.isAnnotationPresent(Transient.class);
  }

  private static boolean hasStoreAnnotations(@NotNull AccessibleObject element) {
    //noinspection deprecation
    return element.isAnnotationPresent(OptionTag.class) ||
           element.isAnnotationPresent(Tag.class) ||
           element.isAnnotationPresent(Attribute.class) ||
           element.isAnnotationPresent(Property.class) ||
           element.isAnnotationPresent(Text.class) ||
           element.isAnnotationPresent(CollectionBean.class) ||
           element.isAnnotationPresent(MapAnnotation.class) ||
           element.isAnnotationPresent(XMap.class) ||
           element.isAnnotationPresent(XCollection.class) ||
           element.isAnnotationPresent(AbstractCollection.class);
  }

}
