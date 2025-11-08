// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_pools_references_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class LoadBalancingPoolsReferencesResponseBuilder
    implements LoadBalancingApiResponseCommonBuilder {
  void replace(covariant LoadBalancingPoolsReferencesResponse other);
  void update(
      void Function(LoadBalancingPoolsReferencesResponseBuilder) updates);
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

class _$$LoadBalancingPoolsReferencesResponse
    extends $LoadBalancingPoolsReferencesResponse {
  @override
  final BuiltList<LoadBalancingMonitorGroupReferencesResponseAllOfResult>
      result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$LoadBalancingPoolsReferencesResponse(
          [void Function($LoadBalancingPoolsReferencesResponseBuilder)?
              updates]) =>
      ($LoadBalancingPoolsReferencesResponseBuilder()..update(updates))
          ._build();

  _$$LoadBalancingPoolsReferencesResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $LoadBalancingPoolsReferencesResponse rebuild(
          void Function($LoadBalancingPoolsReferencesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $LoadBalancingPoolsReferencesResponseBuilder toBuilder() =>
      $LoadBalancingPoolsReferencesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $LoadBalancingPoolsReferencesResponse &&
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
            r'$LoadBalancingPoolsReferencesResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $LoadBalancingPoolsReferencesResponseBuilder
    implements
        Builder<$LoadBalancingPoolsReferencesResponse,
            $LoadBalancingPoolsReferencesResponseBuilder>,
        LoadBalancingPoolsReferencesResponseBuilder {
  _$$LoadBalancingPoolsReferencesResponse? _$v;

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

  $LoadBalancingPoolsReferencesResponseBuilder() {
    $LoadBalancingPoolsReferencesResponse._defaults(this);
  }

  $LoadBalancingPoolsReferencesResponseBuilder get _$this {
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
  void replace(covariant $LoadBalancingPoolsReferencesResponse other) {
    _$v = other as _$$LoadBalancingPoolsReferencesResponse;
  }

  @override
  void update(
      void Function($LoadBalancingPoolsReferencesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $LoadBalancingPoolsReferencesResponse build() => _build();

  _$$LoadBalancingPoolsReferencesResponse _build() {
    _$$LoadBalancingPoolsReferencesResponse _$result;
    try {
      _$result = _$v ??
          _$$LoadBalancingPoolsReferencesResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$LoadBalancingPoolsReferencesResponse', 'success'),
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
            r'$LoadBalancingPoolsReferencesResponse',
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
