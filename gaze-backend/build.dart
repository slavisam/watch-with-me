/*
 * The MIT License (MIT)
 * Copyright (c) 2016 Steven Roose
 */

import 'package:zengen/generator.dart';
import 'package:source_gen/source_gen.dart' show build;

main(List<String> args) async {
  print(await build(args, [new ZengenGenerator()],
    librarySearchPaths: ['bin/gazer_set.dart']));
}
