// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_public_schema_success_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ApiShieldPublicSchemaSuccessResultBuilder
    implements ApiShieldApiResponseCommonBuilder {
  void replace(covariant ApiShieldPublicSchemaSuccessResult other);
  void update(void Function(ApiShieldPublicSchemaSuccessResultBuilder) updates);
  ApiShieldPublicSchemaBuilder get result;
  set result(covariant ApiShieldPublicSchemaBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ApiShieldPublicSchemaSuccessResult
    extends $ApiShieldPublicSchemaSuccessResult {
  @override
  final ApiShieldPublicSchema result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$ApiShieldPublicSchemaSuccessResult(
          [void Function($ApiShieldPublicSchemaSuccessResultBuilder)?
              updates]) =>
      ($ApiShieldPublicSchemaSuccessResultBuilder()..update(updates))._build();

  _$$ApiShieldPublicSchemaSuccessResult._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $ApiShieldPublicSchemaSuccessResult rebuild(
          void Function($ApiShieldPublicSchemaSuccessResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ApiShieldPublicSchemaSuccessResultBuilder toBuilder() =>
      $ApiShieldPublicSchemaSuccessResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ApiShieldPublicSchemaSuccessResult &&
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
    return (newBuiltValueToStringHelper(r'$ApiShieldPublicSchemaSuccessResult')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ApiShieldPublicSchemaSuccessResultBuilder
    implements
        Builder<$ApiShieldPublicSchemaSuccessResult,
            $ApiShieldPublicSchemaSuccessResultBuilder>,
        ApiShieldPublicSchemaSuccessResultBuilder {
  _$$ApiShieldPublicSchemaSuccessResult? _$v;

  ApiShieldPublicSchemaBuilder? _result;
  ApiShieldPublicSchemaBuilder get result =>
      _$this._result ??= ApiShieldPublicSchemaBuilder();
  set result(covariant ApiShieldPublicSchemaBuilder? result) =>
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

  $ApiShieldPublicSchemaSuccessResultBuilder() {
    $ApiShieldPublicSchemaSuccessResult._defaults(this);
  }

  $ApiShieldPublicSchemaSuccessResultBuilder get _$this {
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
  void replace(covariant $ApiShieldPublicSchemaSuccessResult other) {
    _$v = other as _$$ApiShieldPublicSchemaSuccessResult;
  }

  @override
  void update(
      void Function($ApiShieldPublicSchemaSuccessResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ApiShieldPublicSchemaSuccessResult build() => _build();

  _$$ApiShieldPublicSchemaSuccessResult _build() {
    _$$ApiShieldPublicSchemaSuccessResult _$result;
    try {
      _$result = _$v ??
          _$$ApiShieldPublicSchemaSuccessResult._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ApiShieldPublicSchemaSuccessResult', 'success'),
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
        throw BuiltValueNestedFieldError(r'$ApiShieldPublicSchemaSuccessResult',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
