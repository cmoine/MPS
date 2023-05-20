package jetbrains.mps.jps.project;

import jetbrains.mps.extapi.persistence.DefaultSourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.jps.build.MPSCompilerUtil;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.persistence.java.library.JDKStubsModelRoot;
import jetbrains.mps.persistence.java.library.JavaClassStubsModelRoot;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.QualifiedPath;
import jetbrains.mps.vfs.VFSManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.incremental.CompileContext;
import org.jetbrains.jps.model.library.JpsLibrary;
import org.jetbrains.jps.model.library.JpsLibraryRoot;
import org.jetbrains.jps.model.library.JpsOrderRootType;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.ModelRootFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * danilla 12/18/12
 */
public class JpsLibSolution extends Solution {

  private JpsLibrary myLibrary;
  private JpsLibrary myIgnoreRootsFrom;
  private CompileContext context;
  @NotNull
  private final VFSManager myVfsManager;
  public static final String JARSCHEME = "jar://";
  public static final String FILESCHEME = "file://";
  public static final String JRTSCHEME = "jrt://";

  public JpsLibSolution(SolutionDescriptor descriptor, JpsLibrary lib, JpsLibrary ignoreRootsFrom, CompileContext ctx, @NotNull VFSManager vfsManager) {
    super(descriptor, null);
    myLibrary = lib;
    myIgnoreRootsFrom = ignoreRootsFrom;
    context = ctx;
    myVfsManager = vfsManager;
  }

  @Override
  protected Iterable<ModelRoot> loadRoots() {
    Set<String> ignoredPaths = new HashSet<String>();
    if (myIgnoreRootsFrom != null) {
      for (JpsLibraryRoot libRoot: myIgnoreRootsFrom.getRoots(JpsOrderRootType.COMPILED)) {
        ignoredPaths.add(getPath(libRoot));
      }
    }

    List<JpsLibraryRoot> roots = myLibrary.getRoots(JpsOrderRootType.COMPILED);
    if (roots.isEmpty()){
      return Collections.emptyList();
    }

    List<ModelRoot> modelRoots = new ArrayList<ModelRoot>();
    if (roots.get(0).getUrl().startsWith(VFSManager.JRT_FS)) {
      JDKStubsModelRoot modelRoot = ((JDKStubsModelRoot) PersistenceFacade.getInstance().getModelRootFactory(PersistenceRegistry.JDK_CLASSES_ROOT).create());
      for (JpsLibraryRoot libRoot: roots) {
        String path = getPath(libRoot);
        if (ignoredPaths.contains(path)) {
          continue;
        }

        modelRoot.addPath(new QualifiedPath(VFSManager.JRT_FS,path));
      }
      modelRoots.add(modelRoot);
    } else {
      ModelRootFactory factory = PersistenceFacade.getInstance().getModelRootFactory(PersistenceRegistry.JAVA_CLASSES_ROOT);
      for (JpsLibraryRoot libRoot: roots) {
        ModelRoot modelRoot = factory.create();
        if (!(modelRoot instanceof JavaClassStubsModelRoot)) {
          // log error
          MPSCompilerUtil.debug(context, "@@@@ return null, " + getModuleName());
          return null;
        }

        String path = getPath(libRoot);
        if (ignoredPaths.contains(path)) {
          continue;
        }

        MPSCompilerUtil.debug(context, "@@@@ path = " + path);
        // FIXME see comment in StubSolutionIdea.addModelRoots. I've got VF here, and instead of using brand-new, shiny QP, I resort to some dubious
        //       path mangling in #getPath(), plain strings for paths and deprecated FS
        ((JavaClassStubsModelRoot)modelRoot).addSourceRoot(SourceRootKinds.SOURCES, new DefaultSourceRoot(path, FileSystem.getInstance().getFile(path)));
        modelRoots.add(modelRoot);
      }
    }

    return modelRoots;
  }

  private String getPath(JpsLibraryRoot libRoot) {
    String path = libRoot.getUrl();
    if (path.startsWith(JARSCHEME)) {
      path = path.substring(JARSCHEME.length());
    }
    if (path.startsWith(FILESCHEME)) {
      path = path.substring(FILESCHEME.length());
    }
    if (path.startsWith(JRTSCHEME)) {
      path = path.substring(JRTSCHEME.length());
    }
    if (path.endsWith("!/")) {
      path = path.substring(0, path.length() - 2);
    }
    return path;
  }

  public String toString() {
    return getModuleName() + " [ jps_lib_solution]";
  }
}
