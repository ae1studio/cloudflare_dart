//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_update_preset_permissions_chat_private.g.dart';

/// RealtimekitUpdatePresetPermissionsChatPrivate
///
/// Properties:
/// * [canReceive] 
/// * [canSend] 
/// * [files] 
/// * [text] 
@BuiltValue()
abstract class RealtimekitUpdatePresetPermissionsChatPrivate implements Built<RealtimekitUpdatePresetPermissionsChatPrivate, RealtimekitUpdatePresetPermissionsChatPrivateBuilder> {
  @BuiltValueField(wireName: r'can_receive')
  bool? get canReceive;

  @BuiltValueField(wireName: r'can_send')
  bool? get canSend;

  @BuiltValueField(wireName: r'files')
  bool? get files;

  @BuiltValueField(wireName: r'text')
  bool? get text;

  RealtimekitUpdatePresetPermissionsChatPrivate._();

  factory RealtimekitUpdatePresetPermissionsChatPrivate([void updates(RealtimekitUpdatePresetPermissionsChatPrivateBuilder b)]) = _$RealtimekitUpdatePresetPermissionsChatPrivate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetPermissionsChatPrivateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePresetPermissionsChatPrivate> get serializer => _$RealtimekitUpdatePresetPermissionsChatPrivateSerializer();
}

class _$RealtimekitUpdatePresetPermissionsChatPrivateSerializer implements PrimitiveSerializer<RealtimekitUpdatePresetPermissionsChatPrivate> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePresetPermissionsChatPrivate, _$RealtimekitUpdatePresetPermissionsChatPrivate];

  @override
  final String wireName = r'RealtimekitUpdatePresetPermissionsChatPrivate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePresetPermissionsChatPrivate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canReceive != null) {
      yield r'can_receive';
      yield serializers.serialize(
        object.canReceive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canSend != null) {
      yield r'can_send';
      yield serializers.serialize(
        object.canSend,
        specifiedType: const FullType(bool),
      );
    }
    if (object.files != null) {
      yield r'files';
      yield serializers.serialize(
        object.files,
        specifiedType: const FullType(bool),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitUpdatePresetPermissionsChatPrivate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitUpdatePresetPermissionsChatPrivateBuilder result,
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
  RealtimekitUpdatePresetPermissionsChatPrivate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetPermissionsChatPrivateBuilder();
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

