//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telemetry_query_request_parameters_havings_inner.g.dart';

/// TelemetryQueryRequestParametersHavingsInner
///
/// Properties:
/// * [key] 
/// * [operation] 
/// * [value] 
@BuiltValue()
abstract class TelemetryQueryRequestParametersHavingsInner implements Built<TelemetryQueryRequestParametersHavingsInner, TelemetryQueryRequestParametersHavingsInnerBuilder> {
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'operation')
  TelemetryQueryRequestParametersHavingsInnerOperationEnum get operation;
  // enum operationEnum {  eq,  neq,  gt,  gte,  lt,  lte,  };

  @BuiltValueField(wireName: r'value')
  num get value;

  TelemetryQueryRequestParametersHavingsInner._();

  factory TelemetryQueryRequestParametersHavingsInner([void updates(TelemetryQueryRequestParametersHavingsInnerBuilder b)]) = _$TelemetryQueryRequestParametersHavingsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelemetryQueryRequestParametersHavingsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TelemetryQueryRequestParametersHavingsInner> get serializer => _$TelemetryQueryRequestParametersHavingsInnerSerializer();
}

class _$TelemetryQueryRequestParametersHavingsInnerSerializer implements PrimitiveSerializer<TelemetryQueryRequestParametersHavingsInner> {
  @override
  final Iterable<Type> types = const [TelemetryQueryRequestParametersHavingsInner, _$TelemetryQueryRequestParametersHavingsInner];

  @override
  final String wireName = r'TelemetryQueryRequestParametersHavingsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelemetryQueryRequestParametersHavingsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(TelemetryQueryRequestParametersHavingsInnerOperationEnum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TelemetryQueryRequestParametersHavingsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TelemetryQueryRequestParametersHavingsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryQueryRequestParametersHavingsInnerOperationEnum),
          ) as TelemetryQueryRequestParametersHavingsInnerOperationEnum;
          result.operation = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
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
  TelemetryQueryRequestParametersHavingsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelemetryQueryRequestParametersHavingsInnerBuilder();
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

class TelemetryQueryRequestParametersHavingsInnerOperationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'eq')
  static const TelemetryQueryRequestParametersHavingsInnerOperationEnum eq = _$telemetryQueryRequestParametersHavingsInnerOperationEnum_eq;
  @BuiltValueEnumConst(wireName: r'neq')
  static const TelemetryQueryRequestParametersHavingsInnerOperationEnum neq = _$telemetryQueryRequestParametersHavingsInnerOperationEnum_neq;
  @BuiltValueEnumConst(wireName: r'gt')
  static const TelemetryQueryRequestParametersHavingsInnerOperationEnum gt = _$telemetryQueryRequestParametersHavingsInnerOperationEnum_gt;
  @BuiltValueEnumConst(wireName: r'gte')
  static const TelemetryQueryRequestParametersHavingsInnerOperationEnum gte = _$telemetryQueryRequestParametersHavingsInnerOperationEnum_gte;
  @BuiltValueEnumConst(wireName: r'lt')
  static const TelemetryQueryRequestParametersHavingsInnerOperationEnum lt = _$telemetryQueryRequestParametersHavingsInnerOperationEnum_lt;
  @BuiltValueEnumConst(wireName: r'lte')
  static const TelemetryQueryRequestParametersHavingsInnerOperationEnum lte = _$telemetryQueryRequestParametersHavingsInnerOperationEnum_lte;

  static Serializer<TelemetryQueryRequestParametersHavingsInnerOperationEnum> get serializer => _$telemetryQueryRequestParametersHavingsInnerOperationEnumSerializer;

  const TelemetryQueryRequestParametersHavingsInnerOperationEnum._(String name): super(name);

  static BuiltSet<TelemetryQueryRequestParametersHavingsInnerOperationEnum> get values => _$telemetryQueryRequestParametersHavingsInnerOperationEnumValues;
  static TelemetryQueryRequestParametersHavingsInnerOperationEnum valueOf(String name) => _$telemetryQueryRequestParametersHavingsInnerOperationEnumValueOf(name);
}

