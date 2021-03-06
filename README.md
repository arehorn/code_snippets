# Dart Code Snippets

Short snippets of code to help you become productive with Dart.

##  Dart I/O and command-line apps

### Files, directories, and symlinks
* Methods and properties common to file system objects
  * [Deleting an object](example/dart_io/files_directories_and_symlinks/deleting_a_file_directory_or_symlink.dart)
  * [Renaming an object](example/dart_io/files_directories_and_symlinks/renaming_a_file_directory_or_link.dart)
  * [Finding the object's type](example/dart_io/files_directories_and_symlinks/finding_the_type_of_a_filesystem_object.dart)
  * [Finding the object's parent](example/dart_io/files_directories_and_symlinks/getting_the_parent_directory.dart)
* Files
    * [Creating](blob/master/example/dart_io/files_directories_and_symlinks/files/creating_a_file.dart)
    * Reading
        * [As a string](example/dart_io/files_directories_and_symlinks/files/reading_a_file_as_a_string.dart)
        * [As lines](example/dart_io/files_directories_and_symlinks/files/reading_a_file_as_lines.dart)
        * [As bytes](example/dart_io/files_directories_and_symlinks/files/reading_a_file_as_bytes.dart)
        * [Using a stream](example/dart_io/files_directories_and_symlinks/files/reading_a_file_using_a_stream.dart)
        * [And handling errors](example/dart_io/files_directories_and_symlinks/files/handling_errors_when_reading_a_file.dart)
    * Writing
        * [A string to a file](example/dart_io/files_directories_and_symlinks/files/writing_a_string_to_a_file.dart)
        * [Bytes to a file](example/dart_io/files_directories_and_symlinks/files/writing_bytes_to_a_file.dart)
        * [Using a stream](example/dart_io/files_directories_and_symlinks/files/writing_to_a_file_using_a_stream.dart)
* Directories
    * [Creating](example/dart_io/files_directories_and_symlinks/directories/creating_a_directory.dart)
    * [Creating a temp directory](example/dart_io/files_directories_and_symlinks/directories/creating_a_temporary_directory.dart)
    * [Listing the contents of a directory](example/dart_io/files_directories_and_symlinks/directories/listing_the_contents_of_a_directory.dart)
* Symlinks
    * [Creating](example/dart_io/files_directories_and_symlinks/symlinks/creating_a_symlink.dart)
    * [Checking if a path represents a symlink](example/dart_io/files_directories_and_symlinks/symlinks/checking_if_a_path_represents_a_symlink.dart)
    * [Getting the target of a symlink](example/dart_io/files_directories_and_symlinks/symlinks/getting_the_target_of_a_link.dart)

### HTTP requests and responses
* [Making a GET request](example/dart_io/http/making_a_get_request.dart)
* [Making a POST request](example/dart_io/http/making_a_post_request.dart)
* [Adding custom headers to a request](example/dart_io/http/adding_custom_headers.dart)
* [Making multiple requests to the same server](example/dart_io/http/making_multiple_requests_to_the_same_server.dart)
* [Handling request errors](example/dart_io/http/handling_an_httprequest_error.dart)
* [Getting the response body as a string](example/dart_io/http/reading_the_response_body.dart)
* [Getting the response content in binary format](example/dart_io/http/getting_response_content_in_binary_format.dart)
* [Getting the response headers](example/dart_io/http/getting_the_response_headers.dart)

### HTTP server
* [Setting up a dead-simple server](example/dart_io/http_server/hello_world.dart)
* [Listing directory contents](example/dart_io/http_server/allow_directory_listing.dart)
* [Serving index.html by default](example/dart_io/http_server/serve_index_html.dart)
* [Serving a 404](example/dart_io/http_server/serve_a_404.dart)
* [Routing requests](example/dart_io/http_server/set_up_routing.dart)
