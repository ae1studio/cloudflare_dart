// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v2_livestream_session_livestream_id200_response_data_livestream.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum
    _$getV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum_LIVE =
    const GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum
        ._('LIVE');
const GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum
    _$getV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum_IDLE =
    const GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum
        ._('IDLE');
const GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum
    _$getV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum_ERRORED =
    const GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum
        ._('ERRORED');
const GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum
    _$getV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum_INVOKED =
    const GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum
        ._('INVOKED');

GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum
    _$getV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'LIVE':
      return _$getV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum_LIVE;
    case 'IDLE':
      return _$getV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum_IDLE;
    case 'ERRORED':
      return _$getV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum_ERRORED;
    case 'INVOKED':
      return _$getV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum_INVOKED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum>
    _$getV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnumValues =
    BuiltSet<
        GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum>(const <GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum>[
  _$getV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum_LIVE,
  _$getV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum_IDLE,
  _$getV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum_ERRORED,
  _$getV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum_INVOKED,
]);

Serializer<
        GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum>
    _$getV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnumSerializer =
    _$GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnumSerializer();

class _$GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnumSerializer
    implements
        PrimitiveSerializer<
            GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum> {
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
    GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum
  ];
  @override
  final String wireName =
      'GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum';

  @override
  Object serialize(
          Serializers serializers,
          GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum
      deserialize(
              Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$GetV2LivestreamSessionLivestreamId200ResponseDataLivestream
    extends GetV2LivestreamSessionLivestreamId200ResponseDataLivestream {
  @override
  final String? createdAt;
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
  final GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum?
      status;
  @override
  final String? streamKey;
  @override
  final String? updatedAt;

  factory _$GetV2LivestreamSessionLivestreamId200ResponseDataLivestream(
          [void Function(
                  GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamBuilder)?
              updates]) =>
      (GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamBuilder()
            ..update(updates))
          ._build();

  _$GetV2LivestreamSessionLivestreamId200ResponseDataLivestream._(
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
  GetV2LivestreamSessionLivestreamId200ResponseDataLivestream rebuild(
          void Function(
                  GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamBuilder
      toBuilder() =>
          GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetV2LivestreamSessionLivestreamId200ResponseDataLivestream &&
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
            r'GetV2LivestreamSessionLivestreamId200ResponseDataLivestream')
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

class GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamBuilder
    implements
        Builder<GetV2LivestreamSessionLivestreamId200ResponseDataLivestream,
            GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamBuilder> {
  _$GetV2LivestreamSessionLivestreamId200ResponseDataLivestream? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

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

  GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum?
      _status;
  GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum?
      get status => _$this._status;
  set status(
          GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamStatusEnum?
              status) =>
      _$this._status = status;

  String? _streamKey;
  String? get streamKey => _$this._streamKey;
  set streamKey(String? streamKey) => _$this._streamKey = streamKey;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamBuilder() {
    GetV2LivestreamSessionLivestreamId200ResponseDataLivestream._defaults(this);
  }

  GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamBuilder
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
      GetV2LivestreamSessionLivestreamId200ResponseDataLivestream other) {
    _$v =
        other as _$GetV2LivestreamSessionLivestreamId200ResponseDataLivestream;
  }

  @override
  void update(
      void Function(
              GetV2LivestreamSessionLivestreamId200ResponseDataLivestreamBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV2LivestreamSessionLivestreamId200ResponseDataLivestream build() =>
      _build();

  _$GetV2LivestreamSessionLivestreamId200ResponseDataLivestream _build() {
    final _$result = _$v ??
        _$GetV2LivestreamSessionLivestreamId200ResponseDataLivestream._(
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
