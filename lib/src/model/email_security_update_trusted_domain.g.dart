// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_update_trusted_domain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class EmailSecurityUpdateTrustedDomainBuilder {
  void replace(EmailSecurityUpdateTrustedDomain other);
  void update(void Function(EmailSecurityUpdateTrustedDomainBuilder) updates);
  String? get comments;
  set comments(String? comments);

  bool? get isRecent;
  set isRecent(bool? isRecent);

  bool? get isRegex;
  set isRegex(bool? isRegex);

  bool? get isSimilarity;
  set isSimilarity(bool? isSimilarity);

  String? get pattern;
  set pattern(String? pattern);
}

class _$$EmailSecurityUpdateTrustedDomain
    extends $EmailSecurityUpdateTrustedDomain {
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

  factory _$$EmailSecurityUpdateTrustedDomain(
          [void Function($EmailSecurityUpdateTrustedDomainBuilder)? updates]) =>
      ($EmailSecurityUpdateTrustedDomainBuilder()..update(updates))._build();

  _$$EmailSecurityUpdateTrustedDomain._(
      {this.comments,
      this.isRecent,
      this.isRegex,
      this.isSimilarity,
      this.pattern})
      : super._();
  @override
  $EmailSecurityUpdateTrustedDomain rebuild(
          void Function($EmailSecurityUpdateTrustedDomainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $EmailSecurityUpdateTrustedDomainBuilder toBuilder() =>
      $EmailSecurityUpdateTrustedDomainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $EmailSecurityUpdateTrustedDomain &&
        comments == other.comments &&
        isRecent == other.isRecent &&
        isRegex == other.isRegex &&
        isSimilarity == other.isSimilarity &&
        pattern == other.pattern;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'$EmailSecurityUpdateTrustedDomain')
          ..add('comments', comments)
          ..add('isRecent', isRecent)
          ..add('isRegex', isRegex)
          ..add('isSimilarity', isSimilarity)
          ..add('pattern', pattern))
        .toString();
  }
}

class $EmailSecurityUpdateTrustedDomainBuilder
    implements
        Builder<$EmailSecurityUpdateTrustedDomain,
            $EmailSecurityUpdateTrustedDomainBuilder>,
        EmailSecurityUpdateTrustedDomainBuilder {
  _$$EmailSecurityUpdateTrustedDomain? _$v;

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

  $EmailSecurityUpdateTrustedDomainBuilder() {
    $EmailSecurityUpdateTrustedDomain._defaults(this);
  }

  $EmailSecurityUpdateTrustedDomainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $EmailSecurityUpdateTrustedDomain other) {
    _$v = other as _$$EmailSecurityUpdateTrustedDomain;
  }

  @override
  void update(
      void Function($EmailSecurityUpdateTrustedDomainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $EmailSecurityUpdateTrustedDomain build() => _build();

  _$$EmailSecurityUpdateTrustedDomain _build() {
    final _$result = _$v ??
        _$$EmailSecurityUpdateTrustedDomain._(
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
