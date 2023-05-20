package jetbrains.mps.ide.java.testMaterial.annotations.user;

import jetbrains.mps.ide.java.testMaterial.annotations.TypeAnnotation;
import jetbrains.mps.ide.java.testMaterial.annotations.TypeOrMethodAnnotation;
import jetbrains.mps.ide.java.testMaterial.annotations.MethodAnnotation;

@TypeAnnotation
@TypeOrMethodAnnotation
public class AnnotationsUser {
  @MethodAnnotation
  @TypeOrMethodAnnotation
  public void some() {
  }
}
