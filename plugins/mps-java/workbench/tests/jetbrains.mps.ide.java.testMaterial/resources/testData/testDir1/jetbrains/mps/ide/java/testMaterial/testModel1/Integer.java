package jetbrains.mps.ide.java.testMaterial.testModel1;

public class Integer {
    private int i;
    public Integer(int x) {
        i = x;
    }

    @Override
    public String toString() {
        return "<<" + i + ">>";
    }
}
