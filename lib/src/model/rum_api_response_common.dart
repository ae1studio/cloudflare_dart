//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rum_api_response_common.g.dart';

/// RumApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class RumApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<RumApiResponseCommon> get serializer => _$RumApiResponseCommonSerializer();
}

class _$RumApiResponseCommonSerializer implements PrimitiveSerializer<RumApiResponseCommon> {
  @override
  final Iterable<Type> types = const [RumApiResponseCommon];

  @override
  final String wireName = r'RumApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RumApiResponseCommon object, {
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
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RumApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  RumApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($RumApiResponseCommon)) as $RumApiResponseCommon;
  }
}

/// a concrete implementation of [RumApiResponseCommon], since [RumApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RumApiResponseCommon implements RumApiResponseCommon, Built<$RumApiResponseCommon, $RumApiResponseCommonBuilder> {
  $RumApiResponseCommon._();

  factory $RumApiResponseCommon([void Function($RumApiResponseCommonBuilder)? updates]) = _$$RumApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RumApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RumApiResponseCommon> get serializer => _$$RumApiResponseCommonSerializer();
}

class _$$RumApiResponseCommonSerializer implements PrimitiveSerializer<$RumApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$RumApiResponseCommon, _$$RumApiResponseCommon];

  @override
  final String wireName = r'$RumApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $RumApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(RumApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RumApiResponseCommonBuilder result,
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
  $RumApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RumApiResponseCommonBuilder();
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

