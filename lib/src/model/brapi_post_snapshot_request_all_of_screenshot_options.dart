//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/brapi_post_screenshot_request_all_of_screenshot_options_clip.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_snapshot_request_all_of_screenshot_options.g.dart';

/// BrapiPostSnapshotRequestAllOfScreenshotOptions
///
/// Properties:
/// * [captureBeyondViewport] 
/// * [clip] 
/// * [fromSurface] 
/// * [fullPage] 
/// * [omitBackground] 
/// * [optimizeForSpeed] 
/// * [quality] 
/// * [type] 
@BuiltValue()
abstract class BrapiPostSnapshotRequestAllOfScreenshotOptions implements Built<BrapiPostSnapshotRequestAllOfScreenshotOptions, BrapiPostSnapshotRequestAllOfScreenshotOptionsBuilder> {
  @BuiltValueField(wireName: r'captureBeyondViewport')
  bool? get captureBeyondViewport;

  @BuiltValueField(wireName: r'clip')
  BrapiPostScreenshotRequestAllOfScreenshotOptionsClip? get clip;

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
  TypeEnum? get type;
  // enum typeEnum {  png,  jpeg,  webp,  };

  BrapiPostSnapshotRequestAllOfScreenshotOptions._();

  factory BrapiPostSnapshotRequestAllOfScreenshotOptions([void updates(BrapiPostSnapshotRequestAllOfScreenshotOptionsBuilder b)]) = _$BrapiPostSnapshotRequestAllOfScreenshotOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostSnapshotRequestAllOfScreenshotOptionsBuilder b) => b
      ..type = TypeEnum.valueOf('png');

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostSnapshotRequestAllOfScreenshotOptions> get serializer => _$BrapiPostSnapshotRequestAllOfScreenshotOptionsSerializer();
}

class _$BrapiPostSnapshotRequestAllOfScreenshotOptionsSerializer implements PrimitiveSerializer<BrapiPostSnapshotRequestAllOfScreenshotOptions> {
  @override
  final Iterable<Type> types = const [BrapiPostSnapshotRequestAllOfScreenshotOptions, _$BrapiPostSnapshotRequestAllOfScreenshotOptions];

  @override
  final String wireName = r'BrapiPostSnapshotRequestAllOfScreenshotOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostSnapshotRequestAllOfScreenshotOptions object, {
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
        specifiedType: const FullType(TypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostSnapshotRequestAllOfScreenshotOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostSnapshotRequestAllOfScreenshotOptionsBuilder result,
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
            specifiedType: const FullType(TypeEnum),
          ) as TypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrapiPostSnapshotRequestAllOfScreenshotOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostSnapshotRequestAllOfScreenshotOptionsBuilder();
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

