//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_transit_endpoint_health_check_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/magic_transit_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_transit_endpoint_health_check_response_single.g.dart';

/// MagicTransitEndpointHealthCheckResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class MagicTransitEndpointHealthCheckResponseSingle implements MagicTransitApiResponseCommon, Built<MagicTransitEndpointHealthCheckResponseSingle, MagicTransitEndpointHealthCheckResponseSingleBuilder> {
  @BuiltValueField(wireName: r'result')
  MagicTransitEndpointHealthCheckResponse? get result;

  MagicTransitEndpointHealthCheckResponseSingle._();

  factory MagicTransitEndpointHealthCheckResponseSingle([void updates(MagicTransitEndpointHealthCheckResponseSingleBuilder b)]) = _$MagicTransitEndpointHealthCheckResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicTransitEndpointHealthCheckResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicTransitEndpointHealthCheckResponseSingle> get serializer => _$MagicTransitEndpointHealthCheckResponseSingleSerializer();
}

class _$MagicTransitEndpointHealthCheckResponseSingleSerializer implements PrimitiveSerializer<MagicTransitEndpointHealthCheckResponseSingle> {
  @override
  final Iterable<Type> types = const [MagicTransitEndpointHealthCheckResponseSingle, _$MagicTransitEndpointHealthCheckResponseSingle];

  @override
  final String wireName = r'MagicTransitEndpointHealthCheckResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicTransitEndpointHealthCheckResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(MagicTransitEndpointHealthCheckResponse),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicTransitEndpointHealthCheckResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicTransitEndpointHealthCheckResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicTransitEndpointHealthCheckResponse),
          ) as MagicTransitEndpointHealthCheckResponse;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicTransitEndpointHealthCheckResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicTransitEndpointHealthCheckResponseSingleBuilder();
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

