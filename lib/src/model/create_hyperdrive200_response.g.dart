// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_hyperdrive200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateHyperdrive200Response extends CreateHyperdrive200Response {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final JsonObject result;
  @override
  final bool success;

  factory _$CreateHyperdrive200Response(
          [void Function(CreateHyperdrive200ResponseBuilder)? updates]) =>
      (CreateHyperdrive200ResponseBuilder()..update(updates))._build();

  _$CreateHyperdrive200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  CreateHyperdrive200Response rebuild(
          void Function(CreateHyperdrive200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateHyperdrive200ResponseBuilder toBuilder() =>
      CreateHyperdrive200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateHyperdrive200Response &&
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
    return (newBuiltValueToStringHelper(r'CreateHyperdrive200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CreateHyperdrive200ResponseBuilder
    implements
        Builder<CreateHyperdrive200Response,
            CreateHyperdrive200ResponseBuilder>,
        HyperdriveApiResponseSingleBuilder {
  _$CreateHyperdrive200Response? _$v;

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

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  CreateHyperdrive200ResponseBuilder() {
    CreateHyperdrive200Response._defaults(this);
  }

  CreateHyperdrive200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CreateHyperdrive200Response other) {
    _$v = other as _$CreateHyperdrive200Response;
  }

  @override
  void update(void Function(CreateHyperdrive200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateHyperdrive200Response build() => _build();

  _$CreateHyperdrive200Response _build() {
    _$CreateHyperdrive200Response _$result;
    try {
      _$result = _$v ??
          _$CreateHyperdrive200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'CreateHyperdrive200Response', 'result'),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'CreateHyperdrive200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateHyperdrive200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
