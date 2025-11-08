//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_api_response_common.g.dart';

/// CacheRulesApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class CacheRulesApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesApiResponseCommon> get serializer => _$CacheRulesApiResponseCommonSerializer();
}

class _$CacheRulesApiResponseCommonSerializer implements PrimitiveSerializer<CacheRulesApiResponseCommon> {
  @override
  final Iterable<Type> types = const [CacheRulesApiResponseCommon];

  @override
  final String wireName = r'CacheRulesApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesApiResponseCommon object, {
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
    CacheRulesApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CacheRulesApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CacheRulesApiResponseCommon)) as $CacheRulesApiResponseCommon;
  }
}

/// a concrete implementation of [CacheRulesApiResponseCommon], since [CacheRulesApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CacheRulesApiResponseCommon implements CacheRulesApiResponseCommon, Built<$CacheRulesApiResponseCommon, $CacheRulesApiResponseCommonBuilder> {
  $CacheRulesApiResponseCommon._();

  factory $CacheRulesApiResponseCommon([void Function($CacheRulesApiResponseCommonBuilder)? updates]) = _$$CacheRulesApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CacheRulesApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CacheRulesApiResponseCommon> get serializer => _$$CacheRulesApiResponseCommonSerializer();
}

class _$$CacheRulesApiResponseCommonSerializer implements PrimitiveSerializer<$CacheRulesApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$CacheRulesApiResponseCommon, _$$CacheRulesApiResponseCommon];

  @override
  final String wireName = r'$CacheRulesApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $CacheRulesApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CacheRulesApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesApiResponseCommonBuilder result,
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
  $CacheRulesApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CacheRulesApiResponseCommonBuilder();
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

