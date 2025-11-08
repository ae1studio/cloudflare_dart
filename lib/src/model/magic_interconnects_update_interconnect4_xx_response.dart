//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/magic_components_schemas_tunnel_modified_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_interconnects_update_interconnect4_xx_response.g.dart';

/// MagicInterconnectsUpdateInterconnect4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class MagicInterconnectsUpdateInterconnect4XXResponse implements MagicApiResponseCommonFailure, MagicComponentsSchemasTunnelModifiedResponse, Built<MagicInterconnectsUpdateInterconnect4XXResponse, MagicInterconnectsUpdateInterconnect4XXResponseBuilder> {
  MagicInterconnectsUpdateInterconnect4XXResponse._();

  factory MagicInterconnectsUpdateInterconnect4XXResponse([void updates(MagicInterconnectsUpdateInterconnect4XXResponseBuilder b)]) = _$MagicInterconnectsUpdateInterconnect4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicInterconnectsUpdateInterconnect4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicInterconnectsUpdateInterconnect4XXResponse> get serializer => _$MagicInterconnectsUpdateInterconnect4XXResponseSerializer();
}

class _$MagicInterconnectsUpdateInterconnect4XXResponseSerializer implements PrimitiveSerializer<MagicInterconnectsUpdateInterconnect4XXResponse> {
  @override
  final Iterable<Type> types = const [MagicInterconnectsUpdateInterconnect4XXResponse, _$MagicInterconnectsUpdateInterconnect4XXResponse];

  @override
  final String wireName = r'MagicInterconnectsUpdateInterconnect4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicInterconnectsUpdateInterconnect4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(MagicApiResponseCommonFailureResultEnum),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicInterconnectsUpdateInterconnect4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicInterconnectsUpdateInterconnect4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MagicApiResponseCommonFailureResultEnum),
          ) as MagicApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
  MagicInterconnectsUpdateInterconnect4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicInterconnectsUpdateInterconnect4XXResponseBuilder();
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

class MagicInterconnectsUpdateInterconnect4XXResponseResultEnum extends EnumClass {


  static Serializer<MagicInterconnectsUpdateInterconnect4XXResponseResultEnum> get serializer => _$magicInterconnectsUpdateInterconnect4XXResponseResultSerializer;

  const MagicInterconnectsUpdateInterconnect4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<MagicInterconnectsUpdateInterconnect4XXResponseResultEnum> get values => _$magicInterconnectsUpdateInterconnect4XXResponseResultValues;
  static MagicInterconnectsUpdateInterconnect4XXResponseResultEnum valueOf(String name) => _$magicInterconnectsUpdateInterconnect4XXResponseResultValueOf(name);
}

