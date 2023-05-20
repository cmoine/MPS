package jetbrains.mps.make.kotlin;

import jetbrains.mps.compiler.JavaCompilerOptionsComponent.JavaVersion;
import jetbrains.mps.make.CompositeTracer;
import jetbrains.mps.make.ModuleMaker.JM;
import jetbrains.mps.util.PathManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.kotlin.daemon.client.BasicCompilerServicesWithResultsFacadeServer;
import org.jetbrains.kotlin.daemon.client.CompileServiceSession;
import org.jetbrains.kotlin.daemon.client.DaemonReportMessage;
import org.jetbrains.kotlin.daemon.client.DaemonReportingTargets;
import org.jetbrains.kotlin.daemon.client.KotlinCompilerClient;
import org.jetbrains.kotlin.daemon.common.CompilationOptions;
import org.jetbrains.kotlin.daemon.common.CompileService.TargetPlatform;
import org.jetbrains.kotlin.daemon.common.CompilerId;
import org.jetbrains.kotlin.daemon.common.CompilerMode;
import org.jetbrains.kotlin.daemon.common.DaemonJVMOptions;
import org.jetbrains.kotlin.daemon.common.DaemonOptions;
import org.jetbrains.kotlin.daemon.common.DaemonParamsKt;
import org.jetbrains.kotlin.daemon.common.FileSystem;
import org.jetbrains.kotlin.daemon.common.NetworkUtilsKt;
import org.jetbrains.kotlin.daemon.common.ReportCategory;
import org.jetbrains.kotlin.daemon.common.ReportSeverity;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/**
 * Utility object to run the kotlin compilation using daemon. This object will connect to
 * the daemon once and can run several compilation in a row.
 * <br>
 * When usage is over, dispose() function should be called. This object is not designed to be kept for
 * a long time (as not disposing it keeps the daemon alive).
 */
public class KotlinCompilerRunner {
  /**
   * Options for kotlin compilation. NON_INCREMENTAL_COMPILER is used for now as more work seem to be required
   * for incremental one to be used (when switching to incremental, nothing is compiled currently).
   */
  private final static CompilationOptions COMPILATION_OPTIONS = new CompilationOptions(
      CompilerMode.NON_INCREMENTAL_COMPILER, TargetPlatform.JVM,
      new Integer[]{
          ReportCategory.COMPILER_MESSAGE.getCode(),
          ReportCategory.OUTPUT_MESSAGE.getCode()
      },
      ReportSeverity.INFO.getCode(), new Integer[0], new String[0]
  );

  /**
   * <p>Options for the kotlin compiler daemon</p>
   * <br>
   * <p>All default daemon option EXCEPT runFilesPath: it's default value (when calling {@code new DaemonOptions()}) make classloading fails
   * because it requires CapitalizeDecapitalizeKt (from OSKind usage of toLowerCaseAsciiOnly) which is nowhere to be found.</p>
   */
  final static DaemonOptions DAEMON_OPTIONS = new DaemonOptions(
      FileSystem.INSTANCE.getTempPath(),
      DaemonParamsKt.COMPILE_DAEMON_MEMORY_THRESHOLD_INFINITE,
      DaemonParamsKt.COMPILE_DAEMON_DEFAULT_IDLE_TIMEOUT_S,
      DaemonParamsKt.COMPILE_DAEMON_DEFAULT_UNUSED_TIMEOUT_S,
      DaemonParamsKt.COMPILE_DAEMON_DEFAULT_SHUTDOWN_DELAY_MS,
      DaemonParamsKt.COMPILE_DAEMON_FORCE_SHUTDOWN_DEFAULT_TIMEOUT_MS,
      false, false
  );

  final static DaemonJVMOptions DAEMON_JVM_OPTIONS = DaemonParamsKt.configureDaemonJVMOptions(
      new String[0],
      true,
      false,
      true
  );

  /**
   * Flag that indicates MPS is still alive, whose location provided from {@link KotlinCompilerOptions}.
   * Creation and deletion of this file is not handled in ModuleMaker/CompilerRunner.
   */
  private final File myClientFile;

  /**
   * Flag that indicates the make session is still alive, created and deleted by {@link KotlinCompilerRunner}.
   * Once the compilation is over (all cycles done), this file should be deleted to indicate kotlin compiler
   * daemon the session is done.
   */
  private File mySessionFile;
  private final CompositeTracer myTracer;
  @NotNull
  private JavaVersion myJavaVersion;
  private CompileServiceSession mySession;

  public KotlinCompilerRunner(CompositeTracer messageHandler, KotlinCompilerOptions kotlinCompilerOptions, @NotNull JavaVersion javaVersion) {
    myTracer = messageHandler;
    myJavaVersion = javaVersion;

    // Session and client file
    try {
      mySessionFile = Files.createTempFile("kotlin-compiler-mps-session", ".alive").toFile();

      // This should not be necessary if dispose() is called properly, but it adds a guard in case
      mySessionFile.deleteOnExit();
    } catch (IOException e) {
      messageHandler.getSender().error(e.getMessage(), e);
      mySessionFile = new File("");
    }

    myClientFile = kotlinCompilerOptions == null ? KotlinCompilerOptions.createClientFile() : kotlinCompilerOptions.getClientFile();
  }

