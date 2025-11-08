// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_batch_allow_policies200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityBatchAllowPolicies200ResponseAllOfResult
    extends EmailSecurityBatchAllowPolicies200ResponseAllOfResult {
  @override
  final BuiltList<EmailSecurityBatchAllowPoliciesRequestDeletesInner> deletes;
  @override
  final BuiltList<EmailSecurityAllowPolicy> patches;
  @override
  final BuiltList<EmailSecurityAllowPolicy> posts;
  @override
  final BuiltList<EmailSecurityAllowPolicy> puts;

  factory _$EmailSecurityBatchAllowPolicies200ResponseAllOfResult(
          [void Function(
                  EmailSecurityBatchAllowPolicies200ResponseAllOfResultBuilder)?
              updates]) =>
      (EmailSecurityBatchAllowPolicies200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityBatchAllowPolicies200ResponseAllOfResult._(
      {required this.deletes,
      required this.patches,
      required this.posts,
      required this.puts})
      : super._();
  @override
  EmailSecurityBatchAllowPolicies200ResponseAllOfResult rebuild(
          void Function(
                  EmailSecurityBatchAllowPolicies200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityBatchAllowPolicies200ResponseAllOfResultBuilder toBuilder() =>
      EmailSecurityBatchAllowPolicies200ResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityBatchAllowPolicies200ResponseAllOfResult &&
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
            r'EmailSecurityBatchAllowPolicies200ResponseAllOfResult')
          ..add('deletes', deletes)
          ..add('patches', patches)
          ..add('posts', posts)
          ..add('puts', puts))
        .toString();
  }
}

class EmailSecurityBatchAllowPolicies200ResponseAllOfResultBuilder
    implements
        Builder<EmailSecurityBatchAllowPolicies200ResponseAllOfResult,
            EmailSecurityBatchAllowPolicies200ResponseAllOfResultBuilder> {
  _$EmailSecurityBatchAllowPolicies200ResponseAllOfResult? _$v;

  ListBuilder<EmailSecurityBatchAllowPoliciesRequestDeletesInner>? _deletes;
  ListBuilder<EmailSecurityBatchAllowPoliciesRequestDeletesInner> get deletes =>
      _$this._deletes ??=
          ListBuilder<EmailSecurityBatchAllowPoliciesRequestDeletesInner>();
  set deletes(
          ListBuilder<EmailSecurityBatchAllowPoliciesRequestDeletesInner>?
              deletes) =>
      _$this._deletes = deletes;

  ListBuilder<EmailSecurityAllowPolicy>? _patches;
  ListBuilder<EmailSecurityAllowPolicy> get patches =>
      _$this._patches ??= ListBuilder<EmailSecurityAllowPolicy>();
  set patches(ListBuilder<EmailSecurityAllowPolicy>? patches) =>
      _$this._patches = patches;

  ListBuilder<EmailSecurityAllowPolicy>? _posts;
  ListBuilder<EmailSecurityAllowPolicy> get posts =>
      _$this._posts ??= ListBuilder<EmailSecurityAllowPolicy>();
  set posts(ListBuilder<EmailSecurityAllowPolicy>? posts) =>
      _$this._posts = posts;

  ListBuilder<EmailSecurityAllowPolicy>? _puts;
  ListBuilder<EmailSecurityAllowPolicy> get puts =>
      _$this._puts ??= ListBuilder<EmailSecurityAllowPolicy>();
  set puts(ListBuilder<EmailSecurityAllowPolicy>? puts) => _$this._puts = puts;

  EmailSecurityBatchAllowPolicies200ResponseAllOfResultBuilder() {
    EmailSecurityBatchAllowPolicies200ResponseAllOfResult._defaults(this);
  }

  EmailSecurityBatchAllowPolicies200ResponseAllOfResultBuilder get _$this {
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
  void replace(EmailSecurityBatchAllowPolicies200ResponseAllOfResult other) {
    _$v = other as _$EmailSecurityBatchAllowPolicies200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              EmailSecurityBatchAllowPolicies200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityBatchAllowPolicies200ResponseAllOfResult build() => _build();

  _$EmailSecurityBatchAllowPolicies200ResponseAllOfResult _build() {
    _$EmailSecurityBatchAllowPolicies200ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityBatchAllowPolicies200ResponseAllOfResult._(
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
            r'EmailSecurityBatchAllowPolicies200ResponseAllOfResult',
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
