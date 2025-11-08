//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/telemetry_query_request_parameters.dart';
import 'package:cloudflare_dart/src/model/telemetry_keys_list_request_timeframe.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telemetry_query_request.g.dart';

/// TelemetryQueryRequest
///
/// Properties:
/// * [chart] 
/// * [compare] 
/// * [dry] 
/// * [granularity] 
/// * [ignoreSeries] 
/// * [limit] 
/// * [offset] 
/// * [offsetBy] 
/// * [offsetDirection] 
/// * [parameters] 
/// * [patternType] 
/// * [queryId] 
/// * [timeframe] 
/// * [view] 
@BuiltValue()
abstract class TelemetryQueryRequest implements Built<TelemetryQueryRequest, TelemetryQueryRequestBuilder> {
  @BuiltValueField(wireName: r'chart')
  bool? get chart;

  @BuiltValueField(wireName: r'compare')
  bool? get compare;

  @BuiltValueField(wireName: r'dry')
  bool? get dry;

  @BuiltValueField(wireName: r'granularity')
  num? get granularity;

  @BuiltValueField(wireName: r'ignoreSeries')
  bool? get ignoreSeries;

  @BuiltValueField(wireName: r'limit')
  num? get limit;

  @BuiltValueField(wireName: r'offset')
  String? get offset;

  @BuiltValueField(wireName: r'offsetBy')
  num? get offsetBy;

  @BuiltValueField(wireName: r'offsetDirection')
  String? get offsetDirection;

  @BuiltValueField(wireName: r'parameters')
  TelemetryQueryRequestParameters? get parameters;

  @BuiltValueField(wireName: r'patternType')
  TelemetryQueryRequestPatternTypeEnum? get patternType;
  // enum patternTypeEnum {  message,  error,  };

  @BuiltValueField(wireName: r'queryId')
  String get queryId;

  @BuiltValueField(wireName: r'timeframe')
  TelemetryKeysListRequestTimeframe get timeframe;

  @BuiltValueField(wireName: r'view')
  TelemetryQueryRequestViewEnum? get view;
  // enum viewEnum {  traces,  events,  calculations,  invocations,  requests,  patterns,  };

  TelemetryQueryRequest._();

  factory TelemetryQueryRequest([void updates(TelemetryQueryRequestBuilder b)]) = _$TelemetryQueryRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelemetryQueryRequestBuilder b) => b
      ..dry = false
      ..ignoreSeries = false
      ..limit = 50
      ..view = const TelemetryQueryRequestViewEnum._('calculations');

  @BuiltValueSerializer(custom: true)
  static Serializer<TelemetryQueryRequest> get serializer => _$TelemetryQueryRequestSerializer();
}

class _$TelemetryQueryRequestSerializer implements PrimitiveSerializer<TelemetryQueryRequest> {
  @override
  final Iterable<Type> types = const [TelemetryQueryRequest, _$TelemetryQueryRequest];

