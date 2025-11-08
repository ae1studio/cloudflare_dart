// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_fallbackorigin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesFallbackorigin
    extends TlsCertificatesAndHostnamesFallbackorigin {
  @override
  final DateTime? createdAt;
  @override
  final BuiltList<String>? errors;
  @override
  final String? origin;
  @override
  final TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus?
      status;
  @override
  final DateTime? updatedAt;

  factory _$TlsCertificatesAndHostnamesFallbackorigin(
          [void Function(TlsCertificatesAndHostnamesFallbackoriginBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesFallbackoriginBuilder()..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesFallbackorigin._(
      {this.createdAt, this.errors, this.origin, this.status, this.updatedAt})
      : super._();
  @override
  TlsCertificatesAndHostnamesFallbackorigin rebuild(
          void Function(TlsCertificatesAndHostnamesFallbackoriginBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesFallbackoriginBuilder toBuilder() =>
      TlsCertificatesAndHostnamesFallbackoriginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesFallbackorigin &&
        createdAt == other.createdAt &&
        errors == other.errors &&
        origin == other.origin &&
        status == other.status &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, origin.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesFallbackorigin')
          ..add('createdAt', createdAt)
          ..add('errors', errors)
          ..add('origin', origin)
          ..add('status', status)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class TlsCertificatesAndHostnamesFallbackoriginBuilder
    implements
        Builder<TlsCertificatesAndHostnamesFallbackorigin,
            TlsCertificatesAndHostnamesFallbackoriginBuilder> {
  _$TlsCertificatesAndHostnamesFallbackorigin? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ListBuilder<String>? _errors;
  ListBuilder<String> get errors => _$this._errors ??= ListBuilder<String>();
  set errors(ListBuilder<String>? errors) => _$this._errors = errors;

  String? _origin;
  String? get origin => _$this._origin;
  set origin(String? origin) => _$this._origin = origin;

  TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus?
      _status;
  TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus?
      get status => _$this._status;
  set status(
          TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus?
              status) =>
      _$this._status = status;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  TlsCertificatesAndHostnamesFallbackoriginBuilder() {
    TlsCertificatesAndHostnamesFallbackorigin._defaults(this);
  }

  TlsCertificatesAndHostnamesFallbackoriginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _errors = $v.errors?.toBuilder();
      _origin = $v.origin;
      _status = $v.status;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesFallbackorigin other) {
    _$v = other as _$TlsCertificatesAndHostnamesFallbackorigin;
  }

  @override
  void update(
      void Function(TlsCertificatesAndHostnamesFallbackoriginBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesFallbackorigin build() => _build();

  _$TlsCertificatesAndHostnamesFallbackorigin _build() {
    _$TlsCertificatesAndHostnamesFallbackorigin _$result;
    try {
      _$result = _$v ??
          _$TlsCertificatesAndHostnamesFallbackorigin._(
            createdAt: createdAt,
            errors: _errors?.build(),
            origin: origin,
            status: status,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TlsCertificatesAndHostnamesFallbackorigin',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
