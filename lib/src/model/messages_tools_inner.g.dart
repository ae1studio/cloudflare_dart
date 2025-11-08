// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_tools_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessagesToolsInner extends MessagesToolsInner {
  @override
  final OneOf oneOf;

  factory _$MessagesToolsInner(
          [void Function(MessagesToolsInnerBuilder)? updates]) =>
      (MessagesToolsInnerBuilder()..update(updates))._build();

  _$MessagesToolsInner._({required this.oneOf}) : super._();
  @override
  MessagesToolsInner rebuild(
          void Function(MessagesToolsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesToolsInnerBuilder toBuilder() =>
      MessagesToolsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesToolsInner && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessagesToolsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class MessagesToolsInnerBuilder
    implements Builder<MessagesToolsInner, MessagesToolsInnerBuilder> {
  _$MessagesToolsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  MessagesToolsInnerBuilder() {
    MessagesToolsInner._defaults(this);
  }

  MessagesToolsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagesToolsInner other) {
    _$v = other as _$MessagesToolsInner;
  }

  @override
  void update(void Function(MessagesToolsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesToolsInner build() => _build();

  _$MessagesToolsInner _build() {
    final _$result = _$v ??
        _$MessagesToolsInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'MessagesToolsInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
