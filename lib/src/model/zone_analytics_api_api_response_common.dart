//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:cloudflare_dart/src/model/page_shield_api_response_single_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_analytics_api_api_response_common.g.dart';

/// ZoneAnalyticsApiApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class ZoneAnalyticsApiApiResponseCommon  {
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
  static Serializer<ZoneAnalyticsApiApiResponseCommon> get serializer => _$ZoneAnalyticsApiApiResponseCommonSerializer();
}

class _$ZoneAnalyticsApiApiResponseCommonSerializer implements PrimitiveSerializer<ZoneAnalyticsApiApiResponseCommon> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsApiApiResponseCommon];

  @override
  final String wireName = r'ZoneAnalyticsApiApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsApiApiResponseCommon object, {
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
    ZoneAnalyticsApiApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZoneAnalyticsApiApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZoneAnalyticsApiApiResponseCommon)) as $ZoneAnalyticsApiApiResponseCommon;
  }
}

/// a concrete implementation of [ZoneAnalyticsApiApiResponseCommon], since [ZoneAnalyticsApiApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZoneAnalyticsApiApiResponseCommon implements ZoneAnalyticsApiApiResponseCommon, Built<$ZoneAnalyticsApiApiResponseCommon, $ZoneAnalyticsApiApiResponseCommonBuilder> {
  $ZoneAnalyticsApiApiResponseCommon._();

  factory $ZoneAnalyticsApiApiResponseCommon([void Function($ZoneAnalyticsApiApiResponseCommonBuilder)? updates]) = _$$ZoneAnalyticsApiApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZoneAnalyticsApiApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZoneAnalyticsApiApiResponseCommon> get serializer => _$$ZoneAnalyticsApiApiResponseCommonSerializer();
}

class _$$ZoneAnalyticsApiApiResponseCommonSerializer implements PrimitiveSerializer<$ZoneAnalyticsApiApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$ZoneAnalyticsApiApiResponseCommon, _$$ZoneAnalyticsApiApiResponseCommon];

  @override
  final String wireName = r'$ZoneAnalyticsApiApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $ZoneAnalyticsApiApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZoneAnalyticsApiApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneAnalyticsApiApiResponseCommonBuilder result,
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
  $ZoneAnalyticsApiApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZoneAnalyticsApiApiResponseCommonBuilder();
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

