//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telemetry_keys_list200_response_result_inner.g.dart';

/// TelemetryKeysList200ResponseResultInner
///
/// Properties:
/// * [key] 
/// * [lastSeenAt] 
/// * [type] 
@BuiltValue()
abstract class TelemetryKeysList200ResponseResultInner implements Built<TelemetryKeysList200ResponseResultInner, TelemetryKeysList200ResponseResultInnerBuilder> {
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'lastSeenAt')
  num get lastSeenAt;

  @BuiltValueField(wireName: r'type')
  TelemetryKeysList200ResponseResultInnerTypeEnum get type;
  // enum typeEnum {  string,  boolean,  number,  };

  TelemetryKeysList200ResponseResultInner._();

  factory TelemetryKeysList200ResponseResultInner([void updates(TelemetryKeysList200ResponseResultInnerBuilder b)]) = _$TelemetryKeysList200ResponseResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelemetryKeysList200ResponseResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TelemetryKeysList200ResponseResultInner> get serializer => _$TelemetryKeysList200ResponseResultInnerSerializer();
}

class _$TelemetryKeysList200ResponseResultInnerSerializer implements PrimitiveSerializer<TelemetryKeysList200ResponseResultInner> {
  @override
  final Iterable<Type> types = const [TelemetryKeysList200ResponseResultInner, _$TelemetryKeysList200ResponseResultInner];

  @override
  final String wireName = r'TelemetryKeysList200ResponseResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelemetryKeysList200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'lastSeenAt';
    yield serializers.serialize(
      object.lastSeenAt,
      specifiedType: const FullType(num),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TelemetryKeysList200ResponseResultInnerTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TelemetryKeysList200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TelemetryKeysList200ResponseResultInnerBuilder result,
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
        case r'lastSeenAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.lastSeenAt = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryKeysList200ResponseResultInnerTypeEnum),
          ) as TelemetryKeysList200ResponseResultInnerTypeEnum;
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
  TelemetryKeysList200ResponseResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelemetryKeysList200ResponseResultInnerBuilder();
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

class TelemetryKeysList200ResponseResultInnerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'string')
  static const TelemetryKeysList200ResponseResultInnerTypeEnum string = _$telemetryKeysList200ResponseResultInnerTypeEnum_string;
  @BuiltValueEnumConst(wireName: r'boolean')
  static const TelemetryKeysList200ResponseResultInnerTypeEnum boolean = _$telemetryKeysList200ResponseResultInnerTypeEnum_boolean;
  @BuiltValueEnumConst(wireName: r'number')
  static const TelemetryKeysList200ResponseResultInnerTypeEnum number = _$telemetryKeysList200ResponseResultInnerTypeEnum_number;

  static Serializer<TelemetryKeysList200ResponseResultInnerTypeEnum> get serializer => _$telemetryKeysList200ResponseResultInnerTypeEnumSerializer;

  const TelemetryKeysList200ResponseResultInnerTypeEnum._(String name): super(name);

  static BuiltSet<TelemetryKeysList200ResponseResultInnerTypeEnum> get values => _$telemetryKeysList200ResponseResultInnerTypeEnumValues;
  static TelemetryKeysList200ResponseResultInnerTypeEnum valueOf(String name) => _$telemetryKeysList200ResponseResultInnerTypeEnumValueOf(name);
}

