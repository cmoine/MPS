package jetbrains.mps.newTypesystem.context.component;

import jetbrains.mps.errors.IErrorReporter;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 19.11.2012
 * Time: 17:25
 * To change this template use File | Settings | File Templates.
 */
public interface ITypeErrorComponent {
  void addError(IErrorReporter reporter);
}
