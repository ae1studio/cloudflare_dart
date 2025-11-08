// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_dom_v2404_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanDomV2404Response
    extends UrlscannerGetScanDomV2404Response {
  @override
  final BuiltList<UrlscannerGetScanDomV2404ResponseErrorsInner> errors;
  @override
  final String message;
  @override
  final int status;
  @override
  final UrlscannerGetScanDomV2404ResponseTask task;

  factory _$UrlscannerGetScanDomV2404Response(
          [void Function(UrlscannerGetScanDomV2404ResponseBuilder)? updates]) =>
      (UrlscannerGetScanDomV2404ResponseBuilder()..update(updates))._build();

  _$UrlscannerGetScanDomV2404Response._(
      {required this.errors,
      required this.message,
      required this.status,
      required this.task})
      : super._();
  @override
  UrlscannerGetScanDomV2404Response rebuild(
          void Function(UrlscannerGetScanDomV2404ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanDomV2404ResponseBuilder toBuilder() =>
      UrlscannerGetScanDomV2404ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanDomV2404Response &&
        errors == other.errors &&
        message == other.message &&
        status == other.status &&
        task == other.task;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, task.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlscannerGetScanDomV2404Response')
          ..add('errors', errors)
          ..add('message', message)
          ..add('status', status)
          ..add('task', task))
        .toString();
  }
}

class UrlscannerGetScanDomV2404ResponseBuilder
    implements
        Builder<UrlscannerGetScanDomV2404Response,
            UrlscannerGetScanDomV2404ResponseBuilder> {
  _$UrlscannerGetScanDomV2404Response? _$v;

  ListBuilder<UrlscannerGetScanDomV2404ResponseErrorsInner>? _errors;
  ListBuilder<UrlscannerGetScanDomV2404ResponseErrorsInner> get errors =>
      _$this._errors ??=
          ListBuilder<UrlscannerGetScanDomV2404ResponseErrorsInner>();
  set errors(
          ListBuilder<UrlscannerGetScanDomV2404ResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  UrlscannerGetScanDomV2404ResponseTaskBuilder? _task;
  UrlscannerGetScanDomV2404ResponseTaskBuilder get task =>
      _$this._task ??= UrlscannerGetScanDomV2404ResponseTaskBuilder();
  set task(UrlscannerGetScanDomV2404ResponseTaskBuilder? task) =>
      _$this._task = task;

  UrlscannerGetScanDomV2404ResponseBuilder() {
    UrlscannerGetScanDomV2404Response._defaults(this);
  }

  UrlscannerGetScanDomV2404ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _message = $v.message;
      _status = $v.status;
      _task = $v.task.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanDomV2404Response other) {
    _$v = other as _$UrlscannerGetScanDomV2404Response;
  }

  @override
  void update(
      void Function(UrlscannerGetScanDomV2404ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanDomV2404Response build() => _build();

  _$UrlscannerGetScanDomV2404Response _build() {
    _$UrlscannerGetScanDomV2404Response _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanDomV2404Response._(
            errors: errors.build(),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'UrlscannerGetScanDomV2404Response', 'message'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'UrlscannerGetScanDomV2404Response', 'status'),
            task: task.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();

        _$failedField = 'task';
        task.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanDomV2404Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
