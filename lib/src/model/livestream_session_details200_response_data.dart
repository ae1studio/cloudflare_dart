//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/fetch_all_livestreams200_response_data_paging.dart';
import 'package:cloudflare_dart/src/model/livestream_session_details200_response_data_livestreams_inner.dart';
import 'package:cloudflare_dart/src/model/livestream_session_details200_response_data_sessions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'livestream_session_details200_response_data.g.dart';

/// LivestreamSessionDetails200ResponseData
///
/// Properties:
/// * [livestreams] 
/// * [paging] 
/// * [sessions] 
@BuiltValue()
abstract class LivestreamSessionDetails200ResponseData implements Built<LivestreamSessionDetails200ResponseData, LivestreamSessionDetails200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'livestreams')
  BuiltList<LivestreamSessionDetails200ResponseDataLivestreamsInner>? get livestreams;

  @BuiltValueField(wireName: r'paging')
  FetchAllLivestreams200ResponseDataPaging? get paging;

  @BuiltValueField(wireName: r'sessions')
  LivestreamSessionDetails200ResponseDataSessions? get sessions;

  LivestreamSessionDetails200ResponseData._();

  factory LivestreamSessionDetails200ResponseData([void updates(LivestreamSessionDetails200ResponseDataBuilder b)]) = _$LivestreamSessionDetails200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LivestreamSessionDetails200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LivestreamSessionDetails200ResponseData> get serializer => _$LivestreamSessionDetails200ResponseDataSerializer();
}

class _$LivestreamSessionDetails200ResponseDataSerializer implements PrimitiveSerializer<LivestreamSessionDetails200ResponseData> {
  @override
  final Iterable<Type> types = const [LivestreamSessionDetails200ResponseData, _$LivestreamSessionDetails200ResponseData];

  @override
  final String wireName = r'LivestreamSessionDetails200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LivestreamSessionDetails200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.livestreams != null) {
      yield r'livestreams';
      yield serializers.serialize(
        object.livestreams,
        specifiedType: const FullType(BuiltList, [FullType(LivestreamSessionDetails200ResponseDataLivestreamsInner)]),
      );
    }
    if (object.paging != null) {
      yield r'paging';
      yield serializers.serialize(
        object.paging,
        specifiedType: const FullType(FetchAllLivestreams200ResponseDataPaging),
      );
    }
    if (object.sessions != null) {
      yield r'sessions';
      yield serializers.serialize(
        object.sessions,
        specifiedType: const FullType(LivestreamSessionDetails200ResponseDataSessions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LivestreamSessionDetails200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LivestreamSessionDetails200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'livestreams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LivestreamSessionDetails200ResponseDataLivestreamsInner)]),
          ) as BuiltList<LivestreamSessionDetails200ResponseDataLivestreamsInner>;
          result.livestreams.replace(valueDes);
          break;
        case r'paging':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FetchAllLivestreams200ResponseDataPaging),
          ) as FetchAllLivestreams200ResponseDataPaging;
          result.paging.replace(valueDes);
          break;
        case r'sessions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LivestreamSessionDetails200ResponseDataSessions),
          ) as LivestreamSessionDetails200ResponseDataSessions;
          result.sessions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LivestreamSessionDetails200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LivestreamSessionDetails200ResponseDataBuilder();
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

