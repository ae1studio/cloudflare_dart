// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_controller_attestation_session.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnControllerAttestationSession
    extends MconnControllerAttestationSession {
  @override
  final String akPublic;
  @override
  final MconnControllerConnectorIdentity? connector;
  @override
  final MconnControllerDeviceIdentity device;
  @override
  final String nonce;

  factory _$MconnControllerAttestationSession(
          [void Function(MconnControllerAttestationSessionBuilder)? updates]) =>
      (MconnControllerAttestationSessionBuilder()..update(updates))._build();

  _$MconnControllerAttestationSession._(
      {required this.akPublic,
      this.connector,
      required this.device,
      required this.nonce})
      : super._();
  @override
  MconnControllerAttestationSession rebuild(
          void Function(MconnControllerAttestationSessionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnControllerAttestationSessionBuilder toBuilder() =>
      MconnControllerAttestationSessionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnControllerAttestationSession &&
        akPublic == other.akPublic &&
        connector == other.connector &&
        device == other.device &&
        nonce == other.nonce;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, akPublic.hashCode);
    _$hash = $jc(_$hash, connector.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnControllerAttestationSession')
          ..add('akPublic', akPublic)
          ..add('connector', connector)
          ..add('device', device)
          ..add('nonce', nonce))
        .toString();
  }
}

class MconnControllerAttestationSessionBuilder
    implements
        Builder<MconnControllerAttestationSession,
            MconnControllerAttestationSessionBuilder> {
  _$MconnControllerAttestationSession? _$v;

  String? _akPublic;
  String? get akPublic => _$this._akPublic;
  set akPublic(String? akPublic) => _$this._akPublic = akPublic;

  MconnControllerConnectorIdentityBuilder? _connector;
  MconnControllerConnectorIdentityBuilder get connector =>
      _$this._connector ??= MconnControllerConnectorIdentityBuilder();
  set connector(MconnControllerConnectorIdentityBuilder? connector) =>
      _$this._connector = connector;

  MconnControllerDeviceIdentityBuilder? _device;
  MconnControllerDeviceIdentityBuilder get device =>
      _$this._device ??= MconnControllerDeviceIdentityBuilder();
  set device(MconnControllerDeviceIdentityBuilder? device) =>
      _$this._device = device;

  String? _nonce;
  String? get nonce => _$this._nonce;
  set nonce(String? nonce) => _$this._nonce = nonce;

  MconnControllerAttestationSessionBuilder() {
    MconnControllerAttestationSession._defaults(this);
  }

  MconnControllerAttestationSessionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _akPublic = $v.akPublic;
      _connector = $v.connector?.toBuilder();
      _device = $v.device.toBuilder();
      _nonce = $v.nonce;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnControllerAttestationSession other) {
    _$v = other as _$MconnControllerAttestationSession;
  }

  @override
  void update(
      void Function(MconnControllerAttestationSessionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnControllerAttestationSession build() => _build();

  _$MconnControllerAttestationSession _build() {
    _$MconnControllerAttestationSession _$result;
    try {
      _$result = _$v ??
          _$MconnControllerAttestationSession._(
            akPublic: BuiltValueNullFieldError.checkNotNull(
                akPublic, r'MconnControllerAttestationSession', 'akPublic'),
            connector: _connector?.build(),
            device: device.build(),
            nonce: BuiltValueNullFieldError.checkNotNull(
                nonce, r'MconnControllerAttestationSession', 'nonce'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'connector';
        _connector?.build();
        _$failedField = 'device';
        device.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MconnControllerAttestationSession', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
