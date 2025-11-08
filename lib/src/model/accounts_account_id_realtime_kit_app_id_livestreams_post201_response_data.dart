//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accounts_account_id_realtime_kit_app_id_livestreams_post201_response_data.g.dart';

/// AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData
///
/// Properties:
/// * [disabled] - Specifies if the livestream was disabled.
/// * [id] - The livestream ID.
/// * [ingestServer] - The server URL to which the RTMP encoder should send the video and audio data.
/// * [meetingId] 
/// * [name] 
/// * [playbackUrl] - The web address that viewers can use to watch the livestream.
/// * [status] 
/// * [streamKey] - Unique key for accessing each livestream.
@BuiltValue()
abstract class AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData implements Built<AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData, AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataBuilder> {
  /// Specifies if the livestream was disabled.
  @BuiltValueField(wireName: r'disabled')
  bool? get disabled;

  /// The livestream ID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The server URL to which the RTMP encoder should send the video and audio data.
  @BuiltValueField(wireName: r'ingest_server')
  String? get ingestServer;

  @BuiltValueField(wireName: r'meeting_id')
  String? get meetingId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The web address that viewers can use to watch the livestream.
  @BuiltValueField(wireName: r'playback_url')
  String? get playbackUrl;

  @BuiltValueField(wireName: r'status')
  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum? get status;
  // enum statusEnum {  LIVE,  IDLE,  ERRORED,  INVOKED,  };

  /// Unique key for accessing each livestream.
  @BuiltValueField(wireName: r'stream_key')
  String? get streamKey;

  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData._();

  factory AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData([void updates(AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataBuilder b)]) = _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData> get serializer => _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataSerializer();
}

class _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataSerializer implements PrimitiveSerializer<AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData> {
  @override
  final Iterable<Type> types = const [AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData, _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData];

  @override
  final String wireName = r'AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disabled != null) {
      yield r'disabled';
      yield serializers.serialize(
        object.disabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.ingestServer != null) {
      yield r'ingest_server';
      yield serializers.serialize(
        object.ingestServer,
        specifiedType: const FullType(String),
      );
    }
    if (object.meetingId != null) {
      yield r'meeting_id';
      yield serializers.serialize(
        object.meetingId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.playbackUrl != null) {
      yield r'playback_url';
      yield serializers.serialize(
        object.playbackUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum),
      );
    }
    if (object.streamKey != null) {
      yield r'stream_key';
      yield serializers.serialize(
        object.streamKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disabled = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ingest_server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ingestServer = valueDes;
          break;
        case r'meeting_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.meetingId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'playback_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.playbackUrl = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum),
          ) as AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum;
          result.status = valueDes;
          break;
        case r'stream_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.streamKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataBuilder();
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

class AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LIVE')
  static const AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum LIVE = _$accountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum_LIVE;
  @BuiltValueEnumConst(wireName: r'IDLE')
  static const AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum IDLE = _$accountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum_IDLE;
  @BuiltValueEnumConst(wireName: r'ERRORED')
  static const AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum ERRORED = _$accountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum_ERRORED;
  @BuiltValueEnumConst(wireName: r'INVOKED')
  static const AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum INVOKED = _$accountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum_INVOKED;

  static Serializer<AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum> get serializer => _$accountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusSerializer;

  const AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum._(String name): super(name);

  static BuiltSet<AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum> get values => _$accountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusValues;
  static AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum valueOf(String name) => _$accountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusValueOf(name);
}

