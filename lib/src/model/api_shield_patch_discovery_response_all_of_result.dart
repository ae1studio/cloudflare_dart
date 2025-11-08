//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_api_discovery_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_patch_discovery_response_all_of_result.g.dart';

/// ApiShieldPatchDiscoveryResponseAllOfResult
///
/// Properties:
/// * [state] 
@BuiltValue()
abstract class ApiShieldPatchDiscoveryResponseAllOfResult implements Built<ApiShieldPatchDiscoveryResponseAllOfResult, ApiShieldPatchDiscoveryResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'state')
  ApiShieldApiDiscoveryState? get state;
  // enum stateEnum {  review,  saved,  ignored,  };

  ApiShieldPatchDiscoveryResponseAllOfResult._();

  factory ApiShieldPatchDiscoveryResponseAllOfResult([void updates(ApiShieldPatchDiscoveryResponseAllOfResultBuilder b)]) = _$ApiShieldPatchDiscoveryResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldPatchDiscoveryResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldPatchDiscoveryResponseAllOfResult> get serializer => _$ApiShieldPatchDiscoveryResponseAllOfResultSerializer();
}

class _$ApiShieldPatchDiscoveryResponseAllOfResultSerializer implements PrimitiveSerializer<ApiShieldPatchDiscoveryResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [ApiShieldPatchDiscoveryResponseAllOfResult, _$ApiShieldPatchDiscoveryResponseAllOfResult];

  @override
  final String wireName = r'ApiShieldPatchDiscoveryResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldPatchDiscoveryResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(ApiShieldApiDiscoveryState),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldPatchDiscoveryResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldPatchDiscoveryResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldApiDiscoveryState),
          ) as ApiShieldApiDiscoveryState;
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
  ApiShieldPatchDiscoveryResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldPatchDiscoveryResponseAllOfResultBuilder();
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

