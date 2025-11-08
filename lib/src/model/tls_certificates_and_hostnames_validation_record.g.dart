// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_validation_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesValidationRecord
    extends TlsCertificatesAndHostnamesValidationRecord {
  @override
  final BuiltList<String>? emails;
  @override
  final String? httpBody;
  @override
  final String? httpUrl;
  @override
  final String? txtName;
  @override
  final String? txtValue;

  factory _$TlsCertificatesAndHostnamesValidationRecord(
          [void Function(TlsCertificatesAndHostnamesValidationRecordBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesValidationRecordBuilder()..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesValidationRecord._(
      {this.emails, this.httpBody, this.httpUrl, this.txtName, this.txtValue})
      : super._();
  @override
  TlsCertificatesAndHostnamesValidationRecord rebuild(
          void Function(TlsCertificatesAndHostnamesValidationRecordBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesValidationRecordBuilder toBuilder() =>
      TlsCertificatesAndHostnamesValidationRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesValidationRecord &&
        emails == other.emails &&
        httpBody == other.httpBody &&
        httpUrl == other.httpUrl &&
        txtName == other.txtName &&
        txtValue == other.txtValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, emails.hashCode);
    _$hash = $jc(_$hash, httpBody.hashCode);
    _$hash = $jc(_$hash, httpUrl.hashCode);
    _$hash = $jc(_$hash, txtName.hashCode);
    _$hash = $jc(_$hash, txtValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesValidationRecord')
          ..add('emails', emails)
          ..add('httpBody', httpBody)
          ..add('httpUrl', httpUrl)
          ..add('txtName', txtName)
          ..add('txtValue', txtValue))
        .toString();
  }
}

class TlsCertificatesAndHostnamesValidationRecordBuilder
    implements
        Builder<TlsCertificatesAndHostnamesValidationRecord,
            TlsCertificatesAndHostnamesValidationRecordBuilder> {
  _$TlsCertificatesAndHostnamesValidationRecord? _$v;

  ListBuilder<String>? _emails;
  ListBuilder<String> get emails => _$this._emails ??= ListBuilder<String>();
  set emails(ListBuilder<String>? emails) => _$this._emails = emails;

  String? _httpBody;
  String? get httpBody => _$this._httpBody;
  set httpBody(String? httpBody) => _$this._httpBody = httpBody;

  String? _httpUrl;
  String? get httpUrl => _$this._httpUrl;
  set httpUrl(String? httpUrl) => _$this._httpUrl = httpUrl;

  String? _txtName;
  String? get txtName => _$this._txtName;
  set txtName(String? txtName) => _$this._txtName = txtName;

  String? _txtValue;
  String? get txtValue => _$this._txtValue;
  set txtValue(String? txtValue) => _$this._txtValue = txtValue;

  TlsCertificatesAndHostnamesValidationRecordBuilder() {
    TlsCertificatesAndHostnamesValidationRecord._defaults(this);
  }

  TlsCertificatesAndHostnamesValidationRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emails = $v.emails?.toBuilder();
      _httpBody = $v.httpBody;
      _httpUrl = $v.httpUrl;
      _txtName = $v.txtName;
      _txtValue = $v.txtValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesValidationRecord other) {
    _$v = other as _$TlsCertificatesAndHostnamesValidationRecord;
  }

  @override
  void update(
      void Function(TlsCertificatesAndHostnamesValidationRecordBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesValidationRecord build() => _build();

  _$TlsCertificatesAndHostnamesValidationRecord _build() {
    _$TlsCertificatesAndHostnamesValidationRecord _$result;
    try {
      _$result = _$v ??
          _$TlsCertificatesAndHostnamesValidationRecord._(
            emails: _emails?.build(),
            httpBody: httpBody,
            httpUrl: httpUrl,
            txtName: txtName,
            txtValue: txtValue,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'emails';
        _emails?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TlsCertificatesAndHostnamesValidationRecord',
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
