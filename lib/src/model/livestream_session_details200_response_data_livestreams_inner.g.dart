// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'livestream_session_details200_response_data_livestreams_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum
    _$livestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum_LIVE =
    const LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum._(
        'LIVE');
const LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum
    _$livestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum_INVOKED =
    const LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum._(
        'INVOKED');
const LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum
    _$livestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum_ERRORED =
    const LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum._(
        'ERRORED');
const LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum
    _$livestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum_IDLE =
    const LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum._(
        'IDLE');

LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum
    _$livestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'LIVE':
      return _$livestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum_LIVE;
    case 'INVOKED':
      return _$livestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum_INVOKED;
    case 'ERRORED':
      return _$livestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum_ERRORED;
    case 'IDLE':
      return _$livestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum_IDLE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum>
    _$livestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnumValues =
    BuiltSet<
        LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum>(const <LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum>[
  _$livestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum_LIVE,
  _$livestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum_INVOKED,
  _$livestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum_ERRORED,
  _$livestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum_IDLE,
]);

Serializer<LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum>
    _$livestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnumSerializer =
    _$LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnumSerializer();

class _$LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnumSerializer
    implements
        PrimitiveSerializer<
            LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'LIVE': 'LIVE',
    'INVOKED': 'INVOKED',
    'ERRORED': 'ERRORED',
    'IDLE': 'IDLE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LIVE': 'LIVE',
    'INVOKED': 'INVOKED',
    'ERRORED': 'ERRORED',
    'IDLE': 'IDLE',
  };

  @override
  final Iterable<Type> types = const <Type>[
    LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum
  ];
  @override
  final String wireName =
      'LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum';

  @override
  Object serialize(
          Serializers serializers,
          LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LivestreamSessionDetails200ResponseDataLivestreamsInner
    extends LivestreamSessionDetails200ResponseDataLivestreamsInner {
  @override
  final DateTime? createdAt;
  @override
  final bool? disabled;
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
  final LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum?
      status;
  @override
  final String? streamKey;
  @override
  final DateTime? updatedAt;

  factory _$LivestreamSessionDetails200ResponseDataLivestreamsInner(
          [void Function(
                  LivestreamSessionDetails200ResponseDataLivestreamsInnerBuilder)?
              updates]) =>
      (LivestreamSessionDetails200ResponseDataLivestreamsInnerBuilder()
            ..update(updates))
          ._build();

  _$LivestreamSessionDetails200ResponseDataLivestreamsInner._(
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
  LivestreamSessionDetails200ResponseDataLivestreamsInner rebuild(
          void Function(
                  LivestreamSessionDetails200ResponseDataLivestreamsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LivestreamSessionDetails200ResponseDataLivestreamsInnerBuilder toBuilder() =>
      LivestreamSessionDetails200ResponseDataLivestreamsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LivestreamSessionDetails200ResponseDataLivestreamsInner &&
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
            r'LivestreamSessionDetails200ResponseDataLivestreamsInner')
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

class LivestreamSessionDetails200ResponseDataLivestreamsInnerBuilder
    implements
        Builder<LivestreamSessionDetails200ResponseDataLivestreamsInner,
            LivestreamSessionDetails200ResponseDataLivestreamsInnerBuilder> {
  _$LivestreamSessionDetails200ResponseDataLivestreamsInner? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

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

  LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum? _status;
  LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum?
      get status => _$this._status;
  set status(
          LivestreamSessionDetails200ResponseDataLivestreamsInnerStatusEnum?
              status) =>
      _$this._status = status;

  String? _streamKey;
  String? get streamKey => _$this._streamKey;
  set streamKey(String? streamKey) => _$this._streamKey = streamKey;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  LivestreamSessionDetails200ResponseDataLivestreamsInnerBuilder() {
    LivestreamSessionDetails200ResponseDataLivestreamsInner._defaults(this);
  }

  LivestreamSessionDetails200ResponseDataLivestreamsInnerBuilder get _$this {
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
  void replace(LivestreamSessionDetails200ResponseDataLivestreamsInner other) {
    _$v = other as _$LivestreamSessionDetails200ResponseDataLivestreamsInner;
  }

  @override
  void update(
      void Function(
              LivestreamSessionDetails200ResponseDataLivestreamsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LivestreamSessionDetails200ResponseDataLivestreamsInner build() => _build();

  _$LivestreamSessionDetails200ResponseDataLivestreamsInner _build() {
    final _$result = _$v ??
        _$LivestreamSessionDetails200ResponseDataLivestreamsInner._(
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
