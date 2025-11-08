// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_schemas_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class LoadBalancingSchemasIdResponseBuilder
    implements LoadBalancingApiResponseSingleBuilder {
  void replace(covariant LoadBalancingSchemasIdResponse other);
  void update(void Function(LoadBalancingSchemasIdResponseBuilder) updates);
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

class _$$LoadBalancingSchemasIdResponse
    extends $LoadBalancingSchemasIdResponse {
  @override
  final LoadBalancingApiResponseSingleAllOfResult result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$LoadBalancingSchemasIdResponse(
          [void Function($LoadBalancingSchemasIdResponseBuilder)? updates]) =>
      ($LoadBalancingSchemasIdResponseBuilder()..update(updates))._build();

  _$$LoadBalancingSchemasIdResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $LoadBalancingSchemasIdResponse rebuild(
          void Function($LoadBalancingSchemasIdResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $LoadBalancingSchemasIdResponseBuilder toBuilder() =>
      $LoadBalancingSchemasIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $LoadBalancingSchemasIdResponse &&
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
    return (newBuiltValueToStringHelper(r'$LoadBalancingSchemasIdResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $LoadBalancingSchemasIdResponseBuilder
    implements
        Builder<$LoadBalancingSchemasIdResponse,
            $LoadBalancingSchemasIdResponseBuilder>,
        LoadBalancingSchemasIdResponseBuilder {
  _$$LoadBalancingSchemasIdResponse? _$v;

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

  $LoadBalancingSchemasIdResponseBuilder() {
    $LoadBalancingSchemasIdResponse._defaults(this);
  }

  $LoadBalancingSchemasIdResponseBuilder get _$this {
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
  void replace(covariant $LoadBalancingSchemasIdResponse other) {
    _$v = other as _$$LoadBalancingSchemasIdResponse;
  }

  @override
  void update(void Function($LoadBalancingSchemasIdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $LoadBalancingSchemasIdResponse build() => _build();

  _$$LoadBalancingSchemasIdResponse _build() {
    _$$LoadBalancingSchemasIdResponse _$result;
    try {
      _$result = _$v ??
          _$$LoadBalancingSchemasIdResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$LoadBalancingSchemasIdResponse', 'success'),
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
            r'$LoadBalancingSchemasIdResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
