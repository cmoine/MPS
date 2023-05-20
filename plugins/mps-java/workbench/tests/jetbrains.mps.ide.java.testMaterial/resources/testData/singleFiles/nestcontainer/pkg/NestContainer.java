package pkg;

public class NestContainer {
  private Nested1 f1;
  private Nested1.Nested1_1 f2;
  private Nested2 f3;

  public NestContainer() {}

  public class Nested1 {
    public class Nested1_1 {
       public class Nested1_1_1 {
          private Nested2 fieldNested2;
       }
    }
  }

  public class Nested2 {
    private NestContainer.Nested1.Nested1_1.Nested1_1_1 field;
  }
  
}
