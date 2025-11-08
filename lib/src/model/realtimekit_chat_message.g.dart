// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_chat_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitChatMessage extends RealtimekitChatMessage {
  @override
  final String chatDownloadUrl;
  @override
  final String chatDownloadUrlExpiry;

  factory _$RealtimekitChatMessage(
          [void Function(RealtimekitChatMessageBuilder)? updates]) =>
      (RealtimekitChatMessageBuilder()..update(updates))._build();

  _$RealtimekitChatMessage._(
      {required this.chatDownloadUrl, required this.chatDownloadUrlExpiry})
      : super._();
  @override
  RealtimekitChatMessage rebuild(
          void Function(RealtimekitChatMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitChatMessageBuilder toBuilder() =>
      RealtimekitChatMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitChatMessage &&
        chatDownloadUrl == other.chatDownloadUrl &&
        chatDownloadUrlExpiry == other.chatDownloadUrlExpiry;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chatDownloadUrl.hashCode);
    _$hash = $jc(_$hash, chatDownloadUrlExpiry.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitChatMessage')
          ..add('chatDownloadUrl', chatDownloadUrl)
          ..add('chatDownloadUrlExpiry', chatDownloadUrlExpiry))
        .toString();
  }
}

class RealtimekitChatMessageBuilder
    implements Builder<RealtimekitChatMessage, RealtimekitChatMessageBuilder> {
  _$RealtimekitChatMessage? _$v;

  String? _chatDownloadUrl;
  String? get chatDownloadUrl => _$this._chatDownloadUrl;
  set chatDownloadUrl(String? chatDownloadUrl) =>
      _$this._chatDownloadUrl = chatDownloadUrl;

  String? _chatDownloadUrlExpiry;
  String? get chatDownloadUrlExpiry => _$this._chatDownloadUrlExpiry;
  set chatDownloadUrlExpiry(String? chatDownloadUrlExpiry) =>
      _$this._chatDownloadUrlExpiry = chatDownloadUrlExpiry;

  RealtimekitChatMessageBuilder() {
    RealtimekitChatMessage._defaults(this);
  }

  RealtimekitChatMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chatDownloadUrl = $v.chatDownloadUrl;
      _chatDownloadUrlExpiry = $v.chatDownloadUrlExpiry;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitChatMessage other) {
    _$v = other as _$RealtimekitChatMessage;
  }

  @override
  void update(void Function(RealtimekitChatMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitChatMessage build() => _build();

  _$RealtimekitChatMessage _build() {
    final _$result = _$v ??
        _$RealtimekitChatMessage._(
          chatDownloadUrl: BuiltValueNullFieldError.checkNotNull(
              chatDownloadUrl, r'RealtimekitChatMessage', 'chatDownloadUrl'),
          chatDownloadUrlExpiry: BuiltValueNullFieldError.checkNotNull(
              chatDownloadUrlExpiry,
              r'RealtimekitChatMessage',
              'chatDownloadUrlExpiry'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
