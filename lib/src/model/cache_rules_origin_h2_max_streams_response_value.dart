//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cache_rules_origin_h2_max_streams.dart';
import 'package:cloudflare_dart/src/model/cache_rules_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_origin_h2_max_streams_response_value.g.dart';

/// CacheRulesOriginH2MaxStreamsResponseValue
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class CacheRulesOriginH2MaxStreamsResponseValue implements CacheRulesApiResponseCommon, Built<CacheRulesOriginH2MaxStreamsResponseValue, CacheRulesOriginH2MaxStreamsResponseValueBuilder> {
  @BuiltValueField(wireName: r'result')
  CacheRulesOriginH2MaxStreams? get result;

  CacheRulesOriginH2MaxStreamsResponseValue._();

  factory CacheRulesOriginH2MaxStreamsResponseValue([void updates(CacheRulesOriginH2MaxStreamsResponseValueBuilder b)]) = _$CacheRulesOriginH2MaxStreamsResponseValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CacheRulesOriginH2MaxStreamsResponseValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesOriginH2MaxStreamsResponseValue> get serializer => _$CacheRulesOriginH2MaxStreamsResponseValueSerializer();
}

class _$CacheRulesOriginH2MaxStreamsResponseValueSerializer implements PrimitiveSerializer<CacheRulesOriginH2MaxStreamsResponseValue> {
  @override
  final Iterable<Type> types = const [CacheRulesOriginH2MaxStreamsResponseValue, _$CacheRulesOriginH2MaxStreamsResponseValue];

  @override
  final String wireName = r'CacheRulesOriginH2MaxStreamsResponseValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesOriginH2MaxStreamsResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CacheRulesOriginH2MaxStreams),
      );
    }
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
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CacheRulesOriginH2MaxStreamsResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesOriginH2MaxStreamsResponseValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesOriginH2MaxStreams),
          ) as CacheRulesOriginH2MaxStreams;
          result.result.replace(valueDes);
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
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
  CacheRulesOriginH2MaxStreamsResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CacheRulesOriginH2MaxStreamsResponseValueBuilder();
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

