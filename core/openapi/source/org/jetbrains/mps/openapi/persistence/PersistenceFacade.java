/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.persistence;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

import java.util.Set;

/**
 * Represents a singleton registry of model, model root factories, find usages and navigation participants.
 * Also provides a bunch of methods to transform String to model refs/module refs/ node ids and vice versa.
 *
 */
public abstract class PersistenceFacade {
  protected PersistenceFacade() {
  }

  protected static PersistenceFacade INSTANCE;

  public static PersistenceFacade getInstance() {
    return INSTANCE;
  }

  //todo rename to getAvailableTypes()

  /**
   * Retrieves all registered types of model roots
   * FIXME shall rename to smth more meaningful (to reflect it's about model roots)
   */
  public abstract Iterable<String> getTypeIds();

  /**
   * Retrieves the factory associated with the given type
   */
  public abstract ModelRootFactory getModelRootFactory(@NotNull String type);

  /**
   * Registers the factory with the given type, overwriting potential earlier registration.
   *
   * @param factory The factory to register, <code>null</code> to clear the registration for the given type.
   */
  public abstract void setModelRootFactory(@NotNull String type, @Nullable ModelRootFactory factory);

  /**
   * Retrieves the factory associated with the given file extension.
   * @deprecated use {@link PersistenceFacade#getModelFactory(ModelFactoryType)} instead
   */
@Deprecated(since = "181", forRemoval = true)
  public abstract ModelFactory getModelFactory(@Nullable String extension);

  /**
   * @return the ModelFactory which was registered <b>last</b>.
   * Use <code>ModelFactoryRegister</code> extension point in order to register a custom ModelFactory.
   */
  @Nullable
  public abstract ModelFactory getModelFactory(@NotNull ModelFactoryType type);

  /**
   * @return the ModelFactory which was registered last and has in its {@link ModelFactory#getPreferredDataSourceTypes()} the dataSourceType.
   */
  @Nullable
  public abstract ModelFactory getModelFactory(@NotNull DataSourceType dataSourceType);

  /**
   * Retrieves the factory for default MPS storage format (xml-based).
   * @deprecated unclear contract, use {@code ModelFactoryRegistry#getDefault(DataSourceType)} + <code>PreinstalledModelFactoryTypes.PLAIN_XML</code>
   */
@Deprecated(since = "181", forRemoval = true)
  public abstract ModelFactory getDefaultModelFactory();

  /**
   * @return module identity object created from persistence text
   * @throws IllegalArgumentException if the text could not be parsed
   * @since 3.3
   */
  @NotNull
  public abstract SModuleId createModuleId(@NotNull String text);

  /**
   * @return textual representation of the identifier ready for persistence
   * @since 3.3
   */
  @NotNull
  public abstract String asString(@NotNull SModuleId moduleId);

  /**
   * Serialize counterpart for {@link #createModuleReference(String)}.
   * @param reference module reference to serialize
   * @return persistence-ready presentation of a module identifier
   * @since 3.3
   */
  public abstract String asString(@NotNull SModuleReference reference);

  public abstract SModuleReference createModuleReference(@NotNull String text);

  /**
   * @return module identity constructed from the fragments supplied
   * @since 3.3
   */
  public abstract SModuleReference createModuleReference(@NotNull SModuleId moduleId, String moduleName);

  /**
   * Creates an SModelId from a given text identifier.
   * Allows implementations to provide their own version of SModelId.
   *
   * @see #asString(org.jetbrains.mps.openapi.model.SModelId)
   * @param text A text that the custom implementation of SModelIdFactory could use to build its own SModelId.
   *             The text comes in the following format: "type:restInterpretedByTheConcreteTypeProvider"
   *             The actual type of the model id is followed by implementation-specific text.
   * @throws IllegalArgumentException if the text does not contain a parsable <code>SModelId</code>.
   */
  public abstract SModelId createModelId(@NotNull String text);

  /**
   * Serialize counterpart for {@link #createModelId(String)}, persistence-ready presentation of a model identifier.
   *
   * @param modelId model identity
   * @return textual representation of a model identifier ready for persistence
   */
  public abstract String asString(@NotNull SModelId modelId);

  /**
   * Creates an SModelReference from a given text identifier.
   *
   * @throws IllegalArgumentException if the text does not contain a parsable <code>SModelReference</code>
   * @throws IncorrectModelReferenceFormatException if the text does not contain a parsable <code>SModelReference</code> [since 2017.3]
   *
   * [it is a runtime exception in order to preserve compatibility]
   */
  @NotNull
  public abstract SModelReference createModelReference(@NotNull String text);

  /**
   * Serialize counterpart for {@link #createModelReference(String)}, persistence-ready presentation of a model reference
   * @param modelRef model reference to serialize
   * @return textual representation of a model reference
   */
  public abstract String asString(@NotNull SModelReference modelRef);

  /**
   * Creates an SModelReference in a module with a given model id and model name.
   * Prefer {@link #createModelReference(SModuleReference, SModelId, SModelName)} alternative that takes {@link SModelName}.
   * @param module can be null only if modelId is globally unique (i.e. can be resolved without a module)
   */
  public abstract SModelReference createModelReference(SModuleReference module, @NotNull SModelId modelId, @NotNull String modelName);

  /**
   * Creates an SModelReference in a module with a given model id and model name.
   * @param module can be null only if modelId is globally unique (i.e. can be resolved without a module)
   * @param modelId identity of a model either globally or within a module
   * @param modelName user-friendly name of a model
   * @throws IllegalArgumentException when modelId is module-relative and no module has been specified
   */
  public abstract SModelReference createModelReference(SModuleReference module, @NotNull SModelId modelId, @NotNull SModelName modelName);

