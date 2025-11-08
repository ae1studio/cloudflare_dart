//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_api_response_common.g.dart';

/// ZonesApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class ZonesApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesApiResponseCommon> get serializer => _$ZonesApiResponseCommonSerializer();
}

class _$ZonesApiResponseCommonSerializer implements PrimitiveSerializer<ZonesApiResponseCommon> {
  @override
  final Iterable<Type> types = const [ZonesApiResponseCommon];

  @override
  final String wireName = r'ZonesApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesApiResponseCommon object, {
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
    ZonesApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZonesApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZonesApiResponseCommon)) as $ZonesApiResponseCommon;
  }
}

/// a concrete implementation of [ZonesApiResponseCommon], since [ZonesApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZonesApiResponseCommon implements ZonesApiResponseCommon, Built<$ZonesApiResponseCommon, $ZonesApiResponseCommonBuilder> {
  $ZonesApiResponseCommon._();

  factory $ZonesApiResponseCommon([void Function($ZonesApiResponseCommonBuilder)? updates]) = _$$ZonesApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZonesApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZonesApiResponseCommon> get serializer => _$$ZonesApiResponseCommonSerializer();
}

class _$$ZonesApiResponseCommonSerializer implements PrimitiveSerializer<$ZonesApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$ZonesApiResponseCommon, _$$ZonesApiResponseCommon];

  @override
  final String wireName = r'$ZonesApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $ZonesApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZonesApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesApiResponseCommonBuilder result,
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
  $ZonesApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZonesApiResponseCommonBuilder();
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

