Tag: useless-autogenerated-doxygen-file
Severity: info
Check: documentation
Explanation: The package appears to ship files
 from doxygen generated documentation used only
 for internal purpose of doxygen.
 .
 These files are only needed to speed up the
 regeneration of the output when this is done
 in an incremental fashion (i.e. without first deleting
 all output files), and are not needed for
 reading the documentation.