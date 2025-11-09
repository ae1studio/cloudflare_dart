// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_create_scan_v2409_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerCreateScanV2409Response
    extends UrlscannerCreateScanV2409Response {
  @override
  final BuiltList<UrlscannerCreateScanBulkV2429ResponseErrorsInner> errors;
  @override
  final String message;
  @override
  final num status;
  @override
  final String? description;

  factory _$UrlscannerCreateScanV2409Response(
          [void Function(UrlscannerCreateScanV2409ResponseBuilder)? updates]) =>
      (UrlscannerCreateScanV2409ResponseBuilder()..update(updates))._build();

  _$UrlscannerCreateScanV2409Response._(
      {required this.errors,
      required this.message,
      required this.status,
      this.description})
      : super._();
  @override
  UrlscannerCreateScanV2409Response rebuild(
          void Function(UrlscannerCreateScanV2409ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerCreateScanV2409ResponseBuilder toBuilder() =>
      UrlscannerCreateScanV2409ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerCreateScanV2409Response &&
        errors == other.errors &&
        message == other.message &&
        status == other.status &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlscannerCreateScanV2409Response')
          ..add('errors', errors)
          ..add('message', message)
          ..add('status', status)
          ..add('description', description))
        .toString();
  }
}

class UrlscannerCreateScanV2409ResponseBuilder
    implements
        Builder<UrlscannerCreateScanV2409Response,
            UrlscannerCreateScanV2409ResponseBuilder> {
  _$UrlscannerCreateScanV2409Response? _$v;

  ListBuilder<UrlscannerCreateScanBulkV2429ResponseErrorsInner>? _errors;
  ListBuilder<UrlscannerCreateScanBulkV2429ResponseErrorsInner> get errors =>
      _$this._errors ??=
          ListBuilder<UrlscannerCreateScanBulkV2429ResponseErrorsInner>();
  set errors(
          ListBuilder<UrlscannerCreateScanBulkV2429ResponseErrorsInner>?
              errors) =>
      _$this._errors = errors;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  num? _status;
  num? get status => _$this._status;
  set status(num? status) => _$this._status = status;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  UrlscannerCreateScanV2409ResponseBuilder() {
    UrlscannerCreateScanV2409Response._defaults(this);
  }

  UrlscannerCreateScanV2409ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _message = $v.message;
      _status = $v.status;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerCreateScanV2409Response other) {
    _$v = other as _$UrlscannerCreateScanV2409Response;
  }

  @override
  void update(
      void Function(UrlscannerCreateScanV2409ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerCreateScanV2409Response build() => _build();

  _$UrlscannerCreateScanV2409Response _build() {
    _$UrlscannerCreateScanV2409Response _$result;
    try {
      _$result = _$v ??
          _$UrlscannerCreateScanV2409Response._(
            errors: errors.build(),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'UrlscannerCreateScanV2409Response', 'message'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'UrlscannerCreateScanV2409Response', 'status'),
            description: description,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerCreateScanV2409Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
