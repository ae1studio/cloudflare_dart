// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infra_targets_put_batch200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfraTargetsPutBatch200Response
    extends InfraTargetsPutBatch200Response {
  @override
  final BuiltList<InfraTarget>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$InfraTargetsPutBatch200Response(
          [void Function(InfraTargetsPutBatch200ResponseBuilder)? updates]) =>
      (InfraTargetsPutBatch200ResponseBuilder()..update(updates))._build();

  _$InfraTargetsPutBatch200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  InfraTargetsPutBatch200Response rebuild(
          void Function(InfraTargetsPutBatch200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfraTargetsPutBatch200ResponseBuilder toBuilder() =>
      InfraTargetsPutBatch200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfraTargetsPutBatch200Response &&
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
    return (newBuiltValueToStringHelper(r'InfraTargetsPutBatch200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class InfraTargetsPutBatch200ResponseBuilder
    implements
        Builder<InfraTargetsPutBatch200Response,
            InfraTargetsPutBatch200ResponseBuilder>,
        InfraApiResponseSingleBuilder {
  _$InfraTargetsPutBatch200Response? _$v;

  ListBuilder<InfraTarget>? _result;
  ListBuilder<InfraTarget> get result =>
      _$this._result ??= ListBuilder<InfraTarget>();
  set result(covariant ListBuilder<InfraTarget>? result) =>
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

  InfraTargetsPutBatch200ResponseBuilder() {
    InfraTargetsPutBatch200Response._defaults(this);
  }

  InfraTargetsPutBatch200ResponseBuilder get _$this {
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
  void replace(covariant InfraTargetsPutBatch200Response other) {
    _$v = other as _$InfraTargetsPutBatch200Response;
  }

  @override
  void update(void Function(InfraTargetsPutBatch200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfraTargetsPutBatch200Response build() => _build();

  _$InfraTargetsPutBatch200Response _build() {
    _$InfraTargetsPutBatch200Response _$result;
    try {
      _$result = _$v ??
          _$InfraTargetsPutBatch200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'InfraTargetsPutBatch200Response', 'success'),
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
        throw BuiltValueNestedFieldError(
            r'InfraTargetsPutBatch200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
