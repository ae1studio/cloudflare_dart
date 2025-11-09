// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_stream_key200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResetStreamKey200ResponseDataStatusEnum
    _$resetStreamKey200ResponseDataStatusEnum_LIVE =
    const ResetStreamKey200ResponseDataStatusEnum._('LIVE');
const ResetStreamKey200ResponseDataStatusEnum
    _$resetStreamKey200ResponseDataStatusEnum_IDLE =
    const ResetStreamKey200ResponseDataStatusEnum._('IDLE');
const ResetStreamKey200ResponseDataStatusEnum
    _$resetStreamKey200ResponseDataStatusEnum_ERRORED =
    const ResetStreamKey200ResponseDataStatusEnum._('ERRORED');
const ResetStreamKey200ResponseDataStatusEnum
    _$resetStreamKey200ResponseDataStatusEnum_INVOKED =
    const ResetStreamKey200ResponseDataStatusEnum._('INVOKED');

ResetStreamKey200ResponseDataStatusEnum
    _$resetStreamKey200ResponseDataStatusEnumValueOf(String name) {
  switch (name) {
    case 'LIVE':
      return _$resetStreamKey200ResponseDataStatusEnum_LIVE;
    case 'IDLE':
      return _$resetStreamKey200ResponseDataStatusEnum_IDLE;
    case 'ERRORED':
      return _$resetStreamKey200ResponseDataStatusEnum_ERRORED;
    case 'INVOKED':
      return _$resetStreamKey200ResponseDataStatusEnum_INVOKED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResetStreamKey200ResponseDataStatusEnum>
    _$resetStreamKey200ResponseDataStatusEnumValues = BuiltSet<
        ResetStreamKey200ResponseDataStatusEnum>(const <ResetStreamKey200ResponseDataStatusEnum>[
  _$resetStreamKey200ResponseDataStatusEnum_LIVE,
  _$resetStreamKey200ResponseDataStatusEnum_IDLE,
  _$resetStreamKey200ResponseDataStatusEnum_ERRORED,
  _$resetStreamKey200ResponseDataStatusEnum_INVOKED,
]);

Serializer<ResetStreamKey200ResponseDataStatusEnum>
    _$resetStreamKey200ResponseDataStatusEnumSerializer =
    _$ResetStreamKey200ResponseDataStatusEnumSerializer();

class _$ResetStreamKey200ResponseDataStatusEnumSerializer
    implements PrimitiveSerializer<ResetStreamKey200ResponseDataStatusEnum> {
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
    ResetStreamKey200ResponseDataStatusEnum
  ];
  @override
  final String wireName = 'ResetStreamKey200ResponseDataStatusEnum';

  @override
  Object serialize(Serializers serializers,
          ResetStreamKey200ResponseDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResetStreamKey200ResponseDataStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResetStreamKey200ResponseDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResetStreamKey200ResponseData extends ResetStreamKey200ResponseData {
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
  final ResetStreamKey200ResponseDataStatusEnum? status;
  @override
  final String? streamKey;
  @override
  final DateTime? updatedAt;

  factory _$ResetStreamKey200ResponseData(
          [void Function(ResetStreamKey200ResponseDataBuilder)? updates]) =>
      (ResetStreamKey200ResponseDataBuilder()..update(updates))._build();

  _$ResetStreamKey200ResponseData._(
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
  ResetStreamKey200ResponseData rebuild(
          void Function(ResetStreamKey200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResetStreamKey200ResponseDataBuilder toBuilder() =>
      ResetStreamKey200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResetStreamKey200ResponseData &&
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
    return (newBuiltValueToStringHelper(r'ResetStreamKey200ResponseData')
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

class ResetStreamKey200ResponseDataBuilder
    implements
        Builder<ResetStreamKey200ResponseData,
            ResetStreamKey200ResponseDataBuilder> {
  _$ResetStreamKey200ResponseData? _$v;

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

  ResetStreamKey200ResponseDataStatusEnum? _status;
  ResetStreamKey200ResponseDataStatusEnum? get status => _$this._status;
  set status(ResetStreamKey200ResponseDataStatusEnum? status) =>
      _$this._status = status;

  String? _streamKey;
  String? get streamKey => _$this._streamKey;
  set streamKey(String? streamKey) => _$this._streamKey = streamKey;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ResetStreamKey200ResponseDataBuilder() {
    ResetStreamKey200ResponseData._defaults(this);
  }

  ResetStreamKey200ResponseDataBuilder get _$this {
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
  void replace(ResetStreamKey200ResponseData other) {
    _$v = other as _$ResetStreamKey200ResponseData;
  }

  @override
  void update(void Function(ResetStreamKey200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResetStreamKey200ResponseData build() => _build();

  _$ResetStreamKey200ResponseData _build() {
    final _$result = _$v ??
        _$ResetStreamKey200ResponseData._(
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
