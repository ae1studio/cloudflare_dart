//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_preset_permissions_chat_public.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_permissions_chat_private.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset_permissions_chat.g.dart';

/// Chat permissions
///
/// Properties:
/// * [private] 
/// * [public] 
@BuiltValue()
abstract class RealtimekitPresetPermissionsChat implements Built<RealtimekitPresetPermissionsChat, RealtimekitPresetPermissionsChatBuilder> {
  @BuiltValueField(wireName: r'private')
  RealtimekitPresetPermissionsChatPrivate get private;

  @BuiltValueField(wireName: r'public')
  RealtimekitPresetPermissionsChatPublic get public;

  RealtimekitPresetPermissionsChat._();

  factory RealtimekitPresetPermissionsChat([void updates(RealtimekitPresetPermissionsChatBuilder b)]) = _$RealtimekitPresetPermissionsChat;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetPermissionsChatBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetPermissionsChat> get serializer => _$RealtimekitPresetPermissionsChatSerializer();
}

class _$RealtimekitPresetPermissionsChatSerializer implements PrimitiveSerializer<RealtimekitPresetPermissionsChat> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetPermissionsChat, _$RealtimekitPresetPermissionsChat];

  @override
  final String wireName = r'RealtimekitPresetPermissionsChat';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetPermissionsChat object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'private';
    yield serializers.serialize(
      object.private,
      specifiedType: const FullType(RealtimekitPresetPermissionsChatPrivate),
    );
    yield r'public';
    yield serializers.serialize(
      object.public,
      specifiedType: const FullType(RealtimekitPresetPermissionsChatPublic),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPresetPermissionsChat object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetPermissionsChatBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'private':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetPermissionsChatPrivate),
          ) as RealtimekitPresetPermissionsChatPrivate;
          result.private.replace(valueDes);
          break;
        case r'public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetPermissionsChatPublic),
          ) as RealtimekitPresetPermissionsChatPublic;
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
  RealtimekitPresetPermissionsChat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetPermissionsChatBuilder();
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

