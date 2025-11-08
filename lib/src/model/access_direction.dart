//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_direction.g.dart';

class AccessDirection extends EnumClass {

  /// The chronological order used to sort the logs.
  @BuiltValueEnumConst(wireName: r'desc')
  static const AccessDirection desc = _$desc;
  /// The chronological order used to sort the logs.
  @BuiltValueEnumConst(wireName: r'asc')
  static const AccessDirection asc = _$asc;

  static Serializer<AccessDirection> get serializer => _$accessDirectionSerializer;

  const AccessDirection._(String name): super(name);

  static BuiltSet<AccessDirection> get values => _$values;
  static AccessDirection valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AccessDirectionMixin = Object with _$AccessDirectionMixin;

