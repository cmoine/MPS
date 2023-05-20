package jetbrains.mps.ide.java.testMaterial.testModel2.sub;

public class Integer {
    private int i;
    public Integer(int x) {
        i = x+1;
    }

    @Override
    public String toString() {
        return "[[" + i + "]]";
    }
}
