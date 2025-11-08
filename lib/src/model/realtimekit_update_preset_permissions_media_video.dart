//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_update_preset_permissions_media_video.g.dart';

/// Video permissions
///
/// Properties:
/// * [canProduce] - Can produce video
@BuiltValue()
abstract class RealtimekitUpdatePresetPermissionsMediaVideo implements Built<RealtimekitUpdatePresetPermissionsMediaVideo, RealtimekitUpdatePresetPermissionsMediaVideoBuilder> {
  /// Can produce video
  @BuiltValueField(wireName: r'can_produce')
  RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum? get canProduce;
  // enum canProduceEnum {  ALLOWED,  NOT_ALLOWED,  CAN_REQUEST,  };

  RealtimekitUpdatePresetPermissionsMediaVideo._();

  factory RealtimekitUpdatePresetPermissionsMediaVideo([void updates(RealtimekitUpdatePresetPermissionsMediaVideoBuilder b)]) = _$RealtimekitUpdatePresetPermissionsMediaVideo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetPermissionsMediaVideoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePresetPermissionsMediaVideo> get serializer => _$RealtimekitUpdatePresetPermissionsMediaVideoSerializer();
}

class _$RealtimekitUpdatePresetPermissionsMediaVideoSerializer implements PrimitiveSerializer<RealtimekitUpdatePresetPermissionsMediaVideo> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePresetPermissionsMediaVideo, _$RealtimekitUpdatePresetPermissionsMediaVideo];

  @override
  final String wireName = r'RealtimekitUpdatePresetPermissionsMediaVideo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePresetPermissionsMediaVideo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canProduce != null) {
      yield r'can_produce';
      yield serializers.serialize(
        object.canProduce,
        specifiedType: const FullType(RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitUpdatePresetPermissionsMediaVideo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitUpdatePresetPermissionsMediaVideoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'can_produce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum),
          ) as RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum;
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
  RealtimekitUpdatePresetPermissionsMediaVideo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetPermissionsMediaVideoBuilder();
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

class RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum extends EnumClass {

  /// Can produce video
  @BuiltValueEnumConst(wireName: r'ALLOWED')
  static const RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum ALLOWED = _$realtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum_ALLOWED;
  /// Can produce video
  @BuiltValueEnumConst(wireName: r'NOT_ALLOWED')
  static const RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum NOT_ALLOWED = _$realtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum_NOT_ALLOWED;
  /// Can produce video
  @BuiltValueEnumConst(wireName: r'CAN_REQUEST')
  static const RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum CAN_REQUEST = _$realtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum_CAN_REQUEST;

  static Serializer<RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum> get serializer => _$realtimekitUpdatePresetPermissionsMediaVideoCanProduceSerializer;

  const RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum._(String name): super(name);

  static BuiltSet<RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum> get values => _$realtimekitUpdatePresetPermissionsMediaVideoCanProduceValues;
  static RealtimekitUpdatePresetPermissionsMediaVideoCanProduceEnum valueOf(String name) => _$realtimekitUpdatePresetPermissionsMediaVideoCanProduceValueOf(name);
}

