//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_mtls_certificate.g.dart';

/// WorkersBindingKindMtlsCertificate
///
/// Properties:
/// * [certificateId] - Identifier of the certificate to bind to.
/// * [name] - A JavaScript variable name for the binding.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindMtlsCertificate implements Built<WorkersBindingKindMtlsCertificate, WorkersBindingKindMtlsCertificateBuilder> {
  /// Identifier of the certificate to bind to.
  @BuiltValueField(wireName: r'certificate_id')
  String get certificateId;

  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindMtlsCertificateTypeEnum get type;
  // enum typeEnum {  mtls_certificate,  };

  WorkersBindingKindMtlsCertificate._();

  factory WorkersBindingKindMtlsCertificate([void updates(WorkersBindingKindMtlsCertificateBuilder b)]) = _$WorkersBindingKindMtlsCertificate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindMtlsCertificateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindMtlsCertificate> get serializer => _$WorkersBindingKindMtlsCertificateSerializer();
}

class _$WorkersBindingKindMtlsCertificateSerializer implements PrimitiveSerializer<WorkersBindingKindMtlsCertificate> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindMtlsCertificate, _$WorkersBindingKindMtlsCertificate];

  @override
  final String wireName = r'WorkersBindingKindMtlsCertificate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindMtlsCertificate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'certificate_id';
    yield serializers.serialize(
      object.certificateId,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WorkersBindingKindMtlsCertificateTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindMtlsCertificate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindMtlsCertificateBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersBindingKindMtlsCertificateTypeEnum),
          ) as WorkersBindingKindMtlsCertificateTypeEnum;
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
  WorkersBindingKindMtlsCertificate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindMtlsCertificateBuilder();
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

class WorkersBindingKindMtlsCertificateTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'mtls_certificate')
  static const WorkersBindingKindMtlsCertificateTypeEnum mtlsCertificate = _$workersBindingKindMtlsCertificateTypeEnum_mtlsCertificate;

  static Serializer<WorkersBindingKindMtlsCertificateTypeEnum> get serializer => _$workersBindingKindMtlsCertificateTypeEnumSerializer;

  const WorkersBindingKindMtlsCertificateTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindMtlsCertificateTypeEnum> get values => _$workersBindingKindMtlsCertificateTypeEnumValues;
  static WorkersBindingKindMtlsCertificateTypeEnum valueOf(String name) => _$workersBindingKindMtlsCertificateTypeEnumValueOf(name);
}

