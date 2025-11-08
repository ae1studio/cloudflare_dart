// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_monitor_references_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class LoadBalancingMonitorReferencesResponseBuilder
    implements LoadBalancingApiResponseCommonBuilder {
  void replace(covariant LoadBalancingMonitorReferencesResponse other);
  void update(
      void Function(LoadBalancingMonitorReferencesResponseBuilder) updates);
  ListBuilder<LoadBalancingMonitorGroupReferencesResponseAllOfResult>
      get result;
  set result(
      covariant ListBuilder<
              LoadBalancingMonitorGroupReferencesResponseAllOfResult>?
          result);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$LoadBalancingMonitorReferencesResponse
    extends $LoadBalancingMonitorReferencesResponse {
  @override
  final BuiltList<LoadBalancingMonitorGroupReferencesResponseAllOfResult>
      result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$LoadBalancingMonitorReferencesResponse(
          [void Function($LoadBalancingMonitorReferencesResponseBuilder)?
              updates]) =>
      ($LoadBalancingMonitorReferencesResponseBuilder()..update(updates))
          ._build();

  _$$LoadBalancingMonitorReferencesResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $LoadBalancingMonitorReferencesResponse rebuild(
          void Function($LoadBalancingMonitorReferencesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $LoadBalancingMonitorReferencesResponseBuilder toBuilder() =>
      $LoadBalancingMonitorReferencesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $LoadBalancingMonitorReferencesResponse &&
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
            r'$LoadBalancingMonitorReferencesResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $LoadBalancingMonitorReferencesResponseBuilder
    implements
        Builder<$LoadBalancingMonitorReferencesResponse,
            $LoadBalancingMonitorReferencesResponseBuilder>,
        LoadBalancingMonitorReferencesResponseBuilder {
  _$$LoadBalancingMonitorReferencesResponse? _$v;

  ListBuilder<LoadBalancingMonitorGroupReferencesResponseAllOfResult>? _result;
  ListBuilder<LoadBalancingMonitorGroupReferencesResponseAllOfResult>
      get result => _$this._result ??=
          ListBuilder<LoadBalancingMonitorGroupReferencesResponseAllOfResult>();
  set result(
          covariant ListBuilder<
                  LoadBalancingMonitorGroupReferencesResponseAllOfResult>?
              result) =>
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

  $LoadBalancingMonitorReferencesResponseBuilder() {
    $LoadBalancingMonitorReferencesResponse._defaults(this);
  }

  $LoadBalancingMonitorReferencesResponseBuilder get _$this {
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
  void replace(covariant $LoadBalancingMonitorReferencesResponse other) {
    _$v = other as _$$LoadBalancingMonitorReferencesResponse;
  }

  @override
  void update(
      void Function($LoadBalancingMonitorReferencesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $LoadBalancingMonitorReferencesResponse build() => _build();

  _$$LoadBalancingMonitorReferencesResponse _build() {
    _$$LoadBalancingMonitorReferencesResponse _$result;
    try {
      _$result = _$v ??
          _$$LoadBalancingMonitorReferencesResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$LoadBalancingMonitorReferencesResponse', 'success'),
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
            r'$LoadBalancingMonitorReferencesResponse',
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
