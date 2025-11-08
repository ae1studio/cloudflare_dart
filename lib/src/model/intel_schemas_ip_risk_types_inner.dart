//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_schemas_ip_risk_types_inner.g.dart';

/// IntelSchemasIpRiskTypesInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [superCategoryId] 
@BuiltValue()
abstract class IntelSchemasIpRiskTypesInner implements Built<IntelSchemasIpRiskTypesInner, IntelSchemasIpRiskTypesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'super_category_id')
  num? get superCategoryId;

  IntelSchemasIpRiskTypesInner._();

  factory IntelSchemasIpRiskTypesInner([void updates(IntelSchemasIpRiskTypesInnerBuilder b)]) = _$IntelSchemasIpRiskTypesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelSchemasIpRiskTypesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelSchemasIpRiskTypesInner> get serializer => _$IntelSchemasIpRiskTypesInnerSerializer();
}

class _$IntelSchemasIpRiskTypesInnerSerializer implements PrimitiveSerializer<IntelSchemasIpRiskTypesInner> {
  @override
  final Iterable<Type> types = const [IntelSchemasIpRiskTypesInner, _$IntelSchemasIpRiskTypesInner];

  @override
  final String wireName = r'IntelSchemasIpRiskTypesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelSchemasIpRiskTypesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.superCategoryId != null) {
      yield r'super_category_id';
      yield serializers.serialize(
        object.superCategoryId,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelSchemasIpRiskTypesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelSchemasIpRiskTypesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'super_category_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.superCategoryId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelSchemasIpRiskTypesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelSchemasIpRiskTypesInnerBuilder();
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

