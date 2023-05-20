/*
 * Copyright 2003-2020 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.build;

import com.intellij.ide.impl.TrustedPaths;
import com.intellij.ide.impl.TrustedPathsSettings;
import com.intellij.openapi.application.ApplicationInfo;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.RoamingType;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.util.BuildNumber;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.util.ThreeState;
import com.intellij.util.io.ZipUtil;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.build.SamplesExtractor.MyState;
import jetbrains.mps.samples.SamplesBundle;
import jetbrains.mps.samples.SamplesInfo;
import jetbrains.mps.util.PathManager;
import org.jetbrains.annotations.ApiStatus.ScheduledForRemoval;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.io.IOException;
import java.nio.file.Path;
import java.util.List;
import java.util.function.Supplier;
import java.util.stream.Collectors;

@State(
    name = "LastBuildNumber",
    storages = {
        @Storage(value = "sampleProjects.xml", roamingType = RoamingType.DISABLED)
    }
)
public final class SamplesExtractor implements PersistentStateComponent<MyState>, SamplesInfo {
  private static final String SAMPLES_IN_MPS_HOME_DIR = "samples";

  private MyState myState = new MyState();
  private final boolean myIsSamplesInMPSHome;

  public SamplesExtractor() {
    File samplesDirectory = new File(getSamplesPathInMPSHome());
    myIsSamplesInMPSHome = samplesDirectory.exists() && samplesDirectory.isDirectory();
  }

  /**
   * @deprecated use {@link SamplesInfo#getInstance()}
   */
  @ScheduledForRemoval(inVersion = "2021.1")
  @Deprecated(since = "2020.3", forRemoval = true)
  public static SamplesExtractor getInstance() {
    final SamplesInfo samplesInfo = SamplesInfo.getInstance();
    return samplesInfo instanceof SamplesExtractor ? (SamplesExtractor) samplesInfo : null;
  }

  private void checkSamplesAndUpdateIfNeeded() {
    // No need to extract samples on sources, in test/headless mode.
    // Also avoid check in non dispatch threads.
    if (myIsSamplesInMPSHome || getCurrentBuild().isSnapshot() ||
        RuntimeFlags.isTestMode() || ApplicationManager.getApplication().isHeadlessEnvironment() ||
        !ApplicationManager.getApplication().isDispatchThread()) {
      return;
    }

    BuildNumber buildNumber = myState.getBuildNumber();
    if (buildNumber == null || buildNumber.compareTo(getCurrentBuild()) < 0 ||
        samplesInUserHomeMissing()) {
      runExtractSamplesTask();
    }
  }

  private BuildNumber getCurrentBuild() {
    return ApplicationInfo.getInstance().getBuild();
  }

  public MyState getState() {
    return myState;
  }

  public void loadState(@NotNull MyState state) {
    myState = state;
  }

  @Nullable
  public String getSamplesPath() {
    if (myIsSamplesInMPSHome) {
      return getSamplesPathInMPSHome();
    }

    checkSamplesAndUpdateIfNeeded();

    // Extraction of sample folder can fail. Check that path is valid.
    return samplesInUserHomeMissing() ? null : getSamplesPathInUserHome();
  }

  private String getSamplesPathInUserHome() {
    return System.getProperty("user.home") + File.separator + SAMPLES_IN_USER_HOME_DIR + " " + getSuffix();
  }

  private File getSamplesDirInUserHome() {
    return new File(getSamplesPathInUserHome());
  }

  private boolean samplesInUserHomeMissing() {
    return !getSamplesDirInUserHome().exists();
  }

  private String getSuffix() {
    // TODO: replace ApplicationInfo#getMinorVersionMainPart with ApplicationInfo#getMinorVersion when MPS will use micro version tag
    return ApplicationInfo.getInstance().getMajorVersion() + "." + ApplicationInfo.getInstance().getMinorVersionMainPart();
  }

  private String getSamplesPathInMPSHome() {
    return PathManager.getHomePath() + File.separator + SAMPLES_IN_MPS_HOME_DIR;
  }

  private File getSamplesZip() {
    return new File(PathManager.getHomePath() + File.separator + SAMPLES_IN_MPS_HOME_ZIP);
  }

  private void runExtractSamplesTask() {
    final File samplesZipFile = getSamplesZip();
    if (samplesZipFile.exists()) {
      ApplicationManager.getApplication().invokeAndWait(() -> {
        Supplier<Boolean> replaceOldSamples =
            () -> Messages.YES == Messages.showYesNoDialog(
            SamplesBundle.message("dialog.replace.samples.text",
                                  getSamplesDirInUserHome().getAbsolutePath(),
                                  ApplicationInfo.getInstance().getBuild().asStringWithoutProductCode()),
            SamplesBundle.message("dialog.replace.samples.title"),
            Messages.getQuestionIcon());

        if (samplesInUserHomeMissing() || replaceOldSamples.get()) {
          ProgressManager.getInstance().run(new SamplesExtractionTask(this));
        }
      });
    }
  }

  static final class SamplesExtractionTask extends Modal {
    private File myBackup = null;
    private final SamplesExtractor myExtractor;

    SamplesExtractionTask(SamplesExtractor samplesExtractor) {
      super(null, SamplesBundle.message("modal.task.title"), false);
      myExtractor = samplesExtractor;
    }

    public void run(@NotNull ProgressIndicator indicator) {
      indicator.setIndeterminate(true);
      boolean samplesDirExists = !myExtractor.samplesInUserHomeMissing();
      indicator.setText(samplesDirExists ? SamplesBundle.message("modal.task.replace.text") : SamplesBundle.message("modal.task.extract.text"));
      if (samplesDirExists) {
        indicator.setText2(SamplesBundle.message("modal.task.backup.step"));
        backupAndDeleteOldSamples();
      }
      indicator.setText2(SamplesBundle.message("modal.task.unzip.step"));
      actuallyExtractSamples();
      indicator.stop();
    }

    @Override
    public void onSuccess() {
      Messages.showInfoMessage(
          SamplesBundle.message("modal.task.success.text", myExtractor.getSamplesDirInUserHome().getAbsolutePath()),
          SamplesBundle.message("modal.task.success.title"));
    }

    @Override
    public void onThrowable(@NotNull Throwable error) {
      super.onThrowable(error);
      boolean restored = tryToRestoreSamples();
      Messages.showErrorDialog(
          SamplesBundle.message("modal.task.fail.text",
                                myExtractor.getSamplesDirInUserHome().getAbsolutePath(),
                                error.getMessage(),
                                restored,
                                restored || myBackup == null ? "" : SamplesBundle.message("modal.task.fail.sub.text", myBackup.getAbsolutePath())),
          SamplesBundle.message("modal.task.fail.title"));
    }

    private void backupAndDeleteOldSamples() {
      final File samplesDir = myExtractor.getSamplesDirInUserHome();
      try {
        // no need to handle tmp file cleanup - it is done automatically on application closing
        myBackup = FileUtil.createTempDirectory("MPSSamplesBackup", "");
        FileUtil.copyDirContent(samplesDir, myBackup);
      } catch (IOException e) {
        myBackup = null;
        // Both inability to create tmp folder and copy old content mean
        // that something went wrong and it is better to fail fast
        throw new RuntimeException(e);
      }

      clearTrustForSamplesInDir(samplesDir);

      if (!FileUtil.delete(samplesDir)) {
        throw new RuntimeException(SamplesBundle.message("modal.task.delete.step.fail", samplesDir.getAbsolutePath()));
      }
    }

    @SuppressWarnings("UnstableApiUsage")
    private void clearTrustForSamplesInDir(File samplesDir) {
      final TrustedPathsSettings service = ApplicationManager.getApplication().getService(TrustedPathsSettings.class);
      final List<String> trustedPaths = service.getTrustedPaths();
      final List<String> updated = trustedPaths.stream().filter((s) -> !s.contains(samplesDir.getAbsolutePath())).collect(Collectors.toList());
      service.setTrustedPaths(updated);
      return;

      // Do not do anything with the trust flags of the individual sample projects.
      // Clearing the trust flag is not supported by the platform API.
      // Setting the flag to false will cause problems when opening the new samples, if the samples' directory is implicitly trusted - MPS-35377.
      // Setting the flag to true would make all samples trusted.
      // So better to do nothing
//      final TrustedPaths tp = TrustedPaths.getInstance();
//      for (File file : samplesDir.listFiles()) {
//        final Path path = Path.of(file.getAbsolutePath());
//        final ThreeState state = tp.getProjectPathTrustedState(path);
//        if (state != ThreeState.UNSURE) {
//          tp.setProjectPathTrusted(path, false);
//        }
//      }
    }

    private void actuallyExtractSamples() {
      try {
        // no need to handle tmp file cleanup - it is done automatically on application closing
        File tmpDir = FileUtil.createTempDirectory(SAMPLES_IN_USER_HOME_DIR, null);
        ZipUtil.extract(myExtractor.getSamplesZip().toPath(), tmpDir.toPath(), null);
        File from = new File(tmpDir + File.separator + SAMPLES_IN_USER_HOME_DIR);
        File to = new File(myExtractor.getSamplesPathInUserHome());
        if (!FileUtil.moveDirWithContent(from, to) && !to.exists()) {
          FileUtil.copyDir(from, to);
        }
        clearTrustForSamplesInDir(to);
      } catch (IOException e) {
        throw new RuntimeException(e);
      }
      // Only update build number if the samples were extracted successfully
      myExtractor.myState.myBuildNumber = myExtractor.getCurrentBuild().asString();
    }

    private boolean tryToRestoreSamples() {
      final File samplesDir = myExtractor.getSamplesDirInUserHome();
      // Check that there is some sensible backup
      if (myBackup != null && myBackup.exists() && myBackup.listFiles().length != 0) {
        // Clean up old samples folder and recreate it
        if (FileUtil.delete(samplesDir) && FileUtil.createDirectory(samplesDir)) {
          try {
            // Copy instead of move so backup stays in case destination folder is busy
            FileUtil.copyDirContent(myBackup, samplesDir);
            return true;
          } catch (IOException e) {
            // Can't do anything in this case and there is no sense to report it
          }
        }
      }
      return false;
    }
  }

  static final class MyState {
    @SuppressWarnings("WeakerAccess")
    public String myBuildNumber = null;

    BuildNumber getBuildNumber() {
      return BuildNumber.fromString(myBuildNumber);
    }
  }
}
