// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_batch_trusted_domains_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityBatchTrustedDomainsRequest
    extends EmailSecurityBatchTrustedDomainsRequest {
  @override
  final BuiltList<EmailSecurityBatchTrustedDomainsRequestDeletesInner> deletes;
  @override
  final BuiltList<EmailSecurityBatchTrustedDomainsRequestPatchesInner> patches;
  @override
  final BuiltList<EmailSecurityCreateTrustedDomain> posts;
  @override
  final BuiltList<EmailSecurityBatchTrustedDomainsRequestPutsInner> puts;

  factory _$EmailSecurityBatchTrustedDomainsRequest(
          [void Function(EmailSecurityBatchTrustedDomainsRequestBuilder)?
              updates]) =>
      (EmailSecurityBatchTrustedDomainsRequestBuilder()..update(updates))
          ._build();

  _$EmailSecurityBatchTrustedDomainsRequest._(
      {required this.deletes,
      required this.patches,
      required this.posts,
      required this.puts})
      : super._();
  @override
  EmailSecurityBatchTrustedDomainsRequest rebuild(
          void Function(EmailSecurityBatchTrustedDomainsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityBatchTrustedDomainsRequestBuilder toBuilder() =>
      EmailSecurityBatchTrustedDomainsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityBatchTrustedDomainsRequest &&
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
            r'EmailSecurityBatchTrustedDomainsRequest')
          ..add('deletes', deletes)
          ..add('patches', patches)
          ..add('posts', posts)
          ..add('puts', puts))
        .toString();
  }
}

class EmailSecurityBatchTrustedDomainsRequestBuilder
    implements
        Builder<EmailSecurityBatchTrustedDomainsRequest,
            EmailSecurityBatchTrustedDomainsRequestBuilder> {
  _$EmailSecurityBatchTrustedDomainsRequest? _$v;

  ListBuilder<EmailSecurityBatchTrustedDomainsRequestDeletesInner>? _deletes;
  ListBuilder<EmailSecurityBatchTrustedDomainsRequestDeletesInner>
      get deletes => _$this._deletes ??=
          ListBuilder<EmailSecurityBatchTrustedDomainsRequestDeletesInner>();
  set deletes(
          ListBuilder<EmailSecurityBatchTrustedDomainsRequestDeletesInner>?
              deletes) =>
      _$this._deletes = deletes;

  ListBuilder<EmailSecurityBatchTrustedDomainsRequestPatchesInner>? _patches;
  ListBuilder<EmailSecurityBatchTrustedDomainsRequestPatchesInner>
      get patches => _$this._patches ??=
          ListBuilder<EmailSecurityBatchTrustedDomainsRequestPatchesInner>();
  set patches(
          ListBuilder<EmailSecurityBatchTrustedDomainsRequestPatchesInner>?
              patches) =>
      _$this._patches = patches;

  ListBuilder<EmailSecurityCreateTrustedDomain>? _posts;
  ListBuilder<EmailSecurityCreateTrustedDomain> get posts =>
      _$this._posts ??= ListBuilder<EmailSecurityCreateTrustedDomain>();
  set posts(ListBuilder<EmailSecurityCreateTrustedDomain>? posts) =>
      _$this._posts = posts;

  ListBuilder<EmailSecurityBatchTrustedDomainsRequestPutsInner>? _puts;
  ListBuilder<EmailSecurityBatchTrustedDomainsRequestPutsInner> get puts =>
      _$this._puts ??=
          ListBuilder<EmailSecurityBatchTrustedDomainsRequestPutsInner>();
  set puts(
          ListBuilder<EmailSecurityBatchTrustedDomainsRequestPutsInner>?
              puts) =>
      _$this._puts = puts;

  EmailSecurityBatchTrustedDomainsRequestBuilder() {
    EmailSecurityBatchTrustedDomainsRequest._defaults(this);
  }

  EmailSecurityBatchTrustedDomainsRequestBuilder get _$this {
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
  void replace(EmailSecurityBatchTrustedDomainsRequest other) {
    _$v = other as _$EmailSecurityBatchTrustedDomainsRequest;
  }

  @override
  void update(
      void Function(EmailSecurityBatchTrustedDomainsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityBatchTrustedDomainsRequest build() => _build();

  _$EmailSecurityBatchTrustedDomainsRequest _build() {
    _$EmailSecurityBatchTrustedDomainsRequest _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityBatchTrustedDomainsRequest._(
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
            r'EmailSecurityBatchTrustedDomainsRequest',
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
