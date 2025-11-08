//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_create_chat_channel_info.g.dart';

/// RealtimekitCreateChatChannelInfo
///
/// Properties:
/// * [customParticipantIds] 
/// * [displayName] 
/// * [visibility] 
@BuiltValue()
abstract class RealtimekitCreateChatChannelInfo implements Built<RealtimekitCreateChatChannelInfo, RealtimekitCreateChatChannelInfoBuilder> {
  @BuiltValueField(wireName: r'custom_participant_ids')
  BuiltList<String>? get customParticipantIds;

  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  @BuiltValueField(wireName: r'visibility')
  RealtimekitCreateChatChannelInfoVisibilityEnum? get visibility;
  // enum visibilityEnum {  public,  private,  };

  RealtimekitCreateChatChannelInfo._();

  factory RealtimekitCreateChatChannelInfo([void updates(RealtimekitCreateChatChannelInfoBuilder b)]) = _$RealtimekitCreateChatChannelInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitCreateChatChannelInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitCreateChatChannelInfo> get serializer => _$RealtimekitCreateChatChannelInfoSerializer();
}

class _$RealtimekitCreateChatChannelInfoSerializer implements PrimitiveSerializer<RealtimekitCreateChatChannelInfo> {
  @override
  final Iterable<Type> types = const [RealtimekitCreateChatChannelInfo, _$RealtimekitCreateChatChannelInfo];

  @override
  final String wireName = r'RealtimekitCreateChatChannelInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitCreateChatChannelInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customParticipantIds != null) {
      yield r'custom_participant_ids';
      yield serializers.serialize(
        object.customParticipantIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.visibility != null) {
      yield r'visibility';
      yield serializers.serialize(
        object.visibility,
        specifiedType: const FullType(RealtimekitCreateChatChannelInfoVisibilityEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitCreateChatChannelInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitCreateChatChannelInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_participant_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.customParticipantIds.replace(valueDes);
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitCreateChatChannelInfoVisibilityEnum),
          ) as RealtimekitCreateChatChannelInfoVisibilityEnum;
          result.visibility = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitCreateChatChannelInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitCreateChatChannelInfoBuilder();
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

class RealtimekitCreateChatChannelInfoVisibilityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'public')
  static const RealtimekitCreateChatChannelInfoVisibilityEnum public = _$realtimekitCreateChatChannelInfoVisibilityEnum_public;
  @BuiltValueEnumConst(wireName: r'private')
  static const RealtimekitCreateChatChannelInfoVisibilityEnum private = _$realtimekitCreateChatChannelInfoVisibilityEnum_private;

  static Serializer<RealtimekitCreateChatChannelInfoVisibilityEnum> get serializer => _$realtimekitCreateChatChannelInfoVisibilitySerializer;

  const RealtimekitCreateChatChannelInfoVisibilityEnum._(String name): super(name);

  static BuiltSet<RealtimekitCreateChatChannelInfoVisibilityEnum> get values => _$realtimekitCreateChatChannelInfoVisibilityValues;
  static RealtimekitCreateChatChannelInfoVisibilityEnum valueOf(String name) => _$realtimekitCreateChatChannelInfoVisibilityValueOf(name);
}

