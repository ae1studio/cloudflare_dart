// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_custom_remote_identities.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicCustomRemoteIdentities extends MagicCustomRemoteIdentities {
  @override
  final String? fqdnId;

  factory _$MagicCustomRemoteIdentities(
          [void Function(MagicCustomRemoteIdentitiesBuilder)? updates]) =>
      (MagicCustomRemoteIdentitiesBuilder()..update(updates))._build();

  _$MagicCustomRemoteIdentities._({this.fqdnId}) : super._();
  @override
  MagicCustomRemoteIdentities rebuild(
          void Function(MagicCustomRemoteIdentitiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicCustomRemoteIdentitiesBuilder toBuilder() =>
      MagicCustomRemoteIdentitiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicCustomRemoteIdentities && fqdnId == other.fqdnId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fqdnId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicCustomRemoteIdentities')
          ..add('fqdnId', fqdnId))
        .toString();
  }
}

class MagicCustomRemoteIdentitiesBuilder
    implements
        Builder<MagicCustomRemoteIdentities,
            MagicCustomRemoteIdentitiesBuilder> {
  _$MagicCustomRemoteIdentities? _$v;

  String? _fqdnId;
  String? get fqdnId => _$this._fqdnId;
  set fqdnId(String? fqdnId) => _$this._fqdnId = fqdnId;

  MagicCustomRemoteIdentitiesBuilder() {
    MagicCustomRemoteIdentities._defaults(this);
  }

  MagicCustomRemoteIdentitiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fqdnId = $v.fqdnId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicCustomRemoteIdentities other) {
    _$v = other as _$MagicCustomRemoteIdentities;
  }

  @override
  void update(void Function(MagicCustomRemoteIdentitiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicCustomRemoteIdentities build() => _build();

  _$MagicCustomRemoteIdentities _build() {
    final _$result = _$v ??
        _$MagicCustomRemoteIdentities._(
          fqdnId: fqdnId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
