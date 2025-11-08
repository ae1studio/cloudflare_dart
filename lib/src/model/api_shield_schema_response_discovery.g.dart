// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_schema_response_discovery.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ApiShieldSchemaResponseDiscoveryBuilder
    implements ApiShieldApiResponseCommonBuilder {
  void replace(covariant ApiShieldSchemaResponseDiscovery other);
  void update(void Function(ApiShieldSchemaResponseDiscoveryBuilder) updates);
  ApiShieldSchemaResponseDiscoveryAllOfResultBuilder get result;
  set result(
      covariant ApiShieldSchemaResponseDiscoveryAllOfResultBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$ApiShieldSchemaResponseDiscovery
    extends $ApiShieldSchemaResponseDiscovery {
  @override
  final ApiShieldSchemaResponseDiscoveryAllOfResult result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$ApiShieldSchemaResponseDiscovery(
          [void Function($ApiShieldSchemaResponseDiscoveryBuilder)? updates]) =>
      ($ApiShieldSchemaResponseDiscoveryBuilder()..update(updates))._build();

  _$$ApiShieldSchemaResponseDiscovery._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $ApiShieldSchemaResponseDiscovery rebuild(
          void Function($ApiShieldSchemaResponseDiscoveryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ApiShieldSchemaResponseDiscoveryBuilder toBuilder() =>
      $ApiShieldSchemaResponseDiscoveryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ApiShieldSchemaResponseDiscovery &&
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
    return (newBuiltValueToStringHelper(r'$ApiShieldSchemaResponseDiscovery')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $ApiShieldSchemaResponseDiscoveryBuilder
    implements
        Builder<$ApiShieldSchemaResponseDiscovery,
            $ApiShieldSchemaResponseDiscoveryBuilder>,
        ApiShieldSchemaResponseDiscoveryBuilder {
  _$$ApiShieldSchemaResponseDiscovery? _$v;

  ApiShieldSchemaResponseDiscoveryAllOfResultBuilder? _result;
  ApiShieldSchemaResponseDiscoveryAllOfResultBuilder get result =>
      _$this._result ??= ApiShieldSchemaResponseDiscoveryAllOfResultBuilder();
  set result(
          covariant ApiShieldSchemaResponseDiscoveryAllOfResultBuilder?
              result) =>
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

  $ApiShieldSchemaResponseDiscoveryBuilder() {
    $ApiShieldSchemaResponseDiscovery._defaults(this);
  }

  $ApiShieldSchemaResponseDiscoveryBuilder get _$this {
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
  void replace(covariant $ApiShieldSchemaResponseDiscovery other) {
    _$v = other as _$$ApiShieldSchemaResponseDiscovery;
  }

  @override
  void update(
      void Function($ApiShieldSchemaResponseDiscoveryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ApiShieldSchemaResponseDiscovery build() => _build();

  _$$ApiShieldSchemaResponseDiscovery _build() {
    _$$ApiShieldSchemaResponseDiscovery _$result;
    try {
      _$result = _$v ??
          _$$ApiShieldSchemaResponseDiscovery._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$ApiShieldSchemaResponseDiscovery', 'success'),
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
            r'$ApiShieldSchemaResponseDiscovery', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
