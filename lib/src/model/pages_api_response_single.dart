//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pages_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_api_response_single.g.dart';

/// PagesApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
@BuiltValue(instantiable: false)
abstract class PagesApiResponseSingle implements PagesApiResponseCommon {
  @BuiltValueField(wireName: r'result')
  JsonObject? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesApiResponseSingle> get serializer => _$PagesApiResponseSingleSerializer();
}

class _$PagesApiResponseSingleSerializer implements PrimitiveSerializer<PagesApiResponseSingle> {
  @override
  final Iterable<Type> types = const [PagesApiResponseSingle];

  @override
  final String wireName = r'PagesApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(JsonObject),
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
    PagesApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PagesApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PagesApiResponseSingle)) as $PagesApiResponseSingle;
  }
}

/// a concrete implementation of [PagesApiResponseSingle], since [PagesApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PagesApiResponseSingle implements PagesApiResponseSingle, Built<$PagesApiResponseSingle, $PagesApiResponseSingleBuilder> {
  $PagesApiResponseSingle._();

  factory $PagesApiResponseSingle([void Function($PagesApiResponseSingleBuilder)? updates]) = _$$PagesApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PagesApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PagesApiResponseSingle> get serializer => _$$PagesApiResponseSingleSerializer();
}

class _$$PagesApiResponseSingleSerializer implements PrimitiveSerializer<$PagesApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$PagesApiResponseSingle, _$$PagesApiResponseSingle];

  @override
  final String wireName = r'$PagesApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $PagesApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PagesApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesApiResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
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
  $PagesApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PagesApiResponseSingleBuilder();
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

