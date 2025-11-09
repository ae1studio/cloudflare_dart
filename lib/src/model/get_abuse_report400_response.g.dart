// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_abuse_report400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAbuseReport400Response extends GetAbuseReport400Response {
  @override
  final BuiltList<AbuseReportsErrorMessage> errors;
  @override
  final bool success;
  @override
  final BuiltList<AbuseReportsMessage>? messages;
  @override
  final AbuseReportsAbuseReport? result;

  factory _$GetAbuseReport400Response(
          [void Function(GetAbuseReport400ResponseBuilder)? updates]) =>
      (GetAbuseReport400ResponseBuilder()..update(updates))._build();

  _$GetAbuseReport400Response._(
      {required this.errors, required this.success, this.messages, this.result})
      : super._();
  @override
  GetAbuseReport400Response rebuild(
          void Function(GetAbuseReport400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAbuseReport400ResponseBuilder toBuilder() =>
      GetAbuseReport400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAbuseReport400Response &&
        errors == other.errors &&
        success == other.success &&
        messages == other.messages &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAbuseReport400Response')
          ..add('errors', errors)
          ..add('success', success)
          ..add('messages', messages)
          ..add('result', result))
        .toString();
  }
}

class GetAbuseReport400ResponseBuilder
    implements
        Builder<GetAbuseReport400Response, GetAbuseReport400ResponseBuilder> {
  _$GetAbuseReport400Response? _$v;

  ListBuilder<AbuseReportsErrorMessage>? _errors;
  ListBuilder<AbuseReportsErrorMessage> get errors =>
      _$this._errors ??= ListBuilder<AbuseReportsErrorMessage>();
  set errors(ListBuilder<AbuseReportsErrorMessage>? errors) =>
      _$this._errors = errors;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<AbuseReportsMessage>? _messages;
  ListBuilder<AbuseReportsMessage> get messages =>
      _$this._messages ??= ListBuilder<AbuseReportsMessage>();
  set messages(ListBuilder<AbuseReportsMessage>? messages) =>
      _$this._messages = messages;

  AbuseReportsAbuseReportBuilder? _result;
  AbuseReportsAbuseReportBuilder get result =>
      _$this._result ??= AbuseReportsAbuseReportBuilder();
  set result(AbuseReportsAbuseReportBuilder? result) => _$this._result = result;

  GetAbuseReport400ResponseBuilder() {
    GetAbuseReport400Response._defaults(this);
  }

  GetAbuseReport400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _success = $v.success;
      _messages = $v.messages?.toBuilder();
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAbuseReport400Response other) {
    _$v = other as _$GetAbuseReport400Response;
  }

  @override
  void update(void Function(GetAbuseReport400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAbuseReport400Response build() => _build();

  _$GetAbuseReport400Response _build() {
    _$GetAbuseReport400Response _$result;
    try {
      _$result = _$v ??
          _$GetAbuseReport400Response._(
            errors: errors.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'GetAbuseReport400Response', 'success'),
            messages: _messages?.build(),
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();

        _$failedField = 'messages';
        _messages?.build();
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetAbuseReport400Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
