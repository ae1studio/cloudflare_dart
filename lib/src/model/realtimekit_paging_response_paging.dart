//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_paging_response_paging.g.dart';

/// RealtimekitPagingResponsePaging
///
/// Properties:
/// * [endOffset] 
/// * [startOffset] 
/// * [totalCount] 
@BuiltValue()
abstract class RealtimekitPagingResponsePaging implements Built<RealtimekitPagingResponsePaging, RealtimekitPagingResponsePagingBuilder> {
  @BuiltValueField(wireName: r'end_offset')
  num get endOffset;

  @BuiltValueField(wireName: r'start_offset')
  num get startOffset;

  @BuiltValueField(wireName: r'total_count')
  num get totalCount;

  RealtimekitPagingResponsePaging._();

  factory RealtimekitPagingResponsePaging([void updates(RealtimekitPagingResponsePagingBuilder b)]) = _$RealtimekitPagingResponsePaging;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPagingResponsePagingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPagingResponsePaging> get serializer => _$RealtimekitPagingResponsePagingSerializer();
}

class _$RealtimekitPagingResponsePagingSerializer implements PrimitiveSerializer<RealtimekitPagingResponsePaging> {
  @override
  final Iterable<Type> types = const [RealtimekitPagingResponsePaging, _$RealtimekitPagingResponsePaging];

  @override
  final String wireName = r'RealtimekitPagingResponsePaging';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPagingResponsePaging object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'end_offset';
    yield serializers.serialize(
      object.endOffset,
      specifiedType: const FullType(num),
    );
    yield r'start_offset';
    yield serializers.serialize(
      object.startOffset,
      specifiedType: const FullType(num),
    );
    yield r'total_count';
    yield serializers.serialize(
      object.totalCount,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPagingResponsePaging object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPagingResponsePagingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.endOffset = valueDes;
          break;
        case r'start_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.startOffset = valueDes;
          break;
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
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
  RealtimekitPagingResponsePaging deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPagingResponsePagingBuilder();
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

