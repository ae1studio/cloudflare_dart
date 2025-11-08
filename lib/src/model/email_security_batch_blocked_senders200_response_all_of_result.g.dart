// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_batch_blocked_senders200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityBatchBlockedSenders200ResponseAllOfResult
    extends EmailSecurityBatchBlockedSenders200ResponseAllOfResult {
  @override
  final BuiltList<EmailSecurityBatchBlockedSendersRequestDeletesInner> deletes;
  @override
  final BuiltList<EmailSecurityBlockedSender> patches;
  @override
  final BuiltList<EmailSecurityBlockedSender> posts;
  @override
  final BuiltList<EmailSecurityBlockedSender> puts;

  factory _$EmailSecurityBatchBlockedSenders200ResponseAllOfResult(
          [void Function(
                  EmailSecurityBatchBlockedSenders200ResponseAllOfResultBuilder)?
              updates]) =>
      (EmailSecurityBatchBlockedSenders200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityBatchBlockedSenders200ResponseAllOfResult._(
      {required this.deletes,
      required this.patches,
      required this.posts,
      required this.puts})
      : super._();
  @override
  EmailSecurityBatchBlockedSenders200ResponseAllOfResult rebuild(
          void Function(
                  EmailSecurityBatchBlockedSenders200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityBatchBlockedSenders200ResponseAllOfResultBuilder toBuilder() =>
      EmailSecurityBatchBlockedSenders200ResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityBatchBlockedSenders200ResponseAllOfResult &&
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
            r'EmailSecurityBatchBlockedSenders200ResponseAllOfResult')
          ..add('deletes', deletes)
          ..add('patches', patches)
          ..add('posts', posts)
          ..add('puts', puts))
        .toString();
  }
}

class EmailSecurityBatchBlockedSenders200ResponseAllOfResultBuilder
    implements
        Builder<EmailSecurityBatchBlockedSenders200ResponseAllOfResult,
            EmailSecurityBatchBlockedSenders200ResponseAllOfResultBuilder> {
  _$EmailSecurityBatchBlockedSenders200ResponseAllOfResult? _$v;

  ListBuilder<EmailSecurityBatchBlockedSendersRequestDeletesInner>? _deletes;
  ListBuilder<EmailSecurityBatchBlockedSendersRequestDeletesInner>
      get deletes => _$this._deletes ??=
          ListBuilder<EmailSecurityBatchBlockedSendersRequestDeletesInner>();
  set deletes(
          ListBuilder<EmailSecurityBatchBlockedSendersRequestDeletesInner>?
              deletes) =>
      _$this._deletes = deletes;

  ListBuilder<EmailSecurityBlockedSender>? _patches;
  ListBuilder<EmailSecurityBlockedSender> get patches =>
      _$this._patches ??= ListBuilder<EmailSecurityBlockedSender>();
  set patches(ListBuilder<EmailSecurityBlockedSender>? patches) =>
      _$this._patches = patches;

  ListBuilder<EmailSecurityBlockedSender>? _posts;
  ListBuilder<EmailSecurityBlockedSender> get posts =>
      _$this._posts ??= ListBuilder<EmailSecurityBlockedSender>();
  set posts(ListBuilder<EmailSecurityBlockedSender>? posts) =>
      _$this._posts = posts;

  ListBuilder<EmailSecurityBlockedSender>? _puts;
  ListBuilder<EmailSecurityBlockedSender> get puts =>
      _$this._puts ??= ListBuilder<EmailSecurityBlockedSender>();
  set puts(ListBuilder<EmailSecurityBlockedSender>? puts) =>
      _$this._puts = puts;

  EmailSecurityBatchBlockedSenders200ResponseAllOfResultBuilder() {
    EmailSecurityBatchBlockedSenders200ResponseAllOfResult._defaults(this);
  }

  EmailSecurityBatchBlockedSenders200ResponseAllOfResultBuilder get _$this {
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
  void replace(EmailSecurityBatchBlockedSenders200ResponseAllOfResult other) {
    _$v = other as _$EmailSecurityBatchBlockedSenders200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              EmailSecurityBatchBlockedSenders200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityBatchBlockedSenders200ResponseAllOfResult build() => _build();

  _$EmailSecurityBatchBlockedSenders200ResponseAllOfResult _build() {
    _$EmailSecurityBatchBlockedSenders200ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityBatchBlockedSenders200ResponseAllOfResult._(
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
            r'EmailSecurityBatchBlockedSenders200ResponseAllOfResult',
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
