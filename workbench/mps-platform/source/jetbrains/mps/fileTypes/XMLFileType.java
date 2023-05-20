/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.fileTypes;

import com.intellij.lang.xml.XMLLanguage;
import com.intellij.openapi.fileTypes.LanguageFileType;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;

public class XMLFileType extends LanguageFileType {
  private final String myName;
  private final String myDescription;
  private final String myDefaultExt;
  private final Icon myIcon;

  public XMLFileType(String name, String description, String extension, Icon icon) {
    super(XMLLanguage.INSTANCE, true);
    myName = name;
    myDescription = description;
    myDefaultExt = extension;
    myIcon = icon;
  }

  @Override
  @NotNull
  public String getName() {
    return myName;
  }

  @Override
  @NotNull
  public String getDescription() {
    return myDescription;
  }

  @Override
  public @Nls
  @NotNull String getDisplayName() {
    return getName();
  }

  @Override
  @NotNull
  public String getDefaultExtension() {
    return myDefaultExt;
  }

  @Override
  public Icon getIcon() {
    return myIcon;
  }
}
