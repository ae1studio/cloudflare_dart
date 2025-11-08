// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_abuse_reports500_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListAbuseReports500Response extends ListAbuseReports500Response {
  @override
  final BuiltList<AbuseReportsMessage>? errors;
  @override
  final BuiltList<AbuseReportsMessage>? messages;
  @override
  final bool success;

  factory _$ListAbuseReports500Response(
          [void Function(ListAbuseReports500ResponseBuilder)? updates]) =>
      (ListAbuseReports500ResponseBuilder()..update(updates))._build();

  _$ListAbuseReports500Response._(
      {this.errors, this.messages, required this.success})
      : super._();
  @override
  ListAbuseReports500Response rebuild(
          void Function(ListAbuseReports500ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAbuseReports500ResponseBuilder toBuilder() =>
      ListAbuseReports500ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAbuseReports500Response &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListAbuseReports500Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ListAbuseReports500ResponseBuilder
    implements
        Builder<ListAbuseReports500Response,
            ListAbuseReports500ResponseBuilder> {
  _$ListAbuseReports500Response? _$v;

  ListBuilder<AbuseReportsMessage>? _errors;
  ListBuilder<AbuseReportsMessage> get errors =>
      _$this._errors ??= ListBuilder<AbuseReportsMessage>();
  set errors(ListBuilder<AbuseReportsMessage>? errors) =>
      _$this._errors = errors;

  ListBuilder<AbuseReportsMessage>? _messages;
  ListBuilder<AbuseReportsMessage> get messages =>
      _$this._messages ??= ListBuilder<AbuseReportsMessage>();
  set messages(ListBuilder<AbuseReportsMessage>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListAbuseReports500ResponseBuilder() {
    ListAbuseReports500Response._defaults(this);
  }

  ListAbuseReports500ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAbuseReports500Response other) {
    _$v = other as _$ListAbuseReports500Response;
  }

  @override
  void update(void Function(ListAbuseReports500ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListAbuseReports500Response build() => _build();

  _$ListAbuseReports500Response _build() {
    _$ListAbuseReports500Response _$result;
    try {
      _$result = _$v ??
          _$ListAbuseReports500Response._(
            errors: _errors?.build(),
            messages: _messages?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ListAbuseReports500Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListAbuseReports500Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
