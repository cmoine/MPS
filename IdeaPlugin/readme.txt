How to develop MPS plugin for IntelliJ IDEA

1. Setup

    - download the latest stable IntelliJ IDEA CE for working with this project
        NOTE: this is important, you should use IDEA Community Edition (not Ultimate) because of some platform prefixes
        hardcoded inside this project. You will not be able to compile/test this project successfully (completely) using
        IDEA Ultimate without modifying sources.

    - install MPS plugin(s) into IDEA CE
        Some parts of this project were written using MPS plugin (bootstrap), so you should install this plugin in
        order to successfully open the project. If you open the project having no MPS plugin installed, you will most
        probably see an error message like: "facet cannot be loaded".

        There are following ways for installing the plugin:

            a. install MPS plugin from the plugin update site
                - open IntelliJ IDEA CE
                - open "Settings" (Mac OS: "Preferences") and go to "Plugins" section
                - click on Install "JetBrains plugins..." button
                - inside plugin chooser dialog / search field type "MPS" and select all available "MPS*" plugins
                - right-click on the selection & select "Download & install" from the popup menu
                - restart IntelliJ IDEA CE in the end of plugin installation process

            b. build & install MPS plugin locally from sources
                In case there is no MPS plugin available yet for this version of IDEA CE, or you you have modified
                MPS / plugin sources and would like to make use of the latest version of this plugin, you can build
                it from sources:
                - open IntelliJ IDEA CE
                - open IdeaPlugin project from the MPS sources
                - ignore "Error Loading Project: Cannot load 4 facets" error message & other possible errors
                - perform all project settings configuration steps (see below)
                - open "Ant build" tool and run "MPS-as-IDEA-plugin/install-plugin" Ant target
                - wait for the ant process to build & deploy fresh MPS plugin into IDEA CE you are running now
                - from the Version Control view revert any changes made in project files by IDEA CE till this
                  moment (MPS plugins were not available, so some libraries may be corrupted)
                - restart IntelliJ IDEA CE

    - configure project settings
            - open IdeaPlugin project from the MPS sources
            - open "Project Structure" dialog
                - inside "Project Settings/Project" page ensure that project SDK ("JB JDK 17") is configured. If not,
                  configure new java SDK named "JB JDK 17" & pointing to JetBrains JDK 17 by pressing on "New" button.
                  However, keep Language Level at Java 11, not Default SDK (17), as we need to keep Java 11
                  compatibility.
                  FTR, since MPS 2022.2 we use Java 17 for Big MPS, and build IdeaPlugin with Java 11. In 2022.3, IDEA
                  switched to Java 17, and distributes its classes (e.g. app.jar with bytecode version 61,
                  which is Java 17) therefore we need Java 17 to compile IdeaPlugin code even though we specify
                  source/target level at 11 (see e.g. mpsBootstrapCore.xml java.compile tasks settings).
                  NOTE, there are two -j8 modules, which I believe still necessary in case IDEA with installed MPS
                  plugin is used to target Java 8 applications (MPS-unrelated, see MPS-32375)
                - inside "Platform Settings/SDKs" create new IntelliJ Platform Plugin SDK named "IDEA IC" & base on
                  project SDK created above.
                  NOTE, changing project SDK may not be sufficient, IDEA records SDK jars in Classpath of IDEA IC and
                  you might need to re-create "IDEA IC" Platform SDK when changing Project SDK to update Classpath.

2. How to build & run the plugin
    - press Ctrl+F9 (make project) in order to build the project now. It may take some time because at this moment
      common parts of the main MPS project will be compiled & deployed as library jar files into the current project.
      Those files will not be automatically re-compiled next time you run the project. See "How to develop the plugin"
      section in order to understand how to properly force IDEA rebuilding all libraries.

    - following pre-configured run configurations may be helpful while working with MPS4IDEA plugin(s):
        * MPS-plugin                - executing new instance of IDEA CE platform with all MPS2IDEA plugins built from sources
        * MPS-plugin Debug          - same with remote-debugging parameters
        * JpsMakeTestSuite          - running particular test suite from the current IDE
        * MiscTestSuite             - running particular test suite from the current IDE
        * JavaTestSuite             - running particular test suite from the current IDE
        * MPS-plugin remote debug   - debug configuration can be used to attach remote debugger to the currently running
                                      instance of IDEA CE with MPS4IDEA plugin (executed using MPS-plugin Debug run
                                      configuration)

