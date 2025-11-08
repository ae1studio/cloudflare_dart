// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_batch_allow_policies_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityBatchAllowPoliciesRequest
    extends EmailSecurityBatchAllowPoliciesRequest {
  @override
  final BuiltList<EmailSecurityBatchAllowPoliciesRequestDeletesInner> deletes;
  @override
  final BuiltList<EmailSecurityBatchAllowPoliciesRequestPatchesInner> patches;
  @override
  final BuiltList<EmailSecurityCreateAllowPolicy> posts;
  @override
  final BuiltList<EmailSecurityBatchAllowPoliciesRequestPutsInner> puts;

  factory _$EmailSecurityBatchAllowPoliciesRequest(
          [void Function(EmailSecurityBatchAllowPoliciesRequestBuilder)?
              updates]) =>
      (EmailSecurityBatchAllowPoliciesRequestBuilder()..update(updates))
          ._build();

  _$EmailSecurityBatchAllowPoliciesRequest._(
      {required this.deletes,
      required this.patches,
      required this.posts,
      required this.puts})
      : super._();
  @override
  EmailSecurityBatchAllowPoliciesRequest rebuild(
          void Function(EmailSecurityBatchAllowPoliciesRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityBatchAllowPoliciesRequestBuilder toBuilder() =>
      EmailSecurityBatchAllowPoliciesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityBatchAllowPoliciesRequest &&
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
            r'EmailSecurityBatchAllowPoliciesRequest')
          ..add('deletes', deletes)
          ..add('patches', patches)
          ..add('posts', posts)
          ..add('puts', puts))
        .toString();
  }
}

class EmailSecurityBatchAllowPoliciesRequestBuilder
    implements
        Builder<EmailSecurityBatchAllowPoliciesRequest,
            EmailSecurityBatchAllowPoliciesRequestBuilder> {
  _$EmailSecurityBatchAllowPoliciesRequest? _$v;

  ListBuilder<EmailSecurityBatchAllowPoliciesRequestDeletesInner>? _deletes;
  ListBuilder<EmailSecurityBatchAllowPoliciesRequestDeletesInner> get deletes =>
      _$this._deletes ??=
          ListBuilder<EmailSecurityBatchAllowPoliciesRequestDeletesInner>();
  set deletes(
          ListBuilder<EmailSecurityBatchAllowPoliciesRequestDeletesInner>?
              deletes) =>
      _$this._deletes = deletes;

  ListBuilder<EmailSecurityBatchAllowPoliciesRequestPatchesInner>? _patches;
  ListBuilder<EmailSecurityBatchAllowPoliciesRequestPatchesInner> get patches =>
      _$this._patches ??=
          ListBuilder<EmailSecurityBatchAllowPoliciesRequestPatchesInner>();
  set patches(
          ListBuilder<EmailSecurityBatchAllowPoliciesRequestPatchesInner>?
              patches) =>
      _$this._patches = patches;

  ListBuilder<EmailSecurityCreateAllowPolicy>? _posts;
  ListBuilder<EmailSecurityCreateAllowPolicy> get posts =>
      _$this._posts ??= ListBuilder<EmailSecurityCreateAllowPolicy>();
  set posts(ListBuilder<EmailSecurityCreateAllowPolicy>? posts) =>
      _$this._posts = posts;

  ListBuilder<EmailSecurityBatchAllowPoliciesRequestPutsInner>? _puts;
  ListBuilder<EmailSecurityBatchAllowPoliciesRequestPutsInner> get puts =>
      _$this._puts ??=
          ListBuilder<EmailSecurityBatchAllowPoliciesRequestPutsInner>();
  set puts(
          ListBuilder<EmailSecurityBatchAllowPoliciesRequestPutsInner>? puts) =>
      _$this._puts = puts;

  EmailSecurityBatchAllowPoliciesRequestBuilder() {
    EmailSecurityBatchAllowPoliciesRequest._defaults(this);
  }

  EmailSecurityBatchAllowPoliciesRequestBuilder get _$this {
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
  void replace(EmailSecurityBatchAllowPoliciesRequest other) {
    _$v = other as _$EmailSecurityBatchAllowPoliciesRequest;
  }

  @override
  void update(
      void Function(EmailSecurityBatchAllowPoliciesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityBatchAllowPoliciesRequest build() => _build();

  _$EmailSecurityBatchAllowPoliciesRequest _build() {
    _$EmailSecurityBatchAllowPoliciesRequest _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityBatchAllowPoliciesRequest._(
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
            r'EmailSecurityBatchAllowPoliciesRequest',
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
