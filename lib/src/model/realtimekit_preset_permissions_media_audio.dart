//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset_permissions_media_audio.g.dart';

/// Audio permissions
///
/// Properties:
/// * [canProduce] - Can produce audio
@BuiltValue()
abstract class RealtimekitPresetPermissionsMediaAudio implements Built<RealtimekitPresetPermissionsMediaAudio, RealtimekitPresetPermissionsMediaAudioBuilder> {
  /// Can produce audio
  @BuiltValueField(wireName: r'can_produce')
  RealtimekitPresetPermissionsMediaAudioCanProduceEnum get canProduce;
  // enum canProduceEnum {  ALLOWED,  NOT_ALLOWED,  CAN_REQUEST,  };

  RealtimekitPresetPermissionsMediaAudio._();

  factory RealtimekitPresetPermissionsMediaAudio([void updates(RealtimekitPresetPermissionsMediaAudioBuilder b)]) = _$RealtimekitPresetPermissionsMediaAudio;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetPermissionsMediaAudioBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetPermissionsMediaAudio> get serializer => _$RealtimekitPresetPermissionsMediaAudioSerializer();
}

class _$RealtimekitPresetPermissionsMediaAudioSerializer implements PrimitiveSerializer<RealtimekitPresetPermissionsMediaAudio> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetPermissionsMediaAudio, _$RealtimekitPresetPermissionsMediaAudio];

  @override
  final String wireName = r'RealtimekitPresetPermissionsMediaAudio';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetPermissionsMediaAudio object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'can_produce';
    yield serializers.serialize(
      object.canProduce,
      specifiedType: const FullType(RealtimekitPresetPermissionsMediaAudioCanProduceEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPresetPermissionsMediaAudio object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetPermissionsMediaAudioBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'can_produce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetPermissionsMediaAudioCanProduceEnum),
          ) as RealtimekitPresetPermissionsMediaAudioCanProduceEnum;
          result.canProduce = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitPresetPermissionsMediaAudio deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetPermissionsMediaAudioBuilder();
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

class RealtimekitPresetPermissionsMediaAudioCanProduceEnum extends EnumClass {

  /// Can produce audio
  @BuiltValueEnumConst(wireName: r'ALLOWED')
  static const RealtimekitPresetPermissionsMediaAudioCanProduceEnum ALLOWED = _$realtimekitPresetPermissionsMediaAudioCanProduceEnum_ALLOWED;
  /// Can produce audio
  @BuiltValueEnumConst(wireName: r'NOT_ALLOWED')
  static const RealtimekitPresetPermissionsMediaAudioCanProduceEnum NOT_ALLOWED = _$realtimekitPresetPermissionsMediaAudioCanProduceEnum_NOT_ALLOWED;
  /// Can produce audio
  @BuiltValueEnumConst(wireName: r'CAN_REQUEST')
  static const RealtimekitPresetPermissionsMediaAudioCanProduceEnum CAN_REQUEST = _$realtimekitPresetPermissionsMediaAudioCanProduceEnum_CAN_REQUEST;

  static Serializer<RealtimekitPresetPermissionsMediaAudioCanProduceEnum> get serializer => _$realtimekitPresetPermissionsMediaAudioCanProduceEnumSerializer;

  const RealtimekitPresetPermissionsMediaAudioCanProduceEnum._(String name): super(name);

  static BuiltSet<RealtimekitPresetPermissionsMediaAudioCanProduceEnum> get values => _$realtimekitPresetPermissionsMediaAudioCanProduceEnumValues;
  static RealtimekitPresetPermissionsMediaAudioCanProduceEnum valueOf(String name) => _$realtimekitPresetPermissionsMediaAudioCanProduceEnumValueOf(name);
}

