//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_api_response_common_failure.g.dart';

/// AaaApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class AaaApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  /// Whether the API call was successful
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaApiResponseCommonFailure> get serializer => _$AaaApiResponseCommonFailureSerializer();
}

class _$AaaApiResponseCommonFailureSerializer implements PrimitiveSerializer<AaaApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [AaaApiResponseCommonFailure];

  @override
  final String wireName = r'AaaApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaApiResponseCommonFailure object, {
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
    AaaApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AaaApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AaaApiResponseCommonFailure)) as $AaaApiResponseCommonFailure;
  }
}

/// a concrete implementation of [AaaApiResponseCommonFailure], since [AaaApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AaaApiResponseCommonFailure implements AaaApiResponseCommonFailure, Built<$AaaApiResponseCommonFailure, $AaaApiResponseCommonFailureBuilder> {
  $AaaApiResponseCommonFailure._();

  factory $AaaApiResponseCommonFailure([void Function($AaaApiResponseCommonFailureBuilder)? updates]) = _$$AaaApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AaaApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AaaApiResponseCommonFailure> get serializer => _$$AaaApiResponseCommonFailureSerializer();
}

class _$$AaaApiResponseCommonFailureSerializer implements PrimitiveSerializer<$AaaApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$AaaApiResponseCommonFailure, _$$AaaApiResponseCommonFailure];

  @override
  final String wireName = r'$AaaApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $AaaApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AaaApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaApiResponseCommonFailureBuilder result,
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
  $AaaApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AaaApiResponseCommonFailureBuilder();
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

