// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_create_scan_bulk_v2429_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerCreateScanBulkV2429Response
    extends UrlscannerCreateScanBulkV2429Response {
  @override
  final BuiltList<UrlscannerCreateScanBulkV2429ResponseErrorsInner> errors;
  @override
  final String message;
  @override
  final num status;
  @override
  final String? description;

  factory _$UrlscannerCreateScanBulkV2429Response(
          [void Function(UrlscannerCreateScanBulkV2429ResponseBuilder)?
              updates]) =>
      (UrlscannerCreateScanBulkV2429ResponseBuilder()..update(updates))
          ._build();

  _$UrlscannerCreateScanBulkV2429Response._(
      {required this.errors,
      required this.message,
      required this.status,
      this.description})
      : super._();
  @override
  UrlscannerCreateScanBulkV2429Response rebuild(
          void Function(UrlscannerCreateScanBulkV2429ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerCreateScanBulkV2429ResponseBuilder toBuilder() =>
      UrlscannerCreateScanBulkV2429ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerCreateScanBulkV2429Response &&
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
    return (newBuiltValueToStringHelper(
            r'UrlscannerCreateScanBulkV2429Response')
          ..add('errors', errors)
          ..add('message', message)
          ..add('status', status)
          ..add('description', description))
        .toString();
  }
}

class UrlscannerCreateScanBulkV2429ResponseBuilder
    implements
        Builder<UrlscannerCreateScanBulkV2429Response,
            UrlscannerCreateScanBulkV2429ResponseBuilder> {
  _$UrlscannerCreateScanBulkV2429Response? _$v;

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

  UrlscannerCreateScanBulkV2429ResponseBuilder() {
    UrlscannerCreateScanBulkV2429Response._defaults(this);
  }

  UrlscannerCreateScanBulkV2429ResponseBuilder get _$this {
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
  void replace(UrlscannerCreateScanBulkV2429Response other) {
    _$v = other as _$UrlscannerCreateScanBulkV2429Response;
  }

  @override
  void update(
      void Function(UrlscannerCreateScanBulkV2429ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerCreateScanBulkV2429Response build() => _build();

  _$UrlscannerCreateScanBulkV2429Response _build() {
    _$UrlscannerCreateScanBulkV2429Response _$result;
    try {
      _$result = _$v ??
          _$UrlscannerCreateScanBulkV2429Response._(
            errors: errors.build(),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'UrlscannerCreateScanBulkV2429Response', 'message'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'UrlscannerCreateScanBulkV2429Response', 'status'),
            description: description,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerCreateScanBulkV2429Response',
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
