:: ===============================================================================================
:: The following code converts the provided RDF/XML file into N-Triples format, assuming that the 
:: user has installed the apache-jena binaries. Please note that the result will be printed to the
:: Standard Output by the riot command, so we need to redirect it to a file.
::
:: 1. (https://jena.apache.org/download/index.cgi#apache-jena-binary-distributions)
:: 2. Make sure you correctly configure the path to the apache-jena CLI tools installation. Set the
:: Environment Variable %JENA_HOME% to the Apache Jena installation folder and add the 
:: %JENA_HOME%\bat folder to the Path variable.
:: ===============================================================================================

riot --output=ntriples uniprotkb_reviewed_viruses_10239.rdf >> uniprotkb_reviewed_viruses_10239.nt
