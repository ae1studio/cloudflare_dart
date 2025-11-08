//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/api_shield_patch_discovery_response_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_patch_discovery_response.g.dart';

/// ApiShieldPatchDiscoveryResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ApiShieldPatchDiscoveryResponse implements ApiShieldApiResponseCommon, Built<ApiShieldPatchDiscoveryResponse, ApiShieldPatchDiscoveryResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  ApiShieldPatchDiscoveryResponseAllOfResult get result;

  ApiShieldPatchDiscoveryResponse._();

  factory ApiShieldPatchDiscoveryResponse([void updates(ApiShieldPatchDiscoveryResponseBuilder b)]) = _$ApiShieldPatchDiscoveryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldPatchDiscoveryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldPatchDiscoveryResponse> get serializer => _$ApiShieldPatchDiscoveryResponseSerializer();
}

class _$ApiShieldPatchDiscoveryResponseSerializer implements PrimitiveSerializer<ApiShieldPatchDiscoveryResponse> {
  @override
  final Iterable<Type> types = const [ApiShieldPatchDiscoveryResponse, _$ApiShieldPatchDiscoveryResponse];

  @override
  final String wireName = r'ApiShieldPatchDiscoveryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldPatchDiscoveryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ApiShieldPatchDiscoveryResponseAllOfResult),
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
    ApiShieldPatchDiscoveryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldPatchDiscoveryResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldPatchDiscoveryResponseAllOfResult),
          ) as ApiShieldPatchDiscoveryResponseAllOfResult;
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
  ApiShieldPatchDiscoveryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldPatchDiscoveryResponseBuilder();
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

