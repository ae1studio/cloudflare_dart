// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_keys.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamKeys extends StreamKeys {
  @override
  final DateTime? created;
  @override
  final String? id;
  @override
  final String? jwk;
  @override
  final String? pem;

  factory _$StreamKeys([void Function(StreamKeysBuilder)? updates]) =>
      (StreamKeysBuilder()..update(updates))._build();

  _$StreamKeys._({this.created, this.id, this.jwk, this.pem}) : super._();
  @override
  StreamKeys rebuild(void Function(StreamKeysBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamKeysBuilder toBuilder() => StreamKeysBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamKeys &&
        created == other.created &&
        id == other.id &&
        jwk == other.jwk &&
        pem == other.pem;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, jwk.hashCode);
    _$hash = $jc(_$hash, pem.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamKeys')
          ..add('created', created)
          ..add('id', id)
          ..add('jwk', jwk)
          ..add('pem', pem))
        .toString();
  }
}

class StreamKeysBuilder implements Builder<StreamKeys, StreamKeysBuilder> {
  _$StreamKeys? _$v;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _jwk;
  String? get jwk => _$this._jwk;
  set jwk(String? jwk) => _$this._jwk = jwk;

  String? _pem;
  String? get pem => _$this._pem;
  set pem(String? pem) => _$this._pem = pem;

  StreamKeysBuilder() {
    StreamKeys._defaults(this);
  }

  StreamKeysBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _id = $v.id;
      _jwk = $v.jwk;
      _pem = $v.pem;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamKeys other) {
    _$v = other as _$StreamKeys;
  }

  @override
  void update(void Function(StreamKeysBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamKeys build() => _build();

  _$StreamKeys _build() {
    final _$result = _$v ??
        _$StreamKeys._(
          created: created,
          id: id,
          jwk: jwk,
          pem: pem,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
