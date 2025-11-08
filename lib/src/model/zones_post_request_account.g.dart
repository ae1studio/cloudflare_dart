// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_post_request_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesPostRequestAccount extends ZonesPostRequestAccount {
  @override
  final String? id;

  factory _$ZonesPostRequestAccount(
          [void Function(ZonesPostRequestAccountBuilder)? updates]) =>
      (ZonesPostRequestAccountBuilder()..update(updates))._build();

  _$ZonesPostRequestAccount._({this.id}) : super._();
  @override
  ZonesPostRequestAccount rebuild(
          void Function(ZonesPostRequestAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesPostRequestAccountBuilder toBuilder() =>
      ZonesPostRequestAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesPostRequestAccount && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesPostRequestAccount')
          ..add('id', id))
        .toString();
  }
}

class ZonesPostRequestAccountBuilder
    implements
        Builder<ZonesPostRequestAccount, ZonesPostRequestAccountBuilder> {
  _$ZonesPostRequestAccount? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ZonesPostRequestAccountBuilder() {
    ZonesPostRequestAccount._defaults(this);
  }

  ZonesPostRequestAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesPostRequestAccount other) {
    _$v = other as _$ZonesPostRequestAccount;
  }

  @override
  void update(void Function(ZonesPostRequestAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesPostRequestAccount build() => _build();

  _$ZonesPostRequestAccount _build() {
    final _$result = _$v ??
        _$ZonesPostRequestAccount._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
