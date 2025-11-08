// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_batch_trusted_domains200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityBatchTrustedDomains200ResponseAllOfResult
    extends EmailSecurityBatchTrustedDomains200ResponseAllOfResult {
  @override
  final BuiltList<EmailSecurityBatchTrustedDomainsRequestDeletesInner> deletes;
  @override
  final BuiltList<EmailSecurityTrustedDomain> patches;
  @override
  final BuiltList<EmailSecurityTrustedDomain> posts;
  @override
  final BuiltList<EmailSecurityTrustedDomain> puts;

  factory _$EmailSecurityBatchTrustedDomains200ResponseAllOfResult(
          [void Function(
                  EmailSecurityBatchTrustedDomains200ResponseAllOfResultBuilder)?
              updates]) =>
      (EmailSecurityBatchTrustedDomains200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityBatchTrustedDomains200ResponseAllOfResult._(
      {required this.deletes,
      required this.patches,
      required this.posts,
      required this.puts})
      : super._();
  @override
  EmailSecurityBatchTrustedDomains200ResponseAllOfResult rebuild(
          void Function(
                  EmailSecurityBatchTrustedDomains200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityBatchTrustedDomains200ResponseAllOfResultBuilder toBuilder() =>
      EmailSecurityBatchTrustedDomains200ResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityBatchTrustedDomains200ResponseAllOfResult &&
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
            r'EmailSecurityBatchTrustedDomains200ResponseAllOfResult')
          ..add('deletes', deletes)
          ..add('patches', patches)
          ..add('posts', posts)
          ..add('puts', puts))
        .toString();
  }
}

class EmailSecurityBatchTrustedDomains200ResponseAllOfResultBuilder
    implements
        Builder<EmailSecurityBatchTrustedDomains200ResponseAllOfResult,
            EmailSecurityBatchTrustedDomains200ResponseAllOfResultBuilder> {
  _$EmailSecurityBatchTrustedDomains200ResponseAllOfResult? _$v;

  ListBuilder<EmailSecurityBatchTrustedDomainsRequestDeletesInner>? _deletes;
  ListBuilder<EmailSecurityBatchTrustedDomainsRequestDeletesInner>
      get deletes => _$this._deletes ??=
          ListBuilder<EmailSecurityBatchTrustedDomainsRequestDeletesInner>();
  set deletes(
          ListBuilder<EmailSecurityBatchTrustedDomainsRequestDeletesInner>?
              deletes) =>
      _$this._deletes = deletes;

  ListBuilder<EmailSecurityTrustedDomain>? _patches;
  ListBuilder<EmailSecurityTrustedDomain> get patches =>
      _$this._patches ??= ListBuilder<EmailSecurityTrustedDomain>();
  set patches(ListBuilder<EmailSecurityTrustedDomain>? patches) =>
      _$this._patches = patches;

  ListBuilder<EmailSecurityTrustedDomain>? _posts;
  ListBuilder<EmailSecurityTrustedDomain> get posts =>
      _$this._posts ??= ListBuilder<EmailSecurityTrustedDomain>();
  set posts(ListBuilder<EmailSecurityTrustedDomain>? posts) =>
      _$this._posts = posts;

  ListBuilder<EmailSecurityTrustedDomain>? _puts;
  ListBuilder<EmailSecurityTrustedDomain> get puts =>
      _$this._puts ??= ListBuilder<EmailSecurityTrustedDomain>();
  set puts(ListBuilder<EmailSecurityTrustedDomain>? puts) =>
      _$this._puts = puts;

  EmailSecurityBatchTrustedDomains200ResponseAllOfResultBuilder() {
    EmailSecurityBatchTrustedDomains200ResponseAllOfResult._defaults(this);
  }

  EmailSecurityBatchTrustedDomains200ResponseAllOfResultBuilder get _$this {
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
  void replace(EmailSecurityBatchTrustedDomains200ResponseAllOfResult other) {
    _$v = other as _$EmailSecurityBatchTrustedDomains200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              EmailSecurityBatchTrustedDomains200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityBatchTrustedDomains200ResponseAllOfResult build() => _build();

  _$EmailSecurityBatchTrustedDomains200ResponseAllOfResult _build() {
    _$EmailSecurityBatchTrustedDomains200ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityBatchTrustedDomains200ResponseAllOfResult._(
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
            r'EmailSecurityBatchTrustedDomains200ResponseAllOfResult',
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
