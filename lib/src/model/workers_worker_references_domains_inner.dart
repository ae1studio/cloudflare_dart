//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_worker_references_domains_inner.g.dart';

/// WorkersWorkerReferencesDomainsInner
///
/// Properties:
/// * [certificateId] - ID of the TLS certificate issued for the custom domain.
/// * [hostname] - Full hostname of the custom domain, including the zone name.
/// * [id] - ID of the custom domain.
/// * [zoneId] - ID of the zone.
/// * [zoneName] - Name of the zone.
@BuiltValue()
abstract class WorkersWorkerReferencesDomainsInner implements Built<WorkersWorkerReferencesDomainsInner, WorkersWorkerReferencesDomainsInnerBuilder> {
  /// ID of the TLS certificate issued for the custom domain.
  @BuiltValueField(wireName: r'certificate_id')
  String get certificateId;

  /// Full hostname of the custom domain, including the zone name.
  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  /// ID of the custom domain.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// ID of the zone.
  @BuiltValueField(wireName: r'zone_id')
  String get zoneId;

  /// Name of the zone.
  @BuiltValueField(wireName: r'zone_name')
  String get zoneName;

  WorkersWorkerReferencesDomainsInner._();

  factory WorkersWorkerReferencesDomainsInner([void updates(WorkersWorkerReferencesDomainsInnerBuilder b)]) = _$WorkersWorkerReferencesDomainsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersWorkerReferencesDomainsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersWorkerReferencesDomainsInner> get serializer => _$WorkersWorkerReferencesDomainsInnerSerializer();
}

class _$WorkersWorkerReferencesDomainsInnerSerializer implements PrimitiveSerializer<WorkersWorkerReferencesDomainsInner> {
  @override
  final Iterable<Type> types = const [WorkersWorkerReferencesDomainsInner, _$WorkersWorkerReferencesDomainsInner];

  @override
  final String wireName = r'WorkersWorkerReferencesDomainsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersWorkerReferencesDomainsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'certificate_id';
    yield serializers.serialize(
      object.certificateId,
      specifiedType: const FullType(String),
    );
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'zone_id';
    yield serializers.serialize(
      object.zoneId,
      specifiedType: const FullType(String),
    );
    yield r'zone_name';
    yield serializers.serialize(
      object.zoneName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersWorkerReferencesDomainsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersWorkerReferencesDomainsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificate_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificateId = valueDes;
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
  WorkersWorkerReferencesDomainsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersWorkerReferencesDomainsInnerBuilder();
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

