// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages2_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Messages2MessagesInner extends Messages2MessagesInner {
  @override
  final GoogleGemma312BItMessagesMessagesInnerContent? content;
  @override
  final String? role;
  @override
  final String? toolCallId;

  factory _$Messages2MessagesInner(
          [void Function(Messages2MessagesInnerBuilder)? updates]) =>
      (Messages2MessagesInnerBuilder()..update(updates))._build();

  _$Messages2MessagesInner._({this.content, this.role, this.toolCallId})
      : super._();
  @override
  Messages2MessagesInner rebuild(
          void Function(Messages2MessagesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Messages2MessagesInnerBuilder toBuilder() =>
      Messages2MessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Messages2MessagesInner &&
        content == other.content &&
        role == other.role &&
        toolCallId == other.toolCallId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, toolCallId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Messages2MessagesInner')
          ..add('content', content)
          ..add('role', role)
          ..add('toolCallId', toolCallId))
        .toString();
  }
}

class Messages2MessagesInnerBuilder
    implements Builder<Messages2MessagesInner, Messages2MessagesInnerBuilder> {
  _$Messages2MessagesInner? _$v;

  GoogleGemma312BItMessagesMessagesInnerContentBuilder? _content;
  GoogleGemma312BItMessagesMessagesInnerContentBuilder get content =>
      _$this._content ??=
          GoogleGemma312BItMessagesMessagesInnerContentBuilder();
  set content(GoogleGemma312BItMessagesMessagesInnerContentBuilder? content) =>
      _$this._content = content;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _toolCallId;
  String? get toolCallId => _$this._toolCallId;
  set toolCallId(String? toolCallId) => _$this._toolCallId = toolCallId;

  Messages2MessagesInnerBuilder() {
    Messages2MessagesInner._defaults(this);
  }

  Messages2MessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content?.toBuilder();
      _role = $v.role;
      _toolCallId = $v.toolCallId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Messages2MessagesInner other) {
    _$v = other as _$Messages2MessagesInner;
  }

  @override
  void update(void Function(Messages2MessagesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Messages2MessagesInner build() => _build();

  _$Messages2MessagesInner _build() {
    _$Messages2MessagesInner _$result;
    try {
      _$result = _$v ??
          _$Messages2MessagesInner._(
            content: _content?.build(),
            role: role,
            toolCallId: toolCallId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Messages2MessagesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
