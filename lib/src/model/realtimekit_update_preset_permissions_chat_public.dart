//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_update_preset_permissions_chat_public.g.dart';

/// RealtimekitUpdatePresetPermissionsChatPublic
///
/// Properties:
/// * [canSend] - Can send messages in general
/// * [files] - Can send file messages
/// * [text] - Can send text messages
@BuiltValue()
abstract class RealtimekitUpdatePresetPermissionsChatPublic implements Built<RealtimekitUpdatePresetPermissionsChatPublic, RealtimekitUpdatePresetPermissionsChatPublicBuilder> {
  /// Can send messages in general
  @BuiltValueField(wireName: r'can_send')
  bool? get canSend;

  /// Can send file messages
  @BuiltValueField(wireName: r'files')
  bool? get files;

  /// Can send text messages
  @BuiltValueField(wireName: r'text')
  bool? get text;

  RealtimekitUpdatePresetPermissionsChatPublic._();

  factory RealtimekitUpdatePresetPermissionsChatPublic([void updates(RealtimekitUpdatePresetPermissionsChatPublicBuilder b)]) = _$RealtimekitUpdatePresetPermissionsChatPublic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetPermissionsChatPublicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePresetPermissionsChatPublic> get serializer => _$RealtimekitUpdatePresetPermissionsChatPublicSerializer();
}

class _$RealtimekitUpdatePresetPermissionsChatPublicSerializer implements PrimitiveSerializer<RealtimekitUpdatePresetPermissionsChatPublic> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePresetPermissionsChatPublic, _$RealtimekitUpdatePresetPermissionsChatPublic];

  @override
  final String wireName = r'RealtimekitUpdatePresetPermissionsChatPublic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePresetPermissionsChatPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    RealtimekitUpdatePresetPermissionsChatPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitUpdatePresetPermissionsChatPublicBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  RealtimekitUpdatePresetPermissionsChatPublic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetPermissionsChatPublicBuilder();
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

