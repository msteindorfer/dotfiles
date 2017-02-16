export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0.jdk/Contents/Home
export EXTRA_JAVA_HOMES=/Library/Java/JavaVirtualMachines/jdk1.7.0.jdk/Contents/Home

export PATH=$PATH:$HOME/Development/mx
export GRAAL_HOME=$HOME/Development/jku/mx2/graal/jvmci/jdk1.8.0_65/product

alias eclipse=$HOME/Development/__install/eclipse/Eclipse.app/Contents/MacOS/eclipse
alias eclipse-fmt="eclipse -noSplash -application org.eclipse.jdt.core.JavaCodeFormatter -config <(curl -s https://google-styleguide.googlecode.com/svn/trunk/eclipse-java-google-style.xml)"

# http://nitschinger.at/Printing-JVM-generated-Assembler-on-Mac-OS-X/
export LD_LIBRARY_PATH=$HOME/lib

# more memory to maven (stack & heap)
export MAVEN_OPTS="-Xms512m -Xmx1024m -Xss16m"