//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/intel_phishing_url_submit_skipped_urls_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/intel_phishing_url_submit_submitted_urls_inner.dart';
import 'package:cloudflare_dart/src/model/intel_phishing_url_submit_excluded_urls_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_phishing_url_submit.g.dart';

/// IntelPhishingUrlSubmit
///
/// Properties:
/// * [excludedUrls] - URLs that were excluded from scanning because their domain is in our no-scan list.
/// * [skippedUrls] - URLs that were skipped because the same URL is currently being scanned.
/// * [submittedUrls] - URLs that were successfully submitted for scanning.
@BuiltValue()
abstract class IntelPhishingUrlSubmit implements Built<IntelPhishingUrlSubmit, IntelPhishingUrlSubmitBuilder> {
  /// URLs that were excluded from scanning because their domain is in our no-scan list.
  @BuiltValueField(wireName: r'excluded_urls')
  BuiltList<IntelPhishingUrlSubmitExcludedUrlsInner>? get excludedUrls;

  /// URLs that were skipped because the same URL is currently being scanned.
  @BuiltValueField(wireName: r'skipped_urls')
  BuiltList<IntelPhishingUrlSubmitSkippedUrlsInner>? get skippedUrls;

  /// URLs that were successfully submitted for scanning.
  @BuiltValueField(wireName: r'submitted_urls')
  BuiltList<IntelPhishingUrlSubmitSubmittedUrlsInner>? get submittedUrls;

  IntelPhishingUrlSubmit._();

  factory IntelPhishingUrlSubmit([void updates(IntelPhishingUrlSubmitBuilder b)]) = _$IntelPhishingUrlSubmit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelPhishingUrlSubmitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelPhishingUrlSubmit> get serializer => _$IntelPhishingUrlSubmitSerializer();
}

class _$IntelPhishingUrlSubmitSerializer implements PrimitiveSerializer<IntelPhishingUrlSubmit> {
  @override
  final Iterable<Type> types = const [IntelPhishingUrlSubmit, _$IntelPhishingUrlSubmit];

  @override
  final String wireName = r'IntelPhishingUrlSubmit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelPhishingUrlSubmit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.excludedUrls != null) {
      yield r'excluded_urls';
      yield serializers.serialize(
        object.excludedUrls,
        specifiedType: const FullType(BuiltList, [FullType(IntelPhishingUrlSubmitExcludedUrlsInner)]),
      );
    }
    if (object.skippedUrls != null) {
      yield r'skipped_urls';
      yield serializers.serialize(
        object.skippedUrls,
        specifiedType: const FullType(BuiltList, [FullType(IntelPhishingUrlSubmitSkippedUrlsInner)]),
      );
    }
    if (object.submittedUrls != null) {
      yield r'submitted_urls';
      yield serializers.serialize(
        object.submittedUrls,
        specifiedType: const FullType(BuiltList, [FullType(IntelPhishingUrlSubmitSubmittedUrlsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelPhishingUrlSubmit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelPhishingUrlSubmitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'excluded_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IntelPhishingUrlSubmitExcludedUrlsInner)]),
          ) as BuiltList<IntelPhishingUrlSubmitExcludedUrlsInner>;
          result.excludedUrls.replace(valueDes);
          break;
        case r'skipped_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IntelPhishingUrlSubmitSkippedUrlsInner)]),
          ) as BuiltList<IntelPhishingUrlSubmitSkippedUrlsInner>;
          result.skippedUrls.replace(valueDes);
          break;
        case r'submitted_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IntelPhishingUrlSubmitSubmittedUrlsInner)]),
          ) as BuiltList<IntelPhishingUrlSubmitSubmittedUrlsInner>;
          result.submittedUrls.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelPhishingUrlSubmit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelPhishingUrlSubmitBuilder();
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

