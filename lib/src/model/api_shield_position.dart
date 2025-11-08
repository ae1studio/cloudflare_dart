//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_before.dart';
import 'package:cloudflare_dart/src/model/api_shield_after.dart';
import 'package:cloudflare_dart/src/model/api_shield_index.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'api_shield_position.g.dart';

/// Update rule order among zone rules.
///
/// Properties:
/// * [index] - Move rule to this position
/// * [before] - Move rule to before rule with this ID.
/// * [after] - Move rule to after rule with this ID.
@BuiltValue()
abstract class ApiShieldPosition implements Built<ApiShieldPosition, ApiShieldPositionBuilder> {
  /// One Of [ApiShieldAfter], [ApiShieldBefore], [ApiShieldIndex]
  OneOf get oneOf;

  ApiShieldPosition._();

  factory ApiShieldPosition([void updates(ApiShieldPositionBuilder b)]) = _$ApiShieldPosition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldPositionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldPosition> get serializer => _$ApiShieldPositionSerializer();
}

class _$ApiShieldPositionSerializer implements PrimitiveSerializer<ApiShieldPosition> {
  @override
  final Iterable<Type> types = const [ApiShieldPosition, _$ApiShieldPosition];

  @override
  final String wireName = r'ApiShieldPosition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldPosition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldPosition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ApiShieldPosition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldPositionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ApiShieldIndex), FullType(ApiShieldBefore), FullType(ApiShieldAfter), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

