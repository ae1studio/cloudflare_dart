// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_functions_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessagesFunctionsInner extends MessagesFunctionsInner {
  @override
  final String code;
  @override
  final String name;

  factory _$MessagesFunctionsInner(
          [void Function(MessagesFunctionsInnerBuilder)? updates]) =>
      (MessagesFunctionsInnerBuilder()..update(updates))._build();

  _$MessagesFunctionsInner._({required this.code, required this.name})
      : super._();
  @override
  MessagesFunctionsInner rebuild(
          void Function(MessagesFunctionsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesFunctionsInnerBuilder toBuilder() =>
      MessagesFunctionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesFunctionsInner &&
        code == other.code &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessagesFunctionsInner')
          ..add('code', code)
          ..add('name', name))
        .toString();
  }
}

class MessagesFunctionsInnerBuilder
    implements Builder<MessagesFunctionsInner, MessagesFunctionsInnerBuilder> {
  _$MessagesFunctionsInner? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MessagesFunctionsInnerBuilder() {
    MessagesFunctionsInner._defaults(this);
  }

  MessagesFunctionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagesFunctionsInner other) {
    _$v = other as _$MessagesFunctionsInner;
  }

  @override
  void update(void Function(MessagesFunctionsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesFunctionsInner build() => _build();

  _$MessagesFunctionsInner _build() {
    final _$result = _$v ??
        _$MessagesFunctionsInner._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'MessagesFunctionsInner', 'code'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'MessagesFunctionsInner', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
