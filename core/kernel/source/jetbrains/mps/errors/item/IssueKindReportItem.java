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

import jetbrains.mps.errors.item.IssueKindReportItem.PathObject.ModelPathObject;
import jetbrains.mps.errors.item.IssueKindReportItem.PathObject.ModulePathObject;
import jetbrains.mps.errors.item.IssueKindReportItem.PathObject.NodePathObject;
import jetbrains.mps.errors.item.ReportItemBase.SimpleReportItemFlavour;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import static jetbrains.mps.errors.item.NodeFlavouredItem.FLAVOUR_NODE;

/**
 * implementors of this interface should extend one of the following interfaces: {@link NodeReportItem}, {@link ModelReportItem}, {@link ModuleReportItem}
 */
public interface IssueKindReportItem extends ReportItem {

  ItemKind getIssueKind();

  class IssueKindFlavourPredicate implements FlavourPredicate<IssueKindReportItem, ItemKind> {
    private final String mySerializedValue;

    public IssueKindFlavourPredicate(String serializedValue) {
      mySerializedValue = serializedValue;
    }

    @Override
    public ReportItemFlavour<IssueKindReportItem, ItemKind> getFlavour() {
      return FLAVOUR_ISSUE_KIND;
    }

    @Override
    public boolean matches(String serializedValue) {
      return serializedValue.startsWith(mySerializedValue);
    }

    @Override
    public String serialize() {
      return mySerializedValue;
    }
  }

  SimpleReportItemFlavour<IssueKindReportItem, ItemKind> FLAVOUR_ISSUE_KIND =
      new SimpleReportItemFlavour<IssueKindReportItem, ItemKind>("FLAVOUR_ISSUE_KIND", IssueKindReportItem.class, IssueKindReportItem::getIssueKind) {
        @Override
        public FlavourPredicate<IssueKindReportItem, ItemKind> toPredicate(ItemKind value) {
          return new IssueKindFlavourPredicate(FLAVOUR_ISSUE_KIND.serialize(value));
        }
        @Override
        public FlavourPredicate<IssueKindReportItem, ItemKind> deserializePredicate(String serialized) {
          return new IssueKindFlavourPredicate(serialized);
        }
      };

  final class CheckerCategory {
    private final KindLevel myKindLevel;
    private final String myName;
    private final ItemKind defaultItemKind;
    public CheckerCategory(@NotNull KindLevel kindLevel, @NotNull String categoryName) {
      this.myKindLevel = kindLevel;
      this.myName = categoryName;
      this.defaultItemKind = new ItemKind(this, myName);
    }
    public KindLevel getKindLevel() {
      return myKindLevel;
    }
    public String getName() {
      return myName;
    }
    @Override
    public boolean equals(Object o) {
      if (!(o instanceof CheckerCategory)) {
        return false;
      }
      return myKindLevel == ((CheckerCategory) o).myKindLevel && myName.equals(((CheckerCategory) o).myName);
    }
    @Override
    public int hashCode() {
      return myName.hashCode();
    }
    @Override
    public String toString() {
      return myName;
    }
    public ItemKind deriveItemKind() {
      return defaultItemKind;
    }
    public ItemKind deriveItemKind(@Nullable String specialization) {
      return new ItemKind(this, specialization);
    }
  }

  final class ItemKind {
    private final CheckerCategory myChecker;
    private final String mySpecialization;

    private ItemKind(@NotNull CheckerCategory checker, @Nullable String specialization) {
      myChecker =  checker;
      mySpecialization = specialization;
    }

    public CheckerCategory getChecker() {
      return myChecker;
    }

    public String getSpecialization() {
      return mySpecialization;
    }

    @Override
    public boolean equals(Object o) {
      if (!(o instanceof ItemKind)) {
        return false;
      }
      if (myChecker != ((ItemKind) o).myChecker) {
        return false;
      }
      if (mySpecialization == null) {
        return ((ItemKind) o).mySpecialization == null;
      }
      return mySpecialization.equals(((ItemKind) o).mySpecialization);
    }

    @Override
    public int hashCode() {
      return myChecker.hashCode() + (mySpecialization == null ? 0 : mySpecialization.hashCode());
    }

    @Override
    public String toString() {
      return myChecker + (mySpecialization == null ? "" : " (" + mySpecialization + ")");
    }
  }

  enum KindLevel {
    PROJECT("project"),
    STRUCTURE("structure"),
    CONSTRAINTS("constraints"),
    TYPESYSTEM("typesystem"),
    MANUAL("manual");

    public final String levelName;
    KindLevel(String name) {
      this.levelName = name;
    }
  }

