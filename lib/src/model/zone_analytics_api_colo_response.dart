//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zone_analytics_api_datacenters_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_query_response.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_analytics_api_colo_response.g.dart';

/// ZoneAnalyticsApiColoResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] - A breakdown of all dashboard analytics data by co-locations. This is limited to Enterprise zones only.
/// * [success] - Whether the API call was successful
/// * [query] 
@BuiltValue(instantiable: false)
abstract class ZoneAnalyticsApiColoResponse implements ZoneAnalyticsApiApiResponseSingle {
  @BuiltValueField(wireName: r'query')
  ZoneAnalyticsApiQueryResponse? get query;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneAnalyticsApiColoResponse> get serializer => _$ZoneAnalyticsApiColoResponseSerializer();
}

class _$ZoneAnalyticsApiColoResponseSerializer implements PrimitiveSerializer<ZoneAnalyticsApiColoResponse> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsApiColoResponse];

  @override
  final String wireName = r'ZoneAnalyticsApiColoResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsApiColoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
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
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType(ZoneAnalyticsApiQueryResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneAnalyticsApiColoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZoneAnalyticsApiColoResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZoneAnalyticsApiColoResponse)) as $ZoneAnalyticsApiColoResponse;
  }
}

/// a concrete implementation of [ZoneAnalyticsApiColoResponse], since [ZoneAnalyticsApiColoResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZoneAnalyticsApiColoResponse implements ZoneAnalyticsApiColoResponse, Built<$ZoneAnalyticsApiColoResponse, $ZoneAnalyticsApiColoResponseBuilder> {
  $ZoneAnalyticsApiColoResponse._();

  factory $ZoneAnalyticsApiColoResponse([void Function($ZoneAnalyticsApiColoResponseBuilder)? updates]) = _$$ZoneAnalyticsApiColoResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZoneAnalyticsApiColoResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZoneAnalyticsApiColoResponse> get serializer => _$$ZoneAnalyticsApiColoResponseSerializer();
}

class _$$ZoneAnalyticsApiColoResponseSerializer implements PrimitiveSerializer<$ZoneAnalyticsApiColoResponse> {
  @override
  final Iterable<Type> types = const [$ZoneAnalyticsApiColoResponse, _$$ZoneAnalyticsApiColoResponse];

  @override
  final String wireName = r'$ZoneAnalyticsApiColoResponse';

  @override
  Object serialize(
    Serializers serializers,
    $ZoneAnalyticsApiColoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZoneAnalyticsApiColoResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneAnalyticsApiColoResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
          ) as PageShieldApiResponseSingleAllOfResult;
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
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZoneAnalyticsApiQueryResponse),
          ) as ZoneAnalyticsApiQueryResponse;
          result.query.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ZoneAnalyticsApiColoResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZoneAnalyticsApiColoResponseBuilder();
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

