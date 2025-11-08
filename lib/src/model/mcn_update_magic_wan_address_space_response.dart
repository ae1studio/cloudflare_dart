//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_error.dart';
import 'package:cloudflare_dart/src/model/mcn_good_response.dart';
import 'package:cloudflare_dart/src/model/mcn_magic_wan_address_space.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_update_magic_wan_address_space_response.g.dart';

/// McnUpdateMagicWanAddressSpaceResponse
///
/// Properties:
/// * [messages] 
/// * [success] 
/// * [errors] 
/// * [result] 
@BuiltValue()
abstract class McnUpdateMagicWanAddressSpaceResponse implements McnGoodResponse, Built<McnUpdateMagicWanAddressSpaceResponse, McnUpdateMagicWanAddressSpaceResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  McnMagicWanAddressSpace get result;

  McnUpdateMagicWanAddressSpaceResponse._();

  factory McnUpdateMagicWanAddressSpaceResponse([void updates(McnUpdateMagicWanAddressSpaceResponseBuilder b)]) = _$McnUpdateMagicWanAddressSpaceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnUpdateMagicWanAddressSpaceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnUpdateMagicWanAddressSpaceResponse> get serializer => _$McnUpdateMagicWanAddressSpaceResponseSerializer();
}

class _$McnUpdateMagicWanAddressSpaceResponseSerializer implements PrimitiveSerializer<McnUpdateMagicWanAddressSpaceResponse> {
  @override
  final Iterable<Type> types = const [McnUpdateMagicWanAddressSpaceResponse, _$McnUpdateMagicWanAddressSpaceResponse];

  @override
  final String wireName = r'McnUpdateMagicWanAddressSpaceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnUpdateMagicWanAddressSpaceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(McnMagicWanAddressSpace),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(McnError)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(McnError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnUpdateMagicWanAddressSpaceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnUpdateMagicWanAddressSpaceResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnMagicWanAddressSpace),
          ) as McnMagicWanAddressSpace;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McnError)]),
          ) as BuiltList<McnError>;
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
            specifiedType: const FullType(BuiltList, [FullType(McnError)]),
          ) as BuiltList<McnError>;
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
  McnUpdateMagicWanAddressSpaceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnUpdateMagicWanAddressSpaceResponseBuilder();
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

