// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_batch_blocked_senders_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityBatchBlockedSendersRequest
    extends EmailSecurityBatchBlockedSendersRequest {
  @override
  final BuiltList<EmailSecurityBatchBlockedSendersRequestDeletesInner> deletes;
  @override
  final BuiltList<EmailSecurityBatchBlockedSendersRequestPatchesInner> patches;
  @override
  final BuiltList<EmailSecurityCreateBlockedSender> posts;
  @override
  final BuiltList<EmailSecurityBatchBlockedSendersRequestPutsInner> puts;

  factory _$EmailSecurityBatchBlockedSendersRequest(
          [void Function(EmailSecurityBatchBlockedSendersRequestBuilder)?
              updates]) =>
      (EmailSecurityBatchBlockedSendersRequestBuilder()..update(updates))
          ._build();

  _$EmailSecurityBatchBlockedSendersRequest._(
      {required this.deletes,
      required this.patches,
      required this.posts,
      required this.puts})
      : super._();
  @override
  EmailSecurityBatchBlockedSendersRequest rebuild(
          void Function(EmailSecurityBatchBlockedSendersRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityBatchBlockedSendersRequestBuilder toBuilder() =>
      EmailSecurityBatchBlockedSendersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityBatchBlockedSendersRequest &&
        deletes == other.deletes &&
        patches == other.patches &&
        posts == other.posts &&
        puts == other.puts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deletes.hashCode);
    _$hash = $jc(_$hash, patches.hashCode);
    _$hash = $jc(_$hash, posts.hashCode);
    _$hash = $jc(_$hash, puts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityBatchBlockedSendersRequest')
          ..add('deletes', deletes)
          ..add('patches', patches)
          ..add('posts', posts)
          ..add('puts', puts))
        .toString();
  }
}

class EmailSecurityBatchBlockedSendersRequestBuilder
    implements
        Builder<EmailSecurityBatchBlockedSendersRequest,
            EmailSecurityBatchBlockedSendersRequestBuilder> {
  _$EmailSecurityBatchBlockedSendersRequest? _$v;

  ListBuilder<EmailSecurityBatchBlockedSendersRequestDeletesInner>? _deletes;
  ListBuilder<EmailSecurityBatchBlockedSendersRequestDeletesInner>
      get deletes => _$this._deletes ??=
          ListBuilder<EmailSecurityBatchBlockedSendersRequestDeletesInner>();
  set deletes(
          ListBuilder<EmailSecurityBatchBlockedSendersRequestDeletesInner>?
              deletes) =>
      _$this._deletes = deletes;

  ListBuilder<EmailSecurityBatchBlockedSendersRequestPatchesInner>? _patches;
  ListBuilder<EmailSecurityBatchBlockedSendersRequestPatchesInner>
      get patches => _$this._patches ??=
          ListBuilder<EmailSecurityBatchBlockedSendersRequestPatchesInner>();
  set patches(
          ListBuilder<EmailSecurityBatchBlockedSendersRequestPatchesInner>?
              patches) =>
      _$this._patches = patches;

  ListBuilder<EmailSecurityCreateBlockedSender>? _posts;
  ListBuilder<EmailSecurityCreateBlockedSender> get posts =>
      _$this._posts ??= ListBuilder<EmailSecurityCreateBlockedSender>();
  set posts(ListBuilder<EmailSecurityCreateBlockedSender>? posts) =>
      _$this._posts = posts;

  ListBuilder<EmailSecurityBatchBlockedSendersRequestPutsInner>? _puts;
  ListBuilder<EmailSecurityBatchBlockedSendersRequestPutsInner> get puts =>
      _$this._puts ??=
          ListBuilder<EmailSecurityBatchBlockedSendersRequestPutsInner>();
  set puts(
          ListBuilder<EmailSecurityBatchBlockedSendersRequestPutsInner>?
              puts) =>
      _$this._puts = puts;

  EmailSecurityBatchBlockedSendersRequestBuilder() {
    EmailSecurityBatchBlockedSendersRequest._defaults(this);
  }

  EmailSecurityBatchBlockedSendersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deletes = $v.deletes.toBuilder();
      _patches = $v.patches.toBuilder();
      _posts = $v.posts.toBuilder();
      _puts = $v.puts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityBatchBlockedSendersRequest other) {
    _$v = other as _$EmailSecurityBatchBlockedSendersRequest;
  }

  @override
  void update(
      void Function(EmailSecurityBatchBlockedSendersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityBatchBlockedSendersRequest build() => _build();

  _$EmailSecurityBatchBlockedSendersRequest _build() {
    _$EmailSecurityBatchBlockedSendersRequest _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityBatchBlockedSendersRequest._(
            deletes: deletes.build(),
            patches: patches.build(),
            posts: posts.build(),
            puts: puts.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deletes';
        deletes.build();
        _$failedField = 'patches';
        patches.build();
        _$failedField = 'posts';
        posts.build();
        _$failedField = 'puts';
        puts.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmailSecurityBatchBlockedSendersRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
