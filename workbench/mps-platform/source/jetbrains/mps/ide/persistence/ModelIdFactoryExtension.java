/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.persistence;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.openapi.extensions.PluginAware;
import com.intellij.openapi.extensions.PluginDescriptor;
import com.intellij.openapi.extensions.RequiredElement;
import com.intellij.serviceContainer.LazyExtensionInstance;
import com.intellij.util.xmlb.annotations.Attribute;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.SModelIdFactory;

public class ModelIdFactoryExtension extends LazyExtensionInstance<SModelIdFactory> implements PluginAware {
  public static final @NotNull ExtensionPointName<ModelIdFactoryExtension> EXTENSION_POINT = ExtensionPointName.create("com.intellij.mps.modelIdFactory");

  @Attribute(value = "className")
  @RequiredElement
  public String myImplementationClass;

  @Attribute(value = "type")
  @RequiredElement
  public String myType;

  private PluginDescriptor myPluginDescriptor;

  public PluginDescriptor getPluginDescriptor() {
    return myPluginDescriptor;
  }

  public SModelIdFactory createInstance() {
    return super.createInstance(ApplicationManager.getApplication(), myPluginDescriptor);
  }

  @Override
  protected @Nullable String getImplementationClassName() {
    return myImplementationClass;
  }

  @Override
  public void setPluginDescriptor(@NotNull PluginDescriptor pluginDescriptor) {
    myPluginDescriptor = pluginDescriptor;
  }

  @Override
  public String toString() {
    return "ModelIdFactoryExtension{" +
           "myImplementationClass='" + myImplementationClass + '\'' +
           ", myType='" + myType + '\'' +
           '}';
  }

  public String getType() {
    return myType;
  }
}
