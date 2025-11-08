//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_chat_public.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_chat_private.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_update_preset_permissions_chat.g.dart';

/// Chat permissions
///
/// Properties:
/// * [private] 
/// * [public] 
@BuiltValue()
abstract class RealtimekitUpdatePresetPermissionsChat implements Built<RealtimekitUpdatePresetPermissionsChat, RealtimekitUpdatePresetPermissionsChatBuilder> {
  @BuiltValueField(wireName: r'private')
  RealtimekitUpdatePresetPermissionsChatPrivate? get private;

  @BuiltValueField(wireName: r'public')
  RealtimekitUpdatePresetPermissionsChatPublic? get public;

  RealtimekitUpdatePresetPermissionsChat._();

  factory RealtimekitUpdatePresetPermissionsChat([void updates(RealtimekitUpdatePresetPermissionsChatBuilder b)]) = _$RealtimekitUpdatePresetPermissionsChat;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetPermissionsChatBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePresetPermissionsChat> get serializer => _$RealtimekitUpdatePresetPermissionsChatSerializer();
}

class _$RealtimekitUpdatePresetPermissionsChatSerializer implements PrimitiveSerializer<RealtimekitUpdatePresetPermissionsChat> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePresetPermissionsChat, _$RealtimekitUpdatePresetPermissionsChat];

  @override
  final String wireName = r'RealtimekitUpdatePresetPermissionsChat';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePresetPermissionsChat object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.private != null) {
      yield r'private';
      yield serializers.serialize(
        object.private,
        specifiedType: const FullType(RealtimekitUpdatePresetPermissionsChatPrivate),
      );
    }
    if (object.public != null) {
      yield r'public';
      yield serializers.serialize(
        object.public,
        specifiedType: const FullType(RealtimekitUpdatePresetPermissionsChatPublic),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitUpdatePresetPermissionsChat object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitUpdatePresetPermissionsChatBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'private':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetPermissionsChatPrivate),
          ) as RealtimekitUpdatePresetPermissionsChatPrivate;
          result.private.replace(valueDes);
          break;
        case r'public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetPermissionsChatPublic),
          ) as RealtimekitUpdatePresetPermissionsChatPublic;
          result.public.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitUpdatePresetPermissionsChat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetPermissionsChatBuilder();
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

