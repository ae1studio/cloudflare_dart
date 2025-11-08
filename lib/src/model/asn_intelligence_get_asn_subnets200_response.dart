//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'asn_intelligence_get_asn_subnets200_response.g.dart';

/// AsnIntelligenceGetAsnSubnets200Response
///
/// Properties:
/// * [asn] 
/// * [count] - Total results returned based on your search parameters.
/// * [ipCountTotal] 
/// * [page] - Current page within paginated list of results.
/// * [perPage] - Number of results per page of results.
/// * [subnets] 
@BuiltValue()
abstract class AsnIntelligenceGetAsnSubnets200Response implements Built<AsnIntelligenceGetAsnSubnets200Response, AsnIntelligenceGetAsnSubnets200ResponseBuilder> {
  @BuiltValueField(wireName: r'asn')
  int? get asn;

  /// Total results returned based on your search parameters.
  @BuiltValueField(wireName: r'count')
  num? get count;

  @BuiltValueField(wireName: r'ip_count_total')
  int? get ipCountTotal;

  /// Current page within paginated list of results.
  @BuiltValueField(wireName: r'page')
  num? get page;

  /// Number of results per page of results.
  @BuiltValueField(wireName: r'per_page')
  num? get perPage;

  @BuiltValueField(wireName: r'subnets')
  BuiltList<String>? get subnets;

  AsnIntelligenceGetAsnSubnets200Response._();

  factory AsnIntelligenceGetAsnSubnets200Response([void updates(AsnIntelligenceGetAsnSubnets200ResponseBuilder b)]) = _$AsnIntelligenceGetAsnSubnets200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AsnIntelligenceGetAsnSubnets200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AsnIntelligenceGetAsnSubnets200Response> get serializer => _$AsnIntelligenceGetAsnSubnets200ResponseSerializer();
}

class _$AsnIntelligenceGetAsnSubnets200ResponseSerializer implements PrimitiveSerializer<AsnIntelligenceGetAsnSubnets200Response> {
  @override
  final Iterable<Type> types = const [AsnIntelligenceGetAsnSubnets200Response, _$AsnIntelligenceGetAsnSubnets200Response];

  @override
  final String wireName = r'AsnIntelligenceGetAsnSubnets200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AsnIntelligenceGetAsnSubnets200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.asn != null) {
      yield r'asn';
      yield serializers.serialize(
        object.asn,
        specifiedType: const FullType(int),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(num),
      );
    }
    if (object.ipCountTotal != null) {
      yield r'ip_count_total';
      yield serializers.serialize(
        object.ipCountTotal,
        specifiedType: const FullType(int),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(num),
      );
    }
    if (object.perPage != null) {
      yield r'per_page';
      yield serializers.serialize(
        object.perPage,
        specifiedType: const FullType(num),
      );
    }
    if (object.subnets != null) {
      yield r'subnets';
      yield serializers.serialize(
        object.subnets,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AsnIntelligenceGetAsnSubnets200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AsnIntelligenceGetAsnSubnets200ResponseBuilder result,
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
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        case r'ip_count_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ipCountTotal = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.page = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.perPage = valueDes;
          break;
        case r'subnets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.subnets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AsnIntelligenceGetAsnSubnets200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AsnIntelligenceGetAsnSubnets200ResponseBuilder();
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

