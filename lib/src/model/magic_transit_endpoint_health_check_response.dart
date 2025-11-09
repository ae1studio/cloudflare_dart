//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_transit_endpoint_health_check.dart';
import 'package:cloudflare_dart/src/model/magic_transit_check_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_transit_endpoint_health_check_response.g.dart';

/// MagicTransitEndpointHealthCheckResponse
///
/// Properties:
/// * [checkType] 
/// * [endpoint] - the IP address of the host to perform checks against
/// * [id] - UUID.
/// * [name] - Optional name associated with this check
@BuiltValue()
abstract class MagicTransitEndpointHealthCheckResponse implements MagicTransitEndpointHealthCheck, Built<MagicTransitEndpointHealthCheckResponse, MagicTransitEndpointHealthCheckResponseBuilder> {
  /// UUID.
  @BuiltValueField(wireName: r'id')
  String get id;

  MagicTransitEndpointHealthCheckResponse._();

  factory MagicTransitEndpointHealthCheckResponse([void updates(MagicTransitEndpointHealthCheckResponseBuilder b)]) = _$MagicTransitEndpointHealthCheckResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicTransitEndpointHealthCheckResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicTransitEndpointHealthCheckResponse> get serializer => _$MagicTransitEndpointHealthCheckResponseSerializer();
}

class _$MagicTransitEndpointHealthCheckResponseSerializer implements PrimitiveSerializer<MagicTransitEndpointHealthCheckResponse> {
  @override
  final Iterable<Type> types = const [MagicTransitEndpointHealthCheckResponse, _$MagicTransitEndpointHealthCheckResponse];

  @override
  final String wireName = r'MagicTransitEndpointHealthCheckResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicTransitEndpointHealthCheckResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'check_type';
    yield serializers.serialize(
      object.checkType,
      specifiedType: const FullType(MagicTransitCheckType),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'endpoint';
    yield serializers.serialize(
      object.endpoint,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicTransitEndpointHealthCheckResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicTransitEndpointHealthCheckResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'check_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicTransitCheckType),
          ) as MagicTransitCheckType;
          result.checkType = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicTransitEndpointHealthCheckResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicTransitEndpointHealthCheckResponseBuilder();
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

