//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/brapi_post_content_request_all_of_goto_options_wait_until.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_content_request_all_of_goto_options.g.dart';

/// Check [options](https://pptr.dev/api/puppeteer.gotooptions).
///
/// Properties:
/// * [referer] 
/// * [referrerPolicy] 
/// * [timeout] 
/// * [waitUntil] 
@BuiltValue()
abstract class BrapiPostContentRequestAllOfGotoOptions implements Built<BrapiPostContentRequestAllOfGotoOptions, BrapiPostContentRequestAllOfGotoOptionsBuilder> {
  @BuiltValueField(wireName: r'referer')
  String? get referer;

  @BuiltValueField(wireName: r'referrerPolicy')
  String? get referrerPolicy;

  @BuiltValueField(wireName: r'timeout')
  num? get timeout;

  @BuiltValueField(wireName: r'waitUntil')
  BrapiPostContentRequestAllOfGotoOptionsWaitUntil? get waitUntil;

  BrapiPostContentRequestAllOfGotoOptions._();

  factory BrapiPostContentRequestAllOfGotoOptions([void updates(BrapiPostContentRequestAllOfGotoOptionsBuilder b)]) = _$BrapiPostContentRequestAllOfGotoOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostContentRequestAllOfGotoOptionsBuilder b) => b
      ..timeout = 30000;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostContentRequestAllOfGotoOptions> get serializer => _$BrapiPostContentRequestAllOfGotoOptionsSerializer();
}

class _$BrapiPostContentRequestAllOfGotoOptionsSerializer implements PrimitiveSerializer<BrapiPostContentRequestAllOfGotoOptions> {
  @override
  final Iterable<Type> types = const [BrapiPostContentRequestAllOfGotoOptions, _$BrapiPostContentRequestAllOfGotoOptions];

  @override
  final String wireName = r'BrapiPostContentRequestAllOfGotoOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostContentRequestAllOfGotoOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.referer != null) {
      yield r'referer';
      yield serializers.serialize(
        object.referer,
        specifiedType: const FullType(String),
      );
    }
    if (object.referrerPolicy != null) {
      yield r'referrerPolicy';
      yield serializers.serialize(
        object.referrerPolicy,
        specifiedType: const FullType(String),
      );
    }
    if (object.timeout != null) {
      yield r'timeout';
      yield serializers.serialize(
        object.timeout,
        specifiedType: const FullType(num),
      );
    }
    if (object.waitUntil != null) {
      yield r'waitUntil';
      yield serializers.serialize(
        object.waitUntil,
        specifiedType: const FullType(BrapiPostContentRequestAllOfGotoOptionsWaitUntil),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostContentRequestAllOfGotoOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostContentRequestAllOfGotoOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'referer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referer = valueDes;
          break;
        case r'referrerPolicy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referrerPolicy = valueDes;
          break;
        case r'timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.timeout = valueDes;
          break;
        case r'waitUntil':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrapiPostContentRequestAllOfGotoOptionsWaitUntil),
          ) as BrapiPostContentRequestAllOfGotoOptionsWaitUntil;
          result.waitUntil.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrapiPostContentRequestAllOfGotoOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostContentRequestAllOfGotoOptionsBuilder();
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

