//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_phishing_url_submit_skipped_urls_inner.g.dart';

/// IntelPhishingUrlSubmitSkippedUrlsInner
///
/// Properties:
/// * [url] - URL that was skipped.
/// * [urlId] - ID of the submission of that URL that is currently scanning.
@BuiltValue()
abstract class IntelPhishingUrlSubmitSkippedUrlsInner implements Built<IntelPhishingUrlSubmitSkippedUrlsInner, IntelPhishingUrlSubmitSkippedUrlsInnerBuilder> {
  /// URL that was skipped.
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// ID of the submission of that URL that is currently scanning.
  @BuiltValueField(wireName: r'url_id')
  int? get urlId;

  IntelPhishingUrlSubmitSkippedUrlsInner._();

  factory IntelPhishingUrlSubmitSkippedUrlsInner([void updates(IntelPhishingUrlSubmitSkippedUrlsInnerBuilder b)]) = _$IntelPhishingUrlSubmitSkippedUrlsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelPhishingUrlSubmitSkippedUrlsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelPhishingUrlSubmitSkippedUrlsInner> get serializer => _$IntelPhishingUrlSubmitSkippedUrlsInnerSerializer();
}

class _$IntelPhishingUrlSubmitSkippedUrlsInnerSerializer implements PrimitiveSerializer<IntelPhishingUrlSubmitSkippedUrlsInner> {
  @override
  final Iterable<Type> types = const [IntelPhishingUrlSubmitSkippedUrlsInner, _$IntelPhishingUrlSubmitSkippedUrlsInner];

  @override
  final String wireName = r'IntelPhishingUrlSubmitSkippedUrlsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelPhishingUrlSubmitSkippedUrlsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.urlId != null) {
      yield r'url_id';
      yield serializers.serialize(
        object.urlId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelPhishingUrlSubmitSkippedUrlsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelPhishingUrlSubmitSkippedUrlsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'url_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.urlId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelPhishingUrlSubmitSkippedUrlsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelPhishingUrlSubmitSkippedUrlsInnerBuilder();
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

