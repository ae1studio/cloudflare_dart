//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/intel_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'asn_intelligence_get_asn_subnets4_xx_response.g.dart';

/// AsnIntelligenceGetAsnSubnets4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [asn] 
/// * [count] - Total results returned based on your search parameters.
/// * [ipCountTotal] 
/// * [page] - Current page within paginated list of results.
/// * [perPage] - Number of results per page of results.
/// * [subnets] 
@BuiltValue()
abstract class AsnIntelligenceGetAsnSubnets4XXResponse implements IntelApiResponseCommonFailure, Built<AsnIntelligenceGetAsnSubnets4XXResponse, AsnIntelligenceGetAsnSubnets4XXResponseBuilder> {
  @BuiltValueField(wireName: r'ip_count_total')
  int? get ipCountTotal;

  /// Number of results per page of results.
  @BuiltValueField(wireName: r'per_page')
  num? get perPage;

  /// Total results returned based on your search parameters.
  @BuiltValueField(wireName: r'count')
  num? get count;

  @BuiltValueField(wireName: r'subnets')
  BuiltList<String>? get subnets;

  /// Current page within paginated list of results.
  @BuiltValueField(wireName: r'page')
  num? get page;

  @BuiltValueField(wireName: r'asn')
  int? get asn;

  AsnIntelligenceGetAsnSubnets4XXResponse._();

  factory AsnIntelligenceGetAsnSubnets4XXResponse([void updates(AsnIntelligenceGetAsnSubnets4XXResponseBuilder b)]) = _$AsnIntelligenceGetAsnSubnets4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AsnIntelligenceGetAsnSubnets4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AsnIntelligenceGetAsnSubnets4XXResponse> get serializer => _$AsnIntelligenceGetAsnSubnets4XXResponseSerializer();
}

class _$AsnIntelligenceGetAsnSubnets4XXResponseSerializer implements PrimitiveSerializer<AsnIntelligenceGetAsnSubnets4XXResponse> {
  @override
  final Iterable<Type> types = const [AsnIntelligenceGetAsnSubnets4XXResponse, _$AsnIntelligenceGetAsnSubnets4XXResponse];

  @override
  final String wireName = r'AsnIntelligenceGetAsnSubnets4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AsnIntelligenceGetAsnSubnets4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ipCountTotal != null) {
      yield r'ip_count_total';
      yield serializers.serialize(
        object.ipCountTotal,
        specifiedType: const FullType(int),
      );
    }
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(IntelApiResponseCommonFailureResultEnum),
    );
    if (object.perPage != null) {
      yield r'per_page';
      yield serializers.serialize(
        object.perPage,
        specifiedType: const FullType(num),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(num),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    if (object.subnets != null) {
      yield r'subnets';
      yield serializers.serialize(
        object.subnets,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(num),
      );
    }
    if (object.asn != null) {
      yield r'asn';
      yield serializers.serialize(
        object.asn,
        specifiedType: const FullType(int),
      );
    }
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AsnIntelligenceGetAsnSubnets4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AsnIntelligenceGetAsnSubnets4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ip_count_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ipCountTotal = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IntelApiResponseCommonFailureResultEnum),
          ) as IntelApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.perPage = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'subnets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.subnets.replace(valueDes);
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.page = valueDes;
          break;
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.asn = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AsnIntelligenceGetAsnSubnets4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AsnIntelligenceGetAsnSubnets4XXResponseBuilder();
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

class AsnIntelligenceGetAsnSubnets4XXResponseResultEnum extends EnumClass {


  static Serializer<AsnIntelligenceGetAsnSubnets4XXResponseResultEnum> get serializer => _$asnIntelligenceGetAsnSubnets4XXResponseResultEnumSerializer;

  const AsnIntelligenceGetAsnSubnets4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<AsnIntelligenceGetAsnSubnets4XXResponseResultEnum> get values => _$asnIntelligenceGetAsnSubnets4XXResponseResultEnumValues;
  static AsnIntelligenceGetAsnSubnets4XXResponseResultEnum valueOf(String name) => _$asnIntelligenceGetAsnSubnets4XXResponseResultEnumValueOf(name);
}

