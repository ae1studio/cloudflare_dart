//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telemetry_query_request_parameters_order_by.g.dart';

/// Configure the order of the results returned by the query.
///
/// Properties:
/// * [order] - Set the order of the results
/// * [value] - Configure which Calculation to order the results by.
@BuiltValue()
abstract class TelemetryQueryRequestParametersOrderBy implements Built<TelemetryQueryRequestParametersOrderBy, TelemetryQueryRequestParametersOrderByBuilder> {
  /// Set the order of the results
  @BuiltValueField(wireName: r'order')
  TelemetryQueryRequestParametersOrderByOrderEnum? get order;
  // enum orderEnum {  asc,  desc,  };

  /// Configure which Calculation to order the results by.
  @BuiltValueField(wireName: r'value')
  String get value;

  TelemetryQueryRequestParametersOrderBy._();

  factory TelemetryQueryRequestParametersOrderBy([void updates(TelemetryQueryRequestParametersOrderByBuilder b)]) = _$TelemetryQueryRequestParametersOrderBy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelemetryQueryRequestParametersOrderByBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TelemetryQueryRequestParametersOrderBy> get serializer => _$TelemetryQueryRequestParametersOrderBySerializer();
}

class _$TelemetryQueryRequestParametersOrderBySerializer implements PrimitiveSerializer<TelemetryQueryRequestParametersOrderBy> {
  @override
  final Iterable<Type> types = const [TelemetryQueryRequestParametersOrderBy, _$TelemetryQueryRequestParametersOrderBy];

  @override
  final String wireName = r'TelemetryQueryRequestParametersOrderBy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelemetryQueryRequestParametersOrderBy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(TelemetryQueryRequestParametersOrderByOrderEnum),
      );
    }
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TelemetryQueryRequestParametersOrderBy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TelemetryQueryRequestParametersOrderByBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryQueryRequestParametersOrderByOrderEnum),
          ) as TelemetryQueryRequestParametersOrderByOrderEnum;
          result.order = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TelemetryQueryRequestParametersOrderBy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelemetryQueryRequestParametersOrderByBuilder();
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

class TelemetryQueryRequestParametersOrderByOrderEnum extends EnumClass {

  /// Set the order of the results
  @BuiltValueEnumConst(wireName: r'asc')
  static const TelemetryQueryRequestParametersOrderByOrderEnum asc = _$telemetryQueryRequestParametersOrderByOrderEnum_asc;
  /// Set the order of the results
  @BuiltValueEnumConst(wireName: r'desc')
  static const TelemetryQueryRequestParametersOrderByOrderEnum desc = _$telemetryQueryRequestParametersOrderByOrderEnum_desc;

  static Serializer<TelemetryQueryRequestParametersOrderByOrderEnum> get serializer => _$telemetryQueryRequestParametersOrderByOrderEnumSerializer;

  const TelemetryQueryRequestParametersOrderByOrderEnum._(String name): super(name);

  static BuiltSet<TelemetryQueryRequestParametersOrderByOrderEnum> get values => _$telemetryQueryRequestParametersOrderByOrderEnumValues;
  static TelemetryQueryRequestParametersOrderByOrderEnum valueOf(String name) => _$telemetryQueryRequestParametersOrderByOrderEnumValueOf(name);
}

