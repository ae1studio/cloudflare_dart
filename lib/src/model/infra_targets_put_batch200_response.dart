//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/infra_api_response_single.dart';
import 'package:cloudflare_dart/src/model/infra_target.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'infra_targets_put_batch200_response.g.dart';

/// InfraTargetsPutBatch200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class InfraTargetsPutBatch200Response implements InfraApiResponseSingle, Built<InfraTargetsPutBatch200Response, InfraTargetsPutBatch200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<InfraTarget>? get result;

  InfraTargetsPutBatch200Response._();

  factory InfraTargetsPutBatch200Response([void updates(InfraTargetsPutBatch200ResponseBuilder b)]) = _$InfraTargetsPutBatch200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfraTargetsPutBatch200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfraTargetsPutBatch200Response> get serializer => _$InfraTargetsPutBatch200ResponseSerializer();
}

class _$InfraTargetsPutBatch200ResponseSerializer implements PrimitiveSerializer<InfraTargetsPutBatch200Response> {
  @override
  final Iterable<Type> types = const [InfraTargetsPutBatch200Response, _$InfraTargetsPutBatch200Response];

  @override
  final String wireName = r'InfraTargetsPutBatch200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InfraTargetsPutBatch200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(InfraTarget)]),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InfraTargetsPutBatch200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InfraTargetsPutBatch200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InfraTarget)]),
          ) as BuiltList<InfraTarget>;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
  InfraTargetsPutBatch200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InfraTargetsPutBatch200ResponseBuilder();
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

