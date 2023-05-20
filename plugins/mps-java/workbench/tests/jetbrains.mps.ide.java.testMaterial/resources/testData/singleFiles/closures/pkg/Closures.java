package pkg;

public class Closures {
  public interface IGeneric<K> {
    int resultOf(K value, int count, AbstractGeneric<K> computator);
  }

  public interface AbstractGeneric<T> {
    T convert(T input, List<T> parentList);
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
  }

  interface BigMapper<A, B, C, D> {
    void perform(A a, B b, C c, D d);
  }

  interface Consumer<CT> {
    void consume(CT p);
  }
  interface Mapper<I, O> {
    O map(I i);
  }
  interface Comparator<U> { int compare(U a, U b); }

  class List<AL> {
    void add(AL e) {}
    void forEach(Consumer<AL> consumer) {}
    <OUT> List<OUT> map(Mapper<AL, OUT> m) { return new List<>(); }
    int size() { return 0; }

    <T> void sort(T[] a, Comparator<? super T> c) {}
  }

  public AbstractGeneric<IGeneric<Double>> untypedParam(List<Consumer<Object>> builders, String[] content) {
    BigMapper<Integer, ? extends Double, String, List<Integer>> res = (intVar, doubleVar, strVar, list) -> {
      list.add(intVar);
      list.add(doubleVar.intValue());
    };

    Mapper<Integer, Double> value = input -> (double) (3 * input);
    value = input2 -> (double) (input2 + 3);

    IGeneric<Integer> method = (val, count, computer) -> {
      return computer.convert(val, new List<Integer>());
    };

    Object thing = (Mapper<Integer, Double>) input -> input * 2.0;

    builders.forEach((input) -> input.consume(2));
    builders.map(it -> ItemContainer.init(it)).map(_this_0 -> _this_0.get()).map(
        _this_0 -> _this_0.toString());

    builders.sort(content, (this_0, str) -> this_0.compareToIgnoreCase(str));

    return (item, list) -> {
      list.forEach(it -> it.resultOf(3.0, 2, (doubleValue, nestedList) -> doubleValue + nestedList.size()));
      return item;
    };
  }

  public AbstractGeneric<IGeneric<Double>> varParam(List<Consumer<Object>> builders, String[] content) {
    BigMapper<Integer, ? extends Double, String, List<Integer>> res = (var intVar, var doubleVar, var strVar, var list) -> {
      list.add(intVar);
      list.add(doubleVar.intValue());
    };

    Mapper<Integer, Double> value = (var input) -> (double) (3 * input);
    value = (var input2) -> (double) (input2 + 3);

    IGeneric<Integer> method = (var val, var count, var computer) -> {
      return computer.convert(val, new List<Integer>());
    };

    Object thing = (Mapper<Integer, Double>) (var input) -> input * 2.0;

   builders.forEach((var input) -> input.consume(2));
    builders.map((var it) -> ItemContainer.init(it)).map((var this_0) -> this_0.get()).map(
        (var this_0) -> this_0.toString());

    builders.sort(content, (var this_0, var str) -> this_0.compareToIgnoreCase(str));

    return (var item, var list) -> {
      list.forEach((var it) -> it.resultOf(3.0, 2, (var doubleValue, var nestedList) -> doubleValue + nestedList.size()));
      return item;
    };
  }

  public AbstractGeneric<IGeneric<Double>> explicitParam(List<Consumer<Object>> builders, String[] content) {
    BigMapper<Integer, ? extends Double, String, List<Integer>> res = (Integer intVar, Double doubleVar, String strVar, List<Integer> list) -> {
      list.add(intVar);
      list.add(doubleVar.intValue());
    };

    Mapper<Integer, Double> value = (Integer input) -> (double) (3 * input);
    value = (Integer input2) -> (double) (input2 + 3);

    IGeneric<Integer> method = (Integer val, int count, AbstractGeneric<Integer> computer) -> {
      return computer.convert(val, new List<Integer>());
    };

    Object thing = (Mapper<Integer, Double>) (Integer input) -> input * 2.0;

    builders.forEach((Consumer<Object> input) -> input.consume(2));
    builders.map((Consumer<Object> it) -> ItemContainer.init(it)).map((ItemContainer<Consumer<Object>> this_0) -> this_0.get()).map(
        (Consumer<Object> this_0) -> this_0.toString());

    builders.sort(content, (String this_0, String str) -> this_0.compareToIgnoreCase(str));

    return (IGeneric<Double> item, List<IGeneric<Double>> list) -> {
      list.forEach((IGeneric<Double> it) -> it.resultOf(3.0, 2, (Double doubleValue, List<Double> nestedList) -> doubleValue + nestedList.size()));
      return item;
    };
  }

}
