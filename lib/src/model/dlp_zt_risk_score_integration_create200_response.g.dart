// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_zt_risk_score_integration_create200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpZtRiskScoreIntegrationCreate200Response
    extends DlpZtRiskScoreIntegrationCreate200Response {
  @override
  final DlpRiskScoreIntegration? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DlpZtRiskScoreIntegrationCreate200Response(
          [void Function(DlpZtRiskScoreIntegrationCreate200ResponseBuilder)?
              updates]) =>
      (DlpZtRiskScoreIntegrationCreate200ResponseBuilder()..update(updates))
          ._build();

  _$DlpZtRiskScoreIntegrationCreate200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DlpZtRiskScoreIntegrationCreate200Response rebuild(
          void Function(DlpZtRiskScoreIntegrationCreate200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpZtRiskScoreIntegrationCreate200ResponseBuilder toBuilder() =>
      DlpZtRiskScoreIntegrationCreate200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpZtRiskScoreIntegrationCreate200Response &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DlpZtRiskScoreIntegrationCreate200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DlpZtRiskScoreIntegrationCreate200ResponseBuilder
    implements
        Builder<DlpZtRiskScoreIntegrationCreate200Response,
            DlpZtRiskScoreIntegrationCreate200ResponseBuilder>,
        DlpApiResponseSingleBuilder {
  _$DlpZtRiskScoreIntegrationCreate200Response? _$v;

  DlpRiskScoreIntegrationBuilder? _result;
  DlpRiskScoreIntegrationBuilder get result =>
      _$this._result ??= DlpRiskScoreIntegrationBuilder();
  set result(covariant DlpRiskScoreIntegrationBuilder? result) =>
      _$this._result = result;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  DlpZtRiskScoreIntegrationCreate200ResponseBuilder() {
    DlpZtRiskScoreIntegrationCreate200Response._defaults(this);
  }

  DlpZtRiskScoreIntegrationCreate200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DlpZtRiskScoreIntegrationCreate200Response other) {
    _$v = other as _$DlpZtRiskScoreIntegrationCreate200Response;
  }

  @override
  void update(
      void Function(DlpZtRiskScoreIntegrationCreate200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpZtRiskScoreIntegrationCreate200Response build() => _build();

  _$DlpZtRiskScoreIntegrationCreate200Response _build() {
    _$DlpZtRiskScoreIntegrationCreate200Response _$result;
    try {
      _$result = _$v ??
          _$DlpZtRiskScoreIntegrationCreate200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DlpZtRiskScoreIntegrationCreate200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpZtRiskScoreIntegrationCreate200Response',
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
