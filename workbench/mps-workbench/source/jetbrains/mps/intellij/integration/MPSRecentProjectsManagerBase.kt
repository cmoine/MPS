package jetbrains.mps.intellij.integration

import com.intellij.CommonBundle
import com.intellij.ide.IdeBundle
import com.intellij.ide.impl.OpenProjectTask
import com.intellij.ide.impl.ProjectUtilCore
import com.intellij.openapi.application.EDT
import com.intellij.openapi.diagnostic.logger
import com.intellij.openapi.project.Project
import com.intellij.openapi.ui.Messages
import com.intellij.openapi.wm.impl.welcomeScreen.WelcomeFrame
import jetbrains.mps.workbench.actions.OpenMPSProjectTrustProjectHelperK
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.nio.file.Path
import kotlin.io.path.absolutePathString
import kotlin.io.path.exists

private val LOG = logger<MPSRecentProjectsManagerBase>()

suspend fun openProject(projectFile: Path?, options: OpenProjectTask?, superFun: (suspend (projectFile: Path, options: OpenProjectTask) -> Project?)?): Project? {
    try {
        //It seems that coroutines call this method by mistake with all null parameters values, if the method declares any of the parameters as mandatory.
        // This causes the problem of MPS-35253.
        if (projectFile == null) {
            LOG.error("MPSRecentProjectsManagerBase called with null path parameter", IllegalArgumentException("Unexpected null argument"))
            return null
        }
        if (options == null) {
            LOG.error("MPSRecentProjectsManagerBase called with null options parameter", IllegalArgumentException("Unexpected null argument"))
            return null
        }
        if (superFun == null) {
            LOG.error("MPSRecentProjectsManagerBase called with null superFun parameter", IllegalArgumentException("Unexpected null argument"))
            return null
        }

        if (!projectFile.exists() || !ProjectUtilCore.isValidProjectPath(projectFile)) {
            LOG.warn("MPSRecentProjectsManagerBase called with a non-existent project file: " + projectFile.absolutePathString())
            withContext(Dispatchers.EDT) {
                Messages.showErrorDialog(IdeBundle.message("error.project.file.does.not.exist", projectFile.toString()), CommonBundle.getErrorTitle())
            }
            return null
        }

        val localOptions = options.copy(runConfigurators = false)

        val trusted = OpenMPSProjectTrustProjectHelperK().checkTrust(projectFile)

        return if (trusted) {
            superFun(projectFile, localOptions)
        } else {
            LOG.info("Project is not trusted -> return null")
            null
        }
    } finally {
        WelcomeFrame.showIfNoProjectOpened()
    }
}