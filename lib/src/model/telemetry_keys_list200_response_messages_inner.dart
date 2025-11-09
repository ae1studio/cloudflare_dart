//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telemetry_keys_list200_response_messages_inner.g.dart';

/// TelemetryKeysList200ResponseMessagesInner
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class TelemetryKeysList200ResponseMessagesInner implements Built<TelemetryKeysList200ResponseMessagesInner, TelemetryKeysList200ResponseMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'message')
  TelemetryKeysList200ResponseMessagesInnerMessageEnum get message;
  // enum messageEnum {  Successful request,  };

  TelemetryKeysList200ResponseMessagesInner._();

  factory TelemetryKeysList200ResponseMessagesInner([void updates(TelemetryKeysList200ResponseMessagesInnerBuilder b)]) = _$TelemetryKeysList200ResponseMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelemetryKeysList200ResponseMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TelemetryKeysList200ResponseMessagesInner> get serializer => _$TelemetryKeysList200ResponseMessagesInnerSerializer();
}

class _$TelemetryKeysList200ResponseMessagesInnerSerializer implements PrimitiveSerializer<TelemetryKeysList200ResponseMessagesInner> {
  @override
  final Iterable<Type> types = const [TelemetryKeysList200ResponseMessagesInner, _$TelemetryKeysList200ResponseMessagesInner];

  @override
  final String wireName = r'TelemetryKeysList200ResponseMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelemetryKeysList200ResponseMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(TelemetryKeysList200ResponseMessagesInnerMessageEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TelemetryKeysList200ResponseMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TelemetryKeysList200ResponseMessagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryKeysList200ResponseMessagesInnerMessageEnum),
          ) as TelemetryKeysList200ResponseMessagesInnerMessageEnum;
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
  TelemetryKeysList200ResponseMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelemetryKeysList200ResponseMessagesInnerBuilder();
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

class TelemetryKeysList200ResponseMessagesInnerMessageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Successful request')
  static const TelemetryKeysList200ResponseMessagesInnerMessageEnum successfulRequest = _$telemetryKeysList200ResponseMessagesInnerMessageEnum_successfulRequest;

  static Serializer<TelemetryKeysList200ResponseMessagesInnerMessageEnum> get serializer => _$telemetryKeysList200ResponseMessagesInnerMessageEnumSerializer;

  const TelemetryKeysList200ResponseMessagesInnerMessageEnum._(String name): super(name);

  static BuiltSet<TelemetryKeysList200ResponseMessagesInnerMessageEnum> get values => _$telemetryKeysList200ResponseMessagesInnerMessageEnumValues;
  static TelemetryKeysList200ResponseMessagesInnerMessageEnum valueOf(String name) => _$telemetryKeysList200ResponseMessagesInnerMessageEnumValueOf(name);
}

