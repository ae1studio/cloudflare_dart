// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_filter_rules_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FirewallFilterRulesSingleResponseBuilder
    implements FirewallApiResponseSingleBuilder {
  void replace(covariant FirewallFilterRulesSingleResponse other);
  void update(void Function(FirewallFilterRulesSingleResponseBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  FirewallApiResponseCommonResultBuilder get result;
  set result(covariant FirewallApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$FirewallFilterRulesSingleResponse
    extends $FirewallFilterRulesSingleResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$FirewallFilterRulesSingleResponse(
          [void Function($FirewallFilterRulesSingleResponseBuilder)?
              updates]) =>
      ($FirewallFilterRulesSingleResponseBuilder()..update(updates))._build();

  _$$FirewallFilterRulesSingleResponse._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $FirewallFilterRulesSingleResponse rebuild(
          void Function($FirewallFilterRulesSingleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FirewallFilterRulesSingleResponseBuilder toBuilder() =>
      $FirewallFilterRulesSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FirewallFilterRulesSingleResponse &&
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
    return (newBuiltValueToStringHelper(r'$FirewallFilterRulesSingleResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $FirewallFilterRulesSingleResponseBuilder
    implements
        Builder<$FirewallFilterRulesSingleResponse,
            $FirewallFilterRulesSingleResponseBuilder>,
        FirewallFilterRulesSingleResponseBuilder {
  _$$FirewallFilterRulesSingleResponse? _$v;

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

  FirewallApiResponseCommonResultBuilder? _result;
  FirewallApiResponseCommonResultBuilder get result =>
      _$this._result ??= FirewallApiResponseCommonResultBuilder();
  set result(covariant FirewallApiResponseCommonResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $FirewallFilterRulesSingleResponseBuilder() {
    $FirewallFilterRulesSingleResponse._defaults(this);
  }

  $FirewallFilterRulesSingleResponseBuilder get _$this {
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
  void replace(covariant $FirewallFilterRulesSingleResponse other) {
    _$v = other as _$$FirewallFilterRulesSingleResponse;
  }

  @override
  void update(
      void Function($FirewallFilterRulesSingleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FirewallFilterRulesSingleResponse build() => _build();

  _$$FirewallFilterRulesSingleResponse _build() {
    _$$FirewallFilterRulesSingleResponse _$result;
    try {
      _$result = _$v ??
          _$$FirewallFilterRulesSingleResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$FirewallFilterRulesSingleResponse', 'success'),
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
            r'$FirewallFilterRulesSingleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
