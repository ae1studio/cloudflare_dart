//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_v4_message.g.dart';

/// OrganizationsApiV4Message
///
/// Properties:
/// * [code] 
/// * [message] 
@BuiltValue()
abstract class OrganizationsApiV4Message implements Built<OrganizationsApiV4Message, OrganizationsApiV4MessageBuilder> {
  @BuiltValueField(wireName: r'code')
  int get code;

  @BuiltValueField(wireName: r'message')
  String get message;

  OrganizationsApiV4Message._();

  factory OrganizationsApiV4Message([void updates(OrganizationsApiV4MessageBuilder b)]) = _$OrganizationsApiV4Message;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiV4MessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiV4Message> get serializer => _$OrganizationsApiV4MessageSerializer();
}

class _$OrganizationsApiV4MessageSerializer implements PrimitiveSerializer<OrganizationsApiV4Message> {
  @override
  final Iterable<Type> types = const [OrganizationsApiV4Message, _$OrganizationsApiV4Message];

  @override
  final String wireName = r'OrganizationsApiV4Message';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiV4Message object, {
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
    OrganizationsApiV4Message object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiV4MessageBuilder result,
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
  OrganizationsApiV4Message deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiV4MessageBuilder();
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

