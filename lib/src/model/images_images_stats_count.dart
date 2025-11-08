//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_images_stats_count.g.dart';

/// ImagesImagesStatsCount
///
/// Properties:
/// * [allowed] - Cloudflare Images allowed usage.
/// * [current] - Cloudflare Images current usage.
@BuiltValue()
abstract class ImagesImagesStatsCount implements Built<ImagesImagesStatsCount, ImagesImagesStatsCountBuilder> {
  /// Cloudflare Images allowed usage.
  @BuiltValueField(wireName: r'allowed')
  num? get allowed;

  /// Cloudflare Images current usage.
  @BuiltValueField(wireName: r'current')
  num? get current;

  ImagesImagesStatsCount._();

  factory ImagesImagesStatsCount([void updates(ImagesImagesStatsCountBuilder b)]) = _$ImagesImagesStatsCount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesImagesStatsCountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImagesStatsCount> get serializer => _$ImagesImagesStatsCountSerializer();
}

class _$ImagesImagesStatsCountSerializer implements PrimitiveSerializer<ImagesImagesStatsCount> {
  @override
  final Iterable<Type> types = const [ImagesImagesStatsCount, _$ImagesImagesStatsCount];

  @override
  final String wireName = r'ImagesImagesStatsCount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImagesStatsCount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowed != null) {
      yield r'allowed';
      yield serializers.serialize(
        object.allowed,
        specifiedType: const FullType(num),
      );
    }
    if (object.current != null) {
      yield r'current';
      yield serializers.serialize(
        object.current,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesImagesStatsCount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesImagesStatsCountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.allowed = valueDes;
          break;
        case r'current':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.current = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesImagesStatsCount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesImagesStatsCountBuilder();
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

