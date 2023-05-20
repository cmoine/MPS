package jetbrains.moduleB;

import jetbrains.mps.ModuleAUtil;

public class UseA {
  
   public static void main(String[] args) {
    System.out.println("before A");
    ModuleAUtil.main(args);
   }

}
