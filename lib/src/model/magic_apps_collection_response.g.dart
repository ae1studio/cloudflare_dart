// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_apps_collection_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicAppsCollectionResponse extends MagicAppsCollectionResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final BuiltList<JsonObject?>? result;
  @override
  final bool success;

  factory _$MagicAppsCollectionResponse(
          [void Function(MagicAppsCollectionResponseBuilder)? updates]) =>
      (MagicAppsCollectionResponseBuilder()..update(updates))._build();

  _$MagicAppsCollectionResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MagicAppsCollectionResponse rebuild(
          void Function(MagicAppsCollectionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicAppsCollectionResponseBuilder toBuilder() =>
      MagicAppsCollectionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicAppsCollectionResponse &&
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
    return (newBuiltValueToStringHelper(r'MagicAppsCollectionResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MagicAppsCollectionResponseBuilder
    implements
        Builder<MagicAppsCollectionResponse,
            MagicAppsCollectionResponseBuilder>,
        MagicAppsResponseArrayBuilder {
  _$MagicAppsCollectionResponse? _$v;

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

  ListBuilder<JsonObject?>? _result;
  ListBuilder<JsonObject?> get result =>
      _$this._result ??= ListBuilder<JsonObject?>();
  set result(covariant ListBuilder<JsonObject?>? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  MagicAppsCollectionResponseBuilder() {
    MagicAppsCollectionResponse._defaults(this);
  }

  MagicAppsCollectionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MagicAppsCollectionResponse other) {
    _$v = other as _$MagicAppsCollectionResponse;
  }

  @override
  void update(void Function(MagicAppsCollectionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicAppsCollectionResponse build() => _build();

  _$MagicAppsCollectionResponse _build() {
    _$MagicAppsCollectionResponse _$result;
    try {
      _$result = _$v ??
          _$MagicAppsCollectionResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: _result?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MagicAppsCollectionResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicAppsCollectionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
