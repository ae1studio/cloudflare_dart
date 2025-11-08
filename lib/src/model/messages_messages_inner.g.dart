// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessagesMessagesInner extends MessagesMessagesInner {
  @override
  final String content;
  @override
  final String role;

  factory _$MessagesMessagesInner(
          [void Function(MessagesMessagesInnerBuilder)? updates]) =>
      (MessagesMessagesInnerBuilder()..update(updates))._build();

  _$MessagesMessagesInner._({required this.content, required this.role})
      : super._();
  @override
  MessagesMessagesInner rebuild(
          void Function(MessagesMessagesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesMessagesInnerBuilder toBuilder() =>
      MessagesMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesMessagesInner &&
        content == other.content &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessagesMessagesInner')
          ..add('content', content)
          ..add('role', role))
        .toString();
  }
}

class MessagesMessagesInnerBuilder
    implements Builder<MessagesMessagesInner, MessagesMessagesInnerBuilder> {
  _$MessagesMessagesInner? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  MessagesMessagesInnerBuilder() {
    MessagesMessagesInner._defaults(this);
  }

  MessagesMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagesMessagesInner other) {
    _$v = other as _$MessagesMessagesInner;
  }

  @override
  void update(void Function(MessagesMessagesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesMessagesInner build() => _build();

  _$MessagesMessagesInner _build() {
    final _$result = _$v ??
        _$MessagesMessagesInner._(
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'MessagesMessagesInner', 'content'),
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'MessagesMessagesInner', 'role'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
