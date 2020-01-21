project_name: "applications_russ"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }

application: hello_world {
  label: "Hello, World!"
  url: "https://localhost:8080/dist/foo.js"
  # file: "bundle.js"
}
