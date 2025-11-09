//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_update_preset_permissions_media_screenshare.g.dart';

/// Screenshare permissions
///
/// Properties:
/// * [canProduce] - Can produce screen share video
@BuiltValue()
abstract class RealtimekitUpdatePresetPermissionsMediaScreenshare implements Built<RealtimekitUpdatePresetPermissionsMediaScreenshare, RealtimekitUpdatePresetPermissionsMediaScreenshareBuilder> {
  /// Can produce screen share video
  @BuiltValueField(wireName: r'can_produce')
  RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum? get canProduce;
  // enum canProduceEnum {  ALLOWED,  NOT_ALLOWED,  CAN_REQUEST,  };

  RealtimekitUpdatePresetPermissionsMediaScreenshare._();

  factory RealtimekitUpdatePresetPermissionsMediaScreenshare([void updates(RealtimekitUpdatePresetPermissionsMediaScreenshareBuilder b)]) = _$RealtimekitUpdatePresetPermissionsMediaScreenshare;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetPermissionsMediaScreenshareBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePresetPermissionsMediaScreenshare> get serializer => _$RealtimekitUpdatePresetPermissionsMediaScreenshareSerializer();
}

class _$RealtimekitUpdatePresetPermissionsMediaScreenshareSerializer implements PrimitiveSerializer<RealtimekitUpdatePresetPermissionsMediaScreenshare> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePresetPermissionsMediaScreenshare, _$RealtimekitUpdatePresetPermissionsMediaScreenshare];

  @override
  final String wireName = r'RealtimekitUpdatePresetPermissionsMediaScreenshare';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePresetPermissionsMediaScreenshare object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canProduce != null) {
      yield r'can_produce';
      yield serializers.serialize(
        object.canProduce,
        specifiedType: const FullType(RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitUpdatePresetPermissionsMediaScreenshare object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitUpdatePresetPermissionsMediaScreenshareBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'can_produce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum),
          ) as RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum;
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
  RealtimekitUpdatePresetPermissionsMediaScreenshare deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetPermissionsMediaScreenshareBuilder();
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

class RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum extends EnumClass {

  /// Can produce screen share video
  @BuiltValueEnumConst(wireName: r'ALLOWED')
  static const RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum ALLOWED = _$realtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum_ALLOWED;
  /// Can produce screen share video
  @BuiltValueEnumConst(wireName: r'NOT_ALLOWED')
  static const RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum NOT_ALLOWED = _$realtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum_NOT_ALLOWED;
  /// Can produce screen share video
  @BuiltValueEnumConst(wireName: r'CAN_REQUEST')
  static const RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum CAN_REQUEST = _$realtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum_CAN_REQUEST;

  static Serializer<RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum> get serializer => _$realtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnumSerializer;

  const RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum._(String name): super(name);

  static BuiltSet<RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum> get values => _$realtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnumValues;
  static RealtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnum valueOf(String name) => _$realtimekitUpdatePresetPermissionsMediaScreenshareCanProduceEnumValueOf(name);
}

