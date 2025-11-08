// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_ca.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessCa extends AccessCa {
  @override
  final String? aud;
  @override
  final String? id;
  @override
  final String? publicKey;

  factory _$AccessCa([void Function(AccessCaBuilder)? updates]) =>
      (AccessCaBuilder()..update(updates))._build();

  _$AccessCa._({this.aud, this.id, this.publicKey}) : super._();
  @override
  AccessCa rebuild(void Function(AccessCaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCaBuilder toBuilder() => AccessCaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCa &&
        aud == other.aud &&
        id == other.id &&
        publicKey == other.publicKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aud.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessCa')
          ..add('aud', aud)
          ..add('id', id)
          ..add('publicKey', publicKey))
        .toString();
  }
}

class AccessCaBuilder implements Builder<AccessCa, AccessCaBuilder> {
  _$AccessCa? _$v;

  String? _aud;
  String? get aud => _$this._aud;
  set aud(String? aud) => _$this._aud = aud;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  AccessCaBuilder() {
    AccessCa._defaults(this);
  }

  AccessCaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aud = $v.aud;
      _id = $v.id;
      _publicKey = $v.publicKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessCa other) {
    _$v = other as _$AccessCa;
  }

  @override
  void update(void Function(AccessCaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCa build() => _build();

  _$AccessCa _build() {
    final _$result = _$v ??
        _$AccessCa._(
          aud: aud,
          id: id,
          publicKey: publicKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
