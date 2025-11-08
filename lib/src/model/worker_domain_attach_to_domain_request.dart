//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'worker_domain_attach_to_domain_request.g.dart';

/// WorkerDomainAttachToDomainRequest
///
/// Properties:
/// * [environment] - Worker environment associated with the zone and hostname.
/// * [hostname] - Hostname of the Worker Domain.
/// * [service] - Worker service associated with the zone and hostname.
/// * [zoneId] - Identifier of the zone.
@BuiltValue()
abstract class WorkerDomainAttachToDomainRequest implements Built<WorkerDomainAttachToDomainRequest, WorkerDomainAttachToDomainRequestBuilder> {
  /// Worker environment associated with the zone and hostname.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// Hostname of the Worker Domain.
  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  /// Worker service associated with the zone and hostname.
  @BuiltValueField(wireName: r'service')
  String get service;

  /// Identifier of the zone.
  @BuiltValueField(wireName: r'zone_id')
  String get zoneId;

  WorkerDomainAttachToDomainRequest._();

  factory WorkerDomainAttachToDomainRequest([void updates(WorkerDomainAttachToDomainRequestBuilder b)]) = _$WorkerDomainAttachToDomainRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkerDomainAttachToDomainRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkerDomainAttachToDomainRequest> get serializer => _$WorkerDomainAttachToDomainRequestSerializer();
}

class _$WorkerDomainAttachToDomainRequestSerializer implements PrimitiveSerializer<WorkerDomainAttachToDomainRequest> {
  @override
  final Iterable<Type> types = const [WorkerDomainAttachToDomainRequest, _$WorkerDomainAttachToDomainRequest];

  @override
  final String wireName = r'WorkerDomainAttachToDomainRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkerDomainAttachToDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(String),
    );
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(String),
    );
    yield r'service';
    yield serializers.serialize(
      object.service,
      specifiedType: const FullType(String),
    );
    yield r'zone_id';
    yield serializers.serialize(
      object.zoneId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkerDomainAttachToDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkerDomainAttachToDomainRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkerDomainAttachToDomainRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkerDomainAttachToDomainRequestBuilder();
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

