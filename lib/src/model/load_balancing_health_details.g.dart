// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_health_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class LoadBalancingHealthDetailsBuilder
    implements LoadBalancingApiResponseSingleBuilder {
  void replace(covariant LoadBalancingHealthDetails other);
  void update(void Function(LoadBalancingHealthDetailsBuilder) updates);
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

class _$$LoadBalancingHealthDetails extends $LoadBalancingHealthDetails {
  @override
  final LoadBalancingApiResponseSingleAllOfResult result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$LoadBalancingHealthDetails(
          [void Function($LoadBalancingHealthDetailsBuilder)? updates]) =>
      ($LoadBalancingHealthDetailsBuilder()..update(updates))._build();

  _$$LoadBalancingHealthDetails._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $LoadBalancingHealthDetails rebuild(
          void Function($LoadBalancingHealthDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $LoadBalancingHealthDetailsBuilder toBuilder() =>
      $LoadBalancingHealthDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $LoadBalancingHealthDetails &&
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
    return (newBuiltValueToStringHelper(r'$LoadBalancingHealthDetails')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $LoadBalancingHealthDetailsBuilder
    implements
        Builder<$LoadBalancingHealthDetails,
            $LoadBalancingHealthDetailsBuilder>,
        LoadBalancingHealthDetailsBuilder {
  _$$LoadBalancingHealthDetails? _$v;

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

  $LoadBalancingHealthDetailsBuilder() {
    $LoadBalancingHealthDetails._defaults(this);
  }

  $LoadBalancingHealthDetailsBuilder get _$this {
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
  void replace(covariant $LoadBalancingHealthDetails other) {
    _$v = other as _$$LoadBalancingHealthDetails;
  }

  @override
  void update(void Function($LoadBalancingHealthDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $LoadBalancingHealthDetails build() => _build();

  _$$LoadBalancingHealthDetails _build() {
    _$$LoadBalancingHealthDetails _$result;
    try {
      _$result = _$v ??
          _$$LoadBalancingHealthDetails._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$LoadBalancingHealthDetails', 'success'),
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
            r'$LoadBalancingHealthDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
