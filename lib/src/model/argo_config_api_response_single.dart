//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/argo_config_result_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'argo_config_api_response_single.g.dart';

/// ArgoConfigApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Describes a successful API response.
@BuiltValue()
abstract class ArgoConfigApiResponseSingle implements Built<ArgoConfigApiResponseSingle, ArgoConfigApiResponseSingleBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  ArgoConfigResultObject get result;

  /// Describes a successful API response.
  @BuiltValueField(wireName: r'success')
  bool get success;

  ArgoConfigApiResponseSingle._();

  factory ArgoConfigApiResponseSingle([void updates(ArgoConfigApiResponseSingleBuilder b)]) = _$ArgoConfigApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ArgoConfigApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ArgoConfigApiResponseSingle> get serializer => _$ArgoConfigApiResponseSingleSerializer();
}

class _$ArgoConfigApiResponseSingleSerializer implements PrimitiveSerializer<ArgoConfigApiResponseSingle> {
  @override
  final Iterable<Type> types = const [ArgoConfigApiResponseSingle, _$ArgoConfigApiResponseSingle];

  @override
  final String wireName = r'ArgoConfigApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ArgoConfigApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ArgoConfigResultObject),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ArgoConfigApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ArgoConfigApiResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ArgoConfigResultObject),
          ) as ArgoConfigResultObject;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ArgoConfigApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ArgoConfigApiResponseSingleBuilder();
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

