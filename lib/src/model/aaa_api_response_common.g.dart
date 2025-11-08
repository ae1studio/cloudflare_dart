// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaApiResponseCommon extends AaaApiResponseCommon {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$AaaApiResponseCommon(
          [void Function(AaaApiResponseCommonBuilder)? updates]) =>
      (AaaApiResponseCommonBuilder()..update(updates))._build();

  _$AaaApiResponseCommon._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  AaaApiResponseCommon rebuild(
          void Function(AaaApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaApiResponseCommonBuilder toBuilder() =>
      AaaApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaApiResponseCommon &&
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
    return (newBuiltValueToStringHelper(r'AaaApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AaaApiResponseCommonBuilder
    implements Builder<AaaApiResponseCommon, AaaApiResponseCommonBuilder> {
  _$AaaApiResponseCommon? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(ListBuilder<AaaMessagesInner>? errors) => _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AaaApiResponseCommonBuilder() {
    AaaApiResponseCommon._defaults(this);
  }

  AaaApiResponseCommonBuilder get _$this {
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
  void replace(AaaApiResponseCommon other) {
    _$v = other as _$AaaApiResponseCommon;
  }

  @override
  void update(void Function(AaaApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaApiResponseCommon build() => _build();

  _$AaaApiResponseCommon _build() {
    _$AaaApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$AaaApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AaaApiResponseCommon', 'success'),
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
            r'AaaApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