  CheckerCategory STRUCTURE = new CheckerCategory(KindLevel.STRUCTURE, "structure");
  CheckerCategory CONSTRAINTS = new CheckerCategory(KindLevel.CONSTRAINTS, "constraints");
  CheckerCategory TARGET_CONCEPTS = new CheckerCategory(KindLevel.CONSTRAINTS, "target concepts");
  CheckerCategory REFERENCE_SCOPES = new CheckerCategory(KindLevel.CONSTRAINTS, "reference scopes");
  CheckerCategory TYPESYSTEM = new CheckerCategory(KindLevel.TYPESYSTEM, "typesystem");
  CheckerCategory MODEL_PROPERTIES = new CheckerCategory(KindLevel.PROJECT,"model properties");
  CheckerCategory LANGUAGE_IMPORTS = new CheckerCategory(KindLevel.STRUCTURE,"language imports");
  CheckerCategory MODULE_PROPERTIES = new CheckerCategory(KindLevel.PROJECT,"module properties");
  CheckerCategory ENVIRONMENT_PROBLEM = new CheckerCategory(KindLevel.STRUCTURE,"environment problem");

  ItemKind TARGET_CONCEPT = TARGET_CONCEPTS.deriveItemKind();

  CheckerCategory UNRESOLVED_REFERENCE = new CheckerCategory(KindLevel.STRUCTURE,"unresolved reference");
  ItemKind UNKNOWN_LANGUAGE_FEATURE = STRUCTURE.deriveItemKind("unknown language feature");
  // todo: if required at least one but nothing found, it is not cardinality error but incompleteness error
  ItemKind CARDINALITY_ERROR = STRUCTURE.deriveItemKind("cardinality error");
  ItemKind MODULE_NOT_IMPORTED = STRUCTURE.deriveItemKind("target module not imported");
  ItemKind LANGUAGE_NOT_IMPORTED = LANGUAGE_IMPORTS.deriveItemKind("language not imported");
  ItemKind LANGUAGE_PROBLEM = STRUCTURE.deriveItemKind("language problem (exception thrown)");

  abstract class PathObject {
    public abstract Object resolve(SRepository repository);

    public static class NodePathObject extends PathObject {
      private SNodeReference myNodeReference;

      public NodePathObject(SNodeReference nodeReference) {
        myNodeReference = nodeReference;
      }
      @Override
      public SNode resolve(SRepository repository) {
        return myNodeReference.resolve(repository);
      }

      @Override
      public boolean equals(Object o) {
        if (this == o) {
          return true;
        }
        if (o == null || getClass() != o.getClass()) {
          return false;
        }
        NodePathObject that = (NodePathObject) o;
        return myNodeReference.equals(that.myNodeReference);
      }

      @Override
      public int hashCode() {
        return myNodeReference.hashCode();
      }
    }
    public static class ModelPathObject extends PathObject {
      private SModelReference myModelReference;
      public ModelPathObject(SModelReference modelReference) {
        myModelReference = modelReference;
      }
      @Override
      public SModel resolve(SRepository repository) {
        return myModelReference.resolve(repository);
      }
      @Override
      public boolean equals(Object o) {
        if (this == o) {
          return true;
        }
        if (o == null || getClass() != o.getClass()) {
          return false;
        }
        ModelPathObject that = (ModelPathObject) o;
        return myModelReference.equals(that.myModelReference);
      }
      @Override
      public int hashCode() {
        return myModelReference.hashCode();
      }
    }
    public static class ModulePathObject extends PathObject {
      private SModuleReference myModuleReference;
      public ModulePathObject(SModuleReference moduleReference) {
        myModuleReference = moduleReference;
      }
      @Override
      public SModule resolve(SRepository repository) {
        return myModuleReference.resolve(repository);
      }
      @Override
      public boolean equals(Object o) {
        if (this == o) {
          return true;
        }
        if (o == null || getClass() != o.getClass()) {
          return false;
        }
        ModulePathObject that = (ModulePathObject) o;
        return myModuleReference.equals(that.myModuleReference);
      }
      @Override
      public int hashCode() {
        return myModuleReference.hashCode();
      }
    }
  }

  SimpleReportItemFlavour<IssueKindReportItem, PathObject> PATH_OBJECT = new SimpleReportItemFlavour<>("FLAVOUR_PATH_OBJECT", IssueKindReportItem.class, reportItem -> {
    PathObject result = null;
    if (FLAVOUR_NODE.canGet(reportItem)) {
      result = new NodePathObject(FLAVOUR_NODE.tryToGet(reportItem));
    } else if (ModelFlavouredItem.FLAVOUR_MODEL.canGet(reportItem)) {
      result = new ModelPathObject(ModelFlavouredItem.FLAVOUR_MODEL.tryToGet(reportItem));
    } else if (ModuleFlavouredItem.FLAVOUR_MODULE.canGet(reportItem)) {
      result = new ModulePathObject(ModuleFlavouredItem.FLAVOUR_MODULE.tryToGet(reportItem));
    }
    if (result == null) {
      throw new IllegalArgumentException("Report item has no path object: " + reportItem.getMessage() + " (" + reportItem.getClass() + ")");
    }
    return result;
  });

}
