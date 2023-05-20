package jetbrains.mps.ide.java.testMaterial.testModel2;

/** testModel2.sub contains a class named Integer */
/** But our static x must be resolved to java.lang.Integer */

import jetbrains.mps.ide.java.testMaterial.testModel2.sub.*;

public class Cl {

    static Integer x = new Integer(5);

    public static void main(String[] args) {
        System.out.println(x.toString());
    }
}
