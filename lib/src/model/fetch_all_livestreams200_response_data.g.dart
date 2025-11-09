// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_all_livestreams200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FetchAllLivestreams200ResponseDataStatusEnum
    _$fetchAllLivestreams200ResponseDataStatusEnum_LIVE =
    const FetchAllLivestreams200ResponseDataStatusEnum._('LIVE');
const FetchAllLivestreams200ResponseDataStatusEnum
    _$fetchAllLivestreams200ResponseDataStatusEnum_IDLE =
    const FetchAllLivestreams200ResponseDataStatusEnum._('IDLE');
const FetchAllLivestreams200ResponseDataStatusEnum
    _$fetchAllLivestreams200ResponseDataStatusEnum_ERRORED =
    const FetchAllLivestreams200ResponseDataStatusEnum._('ERRORED');
const FetchAllLivestreams200ResponseDataStatusEnum
    _$fetchAllLivestreams200ResponseDataStatusEnum_INVOKED =
    const FetchAllLivestreams200ResponseDataStatusEnum._('INVOKED');

FetchAllLivestreams200ResponseDataStatusEnum
    _$fetchAllLivestreams200ResponseDataStatusEnumValueOf(String name) {
  switch (name) {
    case 'LIVE':
      return _$fetchAllLivestreams200ResponseDataStatusEnum_LIVE;
    case 'IDLE':
      return _$fetchAllLivestreams200ResponseDataStatusEnum_IDLE;
    case 'ERRORED':
      return _$fetchAllLivestreams200ResponseDataStatusEnum_ERRORED;
    case 'INVOKED':
      return _$fetchAllLivestreams200ResponseDataStatusEnum_INVOKED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FetchAllLivestreams200ResponseDataStatusEnum>
    _$fetchAllLivestreams200ResponseDataStatusEnumValues = BuiltSet<
        FetchAllLivestreams200ResponseDataStatusEnum>(const <FetchAllLivestreams200ResponseDataStatusEnum>[
  _$fetchAllLivestreams200ResponseDataStatusEnum_LIVE,
  _$fetchAllLivestreams200ResponseDataStatusEnum_IDLE,
  _$fetchAllLivestreams200ResponseDataStatusEnum_ERRORED,
  _$fetchAllLivestreams200ResponseDataStatusEnum_INVOKED,
]);

Serializer<FetchAllLivestreams200ResponseDataStatusEnum>
    _$fetchAllLivestreams200ResponseDataStatusEnumSerializer =
    _$FetchAllLivestreams200ResponseDataStatusEnumSerializer();

class _$FetchAllLivestreams200ResponseDataStatusEnumSerializer
    implements
        PrimitiveSerializer<FetchAllLivestreams200ResponseDataStatusEnum> {
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
    FetchAllLivestreams200ResponseDataStatusEnum
  ];
  @override
  final String wireName = 'FetchAllLivestreams200ResponseDataStatusEnum';

  @override
  Object serialize(Serializers serializers,
          FetchAllLivestreams200ResponseDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FetchAllLivestreams200ResponseDataStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FetchAllLivestreams200ResponseDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FetchAllLivestreams200ResponseData
    extends FetchAllLivestreams200ResponseData {
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
  final FetchAllLivestreams200ResponseDataPaging? paging;
  @override
  final String? playbackUrl;
  @override
  final FetchAllLivestreams200ResponseDataStatusEnum? status;
  @override
  final String? streamKey;
  @override
  final DateTime? updatedAt;

  factory _$FetchAllLivestreams200ResponseData(
          [void Function(FetchAllLivestreams200ResponseDataBuilder)?
              updates]) =>
      (FetchAllLivestreams200ResponseDataBuilder()..update(updates))._build();

  _$FetchAllLivestreams200ResponseData._(
      {this.createdAt,
      this.disabled,
      this.id,
      this.ingestServer,
      this.meetingId,
      this.name,
      this.paging,
      this.playbackUrl,
      this.status,
      this.streamKey,
      this.updatedAt})
      : super._();
  @override
  FetchAllLivestreams200ResponseData rebuild(
          void Function(FetchAllLivestreams200ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FetchAllLivestreams200ResponseDataBuilder toBuilder() =>
      FetchAllLivestreams200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FetchAllLivestreams200ResponseData &&
        createdAt == other.createdAt &&
        disabled == other.disabled &&
        id == other.id &&
        ingestServer == other.ingestServer &&
        meetingId == other.meetingId &&
        name == other.name &&
        paging == other.paging &&
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
    _$hash = $jc(_$hash, paging.hashCode);
    _$hash = $jc(_$hash, playbackUrl.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, streamKey.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FetchAllLivestreams200ResponseData')
          ..add('createdAt', createdAt)
          ..add('disabled', disabled)
          ..add('id', id)
          ..add('ingestServer', ingestServer)
          ..add('meetingId', meetingId)
          ..add('name', name)
          ..add('paging', paging)
          ..add('playbackUrl', playbackUrl)
          ..add('status', status)
          ..add('streamKey', streamKey)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class FetchAllLivestreams200ResponseDataBuilder
    implements
        Builder<FetchAllLivestreams200ResponseData,
            FetchAllLivestreams200ResponseDataBuilder> {
  _$FetchAllLivestreams200ResponseData? _$v;

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

  FetchAllLivestreams200ResponseDataPagingBuilder? _paging;
  FetchAllLivestreams200ResponseDataPagingBuilder get paging =>
      _$this._paging ??= FetchAllLivestreams200ResponseDataPagingBuilder();
  set paging(FetchAllLivestreams200ResponseDataPagingBuilder? paging) =>
      _$this._paging = paging;

  String? _playbackUrl;
  String? get playbackUrl => _$this._playbackUrl;
  set playbackUrl(String? playbackUrl) => _$this._playbackUrl = playbackUrl;

  FetchAllLivestreams200ResponseDataStatusEnum? _status;
  FetchAllLivestreams200ResponseDataStatusEnum? get status => _$this._status;
  set status(FetchAllLivestreams200ResponseDataStatusEnum? status) =>
      _$this._status = status;

  String? _streamKey;
  String? get streamKey => _$this._streamKey;
  set streamKey(String? streamKey) => _$this._streamKey = streamKey;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  FetchAllLivestreams200ResponseDataBuilder() {
    FetchAllLivestreams200ResponseData._defaults(this);
  }

  FetchAllLivestreams200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _disabled = $v.disabled;
      _id = $v.id;
      _ingestServer = $v.ingestServer;
      _meetingId = $v.meetingId;
      _name = $v.name;
      _paging = $v.paging?.toBuilder();
      _playbackUrl = $v.playbackUrl;
      _status = $v.status;
      _streamKey = $v.streamKey;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FetchAllLivestreams200ResponseData other) {
    _$v = other as _$FetchAllLivestreams200ResponseData;
  }

  @override
  void update(
      void Function(FetchAllLivestreams200ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FetchAllLivestreams200ResponseData build() => _build();

  _$FetchAllLivestreams200ResponseData _build() {
    _$FetchAllLivestreams200ResponseData _$result;
    try {
      _$result = _$v ??
          _$FetchAllLivestreams200ResponseData._(
            createdAt: createdAt,
            disabled: disabled,
            id: id,
            ingestServer: ingestServer,
            meetingId: meetingId,
            name: name,
            paging: _paging?.build(),
            playbackUrl: playbackUrl,
            status: status,
            streamKey: streamKey,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FetchAllLivestreams200ResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
