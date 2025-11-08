//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'cloudflare_d1_get_database_database_id_parameter.g.dart';

/// CloudflareD1GetDatabaseDatabaseIdParameter
@BuiltValue()
abstract class CloudflareD1GetDatabaseDatabaseIdParameter implements Built<CloudflareD1GetDatabaseDatabaseIdParameter, CloudflareD1GetDatabaseDatabaseIdParameterBuilder> {
  /// One Of [String]
  OneOf get oneOf;

  CloudflareD1GetDatabaseDatabaseIdParameter._();

  factory CloudflareD1GetDatabaseDatabaseIdParameter([void updates(CloudflareD1GetDatabaseDatabaseIdParameterBuilder b)]) = _$CloudflareD1GetDatabaseDatabaseIdParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareD1GetDatabaseDatabaseIdParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareD1GetDatabaseDatabaseIdParameter> get serializer => _$CloudflareD1GetDatabaseDatabaseIdParameterSerializer();
}

class _$CloudflareD1GetDatabaseDatabaseIdParameterSerializer implements PrimitiveSerializer<CloudflareD1GetDatabaseDatabaseIdParameter> {
  @override
  final Iterable<Type> types = const [CloudflareD1GetDatabaseDatabaseIdParameter, _$CloudflareD1GetDatabaseDatabaseIdParameter];

  @override
  final String wireName = r'CloudflareD1GetDatabaseDatabaseIdParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareD1GetDatabaseDatabaseIdParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflareD1GetDatabaseDatabaseIdParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CloudflareD1GetDatabaseDatabaseIdParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareD1GetDatabaseDatabaseIdParameterBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(String), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

