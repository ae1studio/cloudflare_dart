//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset_permissions_media_screenshare.g.dart';

/// Screenshare permissions
///
/// Properties:
/// * [canProduce] - Can produce screen share video
@BuiltValue()
abstract class RealtimekitPresetPermissionsMediaScreenshare implements Built<RealtimekitPresetPermissionsMediaScreenshare, RealtimekitPresetPermissionsMediaScreenshareBuilder> {
  /// Can produce screen share video
  @BuiltValueField(wireName: r'can_produce')
  RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum get canProduce;
  // enum canProduceEnum {  ALLOWED,  NOT_ALLOWED,  CAN_REQUEST,  };

  RealtimekitPresetPermissionsMediaScreenshare._();

  factory RealtimekitPresetPermissionsMediaScreenshare([void updates(RealtimekitPresetPermissionsMediaScreenshareBuilder b)]) = _$RealtimekitPresetPermissionsMediaScreenshare;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetPermissionsMediaScreenshareBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetPermissionsMediaScreenshare> get serializer => _$RealtimekitPresetPermissionsMediaScreenshareSerializer();
}

class _$RealtimekitPresetPermissionsMediaScreenshareSerializer implements PrimitiveSerializer<RealtimekitPresetPermissionsMediaScreenshare> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetPermissionsMediaScreenshare, _$RealtimekitPresetPermissionsMediaScreenshare];

  @override
  final String wireName = r'RealtimekitPresetPermissionsMediaScreenshare';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetPermissionsMediaScreenshare object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'can_produce';
    yield serializers.serialize(
      object.canProduce,
      specifiedType: const FullType(RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPresetPermissionsMediaScreenshare object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetPermissionsMediaScreenshareBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'can_produce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum),
          ) as RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum;
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
  RealtimekitPresetPermissionsMediaScreenshare deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetPermissionsMediaScreenshareBuilder();
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

class RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum extends EnumClass {

  /// Can produce screen share video
  @BuiltValueEnumConst(wireName: r'ALLOWED')
  static const RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum ALLOWED = _$realtimekitPresetPermissionsMediaScreenshareCanProduceEnum_ALLOWED;
  /// Can produce screen share video
  @BuiltValueEnumConst(wireName: r'NOT_ALLOWED')
  static const RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum NOT_ALLOWED = _$realtimekitPresetPermissionsMediaScreenshareCanProduceEnum_NOT_ALLOWED;
  /// Can produce screen share video
  @BuiltValueEnumConst(wireName: r'CAN_REQUEST')
  static const RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum CAN_REQUEST = _$realtimekitPresetPermissionsMediaScreenshareCanProduceEnum_CAN_REQUEST;

  static Serializer<RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum> get serializer => _$realtimekitPresetPermissionsMediaScreenshareCanProduceEnumSerializer;

  const RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum._(String name): super(name);

  static BuiltSet<RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum> get values => _$realtimekitPresetPermissionsMediaScreenshareCanProduceEnumValues;
  static RealtimekitPresetPermissionsMediaScreenshareCanProduceEnum valueOf(String name) => _$realtimekitPresetPermissionsMediaScreenshareCanProduceEnumValueOf(name);
}

