// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_livestream_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitLivestreamBaseStatusEnum
    _$realtimekitLivestreamBaseStatusEnum_LIVE =
    const RealtimekitLivestreamBaseStatusEnum._('LIVE');
const RealtimekitLivestreamBaseStatusEnum
    _$realtimekitLivestreamBaseStatusEnum_IDLE =
    const RealtimekitLivestreamBaseStatusEnum._('IDLE');
const RealtimekitLivestreamBaseStatusEnum
    _$realtimekitLivestreamBaseStatusEnum_ERRORED =
    const RealtimekitLivestreamBaseStatusEnum._('ERRORED');
const RealtimekitLivestreamBaseStatusEnum
    _$realtimekitLivestreamBaseStatusEnum_INVOKED =
    const RealtimekitLivestreamBaseStatusEnum._('INVOKED');

RealtimekitLivestreamBaseStatusEnum
    _$realtimekitLivestreamBaseStatusEnumValueOf(String name) {
  switch (name) {
    case 'LIVE':
      return _$realtimekitLivestreamBaseStatusEnum_LIVE;
    case 'IDLE':
      return _$realtimekitLivestreamBaseStatusEnum_IDLE;
    case 'ERRORED':
      return _$realtimekitLivestreamBaseStatusEnum_ERRORED;
    case 'INVOKED':
      return _$realtimekitLivestreamBaseStatusEnum_INVOKED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitLivestreamBaseStatusEnum>
    _$realtimekitLivestreamBaseStatusEnumValues = BuiltSet<
        RealtimekitLivestreamBaseStatusEnum>(const <RealtimekitLivestreamBaseStatusEnum>[
  _$realtimekitLivestreamBaseStatusEnum_LIVE,
  _$realtimekitLivestreamBaseStatusEnum_IDLE,
  _$realtimekitLivestreamBaseStatusEnum_ERRORED,
  _$realtimekitLivestreamBaseStatusEnum_INVOKED,
]);

Serializer<RealtimekitLivestreamBaseStatusEnum>
    _$realtimekitLivestreamBaseStatusEnumSerializer =
    _$RealtimekitLivestreamBaseStatusEnumSerializer();

class _$RealtimekitLivestreamBaseStatusEnumSerializer
    implements PrimitiveSerializer<RealtimekitLivestreamBaseStatusEnum> {
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
    RealtimekitLivestreamBaseStatusEnum
  ];
  @override
  final String wireName = 'RealtimekitLivestreamBaseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimekitLivestreamBaseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitLivestreamBaseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitLivestreamBaseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitLivestreamBase extends RealtimekitLivestreamBase {
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
  final String? orgId;
  @override
  final String? playbackUrl;
  @override
  final RealtimekitLivestreamBaseStatusEnum? status;
  @override
  final String? streamKey;
  @override
  final DateTime? updatedAt;

  factory _$RealtimekitLivestreamBase(
          [void Function(RealtimekitLivestreamBaseBuilder)? updates]) =>
      (RealtimekitLivestreamBaseBuilder()..update(updates))._build();

  _$RealtimekitLivestreamBase._(
      {this.createdAt,
      this.disabled,
      this.id,
      this.ingestServer,
      this.meetingId,
      this.name,
      this.orgId,
      this.playbackUrl,
      this.status,
      this.streamKey,
      this.updatedAt})
      : super._();
  @override
  RealtimekitLivestreamBase rebuild(
          void Function(RealtimekitLivestreamBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitLivestreamBaseBuilder toBuilder() =>
      RealtimekitLivestreamBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitLivestreamBase &&
        createdAt == other.createdAt &&
        disabled == other.disabled &&
        id == other.id &&
        ingestServer == other.ingestServer &&
        meetingId == other.meetingId &&
        name == other.name &&
        orgId == other.orgId &&
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
    _$hash = $jc(_$hash, orgId.hashCode);
    _$hash = $jc(_$hash, playbackUrl.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, streamKey.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitLivestreamBase')
          ..add('createdAt', createdAt)
          ..add('disabled', disabled)
          ..add('id', id)
          ..add('ingestServer', ingestServer)
          ..add('meetingId', meetingId)
          ..add('name', name)
          ..add('orgId', orgId)
          ..add('playbackUrl', playbackUrl)
          ..add('status', status)
          ..add('streamKey', streamKey)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class RealtimekitLivestreamBaseBuilder
    implements
        Builder<RealtimekitLivestreamBase, RealtimekitLivestreamBaseBuilder> {
  _$RealtimekitLivestreamBase? _$v;

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

  String? _orgId;
  String? get orgId => _$this._orgId;
  set orgId(String? orgId) => _$this._orgId = orgId;

  String? _playbackUrl;
  String? get playbackUrl => _$this._playbackUrl;
  set playbackUrl(String? playbackUrl) => _$this._playbackUrl = playbackUrl;

  RealtimekitLivestreamBaseStatusEnum? _status;
  RealtimekitLivestreamBaseStatusEnum? get status => _$this._status;
  set status(RealtimekitLivestreamBaseStatusEnum? status) =>
      _$this._status = status;

  String? _streamKey;
  String? get streamKey => _$this._streamKey;
  set streamKey(String? streamKey) => _$this._streamKey = streamKey;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  RealtimekitLivestreamBaseBuilder() {
    RealtimekitLivestreamBase._defaults(this);
  }

  RealtimekitLivestreamBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _disabled = $v.disabled;
      _id = $v.id;
      _ingestServer = $v.ingestServer;
      _meetingId = $v.meetingId;
      _name = $v.name;
      _orgId = $v.orgId;
      _playbackUrl = $v.playbackUrl;
      _status = $v.status;
      _streamKey = $v.streamKey;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitLivestreamBase other) {
    _$v = other as _$RealtimekitLivestreamBase;
  }

  @override
  void update(void Function(RealtimekitLivestreamBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitLivestreamBase build() => _build();

  _$RealtimekitLivestreamBase _build() {
    final _$result = _$v ??
        _$RealtimekitLivestreamBase._(
          createdAt: createdAt,
          disabled: disabled,
          id: id,
          ingestServer: ingestServer,
          meetingId: meetingId,
          name: name,
          orgId: orgId,
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
