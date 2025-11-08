// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_components_schemas_validation_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesComponentsSchemasValidationMethod
    extends TlsCertificatesAndHostnamesComponentsSchemasValidationMethod {
  @override
  final TlsCertificatesAndHostnamesValidationMethodDefinition validationMethod;

  factory _$TlsCertificatesAndHostnamesComponentsSchemasValidationMethod(
          [void Function(
                  TlsCertificatesAndHostnamesComponentsSchemasValidationMethodBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesComponentsSchemasValidationMethodBuilder()
            ..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesComponentsSchemasValidationMethod._(
      {required this.validationMethod})
      : super._();
  @override
  TlsCertificatesAndHostnamesComponentsSchemasValidationMethod rebuild(
          void Function(
                  TlsCertificatesAndHostnamesComponentsSchemasValidationMethodBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesComponentsSchemasValidationMethodBuilder
      toBuilder() =>
          TlsCertificatesAndHostnamesComponentsSchemasValidationMethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is TlsCertificatesAndHostnamesComponentsSchemasValidationMethod &&
        validationMethod == other.validationMethod;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, validationMethod.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesComponentsSchemasValidationMethod')
          ..add('validationMethod', validationMethod))
        .toString();
  }
}

class TlsCertificatesAndHostnamesComponentsSchemasValidationMethodBuilder
    implements
        Builder<TlsCertificatesAndHostnamesComponentsSchemasValidationMethod,
            TlsCertificatesAndHostnamesComponentsSchemasValidationMethodBuilder> {
  _$TlsCertificatesAndHostnamesComponentsSchemasValidationMethod? _$v;

  TlsCertificatesAndHostnamesValidationMethodDefinition? _validationMethod;
  TlsCertificatesAndHostnamesValidationMethodDefinition? get validationMethod =>
      _$this._validationMethod;
  set validationMethod(
          TlsCertificatesAndHostnamesValidationMethodDefinition?
              validationMethod) =>
      _$this._validationMethod = validationMethod;

  TlsCertificatesAndHostnamesComponentsSchemasValidationMethodBuilder() {
    TlsCertificatesAndHostnamesComponentsSchemasValidationMethod._defaults(
        this);
  }

  TlsCertificatesAndHostnamesComponentsSchemasValidationMethodBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _validationMethod = $v.validationMethod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      TlsCertificatesAndHostnamesComponentsSchemasValidationMethod other) {
    _$v =
        other as _$TlsCertificatesAndHostnamesComponentsSchemasValidationMethod;
  }

  @override
  void update(
      void Function(
              TlsCertificatesAndHostnamesComponentsSchemasValidationMethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesComponentsSchemasValidationMethod build() =>
      _build();

  _$TlsCertificatesAndHostnamesComponentsSchemasValidationMethod _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesComponentsSchemasValidationMethod._(
          validationMethod: BuiltValueNullFieldError.checkNotNull(
              validationMethod,
              r'TlsCertificatesAndHostnamesComponentsSchemasValidationMethod',
              'validationMethod'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