  /**
   * Runs the compilation of provided modules issued from ModuleMaker.
   *
   * @param modulesToCompile modules to be compiled
   * @return results from the compilation
   */
  @NotNull
  public KotlinCompilationOutput doCompile(List<JM> modulesToCompile, HashMap<File, JM> moduleByInputFile) {
    // Then compile
    try {
      final CompileServiceSession session = connectToCompiler();
      if (session == null) {
        myTracer.getSender().error("unable to connect to kotlin compile service");
        return KotlinCompilationOutput.ABORTED;
      }

      // Create collector and facade with it
      final KotlinCompilationOutputCollector messageCollector = new KotlinCompilationOutputCollector(myTracer, moduleByInputFile);
      final BasicCompilerServicesWithResultsFacadeServer facade = new BasicCompilerServicesWithResultsFacadeServer(
          messageCollector, messageCollector, NetworkUtilsKt.SOCKET_ANY_FREE_PORT
      );

      // We pass module data through a build file
      final String[] compilerArgs = new String[]{
          // Use same target java version as java compiler
          "-jvm-target=" + myJavaVersion.getCompilerVersion(),
          "-Xreport-output-files=true",
          "-Xbuild-file=" + KotlinBuildFileSerialization.createBuildFile(modulesToCompile).getAbsolutePath()
      };

      // Provided compilation results do not seem to be of any use currently
      session.getCompileService().compile(session.getSessionId(), compilerArgs, COMPILATION_OPTIONS, facade, null);

      // Return collected result
      return new KotlinCompilationOutput(messageCollector.getOutputFiles(), messageCollector.getResult());
    } catch (IOException e) {
      myTracer.getSender().error(e.getLocalizedMessage());
      return KotlinCompilationOutput.ABORTED;
    }
  }

  /**
   * Create a compilation session with kotlin compiler daemon
   *
   * @return session, or null
   */
  @Nullable
  private CompileServiceSession connectToCompiler() {
    // Session is cached
    if (mySession != null) {
      return mySession;
    }

    // Following implementation was taken from newDaemonConnection() from https://github.com/JetBrains/kotlin/blob/4aed9511f693934b3f0037341148614c7c45c64a/compiler/compiler-runner-unshaded/src/org/jetbrains/kotlin/compilerRunner/KotlinCompilerRunnerUtils.kt
    // which is not (yet?) provided by the client jar
    var daemonReportMessages = new ArrayList<DaemonReportMessage>();
    var daemonReportingTargets = new DaemonReportingTargets(null, daemonReportMessages, null, null);

    // Actually connect to compiler
    var connection = KotlinCompilerClient.INSTANCE.connectAndLease(
        createCompilerId(),
        myClientFile,
        DAEMON_JVM_OPTIONS,
        DAEMON_OPTIONS,
        daemonReportingTargets,
        true,
        true,
        mySessionFile
    );

    // Get messages in case of failure
    if (connection == null) {
      for (var message : daemonReportMessages) {
        switch (message.getCategory()) {
          case INFO:
          case DEBUG:
            myTracer.getSender().info(message.getMessage());
            break;
          default:
            myTracer.getSender().error(message.getMessage());
        }
      }
    }

    return mySession = connection;
  }

  public void dispose() {
    mySessionFile.delete();
    mySession = null;
  }

  private static File getToolsJar() {
    // TODO taken from CompilerRunnerUtil (jps-plugin), is there something similar in MPS? do we really need tools jar in MPS or java version is ensured to be > 9?
    var javaHomePath = System.getProperty("java.home");
    if (javaHomePath == null || javaHomePath.isEmpty()) {
      return null;
    }
    var javaHome = Paths.get(javaHomePath);
    var toolsJar = javaHome.resolve("lib/tools.jar");
    if (Files.exists(toolsJar)) {
      return toolsJar.toFile();
    }

    // We might be inside jre.
    if (javaHome.getFileName() != null && "jre".equals(javaHome.getFileName().toString())) {
      toolsJar = javaHome.resolveSibling("lib/tools.jar");
      if (Files.exists(toolsJar)) {
        return toolsJar.toFile();
      }
    }

    return null;
  }

  /**
   * Returns a compiler ID for MPS, it contains classpath and version of current MPS compiler
   * @return id of the compiler
   */
  @NotNull
  private static CompilerId createCompilerId() {
    final File kotlinCompilerLib = Path.of(PathManager.getPreInstalledPluginsPath(), "mps-kotlin", "kotlinc", "lib").toFile();

    final File toolsJar = getToolsJar();
    final File compilerJar = new File(kotlinCompilerLib, "kotlin-compiler.jar");
    final File daemonJar = new File(kotlinCompilerLib, "kotlin-daemon.jar");

    // If there's a tools jar, it should probably be included (java version <= 9)
    if (toolsJar != null) {
      return CompilerId.makeCompilerId(compilerJar, daemonJar, toolsJar);
    }

    return CompilerId.makeCompilerId(compilerJar, daemonJar);
  }
}
