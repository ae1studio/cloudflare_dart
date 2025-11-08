//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_v2_livestreamsession_session_meeting_id_active_livestream200_response_data_paging.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_v2_livestreamsession_session_meeting_id_active_livestream200_response_data.g.dart';

/// GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData
///
/// Properties:
/// * [createdAt] - Timestamp the object was created at. The time is returned in ISO format.
/// * [errMessage] 
/// * [id] - The livestream session ID.
/// * [ingestSeconds] - The time duration for which the input was given or the meeting was streamed.
/// * [invokedTime] - Name of the livestream.
/// * [livestreamId] - The ID of the livestream.
/// * [paging] 
/// * [stoppedTime] - Specifies if the livestream was disabled.
/// * [updatedAt] - Timestamp the object was updated at. The time is returned in ISO format.
/// * [viewerSeconds] - The total view time for which the viewers watched the stream.
@BuiltValue()
abstract class GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData implements Built<GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData, GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataBuilder> {
  /// Timestamp the object was created at. The time is returned in ISO format.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'err_message')
  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum? get errMessage;
  // enum errMessageEnum {  LIVE,  IDLE,  ERRORED,  INVOKED,  };

  /// The livestream session ID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The time duration for which the input was given or the meeting was streamed.
  @BuiltValueField(wireName: r'ingest_seconds')
  num? get ingestSeconds;

  /// Name of the livestream.
  @BuiltValueField(wireName: r'invoked_time')
  String? get invokedTime;

  /// The ID of the livestream.
  @BuiltValueField(wireName: r'livestream_id')
  String? get livestreamId;

  @BuiltValueField(wireName: r'paging')
  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging? get paging;

  /// Specifies if the livestream was disabled.
  @BuiltValueField(wireName: r'stopped_time')
  DateTime? get stoppedTime;

  /// Timestamp the object was updated at. The time is returned in ISO format.
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  /// The total view time for which the viewers watched the stream.
  @BuiltValueField(wireName: r'viewer_seconds')
  num? get viewerSeconds;

  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData._();

  factory GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData([void updates(GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataBuilder b)]) = _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData> get serializer => _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataSerializer();
}

class _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataSerializer implements PrimitiveSerializer<GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData> {
  @override
  final Iterable<Type> types = const [GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData, _$GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData];

  @override
  final String wireName = r'GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.errMessage != null) {
      yield r'err_message';
      yield serializers.serialize(
        object.errMessage,
        specifiedType: const FullType(GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.ingestSeconds != null) {
      yield r'ingest_seconds';
      yield serializers.serialize(
        object.ingestSeconds,
        specifiedType: const FullType(num),
      );
    }
    if (object.invokedTime != null) {
      yield r'invoked_time';
      yield serializers.serialize(
        object.invokedTime,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.livestreamId != null) {
      yield r'livestream_id';
      yield serializers.serialize(
        object.livestreamId,
        specifiedType: const FullType(String),
      );
    }
    if (object.paging != null) {
      yield r'paging';
      yield serializers.serialize(
        object.paging,
        specifiedType: const FullType(GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging),
      );
    }
    if (object.stoppedTime != null) {
      yield r'stopped_time';
      yield serializers.serialize(
        object.stoppedTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.viewerSeconds != null) {
      yield r'viewer_seconds';
      yield serializers.serialize(
        object.viewerSeconds,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'err_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum),
          ) as GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum;
          result.errMessage = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ingest_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ingestSeconds = valueDes;
          break;
        case r'invoked_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.invokedTime = valueDes;
          break;
        case r'livestream_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.livestreamId = valueDes;
          break;
        case r'paging':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging),
          ) as GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging;
          result.paging.replace(valueDes);
          break;
        case r'stopped_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.stoppedTime = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'viewer_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.viewerSeconds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataBuilder();
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

class GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LIVE')
  static const GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum LIVE = _$getV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum_LIVE;
  @BuiltValueEnumConst(wireName: r'IDLE')
  static const GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum IDLE = _$getV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum_IDLE;
  @BuiltValueEnumConst(wireName: r'ERRORED')
  static const GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum ERRORED = _$getV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum_ERRORED;
  @BuiltValueEnumConst(wireName: r'INVOKED')
  static const GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum INVOKED = _$getV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum_INVOKED;

  static Serializer<GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum> get serializer => _$getV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageSerializer;

  const GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum._(String name): super(name);

  static BuiltSet<GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum> get values => _$getV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageValues;
  static GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageEnum valueOf(String name) => _$getV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataErrMessageValueOf(name);
}

