//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset_permissions_chat_private.g.dart';

/// RealtimekitPresetPermissionsChatPrivate
///
/// Properties:
/// * [canReceive] 
/// * [canSend] 
/// * [files] 
/// * [text] 
@BuiltValue()
abstract class RealtimekitPresetPermissionsChatPrivate implements Built<RealtimekitPresetPermissionsChatPrivate, RealtimekitPresetPermissionsChatPrivateBuilder> {
  @BuiltValueField(wireName: r'can_receive')
  bool get canReceive;

  @BuiltValueField(wireName: r'can_send')
  bool get canSend;

  @BuiltValueField(wireName: r'files')
  bool get files;

  @BuiltValueField(wireName: r'text')
  bool get text;

  RealtimekitPresetPermissionsChatPrivate._();

  factory RealtimekitPresetPermissionsChatPrivate([void updates(RealtimekitPresetPermissionsChatPrivateBuilder b)]) = _$RealtimekitPresetPermissionsChatPrivate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetPermissionsChatPrivateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetPermissionsChatPrivate> get serializer => _$RealtimekitPresetPermissionsChatPrivateSerializer();
}

class _$RealtimekitPresetPermissionsChatPrivateSerializer implements PrimitiveSerializer<RealtimekitPresetPermissionsChatPrivate> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetPermissionsChatPrivate, _$RealtimekitPresetPermissionsChatPrivate];

  @override
  final String wireName = r'RealtimekitPresetPermissionsChatPrivate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetPermissionsChatPrivate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'can_receive';
    yield serializers.serialize(
      object.canReceive,
      specifiedType: const FullType(bool),
    );
    yield r'can_send';
    yield serializers.serialize(
      object.canSend,
      specifiedType: const FullType(bool),
    );
    yield r'files';
    yield serializers.serialize(
      object.files,
      specifiedType: const FullType(bool),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPresetPermissionsChatPrivate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetPermissionsChatPrivateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'can_receive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canReceive = valueDes;
          break;
        case r'can_send':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canSend = valueDes;
          break;
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.files = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitPresetPermissionsChatPrivate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetPermissionsChatPrivateBuilder();
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

