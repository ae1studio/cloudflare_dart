//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_images_stats_count.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_images_stats.g.dart';

/// ImagesImagesStats
///
/// Properties:
/// * [count] 
@BuiltValue()
abstract class ImagesImagesStats implements Built<ImagesImagesStats, ImagesImagesStatsBuilder> {
  @BuiltValueField(wireName: r'count')
  ImagesImagesStatsCount? get count;

  ImagesImagesStats._();

  factory ImagesImagesStats([void updates(ImagesImagesStatsBuilder b)]) = _$ImagesImagesStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesImagesStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImagesStats> get serializer => _$ImagesImagesStatsSerializer();
}

class _$ImagesImagesStatsSerializer implements PrimitiveSerializer<ImagesImagesStats> {
  @override
  final Iterable<Type> types = const [ImagesImagesStats, _$ImagesImagesStats];

  @override
  final String wireName = r'ImagesImagesStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImagesStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(ImagesImagesStatsCount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesImagesStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesImagesStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImagesImagesStatsCount),
          ) as ImagesImagesStatsCount;
          result.count.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesImagesStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesImagesStatsBuilder();
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

