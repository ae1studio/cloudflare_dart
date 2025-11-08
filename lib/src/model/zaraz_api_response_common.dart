//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_api_response_common.g.dart';

/// ZarazApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class ZarazApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  /// Whether the API call was successful
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazApiResponseCommon> get serializer => _$ZarazApiResponseCommonSerializer();
}

class _$ZarazApiResponseCommonSerializer implements PrimitiveSerializer<ZarazApiResponseCommon> {
  @override
  final Iterable<Type> types = const [ZarazApiResponseCommon];

  @override
  final String wireName = r'ZarazApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazApiResponseCommon object, {
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
    ZarazApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZarazApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZarazApiResponseCommon)) as $ZarazApiResponseCommon;
  }
}

/// a concrete implementation of [ZarazApiResponseCommon], since [ZarazApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZarazApiResponseCommon implements ZarazApiResponseCommon, Built<$ZarazApiResponseCommon, $ZarazApiResponseCommonBuilder> {
  $ZarazApiResponseCommon._();

  factory $ZarazApiResponseCommon([void Function($ZarazApiResponseCommonBuilder)? updates]) = _$$ZarazApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZarazApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZarazApiResponseCommon> get serializer => _$$ZarazApiResponseCommonSerializer();
}

class _$$ZarazApiResponseCommonSerializer implements PrimitiveSerializer<$ZarazApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$ZarazApiResponseCommon, _$$ZarazApiResponseCommon];

  @override
  final String wireName = r'$ZarazApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $ZarazApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZarazApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazApiResponseCommonBuilder result,
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
  $ZarazApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZarazApiResponseCommonBuilder();
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

