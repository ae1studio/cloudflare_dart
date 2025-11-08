// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'snippets_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SnippetsMessage extends SnippetsMessage {
  @override
  final int? code;
  @override
  final String message;

  factory _$SnippetsMessage([void Function(SnippetsMessageBuilder)? updates]) =>
      (SnippetsMessageBuilder()..update(updates))._build();

  _$SnippetsMessage._({this.code, required this.message}) : super._();
  @override
  SnippetsMessage rebuild(void Function(SnippetsMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SnippetsMessageBuilder toBuilder() => SnippetsMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SnippetsMessage &&
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
    return (newBuiltValueToStringHelper(r'SnippetsMessage')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class SnippetsMessageBuilder
    implements Builder<SnippetsMessage, SnippetsMessageBuilder> {
  _$SnippetsMessage? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  SnippetsMessageBuilder() {
    SnippetsMessage._defaults(this);
  }

  SnippetsMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SnippetsMessage other) {
    _$v = other as _$SnippetsMessage;
  }

  @override
  void update(void Function(SnippetsMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SnippetsMessage build() => _build();

  _$SnippetsMessage _build() {
    final _$result = _$v ??
        _$SnippetsMessage._(
          code: code,
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'SnippetsMessage', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
