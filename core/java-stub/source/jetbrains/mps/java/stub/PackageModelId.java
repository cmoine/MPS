package jetbrains.mps.java.stub;

import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelName;

/**
 * Dedicated model identity to represent package stubs of any target languages (specified by implementation).
 * @see JavaPackageModelId
 */
public abstract class PackageModelId implements SModelId {
  protected final String myPackageName;

  public PackageModelId(String packageName) {
    this.myPackageName = packageName;
  }

  protected abstract String getStereotype();

  @Override
  public boolean isGloballyUnique() {
    return false;
  }
  @Override
  public String getModelName() {
    return new SModelName(myPackageName, getStereotype()).getValue();
  }

  @Override
  public String toString() {
    // FIXME add SModelIdFactory#asText(SModelId) and utilize it when serializing modelId
    // I don't want to know type is separated with colon, it's external knowledge (i.e. PersistenceRegistry)
    return getType() + ':' + myPackageName;
  }

}
