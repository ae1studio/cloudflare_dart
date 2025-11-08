//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_update_preset_permissions_media_audio.g.dart';

/// Audio permissions
///
/// Properties:
/// * [canProduce] - Can produce audio
@BuiltValue()
abstract class RealtimekitUpdatePresetPermissionsMediaAudio implements Built<RealtimekitUpdatePresetPermissionsMediaAudio, RealtimekitUpdatePresetPermissionsMediaAudioBuilder> {
  /// Can produce audio
  @BuiltValueField(wireName: r'can_produce')
  RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum? get canProduce;
  // enum canProduceEnum {  ALLOWED,  NOT_ALLOWED,  CAN_REQUEST,  };

  RealtimekitUpdatePresetPermissionsMediaAudio._();

  factory RealtimekitUpdatePresetPermissionsMediaAudio([void updates(RealtimekitUpdatePresetPermissionsMediaAudioBuilder b)]) = _$RealtimekitUpdatePresetPermissionsMediaAudio;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetPermissionsMediaAudioBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePresetPermissionsMediaAudio> get serializer => _$RealtimekitUpdatePresetPermissionsMediaAudioSerializer();
}

class _$RealtimekitUpdatePresetPermissionsMediaAudioSerializer implements PrimitiveSerializer<RealtimekitUpdatePresetPermissionsMediaAudio> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePresetPermissionsMediaAudio, _$RealtimekitUpdatePresetPermissionsMediaAudio];

  @override
  final String wireName = r'RealtimekitUpdatePresetPermissionsMediaAudio';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePresetPermissionsMediaAudio object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canProduce != null) {
      yield r'can_produce';
      yield serializers.serialize(
        object.canProduce,
        specifiedType: const FullType(RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitUpdatePresetPermissionsMediaAudio object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitUpdatePresetPermissionsMediaAudioBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'can_produce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum),
          ) as RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum;
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
  RealtimekitUpdatePresetPermissionsMediaAudio deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetPermissionsMediaAudioBuilder();
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

class RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum extends EnumClass {

  /// Can produce audio
  @BuiltValueEnumConst(wireName: r'ALLOWED')
  static const RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum ALLOWED = _$realtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum_ALLOWED;
  /// Can produce audio
  @BuiltValueEnumConst(wireName: r'NOT_ALLOWED')
  static const RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum NOT_ALLOWED = _$realtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum_NOT_ALLOWED;
  /// Can produce audio
  @BuiltValueEnumConst(wireName: r'CAN_REQUEST')
  static const RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum CAN_REQUEST = _$realtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum_CAN_REQUEST;

  static Serializer<RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum> get serializer => _$realtimekitUpdatePresetPermissionsMediaAudioCanProduceSerializer;

  const RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum._(String name): super(name);

  static BuiltSet<RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum> get values => _$realtimekitUpdatePresetPermissionsMediaAudioCanProduceValues;
  static RealtimekitUpdatePresetPermissionsMediaAudioCanProduceEnum valueOf(String name) => _$realtimekitUpdatePresetPermissionsMediaAudioCanProduceValueOf(name);
}

