//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_schemas_ip_belongs_to_ref.g.dart';

/// Specifies a reference to the autonomous systems (AS) that the IP address belongs to.
///
/// Properties:
/// * [country] 
/// * [description] 
/// * [id] 
/// * [type] - Infrastructure type of this ASN.
/// * [value] 
@BuiltValue()
abstract class IntelSchemasIpBelongsToRef implements Built<IntelSchemasIpBelongsToRef, IntelSchemasIpBelongsToRefBuilder> {
  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Infrastructure type of this ASN.
  @BuiltValueField(wireName: r'type')
  IntelSchemasIpBelongsToRefTypeEnum? get type;
  // enum typeEnum {  hosting_provider,  isp,  organization,  };

  @BuiltValueField(wireName: r'value')
  String? get value;

  IntelSchemasIpBelongsToRef._();

  factory IntelSchemasIpBelongsToRef([void updates(IntelSchemasIpBelongsToRefBuilder b)]) = _$IntelSchemasIpBelongsToRef;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelSchemasIpBelongsToRefBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelSchemasIpBelongsToRef> get serializer => _$IntelSchemasIpBelongsToRefSerializer();
}

class _$IntelSchemasIpBelongsToRefSerializer implements PrimitiveSerializer<IntelSchemasIpBelongsToRef> {
  @override
  final Iterable<Type> types = const [IntelSchemasIpBelongsToRef, _$IntelSchemasIpBelongsToRef];

  @override
  final String wireName = r'IntelSchemasIpBelongsToRef';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelSchemasIpBelongsToRef object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(IntelSchemasIpBelongsToRefTypeEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelSchemasIpBelongsToRef object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelSchemasIpBelongsToRefBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntelSchemasIpBelongsToRefTypeEnum),
          ) as IntelSchemasIpBelongsToRefTypeEnum;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelSchemasIpBelongsToRef deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelSchemasIpBelongsToRefBuilder();
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

class IntelSchemasIpBelongsToRefTypeEnum extends EnumClass {

  /// Infrastructure type of this ASN.
  @BuiltValueEnumConst(wireName: r'hosting_provider')
  static const IntelSchemasIpBelongsToRefTypeEnum hostingProvider = _$intelSchemasIpBelongsToRefTypeEnum_hostingProvider;
  /// Infrastructure type of this ASN.
  @BuiltValueEnumConst(wireName: r'isp')
  static const IntelSchemasIpBelongsToRefTypeEnum isp = _$intelSchemasIpBelongsToRefTypeEnum_isp;
  /// Infrastructure type of this ASN.
  @BuiltValueEnumConst(wireName: r'organization')
  static const IntelSchemasIpBelongsToRefTypeEnum organization = _$intelSchemasIpBelongsToRefTypeEnum_organization;

  static Serializer<IntelSchemasIpBelongsToRefTypeEnum> get serializer => _$intelSchemasIpBelongsToRefTypeEnumSerializer;

  const IntelSchemasIpBelongsToRefTypeEnum._(String name): super(name);

  static BuiltSet<IntelSchemasIpBelongsToRefTypeEnum> get values => _$intelSchemasIpBelongsToRefTypeEnumValues;
  static IntelSchemasIpBelongsToRefTypeEnum valueOf(String name) => _$intelSchemasIpBelongsToRefTypeEnumValueOf(name);
}

