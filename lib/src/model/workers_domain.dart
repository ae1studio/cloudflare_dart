//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_domain.g.dart';

/// WorkersDomain
///
/// Properties:
/// * [environment] - Worker environment associated with the zone and hostname.
/// * [hostname] - Hostname of the Worker Domain.
/// * [id] - Identifer of the Worker Domain.
/// * [service] - Worker service associated with the zone and hostname.
/// * [zoneId] - Identifier of the zone.
/// * [zoneName] - Name of the zone.
@BuiltValue()
abstract class WorkersDomain implements Built<WorkersDomain, WorkersDomainBuilder> {
  /// Worker environment associated with the zone and hostname.
  @BuiltValueField(wireName: r'environment')
  String? get environment;

  /// Hostname of the Worker Domain.
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// Identifer of the Worker Domain.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Worker service associated with the zone and hostname.
  @BuiltValueField(wireName: r'service')
  String? get service;

  /// Identifier of the zone.
  @BuiltValueField(wireName: r'zone_id')
  String? get zoneId;

  /// Name of the zone.
  @BuiltValueField(wireName: r'zone_name')
  String? get zoneName;

  WorkersDomain._();

  factory WorkersDomain([void updates(WorkersDomainBuilder b)]) = _$WorkersDomain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersDomainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersDomain> get serializer => _$WorkersDomainSerializer();
}

class _$WorkersDomainSerializer implements PrimitiveSerializer<WorkersDomain> {
  @override
  final Iterable<Type> types = const [WorkersDomain, _$WorkersDomain];

  @override
  final String wireName = r'WorkersDomain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.environment != null) {
      yield r'environment';
      yield serializers.serialize(
        object.environment,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
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
    if (object.service != null) {
      yield r'service';
      yield serializers.serialize(
        object.service,
        specifiedType: const FullType(String),
      );
    }
    if (object.zoneId != null) {
      yield r'zone_id';
      yield serializers.serialize(
        object.zoneId,
        specifiedType: const FullType(String),
      );
    }
    if (object.zoneName != null) {
      yield r'zone_name';
      yield serializers.serialize(
        object.zoneName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersDomainBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environment = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        case r'zone_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zoneId = valueDes;
          break;
        case r'zone_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zoneName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersDomain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersDomainBuilder();
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

