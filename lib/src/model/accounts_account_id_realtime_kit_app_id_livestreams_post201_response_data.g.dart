// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_account_id_realtime_kit_app_id_livestreams_post201_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum
    _$accountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum_LIVE =
    const AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum
        ._('LIVE');
const AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum
    _$accountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum_IDLE =
    const AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum
        ._('IDLE');
const AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum
    _$accountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum_ERRORED =
    const AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum
        ._('ERRORED');
const AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum
    _$accountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum_INVOKED =
    const AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum
        ._('INVOKED');

AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum
    _$accountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'LIVE':
      return _$accountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum_LIVE;
    case 'IDLE':
      return _$accountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum_IDLE;
    case 'ERRORED':
      return _$accountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum_ERRORED;
    case 'INVOKED':
      return _$accountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum_INVOKED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum>
    _$accountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnumValues =
    BuiltSet<
        AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum>(const <AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum>[
  _$accountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum_LIVE,
  _$accountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum_IDLE,
  _$accountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum_ERRORED,
  _$accountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum_INVOKED,
]);

Serializer<
        AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum>
    _$accountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnumSerializer =
    _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnumSerializer();

class _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnumSerializer
    implements
        PrimitiveSerializer<
            AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum> {
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
    AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum
  ];
  @override
  final String wireName =
      'AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum';

  @override
  Object serialize(
          Serializers serializers,
          AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData
    extends AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData {
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
  final AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum?
      status;
  @override
  final String? streamKey;

  factory _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData(
          [void Function(
                  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataBuilder)?
              updates]) =>
      (AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataBuilder()
            ..update(updates))
          ._build();

  _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData._(
      {this.disabled,
      this.id,
      this.ingestServer,
      this.meetingId,
      this.name,
      this.playbackUrl,
      this.status,
      this.streamKey})
      : super._();
  @override
  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData rebuild(
          void Function(
                  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataBuilder
      toBuilder() =>
          AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData &&
        disabled == other.disabled &&
        id == other.id &&
        ingestServer == other.ingestServer &&
        meetingId == other.meetingId &&
        name == other.name &&
        playbackUrl == other.playbackUrl &&
        status == other.status &&
        streamKey == other.streamKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ingestServer.hashCode);
    _$hash = $jc(_$hash, meetingId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, playbackUrl.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, streamKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData')
          ..add('disabled', disabled)
          ..add('id', id)
          ..add('ingestServer', ingestServer)
          ..add('meetingId', meetingId)
          ..add('name', name)
          ..add('playbackUrl', playbackUrl)
          ..add('status', status)
          ..add('streamKey', streamKey))
        .toString();
  }
}

class AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataBuilder
    implements
        Builder<AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData,
            AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataBuilder> {
  _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData? _$v;

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

  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum?
      _status;
  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum?
      get status => _$this._status;
  set status(
          AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataStatusEnum?
              status) =>
      _$this._status = status;

  String? _streamKey;
  String? get streamKey => _$this._streamKey;
  set streamKey(String? streamKey) => _$this._streamKey = streamKey;

  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataBuilder() {
    AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData._defaults(
        this);
  }

  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _disabled = $v.disabled;
      _id = $v.id;
      _ingestServer = $v.ingestServer;
      _meetingId = $v.meetingId;
      _name = $v.name;
      _playbackUrl = $v.playbackUrl;
      _status = $v.status;
      _streamKey = $v.streamKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData other) {
    _$v = other
        as _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData;
  }

  @override
  void update(
      void Function(
              AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData build() =>
      _build();

  _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData _build() {
    final _$result = _$v ??
        _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData._(
          disabled: disabled,
          id: id,
          ingestServer: ingestServer,
          meetingId: meetingId,
          name: name,
          playbackUrl: playbackUrl,
          status: status,
          streamKey: streamKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
