//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telemetry_keys_list500_response_errors_inner.g.dart';

/// TelemetryKeysList500ResponseErrorsInner
///
/// Properties:
/// * [message] 
/// * [detail] 
@BuiltValue()
abstract class TelemetryKeysList500ResponseErrorsInner implements Built<TelemetryKeysList500ResponseErrorsInner, TelemetryKeysList500ResponseErrorsInnerBuilder> {
  @BuiltValueField(wireName: r'message')
  TelemetryKeysList500ResponseErrorsInnerMessageEnum get message;
  // enum messageEnum {  Internal error,  };

  @BuiltValueField(wireName: r'detail')
  String? get detail;

  TelemetryKeysList500ResponseErrorsInner._();

  factory TelemetryKeysList500ResponseErrorsInner([void updates(TelemetryKeysList500ResponseErrorsInnerBuilder b)]) = _$TelemetryKeysList500ResponseErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelemetryKeysList500ResponseErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TelemetryKeysList500ResponseErrorsInner> get serializer => _$TelemetryKeysList500ResponseErrorsInnerSerializer();
}

class _$TelemetryKeysList500ResponseErrorsInnerSerializer implements PrimitiveSerializer<TelemetryKeysList500ResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [TelemetryKeysList500ResponseErrorsInner, _$TelemetryKeysList500ResponseErrorsInner];

  @override
  final String wireName = r'TelemetryKeysList500ResponseErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelemetryKeysList500ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(TelemetryKeysList500ResponseErrorsInnerMessageEnum),
    );
    if (object.detail != null) {
      yield r'detail';
      yield serializers.serialize(
        object.detail,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TelemetryKeysList500ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TelemetryKeysList500ResponseErrorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryKeysList500ResponseErrorsInnerMessageEnum),
          ) as TelemetryKeysList500ResponseErrorsInnerMessageEnum;
          result.message = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TelemetryKeysList500ResponseErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelemetryKeysList500ResponseErrorsInnerBuilder();
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

class TelemetryKeysList500ResponseErrorsInnerMessageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Internal error')
  static const TelemetryKeysList500ResponseErrorsInnerMessageEnum internalError = _$telemetryKeysList500ResponseErrorsInnerMessageEnum_internalError;

  static Serializer<TelemetryKeysList500ResponseErrorsInnerMessageEnum> get serializer => _$telemetryKeysList500ResponseErrorsInnerMessageEnumSerializer;

  const TelemetryKeysList500ResponseErrorsInnerMessageEnum._(String name): super(name);

  static BuiltSet<TelemetryKeysList500ResponseErrorsInnerMessageEnum> get values => _$telemetryKeysList500ResponseErrorsInnerMessageEnumValues;
  static TelemetryKeysList500ResponseErrorsInnerMessageEnum valueOf(String name) => _$telemetryKeysList500ResponseErrorsInnerMessageEnumValueOf(name);
}

