//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_activation_api_response_common.g.dart';

/// ZoneActivationApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class ZoneActivationApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneActivationApiResponseCommon> get serializer => _$ZoneActivationApiResponseCommonSerializer();
}

class _$ZoneActivationApiResponseCommonSerializer implements PrimitiveSerializer<ZoneActivationApiResponseCommon> {
  @override
  final Iterable<Type> types = const [ZoneActivationApiResponseCommon];

  @override
  final String wireName = r'ZoneActivationApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneActivationApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneActivationApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZoneActivationApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZoneActivationApiResponseCommon)) as $ZoneActivationApiResponseCommon;
  }
}

/// a concrete implementation of [ZoneActivationApiResponseCommon], since [ZoneActivationApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZoneActivationApiResponseCommon implements ZoneActivationApiResponseCommon, Built<$ZoneActivationApiResponseCommon, $ZoneActivationApiResponseCommonBuilder> {
  $ZoneActivationApiResponseCommon._();

  factory $ZoneActivationApiResponseCommon([void Function($ZoneActivationApiResponseCommonBuilder)? updates]) = _$$ZoneActivationApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZoneActivationApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZoneActivationApiResponseCommon> get serializer => _$$ZoneActivationApiResponseCommonSerializer();
}

class _$$ZoneActivationApiResponseCommonSerializer implements PrimitiveSerializer<$ZoneActivationApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$ZoneActivationApiResponseCommon, _$$ZoneActivationApiResponseCommon];

  @override
  final String wireName = r'$ZoneActivationApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $ZoneActivationApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZoneActivationApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneActivationApiResponseCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ZoneActivationApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZoneActivationApiResponseCommonBuilder();
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

