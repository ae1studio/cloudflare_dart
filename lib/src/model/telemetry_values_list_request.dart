//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/telemetry_keys_list_request_filters_inner.dart';
import 'package:cloudflare_dart/src/model/telemetry_keys_list_request_timeframe.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/telemetry_keys_list_request_needle.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telemetry_values_list_request.g.dart';

/// TelemetryValuesListRequest
///
/// Properties:
/// * [datasets] 
/// * [filters] 
/// * [key] 
/// * [limit] 
/// * [needle] 
/// * [timeframe] 
/// * [type] 
@BuiltValue()
abstract class TelemetryValuesListRequest implements Built<TelemetryValuesListRequest, TelemetryValuesListRequestBuilder> {
  @BuiltValueField(wireName: r'datasets')
  BuiltList<String> get datasets;

  @BuiltValueField(wireName: r'filters')
  BuiltList<TelemetryKeysListRequestFiltersInner>? get filters;

  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'limit')
  num? get limit;

  @BuiltValueField(wireName: r'needle')
  TelemetryKeysListRequestNeedle? get needle;

  @BuiltValueField(wireName: r'timeframe')
  TelemetryKeysListRequestTimeframe get timeframe;

  @BuiltValueField(wireName: r'type')
  TelemetryValuesListRequestTypeEnum get type;
  // enum typeEnum {  string,  boolean,  number,  };

  TelemetryValuesListRequest._();

  factory TelemetryValuesListRequest([void updates(TelemetryValuesListRequestBuilder b)]) = _$TelemetryValuesListRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelemetryValuesListRequestBuilder b) => b
      ..filters = ListBuilder()
      ..limit = 50;

  @BuiltValueSerializer(custom: true)
  static Serializer<TelemetryValuesListRequest> get serializer => _$TelemetryValuesListRequestSerializer();
}

class _$TelemetryValuesListRequestSerializer implements PrimitiveSerializer<TelemetryValuesListRequest> {
  @override
  final Iterable<Type> types = const [TelemetryValuesListRequest, _$TelemetryValuesListRequest];

  @override
  final String wireName = r'TelemetryValuesListRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelemetryValuesListRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'datasets';
    yield serializers.serialize(
      object.datasets,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(BuiltList, [FullType(TelemetryKeysListRequestFiltersInner)]),
      );
    }
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
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
    yield r'timeframe';
    yield serializers.serialize(
      object.timeframe,
      specifiedType: const FullType(TelemetryKeysListRequestTimeframe),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TelemetryValuesListRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TelemetryValuesListRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TelemetryValuesListRequestBuilder result,
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
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryValuesListRequestTypeEnum),
          ) as TelemetryValuesListRequestTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TelemetryValuesListRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelemetryValuesListRequestBuilder();
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

class TelemetryValuesListRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'string')
  static const TelemetryValuesListRequestTypeEnum string = _$telemetryValuesListRequestTypeEnum_string;
  @BuiltValueEnumConst(wireName: r'boolean')
  static const TelemetryValuesListRequestTypeEnum boolean = _$telemetryValuesListRequestTypeEnum_boolean;
  @BuiltValueEnumConst(wireName: r'number')
  static const TelemetryValuesListRequestTypeEnum number = _$telemetryValuesListRequestTypeEnum_number;

  static Serializer<TelemetryValuesListRequestTypeEnum> get serializer => _$telemetryValuesListRequestTypeEnumSerializer;

  const TelemetryValuesListRequestTypeEnum._(String name): super(name);

  static BuiltSet<TelemetryValuesListRequestTypeEnum> get values => _$telemetryValuesListRequestTypeEnumValues;
  static TelemetryValuesListRequestTypeEnum valueOf(String name) => _$telemetryValuesListRequestTypeEnumValueOf(name);
}

