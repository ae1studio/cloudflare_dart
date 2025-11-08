//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_dataset200_response_result_inner_filters_inner_value_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telemetry_values_list200_response_result_inner.g.dart';

/// TelemetryValuesList200ResponseResultInner
///
/// Properties:
/// * [dataset] 
/// * [key] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class TelemetryValuesList200ResponseResultInner implements Built<TelemetryValuesList200ResponseResultInner, TelemetryValuesList200ResponseResultInnerBuilder> {
  @BuiltValueField(wireName: r'dataset')
  String get dataset;

  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'type')
  TelemetryValuesList200ResponseResultInnerTypeEnum get type;
  // enum typeEnum {  string,  boolean,  number,  };

  @BuiltValueField(wireName: r'value')
  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner get value;

  TelemetryValuesList200ResponseResultInner._();

  factory TelemetryValuesList200ResponseResultInner([void updates(TelemetryValuesList200ResponseResultInnerBuilder b)]) = _$TelemetryValuesList200ResponseResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelemetryValuesList200ResponseResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TelemetryValuesList200ResponseResultInner> get serializer => _$TelemetryValuesList200ResponseResultInnerSerializer();
}

class _$TelemetryValuesList200ResponseResultInnerSerializer implements PrimitiveSerializer<TelemetryValuesList200ResponseResultInner> {
  @override
  final Iterable<Type> types = const [TelemetryValuesList200ResponseResultInner, _$TelemetryValuesList200ResponseResultInner];

  @override
  final String wireName = r'TelemetryValuesList200ResponseResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelemetryValuesList200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dataset';
    yield serializers.serialize(
      object.dataset,
      specifiedType: const FullType(String),
    );
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TelemetryValuesList200ResponseResultInnerTypeEnum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TelemetryValuesList200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TelemetryValuesList200ResponseResultInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dataset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataset = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryValuesList200ResponseResultInnerTypeEnum),
          ) as TelemetryValuesList200ResponseResultInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner),
          ) as AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TelemetryValuesList200ResponseResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelemetryValuesList200ResponseResultInnerBuilder();
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

class TelemetryValuesList200ResponseResultInnerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'string')
  static const TelemetryValuesList200ResponseResultInnerTypeEnum string = _$telemetryValuesList200ResponseResultInnerTypeEnum_string;
  @BuiltValueEnumConst(wireName: r'boolean')
  static const TelemetryValuesList200ResponseResultInnerTypeEnum boolean = _$telemetryValuesList200ResponseResultInnerTypeEnum_boolean;
  @BuiltValueEnumConst(wireName: r'number')
  static const TelemetryValuesList200ResponseResultInnerTypeEnum number = _$telemetryValuesList200ResponseResultInnerTypeEnum_number;

  static Serializer<TelemetryValuesList200ResponseResultInnerTypeEnum> get serializer => _$telemetryValuesList200ResponseResultInnerTypeSerializer;

  const TelemetryValuesList200ResponseResultInnerTypeEnum._(String name): super(name);

  static BuiltSet<TelemetryValuesList200ResponseResultInnerTypeEnum> get values => _$telemetryValuesList200ResponseResultInnerTypeValues;
  static TelemetryValuesList200ResponseResultInnerTypeEnum valueOf(String name) => _$telemetryValuesList200ResponseResultInnerTypeValueOf(name);
}

