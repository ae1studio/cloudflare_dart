//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fetch_all_livestreams200_response_data_paging.g.dart';

/// FetchAllLivestreams200ResponseDataPaging
///
/// Properties:
/// * [endOffset] 
/// * [startOffset] 
/// * [totalCount] 
@BuiltValue()
abstract class FetchAllLivestreams200ResponseDataPaging implements Built<FetchAllLivestreams200ResponseDataPaging, FetchAllLivestreams200ResponseDataPagingBuilder> {
  @BuiltValueField(wireName: r'end_offset')
  int? get endOffset;

  @BuiltValueField(wireName: r'start_offset')
  int? get startOffset;

  @BuiltValueField(wireName: r'total_count')
  int? get totalCount;

  FetchAllLivestreams200ResponseDataPaging._();

  factory FetchAllLivestreams200ResponseDataPaging([void updates(FetchAllLivestreams200ResponseDataPagingBuilder b)]) = _$FetchAllLivestreams200ResponseDataPaging;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FetchAllLivestreams200ResponseDataPagingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FetchAllLivestreams200ResponseDataPaging> get serializer => _$FetchAllLivestreams200ResponseDataPagingSerializer();
}

class _$FetchAllLivestreams200ResponseDataPagingSerializer implements PrimitiveSerializer<FetchAllLivestreams200ResponseDataPaging> {
  @override
  final Iterable<Type> types = const [FetchAllLivestreams200ResponseDataPaging, _$FetchAllLivestreams200ResponseDataPaging];

  @override
  final String wireName = r'FetchAllLivestreams200ResponseDataPaging';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FetchAllLivestreams200ResponseDataPaging object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endOffset != null) {
      yield r'end_offset';
      yield serializers.serialize(
        object.endOffset,
        specifiedType: const FullType(int),
      );
    }
    if (object.startOffset != null) {
      yield r'start_offset';
      yield serializers.serialize(
        object.startOffset,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalCount != null) {
      yield r'total_count';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FetchAllLivestreams200ResponseDataPaging object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FetchAllLivestreams200ResponseDataPagingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endOffset = valueDes;
          break;
        case r'start_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startOffset = valueDes;
          break;
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FetchAllLivestreams200ResponseDataPaging deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FetchAllLivestreams200ResponseDataPagingBuilder();
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

