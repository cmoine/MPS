package jetbrains.mps.smodel;

import jetbrains.mps.smodel.TestModelFactory.TestModelAccess;
import org.hamcrest.CoreMatchers;
import org.jetbrains.mps.openapi.repository.CommandListener;
import org.jetbrains.mps.openapi.repository.ReadActionListener;
import org.junit.Assert;
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.ErrorCollector;

import java.util.Random;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * Tests for {@link AbstractModelAccess} base implementation of Open-API's {@link org.jetbrains.mps.openapi.module.ModelAccess}.
 *
 * E.g. there's non-trivial {@link ActionDispatcher} logic that backs up various {@code ModelAccess} listeners.
 *
 * @author Artem Tikhomirov
 */
public class ModelAccessTest {
  @Rule
  public ErrorCollector myErrors = new ErrorCollector();

  private final TestModelAccess myTestModelAccess = new TestModelAccess();

  // MPS-33474
  // XXX This test relies on specific code copied from WMA into TestModelAccess.executeCommand.
  //     Worth moving the test into environment where full-fledged MA (i.e. WMA) is present, to avoid assumptions
  //     regarding TestModelAccess similarity to WMA.
  @Test()
  public void testNoCommandFromPreListener() {
    final AtomicInteger i1 = new AtomicInteger(0), i2 = new AtomicInteger(0);
    myTestModelAccess.addCommandListener(new CommandListener() {
      @Override
      public void commandStarted() {
        try {
          myTestModelAccess.executeCommand(i2::incrementAndGet);
          myErrors.addError(new Throwable(String.format("%d and %d", i1.get(), i2.get())));
        } catch (IllegalModelAccessException ex) {
          // expected, ignore.
        }
      }
    });
    myTestModelAccess.executeCommand(i1::incrementAndGet);
    myErrors.checkThat(i1.get(), CoreMatchers.equalTo(1));
    myErrors.checkThat(i2.get(), CoreMatchers.equalTo(0));
  }

  @Test
  public void testNoCommandFromPostListener() {
    final AtomicInteger i1 = new AtomicInteger(0), i2 = new AtomicInteger(0);
    myTestModelAccess.addCommandListener(new CommandListener() {
      @Override
      public void commandFinished() {
        try {
          myTestModelAccess.executeCommand(i2::incrementAndGet);
          myErrors.addError(new Throwable(String.format("%d and %d", i1.get(), i2.get())));
        } catch (IllegalModelAccessException ex) {
          // expected, ignore.
        }
      }
    });
    myTestModelAccess.executeCommand(i1::incrementAndGet);
    myErrors.checkThat(i1.get(), CoreMatchers.equalTo(1));
    myErrors.checkThat(i2.get(), CoreMatchers.equalTo(0));
  }

  // for parallel reads, make sure readStarted notification comes first, before any other read thread get a chance to execute.
  @Test
  public void testReadNotificationCompletesFirst() throws Exception{
    final ConcurrentLinkedDeque<String > messages = new ConcurrentLinkedDeque<>();
    CountDownLatch listenerLatch = new CountDownLatch(2);
    myTestModelAccess.addReadActionListener(new ReadActionListener() {
      @Override
      public void readStarted() {
        messages.offer("START");
        listenerLatch.countDown();
      }

      @Override
      public void readFinished() {
        messages.offer("END");
        listenerLatch.countDown();
      }
    });

    final Random rnd = new Random();
    final int totalThreads = 4;
    final CountDownLatch cdl = new CountDownLatch(totalThreads);
    for (int i = 0; i < totalThreads; i++) {
      final int delay = 5 + rnd.nextInt(10000)/1000;
      final int threadIndex = i;
      final Runnable readAction = () -> {
        try {
          messages.offer(String.format("T[%d]:%d", threadIndex, delay));
          Thread.sleep(delay);
        } catch (InterruptedException e) {
          e.printStackTrace();
          Assert.fail();
        } finally {
          cdl.countDown();
        }
      };
      new Thread("MA-test-thread-" + i) {
        @Override
        public void run() {
          myTestModelAccess.runReadAction(readAction);
        }
      }.start();
    }
    final boolean completed = cdl.await(10, TimeUnit.SECONDS);
    myErrors.checkThat(completed, CoreMatchers.equalTo(true));
    // we know read in all threads is over, but some of the threads may be still busy dispatching 'finished' event,
    // give it a chance to complete.
    final boolean listenerDone = listenerLatch.await(500, TimeUnit.MILLISECONDS);
    myErrors.checkThat(listenerDone, CoreMatchers.equalTo(true));
    myErrors.checkThat(messages.toString(), messages.size(), CoreMatchers.equalTo(totalThreads + 2)); // message from each thread + start/end messages.
    myErrors.checkThat(messages.toString(), messages.peekFirst(), CoreMatchers.equalTo("START"));
    myErrors.checkThat(messages.toString(), messages.peekLast(), CoreMatchers.equalTo("END"));
  }
}