3. How to develop the plugin
    Here you can find description of basic steps you may perform during MPS4IDEA plugin development

    - modify java sources included into this project. Any java sources may be modified in IDE, those files should be
      re-compiled on making the project.

    - modify mps model files included into this project. This project contains some MPS models created with the help of
      MPS2IDEA plugin (bootstrap). If you have this plugin installed (see Setup), you can modify those models. Java code
      will be generated from modified sources & compiled on making the project.

    - modify main MPS sources or model files & rebuild all libraries. This project depends on some common (core) parts of
      the MPS project. Such sources are treated as external sources (libraries) for this project. Such sources will be
      pre-compiled, jarred & used as a binary libraries during MPS4IDEA plugin development.

      To modify core parts of MPS project, you should open main MPS project, make all necessary modifications there and
      re-compile libraries, used by this project. To recompile libraries you should execute "cleanLibs" ant script target
      and make the project after it. All libraries will be built automatically before the start of java compilation process.

    - this project relay on some IDEA platform libraries. Before the compilation of the main MPS sources, such files will
      be downloaded from the artifact repository and stored in the main MPS project structure (just like main MPS does it).
      These files are excluded from .git and will not be visible in the diff view. In case you would like to force plugin
      to re-download all such libraries, you should run "git clean -dfx" command and make the project after it.

    - it is very handy to use Ant Build tool window to browse and run ant build script targets. All necessary properties
      are already pre-defined in this tool and should be automatically specified while running some targets.

    - here you can find short list of available ant build script targets with short descriptions
        * build             - executing complete local build of the MPS4IDEA plugin(s). The output can be deployed to
                              IDEA platform and used without any additional modifications.
        * buildCore         - building all external sources from the main MPS project
        * buildLibs         - this target will be automatically executed by the IDEA before any java compilation process
                              It will ensure that all core libraries (main MPs project sources) are build and copied into
                              the project structure in order to be used. It will not re-build and re-copy all libraries
                              if there is a suitable version available. Use cleanLibs target to force it re-compiling and
                              re-deploying all libraries
        * buildTests        - building additional modules used in unit-tests
        * clean             - remove all pre-built libraries and temporary compilation results
        * cleanLibs         - remove all pre-built libraries from the project structure
        * copyLibsFromDist  - copy all necessary core MPS libraries from existing build of the MPS plugin
        * install-plugin    - installing locally built MPS4IDEA plugin(s) into the current IDEA CE platform
        * runTests          - executing unit-tests
        * uninstall-plugin  - removing MPS4IDEA plugin(s) from the current IDEA CE platform
        * zip               - create a single .zip file containing all MPS4IDEA plugins

    - to get more details about JPS build process, set -Dmps.jps.debug=true or -Dmps.jps.debugExtra=true in
      Compiler preferences, build process VM options
    - To debug JPS build process, turn on Debug Build Process (Cmd-Shift-A, find Action), then Build/Make project
      (with Cmd-F9). JSP will stop and show port number to connect to.
      Use separate IDEA instance (could be the one with Big MPS sources) to connect and debug.
    - To have fixed debug port, look for compiler.process.debug.port value in the Registry.
      Intellij Platform Plugin SDK (https://plugins.jetbrains.com/docs/intellij/external-builder-api.html)
      suggests you should use -Dcompiler.process.debug.port=, but it doesn't work
    - Another useful tip to debug JPS build process is to set JUL log levels in "build-log-jul.properties" file located
      next to "build.log" (which is quite useful itself, regardless of extra log details). For macOS, it's located
      under ~/Library/Logs/JetBrains/IdeaIC2022.3/build-log/ folder (next to idea.log. Use Show Log in Finder action to
      navigate quickly)

4. Project structure
    Short introduction into MPS4IDEA plugin project structure

    - There are 5 artifacts configured in this project: mps-common.jar, mps-core-jps-plugin(-j8).jar & mps-java-jps-plugin(-j8).jar.
      These artifacts present inside the project because corresponding .jar files are specified as jps-extensions inside
      corresponding plugin.xml(s) (see <compileServer.plugin> XML tags). In order to let jps correctly load those files
      they all should be created before running new instance of IDEA (see "before" section in corresponding run
      configurations). All such artifacts are created from the modules of this project, so corresponding sources may be
      modified directly though this project - all artifacts will be automatically re-created before executing new instance
      of IDEA platform.

      compileServer extensions may contain additional .jar files coming from project libraries - result of the main MPS
      project compilation. Such libraries will be pre-built and copied into the project structure by "buildLibs" ant
      target. Such sources should be modified as a part of the main MPS project & recompiled by calling "cleanLibs" &
      "buildLibs" ant targets sequentially. These (external) jars are added as libraries into the project structure and
      may be used either by jps extension modules or by some sources of the MPS4IDEA plugin.

    - This project contains a lot of libraries. All libraries are representing "external" dependencies (for example,
      dependency on the main MPS project). .jar files for such libraries will be pre-built by build.xml executed before
      making the project.

    - Some modules of this project may hold .mps models. In such places we need MPS plugin to be installed into the
      current instance of IDEA CE platform in order to successfully make project or modify such model contents.