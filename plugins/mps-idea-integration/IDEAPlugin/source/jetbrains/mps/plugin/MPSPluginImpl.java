package jetbrains.mps.plugin;

import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.util.io.FileUtil;

import java.net.InetAddress;
import java.rmi.RemoteException;
import java.rmi.server.UnicastRemoteObject;

public class MPSPluginImpl extends UnicastRemoteObject implements IMPSPlugin {

  private static final Logger LOG = Logger.getInstance(MPSPluginImpl.class);

  public MPSPluginImpl() throws RemoteException {
    super();
  }

  private void checkAccess() {
    try {
      String client = getClientHost();
      String localhost = InetAddress.getLocalHost().getHostAddress();

      boolean equals = client == null ? localhost == null : client.equals(localhost);
      if (equals) return;

      System.out.println("localhost is " + localhost);
      System.out.println("client is " + client);
      System.out.println("access denied");
    } catch (Throwable t) {
      throw new RuntimeException("Access Denied", t);
    }
  }

  public IProjectHandler getProjectHandler() {
    checkAccess();

    ProjectManager projectManager = ProjectManager.getInstance();
    if (projectManager.getOpenProjects().length == 0) return null;
    return projectManager.getOpenProjects()[0].getComponent(ProjectHandler.class);
  }

  public IProjectHandler getProjectHandlerFor(String projectPath) {
    if (projectPath == null) {
      return null;
    }
    checkAccess();

    ProjectManager projectManager = ProjectManager.getInstance();
    for (Project project : projectManager.getOpenProjects()) {
      ProjectHandler handler = project.getComponent(ProjectHandler.class);
      if (handler != null && FileUtil.pathsEqual(projectPath, project.getBasePath())) {
        return handler;
      }
    }

    if (LOG.isDebugEnabled()) {
      LOG.debug("Handler for " + projectPath + " not found. Open projects:");
      for (Project project : projectManager.getOpenProjects()) {
        String ideaProjectPath = project.getBasePath();
        ProjectHandler handler = project.getComponent(ProjectHandler.class);
        LOG.debug("  " + ideaProjectPath + (handler != null ? " (has handler)" : " (no handler)" ));
      }
    }

    return null;
  }

  public IIDEAHandler getProjectCreator() {
    checkAccess();

    return RMIHandler.getProjectCreator();
  }
}
