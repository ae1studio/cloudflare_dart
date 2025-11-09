// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v2_active_livestream_session_details200_response_data_livestream.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum
    _$getV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum_LIVE =
    const GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum
        ._('LIVE');
const GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum
    _$getV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum_IDLE =
    const GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum
        ._('IDLE');
const GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum
    _$getV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum_ERRORED =
    const GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum
        ._('ERRORED');
const GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum
    _$getV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum_INVOKED =
    const GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum
        ._('INVOKED');

GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum
    _$getV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'LIVE':
      return _$getV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum_LIVE;
    case 'IDLE':
      return _$getV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum_IDLE;
    case 'ERRORED':
      return _$getV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum_ERRORED;
    case 'INVOKED':
      return _$getV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum_INVOKED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum>
    _$getV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnumValues =
    BuiltSet<
        GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum>(const <GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum>[
  _$getV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum_LIVE,
  _$getV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum_IDLE,
  _$getV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum_ERRORED,
  _$getV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum_INVOKED,
]);

Serializer<
        GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum>
    _$getV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnumSerializer =
    _$GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnumSerializer();

class _$GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnumSerializer
    implements
        PrimitiveSerializer<
            GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'LIVE': 'LIVE',
    'IDLE': 'IDLE',
    'ERRORED': 'ERRORED',
    'INVOKED': 'INVOKED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LIVE': 'LIVE',
    'IDLE': 'IDLE',
    'ERRORED': 'ERRORED',
    'INVOKED': 'INVOKED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum
  ];
  @override
  final String wireName =
      'GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum';

  @override
  Object serialize(
          Serializers serializers,
          GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$GetV2ActiveLivestreamSessionDetails200ResponseDataLivestream
    extends GetV2ActiveLivestreamSessionDetails200ResponseDataLivestream {
  @override
  final DateTime? createdAt;
  @override
  final String? disabled;
  @override
  final String? id;
  @override
  final String? ingestServer;
  @override
  final String? meetingId;
  @override
  final String? name;
  @override
  final String? playbackUrl;
  @override
  final GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum?
      status;
  @override
  final String? streamKey;
  @override
  final DateTime? updatedAt;

  factory _$GetV2ActiveLivestreamSessionDetails200ResponseDataLivestream(
          [void Function(
                  GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamBuilder)?
              updates]) =>
      (GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamBuilder()
            ..update(updates))
          ._build();

  _$GetV2ActiveLivestreamSessionDetails200ResponseDataLivestream._(
      {this.createdAt,
      this.disabled,
      this.id,
      this.ingestServer,
      this.meetingId,
      this.name,
      this.playbackUrl,
      this.status,
      this.streamKey,
      this.updatedAt})
      : super._();
  @override
  GetV2ActiveLivestreamSessionDetails200ResponseDataLivestream rebuild(
          void Function(
                  GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamBuilder
      toBuilder() =>
          GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetV2ActiveLivestreamSessionDetails200ResponseDataLivestream &&
        createdAt == other.createdAt &&
        disabled == other.disabled &&
        id == other.id &&
        ingestServer == other.ingestServer &&
        meetingId == other.meetingId &&
        name == other.name &&
        playbackUrl == other.playbackUrl &&
        status == other.status &&
        streamKey == other.streamKey &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ingestServer.hashCode);
    _$hash = $jc(_$hash, meetingId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, playbackUrl.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, streamKey.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetV2ActiveLivestreamSessionDetails200ResponseDataLivestream')
          ..add('createdAt', createdAt)
          ..add('disabled', disabled)
          ..add('id', id)
          ..add('ingestServer', ingestServer)
          ..add('meetingId', meetingId)
          ..add('name', name)
          ..add('playbackUrl', playbackUrl)
          ..add('status', status)
          ..add('streamKey', streamKey)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamBuilder
    implements
        Builder<GetV2ActiveLivestreamSessionDetails200ResponseDataLivestream,
            GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamBuilder> {
  _$GetV2ActiveLivestreamSessionDetails200ResponseDataLivestream? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _disabled;
  String? get disabled => _$this._disabled;
  set disabled(String? disabled) => _$this._disabled = disabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ingestServer;
  String? get ingestServer => _$this._ingestServer;
  set ingestServer(String? ingestServer) => _$this._ingestServer = ingestServer;

  String? _meetingId;
  String? get meetingId => _$this._meetingId;
  set meetingId(String? meetingId) => _$this._meetingId = meetingId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _playbackUrl;
  String? get playbackUrl => _$this._playbackUrl;
  set playbackUrl(String? playbackUrl) => _$this._playbackUrl = playbackUrl;

  GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum?
      _status;
  GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum?
      get status => _$this._status;
  set status(
          GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamStatusEnum?
              status) =>
      _$this._status = status;

  String? _streamKey;
  String? get streamKey => _$this._streamKey;
  set streamKey(String? streamKey) => _$this._streamKey = streamKey;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamBuilder() {
    GetV2ActiveLivestreamSessionDetails200ResponseDataLivestream._defaults(
        this);
  }

  GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _disabled = $v.disabled;
      _id = $v.id;
      _ingestServer = $v.ingestServer;
      _meetingId = $v.meetingId;
      _name = $v.name;
      _playbackUrl = $v.playbackUrl;
      _status = $v.status;
      _streamKey = $v.streamKey;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetV2ActiveLivestreamSessionDetails200ResponseDataLivestream other) {
    _$v =
        other as _$GetV2ActiveLivestreamSessionDetails200ResponseDataLivestream;
  }

  @override
  void update(
      void Function(
              GetV2ActiveLivestreamSessionDetails200ResponseDataLivestreamBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV2ActiveLivestreamSessionDetails200ResponseDataLivestream build() =>
      _build();

  _$GetV2ActiveLivestreamSessionDetails200ResponseDataLivestream _build() {
    final _$result = _$v ??
        _$GetV2ActiveLivestreamSessionDetails200ResponseDataLivestream._(
          createdAt: createdAt,
          disabled: disabled,
          id: id,
          ingestServer: ingestServer,
          meetingId: meetingId,
          name: name,
          playbackUrl: playbackUrl,
          status: status,
          streamKey: streamKey,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
