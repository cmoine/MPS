package pkg;

public class MethodReferences {
  public Consumer<Integer> testInstanceMethodCall(List<Integer> integers) {
    final Consumer<Integer> builder = Thing::new;
    // Here the instance is provided by the builder expression: (a) => builder.append(a)
    integers.forEach(builder::accept);
    return builder;
  }

  public void testStaticInstanceMethodCall() {
    // Here the instance is provided by the callee: (a, b) => a.compareToIgnoreCase(b)
    new List<String>().sort(String::compareToIgnoreCase);
  }

  public List<Double> testStaticMethodCall(List<String> strings) {
    return strings.map(Double::parseDouble);
  }

  public Object testCastContext() {
    return (Builder<Thing, Integer>) Thing::new;
  }

  public List<Consumer<?>> methodParameters(List<Consumer<?>> builders) {
    // No method parameter specified (inferred)
    return builders.map(Builder::copy);
  }

  public List<String> chainedCalls(List<Consumer<?>> content) {
    // Chained calls with inferred type from "builders", using sequences
    return content.map(ItemContainer::init).map(ItemContainer::self).map(
        ItemContainer::get).map(Consumer::toString);
  }

  public Mapper<Integer, String> returnContext() {
    return String::valueOf;
  }

  interface Comparator<C> {
    int compare(C a, C b);
  }

  interface Mapper<I, O> {
    O map(I i);
  }

  interface Consumer<T> {
    void accept(T item);
  }

  interface Builder<T, U> {
    static <M> M copy(M item) {
      return item;
    }

    T make(U capacity);
  }

  static class ItemContainer<E> {
    private final E item;

    ItemContainer(E item) {
      this.item = item;
    }

    static <W> ItemContainer<W> init(W content) {
      return new ItemContainer<>(content);
    }

    E get() {
      return item;
    }

    ItemContainer<E> self() {
      return this;
    }
  }

  static class List<AL> {
    void add(AL e) {
    }

    void forEach(Consumer<AL> consumer) {
    }

    <OUT> List<OUT> map(Mapper<AL, OUT> m) {
      return new List<>();
    }

    int size() {
      return 0;
    }

    <T> void sort(Comparator<? super T> c) {
    }
  }

  static class Thing {
    public Thing(Integer integer) {
    }
  }
}
