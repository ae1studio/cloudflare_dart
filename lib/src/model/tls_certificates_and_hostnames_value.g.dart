// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesValue
    extends TlsCertificatesAndHostnamesValue {
  @override
  final OneOf oneOf;

  factory _$TlsCertificatesAndHostnamesValue(
          [void Function(TlsCertificatesAndHostnamesValueBuilder)? updates]) =>
      (TlsCertificatesAndHostnamesValueBuilder()..update(updates))._build();

  _$TlsCertificatesAndHostnamesValue._({required this.oneOf}) : super._();
  @override
  TlsCertificatesAndHostnamesValue rebuild(
          void Function(TlsCertificatesAndHostnamesValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesValueBuilder toBuilder() =>
      TlsCertificatesAndHostnamesValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesValue && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TlsCertificatesAndHostnamesValue')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class TlsCertificatesAndHostnamesValueBuilder
    implements
        Builder<TlsCertificatesAndHostnamesValue,
            TlsCertificatesAndHostnamesValueBuilder> {
  _$TlsCertificatesAndHostnamesValue? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TlsCertificatesAndHostnamesValueBuilder() {
    TlsCertificatesAndHostnamesValue._defaults(this);
  }

  TlsCertificatesAndHostnamesValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesValue other) {
    _$v = other as _$TlsCertificatesAndHostnamesValue;
  }

  @override
  void update(void Function(TlsCertificatesAndHostnamesValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesValue build() => _build();

  _$TlsCertificatesAndHostnamesValue _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesValue._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'TlsCertificatesAndHostnamesValue', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
