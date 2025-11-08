//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_audit_logs_v2_zone.g.dart';

/// Provides details about the zone affected by the action.
///
/// Properties:
/// * [id] - A string that identifies the zone id.
/// * [name] - A string that identifies the zone name.
@BuiltValue()
abstract class AaaAuditLogsV2Zone implements Built<AaaAuditLogsV2Zone, AaaAuditLogsV2ZoneBuilder> {
  /// A string that identifies the zone id.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// A string that identifies the zone name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  AaaAuditLogsV2Zone._();

  factory AaaAuditLogsV2Zone([void updates(AaaAuditLogsV2ZoneBuilder b)]) = _$AaaAuditLogsV2Zone;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaAuditLogsV2ZoneBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaAuditLogsV2Zone> get serializer => _$AaaAuditLogsV2ZoneSerializer();
}

class _$AaaAuditLogsV2ZoneSerializer implements PrimitiveSerializer<AaaAuditLogsV2Zone> {
  @override
  final Iterable<Type> types = const [AaaAuditLogsV2Zone, _$AaaAuditLogsV2Zone];

  @override
  final String wireName = r'AaaAuditLogsV2Zone';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaAuditLogsV2Zone object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaAuditLogsV2Zone object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaAuditLogsV2ZoneBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AaaAuditLogsV2Zone deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaAuditLogsV2ZoneBuilder();
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

