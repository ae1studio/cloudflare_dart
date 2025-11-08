//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_phishing_url_submit_submitted_urls_inner.g.dart';

/// IntelPhishingUrlSubmitSubmittedUrlsInner
///
/// Properties:
/// * [url] - URL that was submitted.
/// * [urlId] - ID assigned to this URL submission. Used to retrieve scanning results.
@BuiltValue()
abstract class IntelPhishingUrlSubmitSubmittedUrlsInner implements Built<IntelPhishingUrlSubmitSubmittedUrlsInner, IntelPhishingUrlSubmitSubmittedUrlsInnerBuilder> {
  /// URL that was submitted.
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// ID assigned to this URL submission. Used to retrieve scanning results.
  @BuiltValueField(wireName: r'url_id')
  int? get urlId;

  IntelPhishingUrlSubmitSubmittedUrlsInner._();

  factory IntelPhishingUrlSubmitSubmittedUrlsInner([void updates(IntelPhishingUrlSubmitSubmittedUrlsInnerBuilder b)]) = _$IntelPhishingUrlSubmitSubmittedUrlsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelPhishingUrlSubmitSubmittedUrlsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelPhishingUrlSubmitSubmittedUrlsInner> get serializer => _$IntelPhishingUrlSubmitSubmittedUrlsInnerSerializer();
}

class _$IntelPhishingUrlSubmitSubmittedUrlsInnerSerializer implements PrimitiveSerializer<IntelPhishingUrlSubmitSubmittedUrlsInner> {
  @override
  final Iterable<Type> types = const [IntelPhishingUrlSubmitSubmittedUrlsInner, _$IntelPhishingUrlSubmitSubmittedUrlsInner];

  @override
  final String wireName = r'IntelPhishingUrlSubmitSubmittedUrlsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelPhishingUrlSubmitSubmittedUrlsInner object, {
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
    IntelPhishingUrlSubmitSubmittedUrlsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelPhishingUrlSubmitSubmittedUrlsInnerBuilder result,
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
  IntelPhishingUrlSubmitSubmittedUrlsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelPhishingUrlSubmitSubmittedUrlsInnerBuilder();
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

