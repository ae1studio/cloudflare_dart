//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_routes_collection_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_static_routes_list_routes4_xx_response.g.dart';

/// MagicStaticRoutesListRoutes4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class MagicStaticRoutesListRoutes4XXResponse implements MagicApiResponseCommonFailure, MagicRoutesCollectionResponse, Built<MagicStaticRoutesListRoutes4XXResponse, MagicStaticRoutesListRoutes4XXResponseBuilder> {
  MagicStaticRoutesListRoutes4XXResponse._();

  factory MagicStaticRoutesListRoutes4XXResponse([void updates(MagicStaticRoutesListRoutes4XXResponseBuilder b)]) = _$MagicStaticRoutesListRoutes4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicStaticRoutesListRoutes4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicStaticRoutesListRoutes4XXResponse> get serializer => _$MagicStaticRoutesListRoutes4XXResponseSerializer();
}

class _$MagicStaticRoutesListRoutes4XXResponseSerializer implements PrimitiveSerializer<MagicStaticRoutesListRoutes4XXResponse> {
  @override
  final Iterable<Type> types = const [MagicStaticRoutesListRoutes4XXResponse, _$MagicStaticRoutesListRoutes4XXResponse];

  @override
  final String wireName = r'MagicStaticRoutesListRoutes4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicStaticRoutesListRoutes4XXResponse object, {
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
    MagicStaticRoutesListRoutes4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicStaticRoutesListRoutes4XXResponseBuilder result,
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
  MagicStaticRoutesListRoutes4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicStaticRoutesListRoutes4XXResponseBuilder();
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

class MagicStaticRoutesListRoutes4XXResponseResultEnum extends EnumClass {


  static Serializer<MagicStaticRoutesListRoutes4XXResponseResultEnum> get serializer => _$magicStaticRoutesListRoutes4XXResponseResultEnumSerializer;

  const MagicStaticRoutesListRoutes4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<MagicStaticRoutesListRoutes4XXResponseResultEnum> get values => _$magicStaticRoutesListRoutes4XXResponseResultEnumValues;
  static MagicStaticRoutesListRoutes4XXResponseResultEnum valueOf(String name) => _$magicStaticRoutesListRoutes4XXResponseResultEnumValueOf(name);
}

