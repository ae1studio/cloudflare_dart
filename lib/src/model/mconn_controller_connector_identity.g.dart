// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_controller_connector_identity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnControllerConnectorIdentity
    extends MconnControllerConnectorIdentity {
  @override
  final String accountId;
  @override
  final bool activated;
  @override
  final String id;

  factory _$MconnControllerConnectorIdentity(
          [void Function(MconnControllerConnectorIdentityBuilder)? updates]) =>
      (MconnControllerConnectorIdentityBuilder()..update(updates))._build();

  _$MconnControllerConnectorIdentity._(
      {required this.accountId, required this.activated, required this.id})
      : super._();
  @override
  MconnControllerConnectorIdentity rebuild(
          void Function(MconnControllerConnectorIdentityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnControllerConnectorIdentityBuilder toBuilder() =>
      MconnControllerConnectorIdentityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnControllerConnectorIdentity &&
        accountId == other.accountId &&
        activated == other.activated &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, activated.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnControllerConnectorIdentity')
          ..add('accountId', accountId)
          ..add('activated', activated)
          ..add('id', id))
        .toString();
  }
}

class MconnControllerConnectorIdentityBuilder
    implements
        Builder<MconnControllerConnectorIdentity,
            MconnControllerConnectorIdentityBuilder> {
  _$MconnControllerConnectorIdentity? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  bool? _activated;
  bool? get activated => _$this._activated;
  set activated(bool? activated) => _$this._activated = activated;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MconnControllerConnectorIdentityBuilder() {
    MconnControllerConnectorIdentity._defaults(this);
  }

  MconnControllerConnectorIdentityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _activated = $v.activated;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnControllerConnectorIdentity other) {
    _$v = other as _$MconnControllerConnectorIdentity;
  }

  @override
  void update(void Function(MconnControllerConnectorIdentityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnControllerConnectorIdentity build() => _build();

  _$MconnControllerConnectorIdentity _build() {
    final _$result = _$v ??
        _$MconnControllerConnectorIdentity._(
          accountId: BuiltValueNullFieldError.checkNotNull(
              accountId, r'MconnControllerConnectorIdentity', 'accountId'),
          activated: BuiltValueNullFieldError.checkNotNull(
              activated, r'MconnControllerConnectorIdentity', 'activated'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MconnControllerConnectorIdentity', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
