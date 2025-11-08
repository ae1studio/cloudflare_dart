//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'filters_list_filters_paused_parameter.g.dart';

/// FiltersListFiltersPausedParameter
@BuiltValue()
abstract class FiltersListFiltersPausedParameter implements Built<FiltersListFiltersPausedParameter, FiltersListFiltersPausedParameterBuilder> {
  /// One Of [bool]
  OneOf get oneOf;

  FiltersListFiltersPausedParameter._();

  factory FiltersListFiltersPausedParameter([void updates(FiltersListFiltersPausedParameterBuilder b)]) = _$FiltersListFiltersPausedParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiltersListFiltersPausedParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiltersListFiltersPausedParameter> get serializer => _$FiltersListFiltersPausedParameterSerializer();
}

class _$FiltersListFiltersPausedParameterSerializer implements PrimitiveSerializer<FiltersListFiltersPausedParameter> {
  @override
  final Iterable<Type> types = const [FiltersListFiltersPausedParameter, _$FiltersListFiltersPausedParameter];

  @override
  final String wireName = r'FiltersListFiltersPausedParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiltersListFiltersPausedParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FiltersListFiltersPausedParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  FiltersListFiltersPausedParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiltersListFiltersPausedParameterBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(bool), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

