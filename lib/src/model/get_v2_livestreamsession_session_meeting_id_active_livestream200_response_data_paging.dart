//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_v2_livestreamsession_session_meeting_id_active_livestream200_response_data_paging.g.dart';

/// GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging
///
/// Properties:
/// * [endOffset] 
/// * [startOffset] 
/// * [totalCount] 
@BuiltValue()
abstract class GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging implements Built<GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging, GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPagingBuilder> {
  @BuiltValueField(wireName: r'end_offset')
  num? get endOffset;

  @BuiltValueField(wireName: r'start_offset')
  num? get startOffset;

  @BuiltValueField(wireName: r'total_count')
  num? get totalCount;

  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging._();

  factory GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging([void updates(GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPagingBuilder b)]) = _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPagingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging> get serializer => _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPagingSerializer();
}

class _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPagingSerializer implements PrimitiveSerializer<GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging> {
  @override
  final Iterable<Type> types = const [GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging, _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging];

  @override
  final String wireName = r'GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endOffset != null) {
      yield r'end_offset';
      yield serializers.serialize(
        object.endOffset,
        specifiedType: const FullType(num),
      );
    }
    if (object.startOffset != null) {
      yield r'start_offset';
      yield serializers.serialize(
        object.startOffset,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalCount != null) {
      yield r'total_count';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPagingBuilder result,
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
  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPagingBuilder();
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

