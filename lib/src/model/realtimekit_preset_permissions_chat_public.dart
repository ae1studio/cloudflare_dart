//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset_permissions_chat_public.g.dart';

/// RealtimekitPresetPermissionsChatPublic
///
/// Properties:
/// * [canSend] - Can send messages in general
/// * [files] - Can send file messages
/// * [text] - Can send text messages
@BuiltValue()
abstract class RealtimekitPresetPermissionsChatPublic implements Built<RealtimekitPresetPermissionsChatPublic, RealtimekitPresetPermissionsChatPublicBuilder> {
  /// Can send messages in general
  @BuiltValueField(wireName: r'can_send')
  bool get canSend;

  /// Can send file messages
  @BuiltValueField(wireName: r'files')
  bool get files;

  /// Can send text messages
  @BuiltValueField(wireName: r'text')
  bool get text;

  RealtimekitPresetPermissionsChatPublic._();

  factory RealtimekitPresetPermissionsChatPublic([void updates(RealtimekitPresetPermissionsChatPublicBuilder b)]) = _$RealtimekitPresetPermissionsChatPublic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetPermissionsChatPublicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetPermissionsChatPublic> get serializer => _$RealtimekitPresetPermissionsChatPublicSerializer();
}

class _$RealtimekitPresetPermissionsChatPublicSerializer implements PrimitiveSerializer<RealtimekitPresetPermissionsChatPublic> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetPermissionsChatPublic, _$RealtimekitPresetPermissionsChatPublic];

  @override
  final String wireName = r'RealtimekitPresetPermissionsChatPublic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetPermissionsChatPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    RealtimekitPresetPermissionsChatPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetPermissionsChatPublicBuilder result,
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
  RealtimekitPresetPermissionsChatPublic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetPermissionsChatPublicBuilder();
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

