//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_post_commands_response_commands_inner.g.dart';

/// DigitalExperienceMonitoringPostCommandsResponseCommandsInner
///
/// Properties:
/// * [args] - Command arguments
/// * [deviceId] - Identifier for the device associated with the command
/// * [id] - Unique identifier for the command
/// * [status] - Current status of the command
/// * [type] - Type of the command (e.g., \"pcap\" or \"warp-diag\")
@BuiltValue()
abstract class DigitalExperienceMonitoringPostCommandsResponseCommandsInner implements Built<DigitalExperienceMonitoringPostCommandsResponseCommandsInner, DigitalExperienceMonitoringPostCommandsResponseCommandsInnerBuilder> {
  /// Command arguments
  @BuiltValueField(wireName: r'args')
  BuiltMap<String, String>? get args;

  /// Identifier for the device associated with the command
  @BuiltValueField(wireName: r'device_id')
  String? get deviceId;

  /// Unique identifier for the command
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Current status of the command
  @BuiltValueField(wireName: r'status')
  DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum? get status;
  // enum statusEnum {  PENDING_EXEC,  PENDING_UPLOAD,  SUCCESS,  FAILED,  };

  /// Type of the command (e.g., \"pcap\" or \"warp-diag\")
  @BuiltValueField(wireName: r'type')
  String? get type;

  DigitalExperienceMonitoringPostCommandsResponseCommandsInner._();

  factory DigitalExperienceMonitoringPostCommandsResponseCommandsInner([void updates(DigitalExperienceMonitoringPostCommandsResponseCommandsInnerBuilder b)]) = _$DigitalExperienceMonitoringPostCommandsResponseCommandsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringPostCommandsResponseCommandsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringPostCommandsResponseCommandsInner> get serializer => _$DigitalExperienceMonitoringPostCommandsResponseCommandsInnerSerializer();
}

class _$DigitalExperienceMonitoringPostCommandsResponseCommandsInnerSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringPostCommandsResponseCommandsInner> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringPostCommandsResponseCommandsInner, _$DigitalExperienceMonitoringPostCommandsResponseCommandsInner];

  @override
  final String wireName = r'DigitalExperienceMonitoringPostCommandsResponseCommandsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringPostCommandsResponseCommandsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.args != null) {
      yield r'args';
      yield serializers.serialize(
        object.args,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.deviceId != null) {
      yield r'device_id';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringPostCommandsResponseCommandsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringPostCommandsResponseCommandsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'args':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.args.replace(valueDes);
          break;
        case r'device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum),
          ) as DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringPostCommandsResponseCommandsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringPostCommandsResponseCommandsInnerBuilder();
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

class DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum extends EnumClass {

  /// Current status of the command
  @BuiltValueEnumConst(wireName: r'PENDING_EXEC')
  static const DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum PENDING_EXEC = _$digitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum_PENDING_EXEC;
  /// Current status of the command
  @BuiltValueEnumConst(wireName: r'PENDING_UPLOAD')
  static const DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum PENDING_UPLOAD = _$digitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum_PENDING_UPLOAD;
  /// Current status of the command
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum SUCCESS = _$digitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum_SUCCESS;
  /// Current status of the command
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum FAILED = _$digitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum_FAILED;

  static Serializer<DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum> get serializer => _$digitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnumSerializer;

  const DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum._(String name): super(name);

  static BuiltSet<DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum> get values => _$digitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnumValues;
  static DigitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnum valueOf(String name) => _$digitalExperienceMonitoringPostCommandsResponseCommandsInnerStatusEnumValueOf(name);
}

