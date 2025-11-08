//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_status.g.dart';

class Web3Status extends EnumClass {

  /// Specifies the status of the hostname's activation.
  @BuiltValueEnumConst(wireName: r'active')
  static const Web3Status active = _$active;
  /// Specifies the status of the hostname's activation.
  @BuiltValueEnumConst(wireName: r'pending')
  static const Web3Status pending = _$pending;
  /// Specifies the status of the hostname's activation.
  @BuiltValueEnumConst(wireName: r'deleting')
  static const Web3Status deleting = _$deleting;
  /// Specifies the status of the hostname's activation.
  @BuiltValueEnumConst(wireName: r'error')
  static const Web3Status error = _$error;

  static Serializer<Web3Status> get serializer => _$web3StatusSerializer;

  const Web3Status._(String name): super(name);

  static BuiltSet<Web3Status> get values => _$values;
  static Web3Status valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class Web3StatusMixin = Object with _$Web3StatusMixin;

