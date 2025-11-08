//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/brapi_post_screenshot_request_all_of_screenshot_options_type.dart';
import 'package:cloudflare_dart/src/model/brapi_post_screenshot_request_all_of_screenshot_options_clip.dart';
import 'package:cloudflare_dart/src/model/brapi_post_screenshot_request_all_of_screenshot_options_encoding.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_screenshot_request_all_of_screenshot_options.g.dart';

/// Check [options](https://pptr.dev/api/puppeteer.screenshotoptions).
///
/// Properties:
/// * [captureBeyondViewport] 
/// * [clip] 
/// * [encoding] 
/// * [fromSurface] 
/// * [fullPage] 
/// * [omitBackground] 
/// * [optimizeForSpeed] 
/// * [quality] 
/// * [type] 
@BuiltValue()
abstract class BrapiPostScreenshotRequestAllOfScreenshotOptions implements Built<BrapiPostScreenshotRequestAllOfScreenshotOptions, BrapiPostScreenshotRequestAllOfScreenshotOptionsBuilder> {
  @BuiltValueField(wireName: r'captureBeyondViewport')
  bool? get captureBeyondViewport;

  @BuiltValueField(wireName: r'clip')
  BrapiPostScreenshotRequestAllOfScreenshotOptionsClip? get clip;

  @BuiltValueField(wireName: r'encoding')
  BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding? get encoding;

  @BuiltValueField(wireName: r'fromSurface')
  bool? get fromSurface;

  @BuiltValueField(wireName: r'fullPage')
  bool? get fullPage;

  @BuiltValueField(wireName: r'omitBackground')
  bool? get omitBackground;

  @BuiltValueField(wireName: r'optimizeForSpeed')
  bool? get optimizeForSpeed;

  @BuiltValueField(wireName: r'quality')
  num? get quality;

  @BuiltValueField(wireName: r'type')
  BrapiPostScreenshotRequestAllOfScreenshotOptionsType? get type;

  BrapiPostScreenshotRequestAllOfScreenshotOptions._();

  factory BrapiPostScreenshotRequestAllOfScreenshotOptions([void updates(BrapiPostScreenshotRequestAllOfScreenshotOptionsBuilder b)]) = _$BrapiPostScreenshotRequestAllOfScreenshotOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostScreenshotRequestAllOfScreenshotOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostScreenshotRequestAllOfScreenshotOptions> get serializer => _$BrapiPostScreenshotRequestAllOfScreenshotOptionsSerializer();
}

class _$BrapiPostScreenshotRequestAllOfScreenshotOptionsSerializer implements PrimitiveSerializer<BrapiPostScreenshotRequestAllOfScreenshotOptions> {
  @override
  final Iterable<Type> types = const [BrapiPostScreenshotRequestAllOfScreenshotOptions, _$BrapiPostScreenshotRequestAllOfScreenshotOptions];

  @override
  final String wireName = r'BrapiPostScreenshotRequestAllOfScreenshotOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostScreenshotRequestAllOfScreenshotOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureBeyondViewport != null) {
      yield r'captureBeyondViewport';
      yield serializers.serialize(
        object.captureBeyondViewport,
        specifiedType: const FullType(bool),
      );
    }
    if (object.clip != null) {
      yield r'clip';
      yield serializers.serialize(
        object.clip,
        specifiedType: const FullType(BrapiPostScreenshotRequestAllOfScreenshotOptionsClip),
      );
    }
    if (object.encoding != null) {
      yield r'encoding';
      yield serializers.serialize(
        object.encoding,
        specifiedType: const FullType(BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding),
      );
    }
    if (object.fromSurface != null) {
      yield r'fromSurface';
      yield serializers.serialize(
        object.fromSurface,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fullPage != null) {
      yield r'fullPage';
      yield serializers.serialize(
        object.fullPage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.omitBackground != null) {
      yield r'omitBackground';
      yield serializers.serialize(
        object.omitBackground,
        specifiedType: const FullType(bool),
      );
    }
    if (object.optimizeForSpeed != null) {
      yield r'optimizeForSpeed';
      yield serializers.serialize(
        object.optimizeForSpeed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.quality != null) {
      yield r'quality';
      yield serializers.serialize(
        object.quality,
        specifiedType: const FullType(num),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(BrapiPostScreenshotRequestAllOfScreenshotOptionsType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostScreenshotRequestAllOfScreenshotOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostScreenshotRequestAllOfScreenshotOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'captureBeyondViewport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.captureBeyondViewport = valueDes;
          break;
        case r'clip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrapiPostScreenshotRequestAllOfScreenshotOptionsClip),
          ) as BrapiPostScreenshotRequestAllOfScreenshotOptionsClip;
          result.clip.replace(valueDes);
          break;
        case r'encoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding),
          ) as BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding;
          result.encoding.replace(valueDes);
          break;
        case r'fromSurface':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fromSurface = valueDes;
          break;
        case r'fullPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fullPage = valueDes;
          break;
        case r'omitBackground':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.omitBackground = valueDes;
          break;
        case r'optimizeForSpeed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.optimizeForSpeed = valueDes;
          break;
        case r'quality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quality = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BrapiPostScreenshotRequestAllOfScreenshotOptionsType),
          ) as BrapiPostScreenshotRequestAllOfScreenshotOptionsType;
          result.type.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrapiPostScreenshotRequestAllOfScreenshotOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostScreenshotRequestAllOfScreenshotOptionsBuilder();
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

