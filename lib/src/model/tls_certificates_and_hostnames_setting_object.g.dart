// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_setting_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesSettingObject
    extends TlsCertificatesAndHostnamesSettingObject {
  @override
  final DateTime? createdAt;
  @override
  final String? hostname;
  @override
  final String? status;
  @override
  final DateTime? updatedAt;
  @override
  final TlsCertificatesAndHostnamesValue? value;

  factory _$TlsCertificatesAndHostnamesSettingObject(
          [void Function(TlsCertificatesAndHostnamesSettingObjectBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesSettingObjectBuilder()..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesSettingObject._(
      {this.createdAt, this.hostname, this.status, this.updatedAt, this.value})
      : super._();
  @override
  TlsCertificatesAndHostnamesSettingObject rebuild(
          void Function(TlsCertificatesAndHostnamesSettingObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesSettingObjectBuilder toBuilder() =>
      TlsCertificatesAndHostnamesSettingObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesSettingObject &&
        createdAt == other.createdAt &&
        hostname == other.hostname &&
        status == other.status &&
        updatedAt == other.updatedAt &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesSettingObject')
          ..add('createdAt', createdAt)
          ..add('hostname', hostname)
          ..add('status', status)
          ..add('updatedAt', updatedAt)
          ..add('value', value))
        .toString();
  }
}

class TlsCertificatesAndHostnamesSettingObjectBuilder
    implements
        Builder<TlsCertificatesAndHostnamesSettingObject,
            TlsCertificatesAndHostnamesSettingObjectBuilder> {
  _$TlsCertificatesAndHostnamesSettingObject? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  TlsCertificatesAndHostnamesValueBuilder? _value;
  TlsCertificatesAndHostnamesValueBuilder get value =>
      _$this._value ??= TlsCertificatesAndHostnamesValueBuilder();
  set value(TlsCertificatesAndHostnamesValueBuilder? value) =>
      _$this._value = value;

  TlsCertificatesAndHostnamesSettingObjectBuilder() {
    TlsCertificatesAndHostnamesSettingObject._defaults(this);
  }

  TlsCertificatesAndHostnamesSettingObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _hostname = $v.hostname;
      _status = $v.status;
      _updatedAt = $v.updatedAt;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesSettingObject other) {
    _$v = other as _$TlsCertificatesAndHostnamesSettingObject;
  }

  @override
  void update(
      void Function(TlsCertificatesAndHostnamesSettingObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesSettingObject build() => _build();

  _$TlsCertificatesAndHostnamesSettingObject _build() {
    _$TlsCertificatesAndHostnamesSettingObject _$result;
    try {
      _$result = _$v ??
          _$TlsCertificatesAndHostnamesSettingObject._(
            createdAt: createdAt,
            hostname: hostname,
            status: status,
            updatedAt: updatedAt,
            value: _value?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TlsCertificatesAndHostnamesSettingObject',
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
