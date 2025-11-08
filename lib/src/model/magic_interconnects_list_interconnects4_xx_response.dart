//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_components_schemas_tunnels_collection_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_interconnects_list_interconnects4_xx_response.g.dart';

/// MagicInterconnectsListInterconnects4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class MagicInterconnectsListInterconnects4XXResponse implements MagicApiResponseCommonFailure, MagicComponentsSchemasTunnelsCollectionResponse, Built<MagicInterconnectsListInterconnects4XXResponse, MagicInterconnectsListInterconnects4XXResponseBuilder> {
  MagicInterconnectsListInterconnects4XXResponse._();

  factory MagicInterconnectsListInterconnects4XXResponse([void updates(MagicInterconnectsListInterconnects4XXResponseBuilder b)]) = _$MagicInterconnectsListInterconnects4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicInterconnectsListInterconnects4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicInterconnectsListInterconnects4XXResponse> get serializer => _$MagicInterconnectsListInterconnects4XXResponseSerializer();
}

class _$MagicInterconnectsListInterconnects4XXResponseSerializer implements PrimitiveSerializer<MagicInterconnectsListInterconnects4XXResponse> {
  @override
  final Iterable<Type> types = const [MagicInterconnectsListInterconnects4XXResponse, _$MagicInterconnectsListInterconnects4XXResponse];

  @override
  final String wireName = r'MagicInterconnectsListInterconnects4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicInterconnectsListInterconnects4XXResponse object, {
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
    MagicInterconnectsListInterconnects4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicInterconnectsListInterconnects4XXResponseBuilder result,
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
  MagicInterconnectsListInterconnects4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicInterconnectsListInterconnects4XXResponseBuilder();
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

class MagicInterconnectsListInterconnects4XXResponseResultEnum extends EnumClass {


  static Serializer<MagicInterconnectsListInterconnects4XXResponseResultEnum> get serializer => _$magicInterconnectsListInterconnects4XXResponseResultSerializer;

  const MagicInterconnectsListInterconnects4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<MagicInterconnectsListInterconnects4XXResponseResultEnum> get values => _$magicInterconnectsListInterconnects4XXResponseResultValues;
  static MagicInterconnectsListInterconnects4XXResponseResultEnum valueOf(String name) => _$magicInterconnectsListInterconnects4XXResponseResultValueOf(name);
}

