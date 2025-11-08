//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/intel_phishing_url_info_model_results_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/intel_phishing_url_info_rule_matches_inner.dart';
import 'package:cloudflare_dart/src/model/intel_phishing_url_info_scan_status.dart';
import 'package:cloudflare_dart/src/model/intel_phishing_url_info_categorizations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_phishing_url_info.g.dart';

/// IntelPhishingUrlInfo
///
/// Properties:
/// * [categorizations] - List of categorizations applied to this submission.
/// * [modelResults] - List of model results for completed scans.
/// * [ruleMatches] - List of signatures that matched against site content found when crawling the URL.
/// * [scanStatus] 
/// * [screenshotDownloadSignature] - For internal use.
/// * [screenshotPath] - For internal use.
/// * [url] - URL that was submitted.
@BuiltValue()
abstract class IntelPhishingUrlInfo implements Built<IntelPhishingUrlInfo, IntelPhishingUrlInfoBuilder> {
  /// List of categorizations applied to this submission.
  @BuiltValueField(wireName: r'categorizations')
  BuiltList<IntelPhishingUrlInfoCategorizationsInner>? get categorizations;

  /// List of model results for completed scans.
  @BuiltValueField(wireName: r'model_results')
  BuiltList<IntelPhishingUrlInfoModelResultsInner>? get modelResults;

  /// List of signatures that matched against site content found when crawling the URL.
  @BuiltValueField(wireName: r'rule_matches')
  BuiltList<IntelPhishingUrlInfoRuleMatchesInner>? get ruleMatches;

  @BuiltValueField(wireName: r'scan_status')
  IntelPhishingUrlInfoScanStatus? get scanStatus;

  /// For internal use.
  @BuiltValueField(wireName: r'screenshot_download_signature')
  String? get screenshotDownloadSignature;

  /// For internal use.
  @BuiltValueField(wireName: r'screenshot_path')
  String? get screenshotPath;

  /// URL that was submitted.
  @BuiltValueField(wireName: r'url')
  String? get url;

  IntelPhishingUrlInfo._();

  factory IntelPhishingUrlInfo([void updates(IntelPhishingUrlInfoBuilder b)]) = _$IntelPhishingUrlInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelPhishingUrlInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelPhishingUrlInfo> get serializer => _$IntelPhishingUrlInfoSerializer();
}

class _$IntelPhishingUrlInfoSerializer implements PrimitiveSerializer<IntelPhishingUrlInfo> {
  @override
  final Iterable<Type> types = const [IntelPhishingUrlInfo, _$IntelPhishingUrlInfo];

  @override
  final String wireName = r'IntelPhishingUrlInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelPhishingUrlInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.categorizations != null) {
      yield r'categorizations';
      yield serializers.serialize(
        object.categorizations,
        specifiedType: const FullType(BuiltList, [FullType(IntelPhishingUrlInfoCategorizationsInner)]),
      );
    }
    if (object.modelResults != null) {
      yield r'model_results';
      yield serializers.serialize(
        object.modelResults,
        specifiedType: const FullType(BuiltList, [FullType(IntelPhishingUrlInfoModelResultsInner)]),
      );
    }
    if (object.ruleMatches != null) {
      yield r'rule_matches';
      yield serializers.serialize(
        object.ruleMatches,
        specifiedType: const FullType(BuiltList, [FullType(IntelPhishingUrlInfoRuleMatchesInner)]),
      );
    }
    if (object.scanStatus != null) {
      yield r'scan_status';
      yield serializers.serialize(
        object.scanStatus,
        specifiedType: const FullType(IntelPhishingUrlInfoScanStatus),
      );
    }
    if (object.screenshotDownloadSignature != null) {
      yield r'screenshot_download_signature';
      yield serializers.serialize(
        object.screenshotDownloadSignature,
        specifiedType: const FullType(String),
      );
    }
    if (object.screenshotPath != null) {
      yield r'screenshot_path';
      yield serializers.serialize(
        object.screenshotPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelPhishingUrlInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelPhishingUrlInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'categorizations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IntelPhishingUrlInfoCategorizationsInner)]),
          ) as BuiltList<IntelPhishingUrlInfoCategorizationsInner>;
          result.categorizations.replace(valueDes);
          break;
        case r'model_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IntelPhishingUrlInfoModelResultsInner)]),
          ) as BuiltList<IntelPhishingUrlInfoModelResultsInner>;
          result.modelResults.replace(valueDes);
          break;
        case r'rule_matches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IntelPhishingUrlInfoRuleMatchesInner)]),
          ) as BuiltList<IntelPhishingUrlInfoRuleMatchesInner>;
          result.ruleMatches.replace(valueDes);
          break;
        case r'scan_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntelPhishingUrlInfoScanStatus),
          ) as IntelPhishingUrlInfoScanStatus;
          result.scanStatus.replace(valueDes);
          break;
        case r'screenshot_download_signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.screenshotDownloadSignature = valueDes;
          break;
        case r'screenshot_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.screenshotPath = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelPhishingUrlInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelPhishingUrlInfoBuilder();
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

