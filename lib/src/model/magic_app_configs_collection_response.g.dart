// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_app_configs_collection_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicAppConfigsCollectionResponse
    extends MagicAppConfigsCollectionResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$MagicAppConfigsCollectionResponse(
          [void Function(MagicAppConfigsCollectionResponseBuilder)? updates]) =>
      (MagicAppConfigsCollectionResponseBuilder()..update(updates))._build();

  _$MagicAppConfigsCollectionResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicAppConfigsCollectionResponse rebuild(
          void Function(MagicAppConfigsCollectionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicAppConfigsCollectionResponseBuilder toBuilder() =>
      MagicAppConfigsCollectionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicAppConfigsCollectionResponse &&
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
    return (newBuiltValueToStringHelper(r'MagicAppConfigsCollectionResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicAppConfigsCollectionResponseBuilder
    implements
        Builder<MagicAppConfigsCollectionResponse,
            MagicAppConfigsCollectionResponseBuilder>,
        MagicAppsResponseObjectBuilder {
  _$MagicAppConfigsCollectionResponse? _$v;

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

  MagicAppConfigsCollectionResponseBuilder() {
    MagicAppConfigsCollectionResponse._defaults(this);
  }

  MagicAppConfigsCollectionResponseBuilder get _$this {
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
  void replace(covariant MagicAppConfigsCollectionResponse other) {
    _$v = other as _$MagicAppConfigsCollectionResponse;
  }

  @override
  void update(
      void Function(MagicAppConfigsCollectionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicAppConfigsCollectionResponse build() => _build();

  _$MagicAppConfigsCollectionResponse _build() {
    _$MagicAppConfigsCollectionResponse _$result;
    try {
      _$result = _$v ??
          _$MagicAppConfigsCollectionResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MagicAppConfigsCollectionResponse', 'success'),
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
            r'MagicAppConfigsCollectionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
