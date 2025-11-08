//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/telemetry_keys_list_request_filters_inner.dart';
import 'package:cloudflare_dart/src/model/telemetry_keys_list_request_key_needle.dart';
import 'package:cloudflare_dart/src/model/telemetry_keys_list_request_timeframe.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/telemetry_keys_list_request_needle.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telemetry_keys_list_request.g.dart';

/// TelemetryKeysListRequest
///
/// Properties:
/// * [datasets] 
/// * [filters] 
/// * [keyNeedle] 
/// * [limit] 
/// * [needle] 
/// * [timeframe] 
@BuiltValue()
abstract class TelemetryKeysListRequest implements Built<TelemetryKeysListRequest, TelemetryKeysListRequestBuilder> {
  @BuiltValueField(wireName: r'datasets')
  BuiltList<String>? get datasets;

  @BuiltValueField(wireName: r'filters')
  BuiltList<TelemetryKeysListRequestFiltersInner>? get filters;

  @BuiltValueField(wireName: r'keyNeedle')
  TelemetryKeysListRequestKeyNeedle? get keyNeedle;

  @BuiltValueField(wireName: r'limit')
  num? get limit;

  @BuiltValueField(wireName: r'needle')
  TelemetryKeysListRequestNeedle? get needle;

  @BuiltValueField(wireName: r'timeframe')
  TelemetryKeysListRequestTimeframe? get timeframe;

  TelemetryKeysListRequest._();

  factory TelemetryKeysListRequest([void updates(TelemetryKeysListRequestBuilder b)]) = _$TelemetryKeysListRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelemetryKeysListRequestBuilder b) => b
      ..datasets = ListBuilder()
      ..filters = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<TelemetryKeysListRequest> get serializer => _$TelemetryKeysListRequestSerializer();
}

class _$TelemetryKeysListRequestSerializer implements PrimitiveSerializer<TelemetryKeysListRequest> {
  @override
  final Iterable<Type> types = const [TelemetryKeysListRequest, _$TelemetryKeysListRequest];

  @override
  final String wireName = r'TelemetryKeysListRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelemetryKeysListRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.datasets != null) {
      yield r'datasets';
      yield serializers.serialize(
        object.datasets,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(BuiltList, [FullType(TelemetryKeysListRequestFiltersInner)]),
      );
    }
    if (object.keyNeedle != null) {
      yield r'keyNeedle';
      yield serializers.serialize(
        object.keyNeedle,
        specifiedType: const FullType(TelemetryKeysListRequestKeyNeedle),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(num),
      );
    }
    if (object.needle != null) {
      yield r'needle';
      yield serializers.serialize(
        object.needle,
        specifiedType: const FullType(TelemetryKeysListRequestNeedle),
      );
    }
    if (object.timeframe != null) {
      yield r'timeframe';
      yield serializers.serialize(
        object.timeframe,
        specifiedType: const FullType(TelemetryKeysListRequestTimeframe),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TelemetryKeysListRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TelemetryKeysListRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'datasets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.datasets.replace(valueDes);
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TelemetryKeysListRequestFiltersInner)]),
          ) as BuiltList<TelemetryKeysListRequestFiltersInner>;
          result.filters.replace(valueDes);
          break;
        case r'keyNeedle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryKeysListRequestKeyNeedle),
          ) as TelemetryKeysListRequestKeyNeedle;
          result.keyNeedle.replace(valueDes);
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.limit = valueDes;
          break;
        case r'needle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryKeysListRequestNeedle),
          ) as TelemetryKeysListRequestNeedle;
          result.needle.replace(valueDes);
          break;
        case r'timeframe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryKeysListRequestTimeframe),
          ) as TelemetryKeysListRequestTimeframe;
          result.timeframe.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TelemetryKeysListRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelemetryKeysListRequestBuilder();
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

