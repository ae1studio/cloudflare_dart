//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/intel_schemas_ip_belongs_to_ref.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/intel_schemas_ip_risk_types_inner.dart';
import 'package:cloudflare_dart/src/model/intel_ip.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_schemas_ip.g.dart';

/// IntelSchemasIp
///
/// Properties:
/// * [belongsToRef] 
/// * [ip] 
/// * [riskTypes] 
@BuiltValue()
abstract class IntelSchemasIp implements Built<IntelSchemasIp, IntelSchemasIpBuilder> {
  @BuiltValueField(wireName: r'belongs_to_ref')
  IntelSchemasIpBelongsToRef? get belongsToRef;

  @BuiltValueField(wireName: r'ip')
  IntelIp? get ip;

  @BuiltValueField(wireName: r'risk_types')
  BuiltList<IntelSchemasIpRiskTypesInner>? get riskTypes;

  IntelSchemasIp._();

  factory IntelSchemasIp([void updates(IntelSchemasIpBuilder b)]) = _$IntelSchemasIp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelSchemasIpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelSchemasIp> get serializer => _$IntelSchemasIpSerializer();
}

class _$IntelSchemasIpSerializer implements PrimitiveSerializer<IntelSchemasIp> {
  @override
  final Iterable<Type> types = const [IntelSchemasIp, _$IntelSchemasIp];

  @override
  final String wireName = r'IntelSchemasIp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelSchemasIp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.belongsToRef != null) {
      yield r'belongs_to_ref';
      yield serializers.serialize(
        object.belongsToRef,
        specifiedType: const FullType(IntelSchemasIpBelongsToRef),
      );
    }
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(IntelIp),
      );
    }
    if (object.riskTypes != null) {
      yield r'risk_types';
      yield serializers.serialize(
        object.riskTypes,
        specifiedType: const FullType(BuiltList, [FullType(IntelSchemasIpRiskTypesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelSchemasIp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelSchemasIpBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'belongs_to_ref':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntelSchemasIpBelongsToRef),
          ) as IntelSchemasIpBelongsToRef;
          result.belongsToRef.replace(valueDes);
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntelIp),
          ) as IntelIp;
          result.ip.replace(valueDes);
          break;
        case r'risk_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IntelSchemasIpRiskTypesInner)]),
          ) as BuiltList<IntelSchemasIpRiskTypesInner>;
          result.riskTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelSchemasIp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelSchemasIpBuilder();
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

