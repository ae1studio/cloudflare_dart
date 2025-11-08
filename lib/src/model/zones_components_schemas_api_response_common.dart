//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:cloudflare_dart/src/model/page_shield_api_response_single_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_components_schemas_api_response_common.g.dart';

/// ZonesComponentsSchemasApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class ZonesComponentsSchemasApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  PageShieldApiResponseSingleAllOfResult get result;

  /// Whether the API call was successful
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesComponentsSchemasApiResponseCommon> get serializer => _$ZonesComponentsSchemasApiResponseCommonSerializer();
}

class _$ZonesComponentsSchemasApiResponseCommonSerializer implements PrimitiveSerializer<ZonesComponentsSchemasApiResponseCommon> {
  @override
  final Iterable<Type> types = const [ZonesComponentsSchemasApiResponseCommon];

  @override
  final String wireName = r'ZonesComponentsSchemasApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesComponentsSchemasApiResponseCommon object, {
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
      specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
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
    ZonesComponentsSchemasApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZonesComponentsSchemasApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZonesComponentsSchemasApiResponseCommon)) as $ZonesComponentsSchemasApiResponseCommon;
  }
}

/// a concrete implementation of [ZonesComponentsSchemasApiResponseCommon], since [ZonesComponentsSchemasApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZonesComponentsSchemasApiResponseCommon implements ZonesComponentsSchemasApiResponseCommon, Built<$ZonesComponentsSchemasApiResponseCommon, $ZonesComponentsSchemasApiResponseCommonBuilder> {
  $ZonesComponentsSchemasApiResponseCommon._();

  factory $ZonesComponentsSchemasApiResponseCommon([void Function($ZonesComponentsSchemasApiResponseCommonBuilder)? updates]) = _$$ZonesComponentsSchemasApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZonesComponentsSchemasApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZonesComponentsSchemasApiResponseCommon> get serializer => _$$ZonesComponentsSchemasApiResponseCommonSerializer();
}

class _$$ZonesComponentsSchemasApiResponseCommonSerializer implements PrimitiveSerializer<$ZonesComponentsSchemasApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$ZonesComponentsSchemasApiResponseCommon, _$$ZonesComponentsSchemasApiResponseCommon];

  @override
  final String wireName = r'$ZonesComponentsSchemasApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $ZonesComponentsSchemasApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZonesComponentsSchemasApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesComponentsSchemasApiResponseCommonBuilder result,
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
            specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
          ) as PageShieldApiResponseSingleAllOfResult;
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
  $ZonesComponentsSchemasApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZonesComponentsSchemasApiResponseCommonBuilder();
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

