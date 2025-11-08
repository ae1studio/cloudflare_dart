//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aaa_components_schemas_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_schemas_api_response_common.g.dart';

/// AaaSchemasApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class AaaSchemasApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaComponentsSchemasMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaComponentsSchemasMessagesInner> get messages;

  /// Whether the API call was successful
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaSchemasApiResponseCommon> get serializer => _$AaaSchemasApiResponseCommonSerializer();
}

class _$AaaSchemasApiResponseCommonSerializer implements PrimitiveSerializer<AaaSchemasApiResponseCommon> {
  @override
  final Iterable<Type> types = const [AaaSchemasApiResponseCommon];

  @override
  final String wireName = r'AaaSchemasApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaSchemasApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaSchemasApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AaaSchemasApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AaaSchemasApiResponseCommon)) as $AaaSchemasApiResponseCommon;
  }
}

/// a concrete implementation of [AaaSchemasApiResponseCommon], since [AaaSchemasApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AaaSchemasApiResponseCommon implements AaaSchemasApiResponseCommon, Built<$AaaSchemasApiResponseCommon, $AaaSchemasApiResponseCommonBuilder> {
  $AaaSchemasApiResponseCommon._();

  factory $AaaSchemasApiResponseCommon([void Function($AaaSchemasApiResponseCommonBuilder)? updates]) = _$$AaaSchemasApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AaaSchemasApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AaaSchemasApiResponseCommon> get serializer => _$$AaaSchemasApiResponseCommonSerializer();
}

class _$$AaaSchemasApiResponseCommonSerializer implements PrimitiveSerializer<$AaaSchemasApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$AaaSchemasApiResponseCommon, _$$AaaSchemasApiResponseCommon];

  @override
  final String wireName = r'$AaaSchemasApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $AaaSchemasApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AaaSchemasApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaSchemasApiResponseCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
          ) as BuiltList<AaaComponentsSchemasMessagesInner>;
          result.errors.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AaaSchemasApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AaaSchemasApiResponseCommonBuilder();
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

