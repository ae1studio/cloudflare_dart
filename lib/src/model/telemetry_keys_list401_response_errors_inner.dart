//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telemetry_keys_list401_response_errors_inner.g.dart';

/// TelemetryKeysList401ResponseErrorsInner
///
/// Properties:
/// * [detail] 
/// * [message] 
@BuiltValue()
abstract class TelemetryKeysList401ResponseErrorsInner implements Built<TelemetryKeysList401ResponseErrorsInner, TelemetryKeysList401ResponseErrorsInnerBuilder> {
  @BuiltValueField(wireName: r'detail')
  String? get detail;

  @BuiltValueField(wireName: r'message')
  TelemetryKeysList401ResponseErrorsInnerMessageEnum get message;
  // enum messageEnum {  Unauthorized,  };

  TelemetryKeysList401ResponseErrorsInner._();

  factory TelemetryKeysList401ResponseErrorsInner([void updates(TelemetryKeysList401ResponseErrorsInnerBuilder b)]) = _$TelemetryKeysList401ResponseErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelemetryKeysList401ResponseErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TelemetryKeysList401ResponseErrorsInner> get serializer => _$TelemetryKeysList401ResponseErrorsInnerSerializer();
}

class _$TelemetryKeysList401ResponseErrorsInnerSerializer implements PrimitiveSerializer<TelemetryKeysList401ResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [TelemetryKeysList401ResponseErrorsInner, _$TelemetryKeysList401ResponseErrorsInner];

  @override
  final String wireName = r'TelemetryKeysList401ResponseErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelemetryKeysList401ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.detail != null) {
      yield r'detail';
      yield serializers.serialize(
        object.detail,
        specifiedType: const FullType(String),
      );
    }
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(TelemetryKeysList401ResponseErrorsInnerMessageEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TelemetryKeysList401ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TelemetryKeysList401ResponseErrorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryKeysList401ResponseErrorsInnerMessageEnum),
          ) as TelemetryKeysList401ResponseErrorsInnerMessageEnum;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TelemetryKeysList401ResponseErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelemetryKeysList401ResponseErrorsInnerBuilder();
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

class TelemetryKeysList401ResponseErrorsInnerMessageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unauthorized')
  static const TelemetryKeysList401ResponseErrorsInnerMessageEnum unauthorized = _$telemetryKeysList401ResponseErrorsInnerMessageEnum_unauthorized;

  static Serializer<TelemetryKeysList401ResponseErrorsInnerMessageEnum> get serializer => _$telemetryKeysList401ResponseErrorsInnerMessageEnumSerializer;

  const TelemetryKeysList401ResponseErrorsInnerMessageEnum._(String name): super(name);

  static BuiltSet<TelemetryKeysList401ResponseErrorsInnerMessageEnum> get values => _$telemetryKeysList401ResponseErrorsInnerMessageEnumValues;
  static TelemetryKeysList401ResponseErrorsInnerMessageEnum valueOf(String name) => _$telemetryKeysList401ResponseErrorsInnerMessageEnumValueOf(name);
}