  @override
  final String wireName = r'TelemetryQueryRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelemetryQueryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.chart != null) {
      yield r'chart';
      yield serializers.serialize(
        object.chart,
        specifiedType: const FullType(bool),
      );
    }
    if (object.compare != null) {
      yield r'compare';
      yield serializers.serialize(
        object.compare,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dry != null) {
      yield r'dry';
      yield serializers.serialize(
        object.dry,
        specifiedType: const FullType(bool),
      );
    }
    if (object.granularity != null) {
      yield r'granularity';
      yield serializers.serialize(
        object.granularity,
        specifiedType: const FullType(num),
      );
    }
    if (object.ignoreSeries != null) {
      yield r'ignoreSeries';
      yield serializers.serialize(
        object.ignoreSeries,
        specifiedType: const FullType(bool),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(num),
      );
    }
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(String),
      );
    }
    if (object.offsetBy != null) {
      yield r'offsetBy';
      yield serializers.serialize(
        object.offsetBy,
        specifiedType: const FullType(num),
      );
    }
    if (object.offsetDirection != null) {
      yield r'offsetDirection';
      yield serializers.serialize(
        object.offsetDirection,
        specifiedType: const FullType(String),
      );
    }
    if (object.parameters != null) {
      yield r'parameters';
      yield serializers.serialize(
        object.parameters,
        specifiedType: const FullType(TelemetryQueryRequestParameters),
      );
    }
    if (object.patternType != null) {
      yield r'patternType';
      yield serializers.serialize(
        object.patternType,
        specifiedType: const FullType(TelemetryQueryRequestPatternTypeEnum),
      );
    }
    yield r'queryId';
    yield serializers.serialize(
      object.queryId,
      specifiedType: const FullType(String),
    );
    yield r'timeframe';
    yield serializers.serialize(
      object.timeframe,
      specifiedType: const FullType(TelemetryKeysListRequestTimeframe),
    );
    if (object.view != null) {
      yield r'view';
      yield serializers.serialize(
        object.view,
        specifiedType: const FullType(TelemetryQueryRequestViewEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TelemetryQueryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TelemetryQueryRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.chart = valueDes;
          break;
        case r'compare':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.compare = valueDes;
          break;
        case r'dry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dry = valueDes;
          break;
        case r'granularity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.granularity = valueDes;
          break;
        case r'ignoreSeries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignoreSeries = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.limit = valueDes;
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.offset = valueDes;
          break;
        case r'offsetBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.offsetBy = valueDes;
          break;
        case r'offsetDirection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.offsetDirection = valueDes;
          break;
        case r'parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryQueryRequestParameters),
          ) as TelemetryQueryRequestParameters;
          result.parameters.replace(valueDes);
          break;
        case r'patternType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryQueryRequestPatternTypeEnum),
          ) as TelemetryQueryRequestPatternTypeEnum;
          result.patternType = valueDes;
          break;
        case r'queryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.queryId = valueDes;
          break;
        case r'timeframe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryKeysListRequestTimeframe),
          ) as TelemetryKeysListRequestTimeframe;
          result.timeframe.replace(valueDes);
          break;
        case r'view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryQueryRequestViewEnum),
          ) as TelemetryQueryRequestViewEnum;
          result.view = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TelemetryQueryRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelemetryQueryRequestBuilder();
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

class TelemetryQueryRequestPatternTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'message')
  static const TelemetryQueryRequestPatternTypeEnum message = _$telemetryQueryRequestPatternTypeEnum_message;
  @BuiltValueEnumConst(wireName: r'error')
  static const TelemetryQueryRequestPatternTypeEnum error = _$telemetryQueryRequestPatternTypeEnum_error;

  static Serializer<TelemetryQueryRequestPatternTypeEnum> get serializer => _$telemetryQueryRequestPatternTypeSerializer;

  const TelemetryQueryRequestPatternTypeEnum._(String name): super(name);

  static BuiltSet<TelemetryQueryRequestPatternTypeEnum> get values => _$telemetryQueryRequestPatternTypeValues;
  static TelemetryQueryRequestPatternTypeEnum valueOf(String name) => _$telemetryQueryRequestPatternTypeValueOf(name);
}

class TelemetryQueryRequestViewEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'traces')
  static const TelemetryQueryRequestViewEnum traces = _$telemetryQueryRequestViewEnum_traces;
  @BuiltValueEnumConst(wireName: r'events')
  static const TelemetryQueryRequestViewEnum events = _$telemetryQueryRequestViewEnum_events;
  @BuiltValueEnumConst(wireName: r'calculations')
  static const TelemetryQueryRequestViewEnum calculations = _$telemetryQueryRequestViewEnum_calculations;
  @BuiltValueEnumConst(wireName: r'invocations')
  static const TelemetryQueryRequestViewEnum invocations = _$telemetryQueryRequestViewEnum_invocations;
  @BuiltValueEnumConst(wireName: r'requests')
  static const TelemetryQueryRequestViewEnum requests = _$telemetryQueryRequestViewEnum_requests;
  @BuiltValueEnumConst(wireName: r'patterns')
  static const TelemetryQueryRequestViewEnum patterns = _$telemetryQueryRequestViewEnum_patterns;

  static Serializer<TelemetryQueryRequestViewEnum> get serializer => _$telemetryQueryRequestViewSerializer;

  const TelemetryQueryRequestViewEnum._(String name): super(name);

  static BuiltSet<TelemetryQueryRequestViewEnum> get values => _$telemetryQueryRequestViewValues;
  static TelemetryQueryRequestViewEnum valueOf(String name) => _$telemetryQueryRequestViewValueOf(name);
}

