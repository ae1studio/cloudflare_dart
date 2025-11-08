// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_mnm_mnm_rules_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MagicVisibilityMnmMnmRulesSingleResponseBuilder
    implements MagicVisibilityMnmApiResponseSingleBuilder {
  void replace(covariant MagicVisibilityMnmMnmRulesSingleResponse other);
  void update(
      void Function(MagicVisibilityMnmMnmRulesSingleResponseBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  ArgoAnalyticsApiResponseCommonResultBuilder get result;
  set result(covariant ArgoAnalyticsApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$MagicVisibilityMnmMnmRulesSingleResponse
    extends $MagicVisibilityMnmMnmRulesSingleResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ArgoAnalyticsApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$MagicVisibilityMnmMnmRulesSingleResponse(
          [void Function($MagicVisibilityMnmMnmRulesSingleResponseBuilder)?
              updates]) =>
      ($MagicVisibilityMnmMnmRulesSingleResponseBuilder()..update(updates))
          ._build();

  _$$MagicVisibilityMnmMnmRulesSingleResponse._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $MagicVisibilityMnmMnmRulesSingleResponse rebuild(
          void Function($MagicVisibilityMnmMnmRulesSingleResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MagicVisibilityMnmMnmRulesSingleResponseBuilder toBuilder() =>
      $MagicVisibilityMnmMnmRulesSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MagicVisibilityMnmMnmRulesSingleResponse &&
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
    return (newBuiltValueToStringHelper(
            r'$MagicVisibilityMnmMnmRulesSingleResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $MagicVisibilityMnmMnmRulesSingleResponseBuilder
    implements
        Builder<$MagicVisibilityMnmMnmRulesSingleResponse,
            $MagicVisibilityMnmMnmRulesSingleResponseBuilder>,
        MagicVisibilityMnmMnmRulesSingleResponseBuilder {
  _$$MagicVisibilityMnmMnmRulesSingleResponse? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  ArgoAnalyticsApiResponseCommonResultBuilder? _result;
  ArgoAnalyticsApiResponseCommonResultBuilder get result =>
      _$this._result ??= ArgoAnalyticsApiResponseCommonResultBuilder();
  set result(covariant ArgoAnalyticsApiResponseCommonResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $MagicVisibilityMnmMnmRulesSingleResponseBuilder() {
    $MagicVisibilityMnmMnmRulesSingleResponse._defaults(this);
  }

  $MagicVisibilityMnmMnmRulesSingleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $MagicVisibilityMnmMnmRulesSingleResponse other) {
    _$v = other as _$$MagicVisibilityMnmMnmRulesSingleResponse;
  }

  @override
  void update(
      void Function($MagicVisibilityMnmMnmRulesSingleResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $MagicVisibilityMnmMnmRulesSingleResponse build() => _build();

  _$$MagicVisibilityMnmMnmRulesSingleResponse _build() {
    _$$MagicVisibilityMnmMnmRulesSingleResponse _$result;
    try {
      _$result = _$v ??
          _$$MagicVisibilityMnmMnmRulesSingleResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$MagicVisibilityMnmMnmRulesSingleResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$MagicVisibilityMnmMnmRulesSingleResponse',
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
