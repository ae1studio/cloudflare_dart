// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_api_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class LoadBalancingApiResponseSingleBuilder
    implements LoadBalancingApiResponseCommonBuilder {
  void replace(covariant LoadBalancingApiResponseSingle other);
  void update(void Function(LoadBalancingApiResponseSingleBuilder) updates);
  LoadBalancingApiResponseSingleAllOfResultBuilder get result;
  set result(
      covariant LoadBalancingApiResponseSingleAllOfResultBuilder? result);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$LoadBalancingApiResponseSingle
    extends $LoadBalancingApiResponseSingle {
  @override
  final LoadBalancingApiResponseSingleAllOfResult result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$LoadBalancingApiResponseSingle(
          [void Function($LoadBalancingApiResponseSingleBuilder)? updates]) =>
      ($LoadBalancingApiResponseSingleBuilder()..update(updates))._build();

  _$$LoadBalancingApiResponseSingle._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $LoadBalancingApiResponseSingle rebuild(
          void Function($LoadBalancingApiResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $LoadBalancingApiResponseSingleBuilder toBuilder() =>
      $LoadBalancingApiResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $LoadBalancingApiResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$LoadBalancingApiResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $LoadBalancingApiResponseSingleBuilder
    implements
        Builder<$LoadBalancingApiResponseSingle,
            $LoadBalancingApiResponseSingleBuilder>,
        LoadBalancingApiResponseSingleBuilder {
  _$$LoadBalancingApiResponseSingle? _$v;

  LoadBalancingApiResponseSingleAllOfResultBuilder? _result;
  LoadBalancingApiResponseSingleAllOfResultBuilder get result =>
      _$this._result ??= LoadBalancingApiResponseSingleAllOfResultBuilder();
  set result(
          covariant LoadBalancingApiResponseSingleAllOfResultBuilder? result) =>
      _$this._result = result;

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

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $LoadBalancingApiResponseSingleBuilder() {
    $LoadBalancingApiResponseSingle._defaults(this);
  }

  $LoadBalancingApiResponseSingleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $LoadBalancingApiResponseSingle other) {
    _$v = other as _$$LoadBalancingApiResponseSingle;
  }

  @override
  void update(void Function($LoadBalancingApiResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $LoadBalancingApiResponseSingle build() => _build();

  _$$LoadBalancingApiResponseSingle _build() {
    _$$LoadBalancingApiResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$LoadBalancingApiResponseSingle._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$LoadBalancingApiResponseSingle', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$LoadBalancingApiResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
