// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_conduit_connector.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnConduitConnector extends MconnConduitConnector {
  @override
  final String accountId;

  factory _$MconnConduitConnector(
          [void Function(MconnConduitConnectorBuilder)? updates]) =>
      (MconnConduitConnectorBuilder()..update(updates))._build();

  _$MconnConduitConnector._({required this.accountId}) : super._();
  @override
  MconnConduitConnector rebuild(
          void Function(MconnConduitConnectorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnConduitConnectorBuilder toBuilder() =>
      MconnConduitConnectorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnConduitConnector && accountId == other.accountId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnConduitConnector')
          ..add('accountId', accountId))
        .toString();
  }
}

class MconnConduitConnectorBuilder
    implements Builder<MconnConduitConnector, MconnConduitConnectorBuilder> {
  _$MconnConduitConnector? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  MconnConduitConnectorBuilder() {
    MconnConduitConnector._defaults(this);
  }

  MconnConduitConnectorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnConduitConnector other) {
    _$v = other as _$MconnConduitConnector;
  }

  @override
  void update(void Function(MconnConduitConnectorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnConduitConnector build() => _build();

  _$MconnConduitConnector _build() {
    final _$result = _$v ??
        _$MconnConduitConnector._(
          accountId: BuiltValueNullFieldError.checkNotNull(
              accountId, r'MconnConduitConnector', 'accountId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
