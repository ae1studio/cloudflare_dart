// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaMessagesInner extends AaaMessagesInner {
  @override
  final int code;
  @override
  final String message;

  factory _$AaaMessagesInner(
          [void Function(AaaMessagesInnerBuilder)? updates]) =>
      (AaaMessagesInnerBuilder()..update(updates))._build();

  _$AaaMessagesInner._({required this.code, required this.message}) : super._();
  @override
  AaaMessagesInner rebuild(void Function(AaaMessagesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaMessagesInnerBuilder toBuilder() =>
      AaaMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaMessagesInner &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaMessagesInner')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class AaaMessagesInnerBuilder
    implements Builder<AaaMessagesInner, AaaMessagesInnerBuilder> {
  _$AaaMessagesInner? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AaaMessagesInnerBuilder() {
    AaaMessagesInner._defaults(this);
  }

  AaaMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaMessagesInner other) {
    _$v = other as _$AaaMessagesInner;
  }

  @override
  void update(void Function(AaaMessagesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaMessagesInner build() => _build();

  _$AaaMessagesInner _build() {
    final _$result = _$v ??
        _$AaaMessagesInner._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'AaaMessagesInner', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'AaaMessagesInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
