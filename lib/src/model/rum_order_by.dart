//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rum_order_by.g.dart';

class RumOrderBy extends EnumClass {

  /// The property used to sort the list of results.
  @BuiltValueEnumConst(wireName: r'host')
  static const RumOrderBy host = _$host;
  /// The property used to sort the list of results.
  @BuiltValueEnumConst(wireName: r'created')
  static const RumOrderBy created = _$created;

  static Serializer<RumOrderBy> get serializer => _$rumOrderBySerializer;

  const RumOrderBy._(String name): super(name);

  static BuiltSet<RumOrderBy> get values => _$values;
  static RumOrderBy valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RumOrderByMixin = Object with _$RumOrderByMixin;

