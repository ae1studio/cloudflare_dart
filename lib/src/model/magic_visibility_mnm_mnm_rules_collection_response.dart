//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_result_info.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_rule.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_mnm_mnm_rules_collection_response.g.dart';

/// MagicVisibilityMnmMnmRulesCollectionResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class MagicVisibilityMnmMnmRulesCollectionResponse implements MagicVisibilityMnmApiResponseCollection {
  @BuiltValueSerializer(custom: true)
  static Serializer<MagicVisibilityMnmMnmRulesCollectionResponse> get serializer => _$MagicVisibilityMnmMnmRulesCollectionResponseSerializer();
}

class _$MagicVisibilityMnmMnmRulesCollectionResponseSerializer implements PrimitiveSerializer<MagicVisibilityMnmMnmRulesCollectionResponse> {
  @override
  final Iterable<Type> types = const [MagicVisibilityMnmMnmRulesCollectionResponse];

  @override
  final String wireName = r'MagicVisibilityMnmMnmRulesCollectionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicVisibilityMnmMnmRulesCollectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(JsonObject)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(MagicVisibilityMnmResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicVisibilityMnmMnmRulesCollectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MagicVisibilityMnmMnmRulesCollectionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MagicVisibilityMnmMnmRulesCollectionResponse)) as $MagicVisibilityMnmMnmRulesCollectionResponse;
  }
}

/// a concrete implementation of [MagicVisibilityMnmMnmRulesCollectionResponse], since [MagicVisibilityMnmMnmRulesCollectionResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MagicVisibilityMnmMnmRulesCollectionResponse implements MagicVisibilityMnmMnmRulesCollectionResponse, Built<$MagicVisibilityMnmMnmRulesCollectionResponse, $MagicVisibilityMnmMnmRulesCollectionResponseBuilder> {
  $MagicVisibilityMnmMnmRulesCollectionResponse._();

  factory $MagicVisibilityMnmMnmRulesCollectionResponse([void Function($MagicVisibilityMnmMnmRulesCollectionResponseBuilder)? updates]) = _$$MagicVisibilityMnmMnmRulesCollectionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MagicVisibilityMnmMnmRulesCollectionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MagicVisibilityMnmMnmRulesCollectionResponse> get serializer => _$$MagicVisibilityMnmMnmRulesCollectionResponseSerializer();
}

class _$$MagicVisibilityMnmMnmRulesCollectionResponseSerializer implements PrimitiveSerializer<$MagicVisibilityMnmMnmRulesCollectionResponse> {
  @override
  final Iterable<Type> types = const [$MagicVisibilityMnmMnmRulesCollectionResponse, _$$MagicVisibilityMnmMnmRulesCollectionResponse];

  @override
  final String wireName = r'$MagicVisibilityMnmMnmRulesCollectionResponse';

  @override
  Object serialize(
    Serializers serializers,
    $MagicVisibilityMnmMnmRulesCollectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MagicVisibilityMnmMnmRulesCollectionResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicVisibilityMnmMnmRulesCollectionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>?;
          if (valueDes == null) continue;
          result.result.replace(valueDes);
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicVisibilityMnmResultInfo),
          ) as MagicVisibilityMnmResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $MagicVisibilityMnmMnmRulesCollectionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MagicVisibilityMnmMnmRulesCollectionResponseBuilder();
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

