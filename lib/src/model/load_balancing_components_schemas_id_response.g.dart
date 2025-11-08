// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_components_schemas_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class LoadBalancingComponentsSchemasIdResponseBuilder
    implements LoadBalancingApiResponseSingleBuilder {
  void replace(covariant LoadBalancingComponentsSchemasIdResponse other);
  void update(
      void Function(LoadBalancingComponentsSchemasIdResponseBuilder) updates);
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

class _$$LoadBalancingComponentsSchemasIdResponse
    extends $LoadBalancingComponentsSchemasIdResponse {
  @override
  final LoadBalancingApiResponseSingleAllOfResult result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$LoadBalancingComponentsSchemasIdResponse(
          [void Function($LoadBalancingComponentsSchemasIdResponseBuilder)?
              updates]) =>
      ($LoadBalancingComponentsSchemasIdResponseBuilder()..update(updates))
          ._build();

  _$$LoadBalancingComponentsSchemasIdResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $LoadBalancingComponentsSchemasIdResponse rebuild(
          void Function($LoadBalancingComponentsSchemasIdResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $LoadBalancingComponentsSchemasIdResponseBuilder toBuilder() =>
      $LoadBalancingComponentsSchemasIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $LoadBalancingComponentsSchemasIdResponse &&
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
            r'$LoadBalancingComponentsSchemasIdResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $LoadBalancingComponentsSchemasIdResponseBuilder
    implements
        Builder<$LoadBalancingComponentsSchemasIdResponse,
            $LoadBalancingComponentsSchemasIdResponseBuilder>,
        LoadBalancingComponentsSchemasIdResponseBuilder {
  _$$LoadBalancingComponentsSchemasIdResponse? _$v;

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

  $LoadBalancingComponentsSchemasIdResponseBuilder() {
    $LoadBalancingComponentsSchemasIdResponse._defaults(this);
  }

  $LoadBalancingComponentsSchemasIdResponseBuilder get _$this {
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
  void replace(covariant $LoadBalancingComponentsSchemasIdResponse other) {
    _$v = other as _$$LoadBalancingComponentsSchemasIdResponse;
  }

  @override
  void update(
      void Function($LoadBalancingComponentsSchemasIdResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $LoadBalancingComponentsSchemasIdResponse build() => _build();

  _$$LoadBalancingComponentsSchemasIdResponse _build() {
    _$$LoadBalancingComponentsSchemasIdResponse _$result;
    try {
      _$result = _$v ??
          _$$LoadBalancingComponentsSchemasIdResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$LoadBalancingComponentsSchemasIdResponse', 'success'),
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
            r'$LoadBalancingComponentsSchemasIdResponse',
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
