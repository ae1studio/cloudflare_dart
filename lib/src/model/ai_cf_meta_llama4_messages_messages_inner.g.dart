// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_cf_meta_llama4_messages_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiCfMetaLlama4MessagesMessagesInner
    extends AiCfMetaLlama4MessagesMessagesInner {
  @override
  final GoogleGemma312BItMessagesMessagesInnerContent? content;
  @override
  final String? role;
  @override
  final String? toolCallId;

  factory _$AiCfMetaLlama4MessagesMessagesInner(
          [void Function(AiCfMetaLlama4MessagesMessagesInnerBuilder)?
              updates]) =>
      (AiCfMetaLlama4MessagesMessagesInnerBuilder()..update(updates))._build();

  _$AiCfMetaLlama4MessagesMessagesInner._(
      {this.content, this.role, this.toolCallId})
      : super._();
  @override
  AiCfMetaLlama4MessagesMessagesInner rebuild(
          void Function(AiCfMetaLlama4MessagesMessagesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiCfMetaLlama4MessagesMessagesInnerBuilder toBuilder() =>
      AiCfMetaLlama4MessagesMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiCfMetaLlama4MessagesMessagesInner &&
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
    return (newBuiltValueToStringHelper(r'AiCfMetaLlama4MessagesMessagesInner')
          ..add('content', content)
          ..add('role', role)
          ..add('toolCallId', toolCallId))
        .toString();
  }
}

class AiCfMetaLlama4MessagesMessagesInnerBuilder
    implements
        Builder<AiCfMetaLlama4MessagesMessagesInner,
            AiCfMetaLlama4MessagesMessagesInnerBuilder> {
  _$AiCfMetaLlama4MessagesMessagesInner? _$v;

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

  AiCfMetaLlama4MessagesMessagesInnerBuilder() {
    AiCfMetaLlama4MessagesMessagesInner._defaults(this);
  }

  AiCfMetaLlama4MessagesMessagesInnerBuilder get _$this {
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
  void replace(AiCfMetaLlama4MessagesMessagesInner other) {
    _$v = other as _$AiCfMetaLlama4MessagesMessagesInner;
  }

  @override
  void update(
      void Function(AiCfMetaLlama4MessagesMessagesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiCfMetaLlama4MessagesMessagesInner build() => _build();

  _$AiCfMetaLlama4MessagesMessagesInner _build() {
    _$AiCfMetaLlama4MessagesMessagesInner _$result;
    try {
      _$result = _$v ??
          _$AiCfMetaLlama4MessagesMessagesInner._(
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
        throw BuiltValueNestedFieldError(r'AiCfMetaLlama4MessagesMessagesInner',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
