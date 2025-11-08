//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'infra_sorting_direction.g.dart';

class InfraSortingDirection extends EnumClass {

  @BuiltValueEnumConst(wireName: r'asc')
  static const InfraSortingDirection asc = _$asc;
  @BuiltValueEnumConst(wireName: r'desc')
  static const InfraSortingDirection desc = _$desc;

  static Serializer<InfraSortingDirection> get serializer => _$infraSortingDirectionSerializer;

  const InfraSortingDirection._(String name): super(name);

  static BuiltSet<InfraSortingDirection> get values => _$values;
  static InfraSortingDirection valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class InfraSortingDirectionMixin = Object with _$InfraSortingDirectionMixin;

