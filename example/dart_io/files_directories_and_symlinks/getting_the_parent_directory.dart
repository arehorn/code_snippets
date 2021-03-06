/// Use the FileSystemEntity `parent` property to get the parent of a
/// file, directory, or symlink. This property is inherited by File, Directory,
/// and Link.

import 'dart:io';

void main() {
  // List the contents of the system temp directory.
  Directory.systemTemp.list(recursive: true, followLinks: false)
    .listen((FileSystemEntity entity) {
      // Print the path of the parent of each file, directory, and symlink.
      print(entity.parent.path);
    });
}