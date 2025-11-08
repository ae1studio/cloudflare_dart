// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secrets_store_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SecretsStoreApiResponseCommonBuilder {
  void replace(SecretsStoreApiResponseCommon other);
  void update(void Function(SecretsStoreApiResponseCommonBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$SecretsStoreApiResponseCommon extends $SecretsStoreApiResponseCommon {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$SecretsStoreApiResponseCommon(
          [void Function($SecretsStoreApiResponseCommonBuilder)? updates]) =>
      ($SecretsStoreApiResponseCommonBuilder()..update(updates))._build();

  _$$SecretsStoreApiResponseCommon._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $SecretsStoreApiResponseCommon rebuild(
          void Function($SecretsStoreApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SecretsStoreApiResponseCommonBuilder toBuilder() =>
      $SecretsStoreApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SecretsStoreApiResponseCommon &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$SecretsStoreApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $SecretsStoreApiResponseCommonBuilder
    implements
        Builder<$SecretsStoreApiResponseCommon,
            $SecretsStoreApiResponseCommonBuilder>,
        SecretsStoreApiResponseCommonBuilder {
  _$$SecretsStoreApiResponseCommon? _$v;

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

  $SecretsStoreApiResponseCommonBuilder() {
    $SecretsStoreApiResponseCommon._defaults(this);
  }

  $SecretsStoreApiResponseCommonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $SecretsStoreApiResponseCommon other) {
    _$v = other as _$$SecretsStoreApiResponseCommon;
  }

  @override
  void update(void Function($SecretsStoreApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SecretsStoreApiResponseCommon build() => _build();

  _$$SecretsStoreApiResponseCommon _build() {
    _$$SecretsStoreApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$SecretsStoreApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$SecretsStoreApiResponseCommon', 'success'),
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
            r'$SecretsStoreApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
