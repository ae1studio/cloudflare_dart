//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_port_scan_api_scan_config.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_port_scan_api_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_config_fetch200_response.g.dart';

/// GetConfigFetch200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class GetConfigFetch200Response implements CloudforceOnePortScanApiApiResponseCommon, Built<GetConfigFetch200Response, GetConfigFetch200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<CloudforceOnePortScanApiScanConfig>? get result;

  GetConfigFetch200Response._();

  factory GetConfigFetch200Response([void updates(GetConfigFetch200ResponseBuilder b)]) = _$GetConfigFetch200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConfigFetch200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConfigFetch200Response> get serializer => _$GetConfigFetch200ResponseSerializer();
}

class _$GetConfigFetch200ResponseSerializer implements PrimitiveSerializer<GetConfigFetch200Response> {
  @override
  final Iterable<Type> types = const [GetConfigFetch200Response, _$GetConfigFetch200Response];

  @override
  final String wireName = r'GetConfigFetch200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConfigFetch200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(CloudforceOnePortScanApiScanConfig)]),
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
    GetConfigFetch200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConfigFetch200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CloudforceOnePortScanApiScanConfig)]),
          ) as BuiltList<CloudforceOnePortScanApiScanConfig>;
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
  GetConfigFetch200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConfigFetch200ResponseBuilder();
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

