//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_gcp_setup.g.dart';

/// McnGcpSetup
///
/// Properties:
/// * [integrationIdentityTag] 
/// * [itemType] 
/// * [tagCliCommand] 
@BuiltValue()
abstract class McnGcpSetup implements Built<McnGcpSetup, McnGcpSetupBuilder> {
  @BuiltValueField(wireName: r'integration_identity_tag')
  String get integrationIdentityTag;

  @BuiltValueField(wireName: r'item_type')
  String get itemType;

  @BuiltValueField(wireName: r'tag_cli_command')
  String get tagCliCommand;

  McnGcpSetup._();

  factory McnGcpSetup([void updates(McnGcpSetupBuilder b)]) = _$McnGcpSetup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnGcpSetupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnGcpSetup> get serializer => _$McnGcpSetupSerializer();
}

class _$McnGcpSetupSerializer implements PrimitiveSerializer<McnGcpSetup> {
  @override
  final Iterable<Type> types = const [McnGcpSetup, _$McnGcpSetup];

  @override
  final String wireName = r'McnGcpSetup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnGcpSetup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'integration_identity_tag';
    yield serializers.serialize(
      object.integrationIdentityTag,
      specifiedType: const FullType(String),
    );
    yield r'item_type';
    yield serializers.serialize(
      object.itemType,
      specifiedType: const FullType(String),
    );
    yield r'tag_cli_command';
    yield serializers.serialize(
      object.tagCliCommand,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnGcpSetup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnGcpSetupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'integration_identity_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.integrationIdentityTag = valueDes;
          break;
        case r'item_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemType = valueDes;
          break;
        case r'tag_cli_command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tagCliCommand = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnGcpSetup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnGcpSetupBuilder();
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

