//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hyperdrive_api_response_common.g.dart';

/// HyperdriveApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Return the status of the API call success.
@BuiltValue(instantiable: false)
abstract class HyperdriveApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  JsonObject get result;

  /// Return the status of the API call success.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<HyperdriveApiResponseCommon> get serializer => _$HyperdriveApiResponseCommonSerializer();
}

class _$HyperdriveApiResponseCommonSerializer implements PrimitiveSerializer<HyperdriveApiResponseCommon> {
  @override
  final Iterable<Type> types = const [HyperdriveApiResponseCommon];

  @override
  final String wireName = r'HyperdriveApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HyperdriveApiResponseCommon object, {
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
      specifiedType: const FullType(JsonObject),
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
    HyperdriveApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  HyperdriveApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($HyperdriveApiResponseCommon)) as $HyperdriveApiResponseCommon;
  }
}

/// a concrete implementation of [HyperdriveApiResponseCommon], since [HyperdriveApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HyperdriveApiResponseCommon implements HyperdriveApiResponseCommon, Built<$HyperdriveApiResponseCommon, $HyperdriveApiResponseCommonBuilder> {
  $HyperdriveApiResponseCommon._();

  factory $HyperdriveApiResponseCommon([void Function($HyperdriveApiResponseCommonBuilder)? updates]) = _$$HyperdriveApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HyperdriveApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HyperdriveApiResponseCommon> get serializer => _$$HyperdriveApiResponseCommonSerializer();
}

class _$$HyperdriveApiResponseCommonSerializer implements PrimitiveSerializer<$HyperdriveApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$HyperdriveApiResponseCommon, _$$HyperdriveApiResponseCommon];

  @override
  final String wireName = r'$HyperdriveApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $HyperdriveApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(HyperdriveApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HyperdriveApiResponseCommonBuilder result,
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.result = valueDes;
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
  $HyperdriveApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HyperdriveApiResponseCommonBuilder();
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

