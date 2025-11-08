//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_phishing_url_submit_excluded_urls_inner.g.dart';

/// IntelPhishingUrlSubmitExcludedUrlsInner
///
/// Properties:
/// * [url] - URL that was excluded.
@BuiltValue()
abstract class IntelPhishingUrlSubmitExcludedUrlsInner implements Built<IntelPhishingUrlSubmitExcludedUrlsInner, IntelPhishingUrlSubmitExcludedUrlsInnerBuilder> {
  /// URL that was excluded.
  @BuiltValueField(wireName: r'url')
  String? get url;

  IntelPhishingUrlSubmitExcludedUrlsInner._();

  factory IntelPhishingUrlSubmitExcludedUrlsInner([void updates(IntelPhishingUrlSubmitExcludedUrlsInnerBuilder b)]) = _$IntelPhishingUrlSubmitExcludedUrlsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelPhishingUrlSubmitExcludedUrlsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelPhishingUrlSubmitExcludedUrlsInner> get serializer => _$IntelPhishingUrlSubmitExcludedUrlsInnerSerializer();
}

class _$IntelPhishingUrlSubmitExcludedUrlsInnerSerializer implements PrimitiveSerializer<IntelPhishingUrlSubmitExcludedUrlsInner> {
  @override
  final Iterable<Type> types = const [IntelPhishingUrlSubmitExcludedUrlsInner, _$IntelPhishingUrlSubmitExcludedUrlsInner];

  @override
  final String wireName = r'IntelPhishingUrlSubmitExcludedUrlsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelPhishingUrlSubmitExcludedUrlsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    IntelPhishingUrlSubmitExcludedUrlsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelPhishingUrlSubmitExcludedUrlsInnerBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelPhishingUrlSubmitExcludedUrlsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelPhishingUrlSubmitExcludedUrlsInnerBuilder();
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

