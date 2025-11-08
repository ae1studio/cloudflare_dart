//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/intel_content_categories_inner.dart';
import 'package:cloudflare_dart/src/model/intel_resolves_to_ref.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/intel_category_with_super_category_id.dart';
import 'package:cloudflare_dart/src/model/intel_application.dart';
import 'package:cloudflare_dart/src/model/intel_additional_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_domain.g.dart';

/// IntelDomain
///
/// Properties:
/// * [additionalInformation] 
/// * [application] 
/// * [contentCategories] 
/// * [domain] 
/// * [inheritedContentCategories] 
/// * [inheritedFrom] - Domain from which `inherited_content_categories` and `inherited_risk_types` are inherited, if applicable.
/// * [inheritedRiskTypes] 
/// * [popularityRank] - Global Cloudflare 100k ranking for the last 30 days, if available for the hostname. The top ranked domain is 1, the lowest ranked domain is 100,000.
/// * [resolvesToRefs] - Specifies a list of references to one or more IP addresses or domain names that the domain name currently resolves to.
/// * [riskScore] - Hostname risk score, which is a value between 0 (lowest risk) to 1 (highest risk).
/// * [riskTypes] 
@BuiltValue()
abstract class IntelDomain implements Built<IntelDomain, IntelDomainBuilder> {
  @BuiltValueField(wireName: r'additional_information')
  IntelAdditionalInformation? get additionalInformation;

  @BuiltValueField(wireName: r'application')
  IntelApplication? get application;

  @BuiltValueField(wireName: r'content_categories')
  BuiltList<IntelContentCategoriesInner>? get contentCategories;

  @BuiltValueField(wireName: r'domain')
  String? get domain;

  @BuiltValueField(wireName: r'inherited_content_categories')
  BuiltList<IntelCategoryWithSuperCategoryId>? get inheritedContentCategories;

  /// Domain from which `inherited_content_categories` and `inherited_risk_types` are inherited, if applicable.
  @BuiltValueField(wireName: r'inherited_from')
  String? get inheritedFrom;

  @BuiltValueField(wireName: r'inherited_risk_types')
  BuiltList<IntelCategoryWithSuperCategoryId>? get inheritedRiskTypes;

  /// Global Cloudflare 100k ranking for the last 30 days, if available for the hostname. The top ranked domain is 1, the lowest ranked domain is 100,000.
  @BuiltValueField(wireName: r'popularity_rank')
  int? get popularityRank;

  /// Specifies a list of references to one or more IP addresses or domain names that the domain name currently resolves to.
  @BuiltValueField(wireName: r'resolves_to_refs')
  BuiltList<IntelResolvesToRef>? get resolvesToRefs;

  /// Hostname risk score, which is a value between 0 (lowest risk) to 1 (highest risk).
  @BuiltValueField(wireName: r'risk_score')
  num? get riskScore;

  @BuiltValueField(wireName: r'risk_types')
  BuiltList<IntelCategoryWithSuperCategoryId>? get riskTypes;

  IntelDomain._();

  factory IntelDomain([void updates(IntelDomainBuilder b)]) = _$IntelDomain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelDomainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelDomain> get serializer => _$IntelDomainSerializer();
}

class _$IntelDomainSerializer implements PrimitiveSerializer<IntelDomain> {
  @override
  final Iterable<Type> types = const [IntelDomain, _$IntelDomain];

  @override
  final String wireName = r'IntelDomain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalInformation != null) {
      yield r'additional_information';
      yield serializers.serialize(
        object.additionalInformation,
        specifiedType: const FullType(IntelAdditionalInformation),
      );
    }
    if (object.application != null) {
      yield r'application';
      yield serializers.serialize(
        object.application,
        specifiedType: const FullType(IntelApplication),
      );
    }
    if (object.contentCategories != null) {
      yield r'content_categories';
      yield serializers.serialize(
        object.contentCategories,
        specifiedType: const FullType(BuiltList, [FullType(IntelContentCategoriesInner)]),
      );
    }
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType(String),
      );
    }
    if (object.inheritedContentCategories != null) {
      yield r'inherited_content_categories';
      yield serializers.serialize(
        object.inheritedContentCategories,
        specifiedType: const FullType(BuiltList, [FullType(IntelCategoryWithSuperCategoryId)]),
      );
    }
    if (object.inheritedFrom != null) {
      yield r'inherited_from';
      yield serializers.serialize(
        object.inheritedFrom,
        specifiedType: const FullType(String),
      );
    }
    if (object.inheritedRiskTypes != null) {
      yield r'inherited_risk_types';
      yield serializers.serialize(
        object.inheritedRiskTypes,
        specifiedType: const FullType(BuiltList, [FullType(IntelCategoryWithSuperCategoryId)]),
      );
    }
    if (object.popularityRank != null) {
      yield r'popularity_rank';
      yield serializers.serialize(
        object.popularityRank,
        specifiedType: const FullType(int),
      );
    }
    if (object.resolvesToRefs != null) {
      yield r'resolves_to_refs';
      yield serializers.serialize(
        object.resolvesToRefs,
        specifiedType: const FullType(BuiltList, [FullType(IntelResolvesToRef)]),
      );
    }
    if (object.riskScore != null) {
      yield r'risk_score';
      yield serializers.serialize(
        object.riskScore,
        specifiedType: const FullType(num),
      );
    }
    if (object.riskTypes != null) {
      yield r'risk_types';
      yield serializers.serialize(
        object.riskTypes,
        specifiedType: const FullType(BuiltList, [FullType(IntelCategoryWithSuperCategoryId)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelDomainBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additional_information':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntelAdditionalInformation),
          ) as IntelAdditionalInformation;
          result.additionalInformation.replace(valueDes);
          break;
        case r'application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntelApplication),
          ) as IntelApplication;
          result.application.replace(valueDes);
          break;
        case r'content_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IntelContentCategoriesInner)]),
          ) as BuiltList<IntelContentCategoriesInner>;
          result.contentCategories.replace(valueDes);
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'inherited_content_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IntelCategoryWithSuperCategoryId)]),
          ) as BuiltList<IntelCategoryWithSuperCategoryId>;
          result.inheritedContentCategories.replace(valueDes);
          break;
        case r'inherited_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inheritedFrom = valueDes;
          break;
        case r'inherited_risk_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IntelCategoryWithSuperCategoryId)]),
          ) as BuiltList<IntelCategoryWithSuperCategoryId>;
          result.inheritedRiskTypes.replace(valueDes);
          break;
        case r'popularity_rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.popularityRank = valueDes;
          break;
        case r'resolves_to_refs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IntelResolvesToRef)]),
          ) as BuiltList<IntelResolvesToRef>;
          result.resolvesToRefs.replace(valueDes);
          break;
        case r'risk_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.riskScore = valueDes;
          break;
        case r'risk_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IntelCategoryWithSuperCategoryId)]),
          ) as BuiltList<IntelCategoryWithSuperCategoryId>;
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
  IntelDomain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelDomainBuilder();
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

