//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_api_response_common.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_discovery_patch_multiple_request_entry.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_patch_discoveries_response.g.dart';

/// ApiShieldPatchDiscoveriesResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ApiShieldPatchDiscoveriesResponse implements ApiShieldApiResponseCommon, Built<ApiShieldPatchDiscoveriesResponse, ApiShieldPatchDiscoveriesResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltMap<String, ApiShieldApiDiscoveryPatchMultipleRequestEntry> get result;

  ApiShieldPatchDiscoveriesResponse._();

  factory ApiShieldPatchDiscoveriesResponse([void updates(ApiShieldPatchDiscoveriesResponseBuilder b)]) = _$ApiShieldPatchDiscoveriesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldPatchDiscoveriesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldPatchDiscoveriesResponse> get serializer => _$ApiShieldPatchDiscoveriesResponseSerializer();
}

class _$ApiShieldPatchDiscoveriesResponseSerializer implements PrimitiveSerializer<ApiShieldPatchDiscoveriesResponse> {
  @override
  final Iterable<Type> types = const [ApiShieldPatchDiscoveriesResponse, _$ApiShieldPatchDiscoveriesResponse];

  @override
  final String wireName = r'ApiShieldPatchDiscoveriesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldPatchDiscoveriesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ApiShieldApiDiscoveryPatchMultipleRequestEntry)]),
    );
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
    ApiShieldPatchDiscoveriesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldPatchDiscoveriesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ApiShieldApiDiscoveryPatchMultipleRequestEntry)]),
          ) as BuiltMap<String, ApiShieldApiDiscoveryPatchMultipleRequestEntry>;
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
  ApiShieldPatchDiscoveriesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldPatchDiscoveriesResponseBuilder();
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

