package jetbrains.mps.ide.util

import com.intellij.diagnostic.StartUpMeasurer
import com.intellij.ide.plugins.StartupAbortedException
import com.intellij.idea.AppMode
import com.intellij.idea.AppStarter
import com.intellij.idea.startApplication
import kotlinx.coroutines.*
import java.lang.invoke.MethodHandles
import java.lang.invoke.MethodType
import kotlin.coroutines.*

class PlatformStarter {
    companion object {
        private const val CMD_NAME = "mps-inspect" // ending with 'inspect' allows to set headless, see com.intellij.idea.Main
        @JvmStatic
        fun startApplication() =
            runBlocking { doStartApplication() }

        @JvmStatic
        fun startApplicationAsync() =
            // The job returned here may be used for cancellation
            GlobalScope.launch { doStartApplication() }

        private suspend fun doStartApplication() {
            val appInitPreparationActivity = StartUpMeasurer.startActivity("app initialization preparation")

            // This replaces setFlagsAgain of anterior StartupUtil
            AppMode.setFlags(listOf(CMD_NAME))

            coroutineScope {
                // Loads the app starter implementation from IDEA
                val appStarter = async(CoroutineName("starter creation") + Dispatchers.Default) {
                    // MainImpl is internal, we cannot access it easily
                    val aClass = AppStarter::class.java.classLoader.loadClass("com.intellij.idea.MainImpl")
                    MethodHandles.lookup().findConstructor(aClass, MethodType.methodType(Void.TYPE)).invoke() as AppStarter
                }

                // TODO is the StartupAbortedExceptionHandler (copied below) the way we want to handle errors here?
                withContext(Dispatchers.Default + StartupAbortedExceptionHandler()) {
                    StartUpMeasurer.appInitPreparationActivity = appInitPreparationActivity
                    // CMD_NAME here has two purposes: set headless to true (ends in "inspect") and run our MPSHeadlessPlatformStarter starter (which is
                    // declared using the same name)
                    startApplication(listOf<String>(CMD_NAME), appStarter, this, Thread.currentThread())
                }

                awaitCancellation()
            }
        }
    }

}

// Copied from com.intellij.idea.Main.Kt
private class StartupAbortedExceptionHandler : AbstractCoroutineContextElement(CoroutineExceptionHandler), CoroutineExceptionHandler {
    override fun handleException(context: CoroutineContext, exception: Throwable) {
        StartupAbortedException.processException(exception)
    }

    override fun toString() = "StartupAbortedExceptionHandler"
}