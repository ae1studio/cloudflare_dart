// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_monitor_group_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class LoadBalancingMonitorGroupSingleResponseBuilder
    implements LoadBalancingApiResponseCommonBuilder {
  void replace(covariant LoadBalancingMonitorGroupSingleResponse other);
  void update(
      void Function(LoadBalancingMonitorGroupSingleResponseBuilder) updates);
  LoadBalancingMonitorGroupBuilder get result;
  set result(covariant LoadBalancingMonitorGroupBuilder? result);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$LoadBalancingMonitorGroupSingleResponse
    extends $LoadBalancingMonitorGroupSingleResponse {
  @override
  final LoadBalancingMonitorGroup result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$LoadBalancingMonitorGroupSingleResponse(
          [void Function($LoadBalancingMonitorGroupSingleResponseBuilder)?
              updates]) =>
      ($LoadBalancingMonitorGroupSingleResponseBuilder()..update(updates))
          ._build();

  _$$LoadBalancingMonitorGroupSingleResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $LoadBalancingMonitorGroupSingleResponse rebuild(
          void Function($LoadBalancingMonitorGroupSingleResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $LoadBalancingMonitorGroupSingleResponseBuilder toBuilder() =>
      $LoadBalancingMonitorGroupSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $LoadBalancingMonitorGroupSingleResponse &&
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
            r'$LoadBalancingMonitorGroupSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $LoadBalancingMonitorGroupSingleResponseBuilder
    implements
        Builder<$LoadBalancingMonitorGroupSingleResponse,
            $LoadBalancingMonitorGroupSingleResponseBuilder>,
        LoadBalancingMonitorGroupSingleResponseBuilder {
  _$$LoadBalancingMonitorGroupSingleResponse? _$v;

  LoadBalancingMonitorGroupBuilder? _result;
  LoadBalancingMonitorGroupBuilder get result =>
      _$this._result ??= LoadBalancingMonitorGroupBuilder();
  set result(covariant LoadBalancingMonitorGroupBuilder? result) =>
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

  $LoadBalancingMonitorGroupSingleResponseBuilder() {
    $LoadBalancingMonitorGroupSingleResponse._defaults(this);
  }

  $LoadBalancingMonitorGroupSingleResponseBuilder get _$this {
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
  void replace(covariant $LoadBalancingMonitorGroupSingleResponse other) {
    _$v = other as _$$LoadBalancingMonitorGroupSingleResponse;
  }

  @override
  void update(
      void Function($LoadBalancingMonitorGroupSingleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $LoadBalancingMonitorGroupSingleResponse build() => _build();

  _$$LoadBalancingMonitorGroupSingleResponse _build() {
    _$$LoadBalancingMonitorGroupSingleResponse _$result;
    try {
      _$result = _$v ??
          _$$LoadBalancingMonitorGroupSingleResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$LoadBalancingMonitorGroupSingleResponse', 'success'),
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
            r'$LoadBalancingMonitorGroupSingleResponse',
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
