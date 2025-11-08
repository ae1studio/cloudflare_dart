//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_target.g.dart';

class Web3Target extends EnumClass {

  /// Specify the target gateway of the hostname.
  @BuiltValueEnumConst(wireName: r'ethereum')
  static const Web3Target ethereum = _$ethereum;
  /// Specify the target gateway of the hostname.
  @BuiltValueEnumConst(wireName: r'ipfs')
  static const Web3Target ipfs = _$ipfs;
  /// Specify the target gateway of the hostname.
  @BuiltValueEnumConst(wireName: r'ipfs_universal_path')
  static const Web3Target ipfsUniversalPath = _$ipfsUniversalPath;

  static Serializer<Web3Target> get serializer => _$web3TargetSerializer;

  const Web3Target._(String name): super(name);

  static BuiltSet<Web3Target> get values => _$values;
  static Web3Target valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class Web3TargetMixin = Object with _$Web3TargetMixin;

