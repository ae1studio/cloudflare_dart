// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_app_config_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicAppConfigSingleResponse extends MagicAppConfigSingleResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$MagicAppConfigSingleResponse(
          [void Function(MagicAppConfigSingleResponseBuilder)? updates]) =>
      (MagicAppConfigSingleResponseBuilder()..update(updates))._build();

  _$MagicAppConfigSingleResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicAppConfigSingleResponse rebuild(
          void Function(MagicAppConfigSingleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicAppConfigSingleResponseBuilder toBuilder() =>
      MagicAppConfigSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicAppConfigSingleResponse &&
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
    return (newBuiltValueToStringHelper(r'MagicAppConfigSingleResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicAppConfigSingleResponseBuilder
    implements
        Builder<MagicAppConfigSingleResponse,
            MagicAppConfigSingleResponseBuilder>,
        MagicAppsResponseObjectBuilder {
  _$MagicAppConfigSingleResponse? _$v;

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

  MagicAppConfigSingleResponseBuilder() {
    MagicAppConfigSingleResponse._defaults(this);
  }

  MagicAppConfigSingleResponseBuilder get _$this {
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
  void replace(covariant MagicAppConfigSingleResponse other) {
    _$v = other as _$MagicAppConfigSingleResponse;
  }

  @override
  void update(void Function(MagicAppConfigSingleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicAppConfigSingleResponse build() => _build();

  _$MagicAppConfigSingleResponse _build() {
    _$MagicAppConfigSingleResponse _$result;
    try {
      _$result = _$v ??
          _$MagicAppConfigSingleResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MagicAppConfigSingleResponse', 'success'),
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
            r'MagicAppConfigSingleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
