// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_batch_trusted_domains_request_patches_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityBatchTrustedDomainsRequestPatchesInner
    extends EmailSecurityBatchTrustedDomainsRequestPatchesInner {
  @override
  final int id;
  @override
  final String? comments;
  @override
  final bool? isRecent;
  @override
  final bool? isRegex;
  @override
  final bool? isSimilarity;
  @override
  final String? pattern;

  factory _$EmailSecurityBatchTrustedDomainsRequestPatchesInner(
          [void Function(
                  EmailSecurityBatchTrustedDomainsRequestPatchesInnerBuilder)?
              updates]) =>
      (EmailSecurityBatchTrustedDomainsRequestPatchesInnerBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityBatchTrustedDomainsRequestPatchesInner._(
      {required this.id,
      this.comments,
      this.isRecent,
      this.isRegex,
      this.isSimilarity,
      this.pattern})
      : super._();
  @override
  EmailSecurityBatchTrustedDomainsRequestPatchesInner rebuild(
          void Function(
                  EmailSecurityBatchTrustedDomainsRequestPatchesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityBatchTrustedDomainsRequestPatchesInnerBuilder toBuilder() =>
      EmailSecurityBatchTrustedDomainsRequestPatchesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityBatchTrustedDomainsRequestPatchesInner &&
        id == other.id &&
        comments == other.comments &&
        isRecent == other.isRecent &&
        isRegex == other.isRegex &&
        isSimilarity == other.isSimilarity &&
        pattern == other.pattern;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, isRecent.hashCode);
    _$hash = $jc(_$hash, isRegex.hashCode);
    _$hash = $jc(_$hash, isSimilarity.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityBatchTrustedDomainsRequestPatchesInner')
          ..add('id', id)
          ..add('comments', comments)
          ..add('isRecent', isRecent)
          ..add('isRegex', isRegex)
          ..add('isSimilarity', isSimilarity)
          ..add('pattern', pattern))
        .toString();
  }
}

class EmailSecurityBatchTrustedDomainsRequestPatchesInnerBuilder
    implements
        Builder<EmailSecurityBatchTrustedDomainsRequestPatchesInner,
            EmailSecurityBatchTrustedDomainsRequestPatchesInnerBuilder>,
        EmailSecurityUpdateTrustedDomainBuilder {
  _$EmailSecurityBatchTrustedDomainsRequestPatchesInner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _comments;
  String? get comments => _$this._comments;
  set comments(covariant String? comments) => _$this._comments = comments;

  bool? _isRecent;
  bool? get isRecent => _$this._isRecent;
  set isRecent(covariant bool? isRecent) => _$this._isRecent = isRecent;

  bool? _isRegex;
  bool? get isRegex => _$this._isRegex;
  set isRegex(covariant bool? isRegex) => _$this._isRegex = isRegex;

  bool? _isSimilarity;
  bool? get isSimilarity => _$this._isSimilarity;
  set isSimilarity(covariant bool? isSimilarity) =>
      _$this._isSimilarity = isSimilarity;

  String? _pattern;
  String? get pattern => _$this._pattern;
  set pattern(covariant String? pattern) => _$this._pattern = pattern;

  EmailSecurityBatchTrustedDomainsRequestPatchesInnerBuilder() {
    EmailSecurityBatchTrustedDomainsRequestPatchesInner._defaults(this);
  }

  EmailSecurityBatchTrustedDomainsRequestPatchesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _comments = $v.comments;
      _isRecent = $v.isRecent;
      _isRegex = $v.isRegex;
      _isSimilarity = $v.isSimilarity;
      _pattern = $v.pattern;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant EmailSecurityBatchTrustedDomainsRequestPatchesInner other) {
    _$v = other as _$EmailSecurityBatchTrustedDomainsRequestPatchesInner;
  }

  @override
  void update(
      void Function(EmailSecurityBatchTrustedDomainsRequestPatchesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityBatchTrustedDomainsRequestPatchesInner build() => _build();

  _$EmailSecurityBatchTrustedDomainsRequestPatchesInner _build() {
    final _$result = _$v ??
        _$EmailSecurityBatchTrustedDomainsRequestPatchesInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'EmailSecurityBatchTrustedDomainsRequestPatchesInner', 'id'),
          comments: comments,
          isRecent: isRecent,
          isRegex: isRegex,
          isSimilarity: isSimilarity,
          pattern: pattern,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
