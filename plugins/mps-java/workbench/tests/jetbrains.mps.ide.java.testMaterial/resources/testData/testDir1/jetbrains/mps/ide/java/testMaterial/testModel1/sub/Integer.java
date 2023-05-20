package jetbrains.mps.ide.java.testMaterial.testModel1.sub;

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
