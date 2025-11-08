// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_tsig.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecondaryDnsTsig extends SecondaryDnsTsig {
  @override
  final String algo;
  @override
  final String id;
  @override
  final String name;
  @override
  final String secret;

  factory _$SecondaryDnsTsig(
          [void Function(SecondaryDnsTsigBuilder)? updates]) =>
      (SecondaryDnsTsigBuilder()..update(updates))._build();

  _$SecondaryDnsTsig._(
      {required this.algo,
      required this.id,
      required this.name,
      required this.secret})
      : super._();
  @override
  SecondaryDnsTsig rebuild(void Function(SecondaryDnsTsigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsTsigBuilder toBuilder() =>
      SecondaryDnsTsigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecondaryDnsTsig &&
        algo == other.algo &&
        id == other.id &&
        name == other.name &&
        secret == other.secret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, algo.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecondaryDnsTsig')
          ..add('algo', algo)
          ..add('id', id)
          ..add('name', name)
          ..add('secret', secret))
        .toString();
  }
}

class SecondaryDnsTsigBuilder
    implements Builder<SecondaryDnsTsig, SecondaryDnsTsigBuilder> {
  _$SecondaryDnsTsig? _$v;

  String? _algo;
  String? get algo => _$this._algo;
  set algo(String? algo) => _$this._algo = algo;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  SecondaryDnsTsigBuilder() {
    SecondaryDnsTsig._defaults(this);
  }

  SecondaryDnsTsigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _algo = $v.algo;
      _id = $v.id;
      _name = $v.name;
      _secret = $v.secret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecondaryDnsTsig other) {
    _$v = other as _$SecondaryDnsTsig;
  }

  @override
  void update(void Function(SecondaryDnsTsigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsTsig build() => _build();

  _$SecondaryDnsTsig _build() {
    final _$result = _$v ??
        _$SecondaryDnsTsig._(
          algo: BuiltValueNullFieldError.checkNotNull(
              algo, r'SecondaryDnsTsig', 'algo'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'SecondaryDnsTsig', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'SecondaryDnsTsig', 'name'),
          secret: BuiltValueNullFieldError.checkNotNull(
              secret, r'SecondaryDnsTsig', 'secret'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
