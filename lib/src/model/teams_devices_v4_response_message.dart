//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_v4_response_message.g.dart';

/// A message which can be returned in either the 'errors' or 'messages' fields in a v4 API response.
///
/// Properties:
/// * [code] 
/// * [message] 
@BuiltValue()
abstract class TeamsDevicesV4ResponseMessage implements Built<TeamsDevicesV4ResponseMessage, TeamsDevicesV4ResponseMessageBuilder> {
  @BuiltValueField(wireName: r'code')
  int get code;

  @BuiltValueField(wireName: r'message')
  String get message;

  TeamsDevicesV4ResponseMessage._();

  factory TeamsDevicesV4ResponseMessage([void updates(TeamsDevicesV4ResponseMessageBuilder b)]) = _$TeamsDevicesV4ResponseMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesV4ResponseMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesV4ResponseMessage> get serializer => _$TeamsDevicesV4ResponseMessageSerializer();
}

class _$TeamsDevicesV4ResponseMessageSerializer implements PrimitiveSerializer<TeamsDevicesV4ResponseMessage> {
  @override
  final Iterable<Type> types = const [TeamsDevicesV4ResponseMessage, _$TeamsDevicesV4ResponseMessage];

  @override
  final String wireName = r'TeamsDevicesV4ResponseMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesV4ResponseMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(int),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesV4ResponseMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesV4ResponseMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  TeamsDevicesV4ResponseMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesV4ResponseMessageBuilder();
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

