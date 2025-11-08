//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_api_discovery_state_patch.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_api_patch_discovered_operation_request.g.dart';

/// ApiShieldApiPatchDiscoveredOperationRequest
///
/// Properties:
/// * [state] 
@BuiltValue()
abstract class ApiShieldApiPatchDiscoveredOperationRequest implements Built<ApiShieldApiPatchDiscoveredOperationRequest, ApiShieldApiPatchDiscoveredOperationRequestBuilder> {
  @BuiltValueField(wireName: r'state')
  ApiShieldApiDiscoveryStatePatch? get state;
  // enum stateEnum {  review,  ignored,  };

  ApiShieldApiPatchDiscoveredOperationRequest._();

  factory ApiShieldApiPatchDiscoveredOperationRequest([void updates(ApiShieldApiPatchDiscoveredOperationRequestBuilder b)]) = _$ApiShieldApiPatchDiscoveredOperationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldApiPatchDiscoveredOperationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldApiPatchDiscoveredOperationRequest> get serializer => _$ApiShieldApiPatchDiscoveredOperationRequestSerializer();
}

class _$ApiShieldApiPatchDiscoveredOperationRequestSerializer implements PrimitiveSerializer<ApiShieldApiPatchDiscoveredOperationRequest> {
  @override
  final Iterable<Type> types = const [ApiShieldApiPatchDiscoveredOperationRequest, _$ApiShieldApiPatchDiscoveredOperationRequest];

  @override
  final String wireName = r'ApiShieldApiPatchDiscoveredOperationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldApiPatchDiscoveredOperationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(ApiShieldApiDiscoveryStatePatch),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldApiPatchDiscoveredOperationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldApiPatchDiscoveredOperationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldApiDiscoveryStatePatch),
          ) as ApiShieldApiDiscoveryStatePatch;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldApiPatchDiscoveredOperationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldApiPatchDiscoveredOperationRequestBuilder();
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

