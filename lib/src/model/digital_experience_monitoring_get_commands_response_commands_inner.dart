//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_get_commands_response_commands_inner.g.dart';

/// DigitalExperienceMonitoringGetCommandsResponseCommandsInner
///
/// Properties:
/// * [completedDate] 
/// * [createdDate] 
/// * [deviceId] 
/// * [filename] 
/// * [id] 
/// * [status] 
/// * [type] 
/// * [userEmail] 
@BuiltValue()
abstract class DigitalExperienceMonitoringGetCommandsResponseCommandsInner implements Built<DigitalExperienceMonitoringGetCommandsResponseCommandsInner, DigitalExperienceMonitoringGetCommandsResponseCommandsInnerBuilder> {
  @BuiltValueField(wireName: r'completed_date')
  DateTime? get completedDate;

  @BuiltValueField(wireName: r'created_date')
  DateTime? get createdDate;

  @BuiltValueField(wireName: r'device_id')
  String? get deviceId;

  @BuiltValueField(wireName: r'filename')
  String? get filename;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'user_email')
  String? get userEmail;

  DigitalExperienceMonitoringGetCommandsResponseCommandsInner._();

  factory DigitalExperienceMonitoringGetCommandsResponseCommandsInner([void updates(DigitalExperienceMonitoringGetCommandsResponseCommandsInnerBuilder b)]) = _$DigitalExperienceMonitoringGetCommandsResponseCommandsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringGetCommandsResponseCommandsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringGetCommandsResponseCommandsInner> get serializer => _$DigitalExperienceMonitoringGetCommandsResponseCommandsInnerSerializer();
}

class _$DigitalExperienceMonitoringGetCommandsResponseCommandsInnerSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringGetCommandsResponseCommandsInner> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringGetCommandsResponseCommandsInner, _$DigitalExperienceMonitoringGetCommandsResponseCommandsInner];

  @override
  final String wireName = r'DigitalExperienceMonitoringGetCommandsResponseCommandsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringGetCommandsResponseCommandsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.completedDate != null) {
      yield r'completed_date';
      yield serializers.serialize(
        object.completedDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.createdDate != null) {
      yield r'created_date';
      yield serializers.serialize(
        object.createdDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deviceId != null) {
      yield r'device_id';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType.nullable(String),
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
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.userEmail != null) {
      yield r'user_email';
      yield serializers.serialize(
        object.userEmail,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringGetCommandsResponseCommandsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringGetCommandsResponseCommandsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'completed_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.completedDate = valueDes;
          break;
        case r'created_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdDate = valueDes;
          break;
        case r'device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.filename = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'user_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userEmail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringGetCommandsResponseCommandsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringGetCommandsResponseCommandsInnerBuilder();
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

