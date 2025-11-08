// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessSchemasSingleResponseBuilder
    implements AccessApiResponseSingleBuilder {
  void replace(covariant AccessSchemasSingleResponse other);
  void update(void Function(AccessSchemasSingleResponseBuilder) updates);
  AccessServiceTokensBuilder get result;
  set result(covariant AccessServiceTokensBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$AccessSchemasSingleResponse extends $AccessSchemasSingleResponse {
  @override
  final AccessServiceTokens? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$AccessSchemasSingleResponse(
          [void Function($AccessSchemasSingleResponseBuilder)? updates]) =>
      ($AccessSchemasSingleResponseBuilder()..update(updates))._build();

  _$$AccessSchemasSingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $AccessSchemasSingleResponse rebuild(
          void Function($AccessSchemasSingleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessSchemasSingleResponseBuilder toBuilder() =>
      $AccessSchemasSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessSchemasSingleResponse &&
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
    return (newBuiltValueToStringHelper(r'$AccessSchemasSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $AccessSchemasSingleResponseBuilder
    implements
        Builder<$AccessSchemasSingleResponse,
            $AccessSchemasSingleResponseBuilder>,
        AccessSchemasSingleResponseBuilder {
  _$$AccessSchemasSingleResponse? _$v;

  AccessServiceTokensBuilder? _result;
  AccessServiceTokensBuilder get result =>
      _$this._result ??= AccessServiceTokensBuilder();
  set result(covariant AccessServiceTokensBuilder? result) =>
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

  $AccessSchemasSingleResponseBuilder() {
    $AccessSchemasSingleResponse._defaults(this);
  }

  $AccessSchemasSingleResponseBuilder get _$this {
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
  void replace(covariant $AccessSchemasSingleResponse other) {
    _$v = other as _$$AccessSchemasSingleResponse;
  }

  @override
  void update(void Function($AccessSchemasSingleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessSchemasSingleResponse build() => _build();

  _$$AccessSchemasSingleResponse _build() {
    _$$AccessSchemasSingleResponse _$result;
    try {
      _$result = _$v ??
          _$$AccessSchemasSingleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$AccessSchemasSingleResponse', 'success'),
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
            r'$AccessSchemasSingleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
