//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_api_discovery_state_patch.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_api_discovery_patch_multiple_request_entry.g.dart';

/// Mappings of discovered operations (keys) to objects describing their state
///
/// Properties:
/// * [state] 
@BuiltValue()
abstract class ApiShieldApiDiscoveryPatchMultipleRequestEntry implements Built<ApiShieldApiDiscoveryPatchMultipleRequestEntry, ApiShieldApiDiscoveryPatchMultipleRequestEntryBuilder> {
  @BuiltValueField(wireName: r'state')
  ApiShieldApiDiscoveryStatePatch? get state;
  // enum stateEnum {  review,  ignored,  };

  ApiShieldApiDiscoveryPatchMultipleRequestEntry._();

  factory ApiShieldApiDiscoveryPatchMultipleRequestEntry([void updates(ApiShieldApiDiscoveryPatchMultipleRequestEntryBuilder b)]) = _$ApiShieldApiDiscoveryPatchMultipleRequestEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldApiDiscoveryPatchMultipleRequestEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldApiDiscoveryPatchMultipleRequestEntry> get serializer => _$ApiShieldApiDiscoveryPatchMultipleRequestEntrySerializer();
}

class _$ApiShieldApiDiscoveryPatchMultipleRequestEntrySerializer implements PrimitiveSerializer<ApiShieldApiDiscoveryPatchMultipleRequestEntry> {
  @override
  final Iterable<Type> types = const [ApiShieldApiDiscoveryPatchMultipleRequestEntry, _$ApiShieldApiDiscoveryPatchMultipleRequestEntry];

  @override
  final String wireName = r'ApiShieldApiDiscoveryPatchMultipleRequestEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldApiDiscoveryPatchMultipleRequestEntry object, {
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
    ApiShieldApiDiscoveryPatchMultipleRequestEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldApiDiscoveryPatchMultipleRequestEntryBuilder result,
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
  ApiShieldApiDiscoveryPatchMultipleRequestEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldApiDiscoveryPatchMultipleRequestEntryBuilder();
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

