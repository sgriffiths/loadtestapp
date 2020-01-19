# Load Tests

    |- /load-testing-app                        # Repo root
    |  |- /test                                 # Test files
    |  |  |- /load-tests                        # Load test files
    |  |  |  |- /datafiles                      # Data files to be referenced in jmeter scripts
    |  |  |  |- /scripts                        # Jmeter scripts
    |  |- .env                                  # Env variables for running load tests locally
    |  |- run-project.sh                        # Script for running load tests locally
    |- loadspec.yaml                            # Loadspec file containing configurations for running jmeter scripts

### **Jmeter scripts:**
Create the Jmeter scripts for required endpoints etc. in the /load-tests/scripts folder
https://jmeter.apache.org/index.html

### **Data driven load tests:**
These files (.csv) can be added to /load-tests/datafiles and configured accordingly in the jmeter script / loadspec.yaml configuration file

### **Configuration:**
The loadspec.yaml contains the configurations for scenarios to execute during load test and any properties etc. that might need to be passed to the jmeter script.
Details on config syntax can be found here: https://gettaurus.org/docs/ConfigSyntax/

### **Run the load tests locally:**
sh ./run-test.sh
```
