//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset_permissions_media_video.g.dart';

/// Video permissions
///
/// Properties:
/// * [canProduce] - Can produce video
@BuiltValue()
abstract class RealtimekitPresetPermissionsMediaVideo implements Built<RealtimekitPresetPermissionsMediaVideo, RealtimekitPresetPermissionsMediaVideoBuilder> {
  /// Can produce video
  @BuiltValueField(wireName: r'can_produce')
  RealtimekitPresetPermissionsMediaVideoCanProduceEnum get canProduce;
  // enum canProduceEnum {  ALLOWED,  NOT_ALLOWED,  CAN_REQUEST,  };

  RealtimekitPresetPermissionsMediaVideo._();

  factory RealtimekitPresetPermissionsMediaVideo([void updates(RealtimekitPresetPermissionsMediaVideoBuilder b)]) = _$RealtimekitPresetPermissionsMediaVideo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetPermissionsMediaVideoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetPermissionsMediaVideo> get serializer => _$RealtimekitPresetPermissionsMediaVideoSerializer();
}

class _$RealtimekitPresetPermissionsMediaVideoSerializer implements PrimitiveSerializer<RealtimekitPresetPermissionsMediaVideo> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetPermissionsMediaVideo, _$RealtimekitPresetPermissionsMediaVideo];

  @override
  final String wireName = r'RealtimekitPresetPermissionsMediaVideo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetPermissionsMediaVideo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'can_produce';
    yield serializers.serialize(
      object.canProduce,
      specifiedType: const FullType(RealtimekitPresetPermissionsMediaVideoCanProduceEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPresetPermissionsMediaVideo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetPermissionsMediaVideoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'can_produce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetPermissionsMediaVideoCanProduceEnum),
          ) as RealtimekitPresetPermissionsMediaVideoCanProduceEnum;
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
  RealtimekitPresetPermissionsMediaVideo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetPermissionsMediaVideoBuilder();
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

class RealtimekitPresetPermissionsMediaVideoCanProduceEnum extends EnumClass {

  /// Can produce video
  @BuiltValueEnumConst(wireName: r'ALLOWED')
  static const RealtimekitPresetPermissionsMediaVideoCanProduceEnum ALLOWED = _$realtimekitPresetPermissionsMediaVideoCanProduceEnum_ALLOWED;
  /// Can produce video
  @BuiltValueEnumConst(wireName: r'NOT_ALLOWED')
  static const RealtimekitPresetPermissionsMediaVideoCanProduceEnum NOT_ALLOWED = _$realtimekitPresetPermissionsMediaVideoCanProduceEnum_NOT_ALLOWED;
  /// Can produce video
  @BuiltValueEnumConst(wireName: r'CAN_REQUEST')
  static const RealtimekitPresetPermissionsMediaVideoCanProduceEnum CAN_REQUEST = _$realtimekitPresetPermissionsMediaVideoCanProduceEnum_CAN_REQUEST;

  static Serializer<RealtimekitPresetPermissionsMediaVideoCanProduceEnum> get serializer => _$realtimekitPresetPermissionsMediaVideoCanProduceEnumSerializer;

  const RealtimekitPresetPermissionsMediaVideoCanProduceEnum._(String name): super(name);

  static BuiltSet<RealtimekitPresetPermissionsMediaVideoCanProduceEnum> get values => _$realtimekitPresetPermissionsMediaVideoCanProduceEnumValues;
  static RealtimekitPresetPermissionsMediaVideoCanProduceEnum valueOf(String name) => _$realtimekitPresetPermissionsMediaVideoCanProduceEnumValueOf(name);
}

