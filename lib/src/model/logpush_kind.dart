//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logpush_kind.g.dart';

class LogpushKind extends EnumClass {

  /// The kind parameter (optional) is used to differentiate between Logpush and Edge Log Delivery jobs (when supported by the dataset).
  @BuiltValueEnumConst(wireName: r'')
  static const LogpushKind empty = _$empty;
  /// The kind parameter (optional) is used to differentiate between Logpush and Edge Log Delivery jobs (when supported by the dataset).
  @BuiltValueEnumConst(wireName: r'edge')
  static const LogpushKind edge = _$edge;

  static Serializer<LogpushKind> get serializer => _$logpushKindSerializer;

  const LogpushKind._(String name): super(name);

  static BuiltSet<LogpushKind> get values => _$values;
  static LogpushKind valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LogpushKindMixin = Object with _$LogpushKindMixin;

