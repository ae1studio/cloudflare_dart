//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_gateway_account_all_of_result.g.dart';

/// ZeroTrustGatewayGatewayAccountAllOfResult
///
/// Properties:
/// * [gatewayTag] - Specify the gateway internal ID.
/// * [id] - Specify the Cloudflare account ID.
/// * [providerName] - Specify the provider name (usually Cloudflare).
@BuiltValue()
abstract class ZeroTrustGatewayGatewayAccountAllOfResult implements Built<ZeroTrustGatewayGatewayAccountAllOfResult, ZeroTrustGatewayGatewayAccountAllOfResultBuilder> {
  /// Specify the gateway internal ID.
  @BuiltValueField(wireName: r'gateway_tag')
  String? get gatewayTag;

  /// Specify the Cloudflare account ID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Specify the provider name (usually Cloudflare).
  @BuiltValueField(wireName: r'provider_name')
  String? get providerName;

  ZeroTrustGatewayGatewayAccountAllOfResult._();

  factory ZeroTrustGatewayGatewayAccountAllOfResult([void updates(ZeroTrustGatewayGatewayAccountAllOfResultBuilder b)]) = _$ZeroTrustGatewayGatewayAccountAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayGatewayAccountAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayGatewayAccountAllOfResult> get serializer => _$ZeroTrustGatewayGatewayAccountAllOfResultSerializer();
}

class _$ZeroTrustGatewayGatewayAccountAllOfResultSerializer implements PrimitiveSerializer<ZeroTrustGatewayGatewayAccountAllOfResult> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayGatewayAccountAllOfResult, _$ZeroTrustGatewayGatewayAccountAllOfResult];

  @override
  final String wireName = r'ZeroTrustGatewayGatewayAccountAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayGatewayAccountAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.gatewayTag != null) {
      yield r'gateway_tag';
      yield serializers.serialize(
        object.gatewayTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerName != null) {
      yield r'provider_name';
      yield serializers.serialize(
        object.providerName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayGatewayAccountAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayGatewayAccountAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gateway_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gatewayTag = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'provider_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayGatewayAccountAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayGatewayAccountAllOfResultBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

