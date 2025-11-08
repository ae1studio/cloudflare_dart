// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_abuse_report200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAbuseReport200Response extends GetAbuseReport200Response {
  @override
  final BuiltList<AbuseReportsErrorMessage>? errors;
  @override
  final BuiltList<AbuseReportsMessage>? messages;
  @override
  final AbuseReportsAbuseReport result;
  @override
  final bool success;

  factory _$GetAbuseReport200Response(
          [void Function(GetAbuseReport200ResponseBuilder)? updates]) =>
      (GetAbuseReport200ResponseBuilder()..update(updates))._build();

  _$GetAbuseReport200Response._(
      {this.errors, this.messages, required this.result, required this.success})
      : super._();
  @override
  GetAbuseReport200Response rebuild(
          void Function(GetAbuseReport200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAbuseReport200ResponseBuilder toBuilder() =>
      GetAbuseReport200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAbuseReport200Response &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAbuseReport200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class GetAbuseReport200ResponseBuilder
    implements
        Builder<GetAbuseReport200Response, GetAbuseReport200ResponseBuilder> {
  _$GetAbuseReport200Response? _$v;

  ListBuilder<AbuseReportsErrorMessage>? _errors;
  ListBuilder<AbuseReportsErrorMessage> get errors =>
      _$this._errors ??= ListBuilder<AbuseReportsErrorMessage>();
  set errors(ListBuilder<AbuseReportsErrorMessage>? errors) =>
      _$this._errors = errors;

  ListBuilder<AbuseReportsMessage>? _messages;
  ListBuilder<AbuseReportsMessage> get messages =>
      _$this._messages ??= ListBuilder<AbuseReportsMessage>();
  set messages(ListBuilder<AbuseReportsMessage>? messages) =>
      _$this._messages = messages;

  AbuseReportsAbuseReportBuilder? _result;
  AbuseReportsAbuseReportBuilder get result =>
      _$this._result ??= AbuseReportsAbuseReportBuilder();
  set result(AbuseReportsAbuseReportBuilder? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetAbuseReport200ResponseBuilder() {
    GetAbuseReport200Response._defaults(this);
  }

  GetAbuseReport200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAbuseReport200Response other) {
    _$v = other as _$GetAbuseReport200Response;
  }

  @override
  void update(void Function(GetAbuseReport200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAbuseReport200Response build() => _build();

  _$GetAbuseReport200Response _build() {
    _$GetAbuseReport200Response _$result;
    try {
      _$result = _$v ??
          _$GetAbuseReport200Response._(
            errors: _errors?.build(),
            messages: _messages?.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'GetAbuseReport200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetAbuseReport200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
