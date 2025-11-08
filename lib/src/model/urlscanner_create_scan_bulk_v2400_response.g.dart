// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_create_scan_bulk_v2400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerCreateScanBulkV2400Response
    extends UrlscannerCreateScanBulkV2400Response {
  @override
  final BuiltList<UrlscannerCreateScanBulkV2400ResponseErrorsInner> errors;
  @override
  final String message;
  @override
  final int status;

  factory _$UrlscannerCreateScanBulkV2400Response(
          [void Function(UrlscannerCreateScanBulkV2400ResponseBuilder)?
              updates]) =>
      (UrlscannerCreateScanBulkV2400ResponseBuilder()..update(updates))
          ._build();

  _$UrlscannerCreateScanBulkV2400Response._(
      {required this.errors, required this.message, required this.status})
      : super._();
  @override
  UrlscannerCreateScanBulkV2400Response rebuild(
          void Function(UrlscannerCreateScanBulkV2400ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerCreateScanBulkV2400ResponseBuilder toBuilder() =>
      UrlscannerCreateScanBulkV2400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerCreateScanBulkV2400Response &&
        errors == other.errors &&
        message == other.message &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerCreateScanBulkV2400Response')
          ..add('errors', errors)
          ..add('message', message)
          ..add('status', status))
        .toString();
  }
}

class UrlscannerCreateScanBulkV2400ResponseBuilder
    implements
        Builder<UrlscannerCreateScanBulkV2400Response,
            UrlscannerCreateScanBulkV2400ResponseBuilder> {
  _$UrlscannerCreateScanBulkV2400Response? _$v;

  ListBuilder<UrlscannerCreateScanBulkV2400ResponseErrorsInner>? _errors;
  ListBuilder<UrlscannerCreateScanBulkV2400ResponseErrorsInner> get errors =>
      _$this._errors ??=
          ListBuilder<UrlscannerCreateScanBulkV2400ResponseErrorsInner>();
  set errors(
          ListBuilder<UrlscannerCreateScanBulkV2400ResponseErrorsInner>?
              errors) =>
      _$this._errors = errors;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  UrlscannerCreateScanBulkV2400ResponseBuilder() {
    UrlscannerCreateScanBulkV2400Response._defaults(this);
  }

  UrlscannerCreateScanBulkV2400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _message = $v.message;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerCreateScanBulkV2400Response other) {
    _$v = other as _$UrlscannerCreateScanBulkV2400Response;
  }

  @override
  void update(
      void Function(UrlscannerCreateScanBulkV2400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerCreateScanBulkV2400Response build() => _build();

  _$UrlscannerCreateScanBulkV2400Response _build() {
    _$UrlscannerCreateScanBulkV2400Response _$result;
    try {
      _$result = _$v ??
          _$UrlscannerCreateScanBulkV2400Response._(
            errors: errors.build(),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'UrlscannerCreateScanBulkV2400Response', 'message'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'UrlscannerCreateScanBulkV2400Response', 'status'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerCreateScanBulkV2400Response',
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