  /**
   * Registers the factory with the model id type, overwriting potential earlier registration.
   *
   * @param factory The factory to register, null to clear the registration for the given type.
   */
  public abstract void setModelIdFactory(String type, SModelIdFactory factory);

  /**
   * Serialize counterpart for {@link #createNodeId(String)}, persistence-ready presentation of a node identity.
   * @param nodeId identity of a node, see {@link SNode#getNodeId()}
   * @return textual representation of a node identity value
   * @since 2018.3
   */
  public String asString(@NotNull SNodeId nodeId) {
    // there's a lot of code that does SNodeId.toString(), and unless we get rid of it, there's no reason to bother with implementation of the method
    // in PersistenceRegistry class as there's no chances for any extensibility.
    return nodeId.toString();
  }

  /**
   * Creates an SNodeId from a given text identifier.
   * Allows implementations to provide their own version of SNodeId.
   *
   * @param text A text that the custom implementation of SNodeIdFactory could use to build its own SNodeId.
   *             The text comes in the following format: "type:restInterpretedByTheConcreteTypeProvider"
   *             The actual type of the node id is followed by implementation-specific text.
   * @throws IllegalArgumentException if the text does not contain a parsable <code>SNodeId</code>.
   * @throws IncorrectNodeIdFormatException if the text does not contain a parsable SNodeId.
   *
   * fixme when it returns null and when throws IAE?
   */
  @Nullable
  public abstract SNodeId createNodeId(@NotNull String text);

  /**
   * Serialize counterpart for {@link #createNodeReference(String)}, persistence-ready presentation of a node reference.
   * @param nodeRef node reference to serialize
   * @return textual representation of node reference
   */
  @NotNull
  public abstract String asString(@NotNull SNodeReference nodeRef);

  /**
   * @throws IllegalArgumentException if the model reference or node reference could not be parsed
   * @throws IncorrectModelReferenceFormatException if the model reference could not be parsed [since 2017.3]
   * @throws IncorrectNodeIdFormatException if the node id could not be parsed [since 2017.3]
   */
  public abstract SNodeReference createNodeReference(@NotNull String text);

  /**
   * Registers the factory with the node id type, overwriting potential earlier registration.
   *
   * @param factory The factory to register, null to clear the registration for the given type.
   */
  public abstract void setNodeIdFactory(String type, SNodeIdFactory factory);

  /**
   * Serialize/deserialize support for {@linkplain SAbstractConcept concept meta-object}
   * @since 2019.2
   */
  public abstract String asString(@NotNull SAbstractConcept concept);

  /**
   * Serialize/deserialize support for {@linkplain SAbstractConcept concept meta-object}
   * @throws IllegalArgumentException if text doesn't represent valid serialized identity of a concept
   * @since 2019.2
   */
  public abstract SAbstractConcept createConcept(@NotNull String text);


  /**
   * Serialize/deserialize support for {@linkplain SAbstractConcept deployed language meta-object}
   * @since 2019.2
   */
  public abstract String asString(@NotNull SLanguage language);

  /**
   * Serialize/deserialize support for {@linkplain SAbstractConcept deployed language meta-object}
   * @throws IllegalArgumentException if text doesn't represent valid serialized identity of a deployed language
   * @since 2019.2
   */
  public abstract SLanguage createLanguage(@NotNull String text);

  /**
   * Find usages participants speed-up usages search by indexing the content.
   * see {@link FindUsagesParticipant}
   */
  public abstract Set<FindUsagesParticipant> getFindUsagesParticipants();

  /**
   * @deprecated add/remove methods shall move to PersistenceRegistry (implementation class), instead,
   *             as components that perform registration may access PersistenceRegistry instance directly.
   *             I don't see a need to add/remove participants dynamically.
   */
  @Deprecated
  public abstract void addFindUsagesParticipant(FindUsagesParticipant participant);

  /**
   * @deprecated see {@link #addFindUsagesParticipant(FindUsagesParticipant)} for reasons
   */
  @Deprecated
  public abstract void removeFindUsagesParticipant(FindUsagesParticipant participant);

  /**
   * Navigation participants speed-up building Go to lists by indexing the available targets.
   * see {@link NavigationParticipant}
   * @deprecated No reason to keep this in PersistenceComponent, NavigationParticipant API is cumbersome. Need a replacement API.
   */
  @Deprecated(since = "2020.3", forRemoval = true)
  public abstract Set<NavigationParticipant> getNavigationParticipants();

  /**
   * @deprecated see {@link #getNavigationParticipants()}
   */
  @Deprecated(since = "2020.3", forRemoval = true)
  public abstract void addNavigationParticipant(NavigationParticipant participant);

  /**
   * @deprecated see {@link #getNavigationParticipants()}
   */
  @Deprecated(since = "2020.3", forRemoval = true)
  public abstract void removeNavigationParticipant(NavigationParticipant participant);

  public static final class IncorrectModelReferenceFormatException extends IllegalArgumentException {
    public IncorrectModelReferenceFormatException(@Nullable String message, @Nullable Throwable cause) {
      super(message, cause);
    }

    public IncorrectModelReferenceFormatException(@Nullable String message) {
      this(message, null);
    }
  }

  public static final class IncorrectNodeIdFormatException extends IllegalArgumentException {
    public IncorrectNodeIdFormatException(@Nullable String message, @Nullable Throwable cause) {
      super(message, cause);
    }

    public IncorrectNodeIdFormatException(@Nullable String message) {
      this(message, null);
    }
  }
}
