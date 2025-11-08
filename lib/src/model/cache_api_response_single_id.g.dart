// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_api_response_single_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CacheApiResponseSingleId extends CacheApiResponseSingleId {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final CacheResult result;
  @override
  final bool success;

  factory _$CacheApiResponseSingleId(
          [void Function(CacheApiResponseSingleIdBuilder)? updates]) =>
      (CacheApiResponseSingleIdBuilder()..update(updates))._build();

  _$CacheApiResponseSingleId._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  CacheApiResponseSingleId rebuild(
          void Function(CacheApiResponseSingleIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheApiResponseSingleIdBuilder toBuilder() =>
      CacheApiResponseSingleIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CacheApiResponseSingleId &&
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
    return (newBuiltValueToStringHelper(r'CacheApiResponseSingleId')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CacheApiResponseSingleIdBuilder
    implements
        Builder<CacheApiResponseSingleId, CacheApiResponseSingleIdBuilder> {
  _$CacheApiResponseSingleId? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(ListBuilder<AaaMessagesInner>? errors) => _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  CacheResultBuilder? _result;
  CacheResultBuilder get result => _$this._result ??= CacheResultBuilder();
  set result(CacheResultBuilder? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  CacheApiResponseSingleIdBuilder() {
    CacheApiResponseSingleId._defaults(this);
  }

  CacheApiResponseSingleIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CacheApiResponseSingleId other) {
    _$v = other as _$CacheApiResponseSingleId;
  }

  @override
  void update(void Function(CacheApiResponseSingleIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CacheApiResponseSingleId build() => _build();

  _$CacheApiResponseSingleId _build() {
    _$CacheApiResponseSingleId _$result;
    try {
      _$result = _$v ??
          _$CacheApiResponseSingleId._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'CacheApiResponseSingleId', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CacheApiResponseSingleId', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
