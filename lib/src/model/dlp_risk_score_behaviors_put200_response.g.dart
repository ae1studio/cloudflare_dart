// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_risk_score_behaviors_put200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpRiskScoreBehaviorsPut200Response
    extends DlpRiskScoreBehaviorsPut200Response {
  @override
  final DlpUpdateBehaviors? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DlpRiskScoreBehaviorsPut200Response(
          [void Function(DlpRiskScoreBehaviorsPut200ResponseBuilder)?
              updates]) =>
      (DlpRiskScoreBehaviorsPut200ResponseBuilder()..update(updates))._build();

  _$DlpRiskScoreBehaviorsPut200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DlpRiskScoreBehaviorsPut200Response rebuild(
          void Function(DlpRiskScoreBehaviorsPut200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpRiskScoreBehaviorsPut200ResponseBuilder toBuilder() =>
      DlpRiskScoreBehaviorsPut200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpRiskScoreBehaviorsPut200Response &&
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
    return (newBuiltValueToStringHelper(r'DlpRiskScoreBehaviorsPut200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DlpRiskScoreBehaviorsPut200ResponseBuilder
    implements
        Builder<DlpRiskScoreBehaviorsPut200Response,
            DlpRiskScoreBehaviorsPut200ResponseBuilder>,
        DlpApiResponseSingleBuilder {
  _$DlpRiskScoreBehaviorsPut200Response? _$v;

  DlpUpdateBehaviorsBuilder? _result;
  DlpUpdateBehaviorsBuilder get result =>
      _$this._result ??= DlpUpdateBehaviorsBuilder();
  set result(covariant DlpUpdateBehaviorsBuilder? result) =>
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

  DlpRiskScoreBehaviorsPut200ResponseBuilder() {
    DlpRiskScoreBehaviorsPut200Response._defaults(this);
  }

  DlpRiskScoreBehaviorsPut200ResponseBuilder get _$this {
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
  void replace(covariant DlpRiskScoreBehaviorsPut200Response other) {
    _$v = other as _$DlpRiskScoreBehaviorsPut200Response;
  }

  @override
  void update(
      void Function(DlpRiskScoreBehaviorsPut200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpRiskScoreBehaviorsPut200Response build() => _build();

  _$DlpRiskScoreBehaviorsPut200Response _build() {
    _$DlpRiskScoreBehaviorsPut200Response _$result;
    try {
      _$result = _$v ??
          _$DlpRiskScoreBehaviorsPut200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DlpRiskScoreBehaviorsPut200Response', 'success'),
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
        throw BuiltValueNestedFieldError(r'DlpRiskScoreBehaviorsPut200Response',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
