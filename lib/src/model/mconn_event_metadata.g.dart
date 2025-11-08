// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_event_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnEventMetadata extends MconnEventMetadata {
  @override
  final num a;
  @override
  final String k;
  @override
  final num n;
  @override
  final num t;

  factory _$MconnEventMetadata(
          [void Function(MconnEventMetadataBuilder)? updates]) =>
      (MconnEventMetadataBuilder()..update(updates))._build();

  _$MconnEventMetadata._(
      {required this.a, required this.k, required this.n, required this.t})
      : super._();
  @override
  MconnEventMetadata rebuild(
          void Function(MconnEventMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnEventMetadataBuilder toBuilder() =>
      MconnEventMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnEventMetadata &&
        a == other.a &&
        k == other.k &&
        n == other.n &&
        t == other.t;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, a.hashCode);
    _$hash = $jc(_$hash, k.hashCode);
    _$hash = $jc(_$hash, n.hashCode);
    _$hash = $jc(_$hash, t.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnEventMetadata')
          ..add('a', a)
          ..add('k', k)
          ..add('n', n)
          ..add('t', t))
        .toString();
  }
}

class MconnEventMetadataBuilder
    implements Builder<MconnEventMetadata, MconnEventMetadataBuilder> {
  _$MconnEventMetadata? _$v;

  num? _a;
  num? get a => _$this._a;
  set a(num? a) => _$this._a = a;

  String? _k;
  String? get k => _$this._k;
  set k(String? k) => _$this._k = k;

  num? _n;
  num? get n => _$this._n;
  set n(num? n) => _$this._n = n;

  num? _t;
  num? get t => _$this._t;
  set t(num? t) => _$this._t = t;

  MconnEventMetadataBuilder() {
    MconnEventMetadata._defaults(this);
  }

  MconnEventMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _a = $v.a;
      _k = $v.k;
      _n = $v.n;
      _t = $v.t;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnEventMetadata other) {
    _$v = other as _$MconnEventMetadata;
  }

  @override
  void update(void Function(MconnEventMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnEventMetadata build() => _build();

  _$MconnEventMetadata _build() {
    final _$result = _$v ??
        _$MconnEventMetadata._(
          a: BuiltValueNullFieldError.checkNotNull(
              a, r'MconnEventMetadata', 'a'),
          k: BuiltValueNullFieldError.checkNotNull(
              k, r'MconnEventMetadata', 'k'),
          n: BuiltValueNullFieldError.checkNotNull(
              n, r'MconnEventMetadata', 'n'),
          t: BuiltValueNullFieldError.checkNotNull(
              t, r'MconnEventMetadata', 't'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
