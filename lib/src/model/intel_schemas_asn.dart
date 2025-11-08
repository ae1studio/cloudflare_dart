//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/intel_asn_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_schemas_asn.g.dart';

/// IntelSchemasAsn
///
/// Properties:
/// * [asn] 
/// * [country] 
/// * [description] 
/// * [domainCount] 
/// * [topDomains] 
/// * [type] 
@BuiltValue()
abstract class IntelSchemasAsn implements Built<IntelSchemasAsn, IntelSchemasAsnBuilder> {
  @BuiltValueField(wireName: r'asn')
  int? get asn;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'domain_count')
  int? get domainCount;

  @BuiltValueField(wireName: r'top_domains')
  BuiltList<String>? get topDomains;

  @BuiltValueField(wireName: r'type')
  IntelAsnType? get type;
  // enum typeEnum {  hosting_provider,  isp,  organization,  };

  IntelSchemasAsn._();

  factory IntelSchemasAsn([void updates(IntelSchemasAsnBuilder b)]) = _$IntelSchemasAsn;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelSchemasAsnBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelSchemasAsn> get serializer => _$IntelSchemasAsnSerializer();
}

class _$IntelSchemasAsnSerializer implements PrimitiveSerializer<IntelSchemasAsn> {
  @override
  final Iterable<Type> types = const [IntelSchemasAsn, _$IntelSchemasAsn];

  @override
  final String wireName = r'IntelSchemasAsn';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelSchemasAsn object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.asn != null) {
      yield r'asn';
      yield serializers.serialize(
        object.asn,
        specifiedType: const FullType(int),
      );
    }
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
    if (object.domainCount != null) {
      yield r'domain_count';
      yield serializers.serialize(
        object.domainCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.topDomains != null) {
      yield r'top_domains';
      yield serializers.serialize(
        object.topDomains,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(IntelAsnType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelSchemasAsn object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelSchemasAsnBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.asn = valueDes;
          break;
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
        case r'domain_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.domainCount = valueDes;
          break;
        case r'top_domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.topDomains.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntelAsnType),
          ) as IntelAsnType;
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
  IntelSchemasAsn deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelSchemasAsnBuilder();
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

