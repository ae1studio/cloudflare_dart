//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_level_authenticated_origin_pulls_set_enablement_for_zone_request.g.dart';

/// ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest
///
/// Properties:
/// * [enabled] - Indicates whether zone-level authenticated origin pulls is enabled.
@BuiltValue()
abstract class ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest implements Built<ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest, ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequestBuilder> {
  /// Indicates whether zone-level authenticated origin pulls is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest._();

  factory ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest([void updates(ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequestBuilder b)]) = _$ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest> get serializer => _$ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequestSerializer();
}

class _$ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequestSerializer implements PrimitiveSerializer<ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest> {
  @override
  final Iterable<Type> types = const [ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest, _$ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest];

  @override
  final String wireName = r'ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequestBuilder();
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

