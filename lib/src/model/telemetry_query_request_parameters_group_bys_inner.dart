//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telemetry_query_request_parameters_group_bys_inner.g.dart';

/// TelemetryQueryRequestParametersGroupBysInner
///
/// Properties:
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class TelemetryQueryRequestParametersGroupBysInner implements Built<TelemetryQueryRequestParametersGroupBysInner, TelemetryQueryRequestParametersGroupBysInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  TelemetryQueryRequestParametersGroupBysInnerTypeEnum get type;
  // enum typeEnum {  string,  number,  boolean,  };

  @BuiltValueField(wireName: r'value')
  String get value;

  TelemetryQueryRequestParametersGroupBysInner._();

  factory TelemetryQueryRequestParametersGroupBysInner([void updates(TelemetryQueryRequestParametersGroupBysInnerBuilder b)]) = _$TelemetryQueryRequestParametersGroupBysInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelemetryQueryRequestParametersGroupBysInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TelemetryQueryRequestParametersGroupBysInner> get serializer => _$TelemetryQueryRequestParametersGroupBysInnerSerializer();
}

class _$TelemetryQueryRequestParametersGroupBysInnerSerializer implements PrimitiveSerializer<TelemetryQueryRequestParametersGroupBysInner> {
  @override
  final Iterable<Type> types = const [TelemetryQueryRequestParametersGroupBysInner, _$TelemetryQueryRequestParametersGroupBysInner];

  @override
  final String wireName = r'TelemetryQueryRequestParametersGroupBysInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelemetryQueryRequestParametersGroupBysInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TelemetryQueryRequestParametersGroupBysInnerTypeEnum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TelemetryQueryRequestParametersGroupBysInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TelemetryQueryRequestParametersGroupBysInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryQueryRequestParametersGroupBysInnerTypeEnum),
          ) as TelemetryQueryRequestParametersGroupBysInnerTypeEnum;
          result.type = valueDes;
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
  TelemetryQueryRequestParametersGroupBysInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelemetryQueryRequestParametersGroupBysInnerBuilder();
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

class TelemetryQueryRequestParametersGroupBysInnerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'string')
  static const TelemetryQueryRequestParametersGroupBysInnerTypeEnum string = _$telemetryQueryRequestParametersGroupBysInnerTypeEnum_string;
  @BuiltValueEnumConst(wireName: r'number')
  static const TelemetryQueryRequestParametersGroupBysInnerTypeEnum number = _$telemetryQueryRequestParametersGroupBysInnerTypeEnum_number;
  @BuiltValueEnumConst(wireName: r'boolean')
  static const TelemetryQueryRequestParametersGroupBysInnerTypeEnum boolean = _$telemetryQueryRequestParametersGroupBysInnerTypeEnum_boolean;

  static Serializer<TelemetryQueryRequestParametersGroupBysInnerTypeEnum> get serializer => _$telemetryQueryRequestParametersGroupBysInnerTypeEnumSerializer;

  const TelemetryQueryRequestParametersGroupBysInnerTypeEnum._(String name): super(name);

  static BuiltSet<TelemetryQueryRequestParametersGroupBysInnerTypeEnum> get values => _$telemetryQueryRequestParametersGroupBysInnerTypeEnumValues;
  static TelemetryQueryRequestParametersGroupBysInnerTypeEnum valueOf(String name) => _$telemetryQueryRequestParametersGroupBysInnerTypeEnumValueOf(name);
}

