//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_hostname_fallback_origin_for_a_zone_update_fallback_origin_for_custom_hostnames_request.g.dart';

/// CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest
///
/// Properties:
/// * [origin] - Your origin hostname that requests to your custom hostnames will be sent to.
@BuiltValue()
abstract class CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest implements Built<CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest, CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequestBuilder> {
  /// Your origin hostname that requests to your custom hostnames will be sent to.
  @BuiltValueField(wireName: r'origin')
  String get origin;

  CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest._();

  factory CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest([void updates(CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequestBuilder b)]) = _$CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest> get serializer => _$CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequestSerializer();
}

class _$CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequestSerializer implements PrimitiveSerializer<CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest> {
  @override
  final Iterable<Type> types = const [CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest, _$CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest];

  @override
  final String wireName = r'CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'origin';
    yield serializers.serialize(
      object.origin,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.origin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequestBuilder();
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

