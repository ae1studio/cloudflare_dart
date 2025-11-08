//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aaa_components_schemas_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/aaa_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_id_response.g.dart';

/// AaaIdResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
@BuiltValue(instantiable: false)
abstract class AaaIdResponse implements AaaApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  AaaIdResponseAllOfResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaIdResponse> get serializer => _$AaaIdResponseSerializer();
}

class _$AaaIdResponseSerializer implements PrimitiveSerializer<AaaIdResponse> {
  @override
  final Iterable<Type> types = const [AaaIdResponse];

  @override
  final String wireName = r'AaaIdResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(AaaIdResponseAllOfResult),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AaaIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AaaIdResponse)) as $AaaIdResponse;
  }
}

/// a concrete implementation of [AaaIdResponse], since [AaaIdResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AaaIdResponse implements AaaIdResponse, Built<$AaaIdResponse, $AaaIdResponseBuilder> {
  $AaaIdResponse._();

  factory $AaaIdResponse([void Function($AaaIdResponseBuilder)? updates]) = _$$AaaIdResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AaaIdResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AaaIdResponse> get serializer => _$$AaaIdResponseSerializer();
}

class _$$AaaIdResponseSerializer implements PrimitiveSerializer<$AaaIdResponse> {
  @override
  final Iterable<Type> types = const [$AaaIdResponse, _$$AaaIdResponse];

  @override
  final String wireName = r'$AaaIdResponse';

  @override
  Object serialize(
    Serializers serializers,
    $AaaIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AaaIdResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaIdResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaIdResponseAllOfResult),
          ) as AaaIdResponseAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
          ) as BuiltList<AaaComponentsSchemasMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
          ) as BuiltList<AaaComponentsSchemasMessagesInner>;
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
  $AaaIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AaaIdResponseBuilder();
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

