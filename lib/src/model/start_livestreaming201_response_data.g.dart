// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_livestreaming201_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StartLivestreaming201ResponseDataStatusEnum
    _$startLivestreaming201ResponseDataStatusEnum_LIVE =
    const StartLivestreaming201ResponseDataStatusEnum._('LIVE');
const StartLivestreaming201ResponseDataStatusEnum
    _$startLivestreaming201ResponseDataStatusEnum_IDLE =
    const StartLivestreaming201ResponseDataStatusEnum._('IDLE');
const StartLivestreaming201ResponseDataStatusEnum
    _$startLivestreaming201ResponseDataStatusEnum_ERRORED =
    const StartLivestreaming201ResponseDataStatusEnum._('ERRORED');
const StartLivestreaming201ResponseDataStatusEnum
    _$startLivestreaming201ResponseDataStatusEnum_INVOKED =
    const StartLivestreaming201ResponseDataStatusEnum._('INVOKED');

StartLivestreaming201ResponseDataStatusEnum
    _$startLivestreaming201ResponseDataStatusEnumValueOf(String name) {
  switch (name) {
    case 'LIVE':
      return _$startLivestreaming201ResponseDataStatusEnum_LIVE;
    case 'IDLE':
      return _$startLivestreaming201ResponseDataStatusEnum_IDLE;
    case 'ERRORED':
      return _$startLivestreaming201ResponseDataStatusEnum_ERRORED;
    case 'INVOKED':
      return _$startLivestreaming201ResponseDataStatusEnum_INVOKED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StartLivestreaming201ResponseDataStatusEnum>
    _$startLivestreaming201ResponseDataStatusEnumValues = BuiltSet<
        StartLivestreaming201ResponseDataStatusEnum>(const <StartLivestreaming201ResponseDataStatusEnum>[
  _$startLivestreaming201ResponseDataStatusEnum_LIVE,
  _$startLivestreaming201ResponseDataStatusEnum_IDLE,
  _$startLivestreaming201ResponseDataStatusEnum_ERRORED,
  _$startLivestreaming201ResponseDataStatusEnum_INVOKED,
]);

Serializer<StartLivestreaming201ResponseDataStatusEnum>
    _$startLivestreaming201ResponseDataStatusEnumSerializer =
    _$StartLivestreaming201ResponseDataStatusEnumSerializer();

class _$StartLivestreaming201ResponseDataStatusEnumSerializer
    implements
        PrimitiveSerializer<StartLivestreaming201ResponseDataStatusEnum> {
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
    StartLivestreaming201ResponseDataStatusEnum
  ];
  @override
  final String wireName = 'StartLivestreaming201ResponseDataStatusEnum';

  @override
  Object serialize(Serializers serializers,
          StartLivestreaming201ResponseDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StartLivestreaming201ResponseDataStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StartLivestreaming201ResponseDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StartLivestreaming201ResponseData
    extends StartLivestreaming201ResponseData {
  @override
  final String? id;
  @override
  final String? ingestServer;
  @override
  final String? playbackUrl;
  @override
  final StartLivestreaming201ResponseDataStatusEnum? status;
  @override
  final String? streamKey;

  factory _$StartLivestreaming201ResponseData(
          [void Function(StartLivestreaming201ResponseDataBuilder)? updates]) =>
      (StartLivestreaming201ResponseDataBuilder()..update(updates))._build();

  _$StartLivestreaming201ResponseData._(
      {this.id,
      this.ingestServer,
      this.playbackUrl,
      this.status,
      this.streamKey})
      : super._();
  @override
  StartLivestreaming201ResponseData rebuild(
          void Function(StartLivestreaming201ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StartLivestreaming201ResponseDataBuilder toBuilder() =>
      StartLivestreaming201ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StartLivestreaming201ResponseData &&
        id == other.id &&
        ingestServer == other.ingestServer &&
        playbackUrl == other.playbackUrl &&
        status == other.status &&
        streamKey == other.streamKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ingestServer.hashCode);
    _$hash = $jc(_$hash, playbackUrl.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, streamKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StartLivestreaming201ResponseData')
          ..add('id', id)
          ..add('ingestServer', ingestServer)
          ..add('playbackUrl', playbackUrl)
          ..add('status', status)
          ..add('streamKey', streamKey))
        .toString();
  }
}

class StartLivestreaming201ResponseDataBuilder
    implements
        Builder<StartLivestreaming201ResponseData,
            StartLivestreaming201ResponseDataBuilder> {
  _$StartLivestreaming201ResponseData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ingestServer;
  String? get ingestServer => _$this._ingestServer;
  set ingestServer(String? ingestServer) => _$this._ingestServer = ingestServer;

  String? _playbackUrl;
  String? get playbackUrl => _$this._playbackUrl;
  set playbackUrl(String? playbackUrl) => _$this._playbackUrl = playbackUrl;

  StartLivestreaming201ResponseDataStatusEnum? _status;
  StartLivestreaming201ResponseDataStatusEnum? get status => _$this._status;
  set status(StartLivestreaming201ResponseDataStatusEnum? status) =>
      _$this._status = status;

  String? _streamKey;
  String? get streamKey => _$this._streamKey;
  set streamKey(String? streamKey) => _$this._streamKey = streamKey;

  StartLivestreaming201ResponseDataBuilder() {
    StartLivestreaming201ResponseData._defaults(this);
  }

  StartLivestreaming201ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _ingestServer = $v.ingestServer;
      _playbackUrl = $v.playbackUrl;
      _status = $v.status;
      _streamKey = $v.streamKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StartLivestreaming201ResponseData other) {
    _$v = other as _$StartLivestreaming201ResponseData;
  }

  @override
  void update(
      void Function(StartLivestreaming201ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StartLivestreaming201ResponseData build() => _build();

  _$StartLivestreaming201ResponseData _build() {
    final _$result = _$v ??
        _$StartLivestreaming201ResponseData._(
          id: id,
          ingestServer: ingestServer,
          playbackUrl: playbackUrl,
          status: status,
          streamKey: streamKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
