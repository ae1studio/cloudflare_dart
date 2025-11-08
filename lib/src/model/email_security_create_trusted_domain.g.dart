// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_create_trusted_domain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class EmailSecurityCreateTrustedDomainBuilder {
  void replace(EmailSecurityCreateTrustedDomain other);
  void update(void Function(EmailSecurityCreateTrustedDomainBuilder) updates);
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

class _$$EmailSecurityCreateTrustedDomain
    extends $EmailSecurityCreateTrustedDomain {
  @override
  final String? comments;
  @override
  final bool isRecent;
  @override
  final bool isRegex;
  @override
  final bool isSimilarity;
  @override
  final String pattern;

  factory _$$EmailSecurityCreateTrustedDomain(
          [void Function($EmailSecurityCreateTrustedDomainBuilder)? updates]) =>
      ($EmailSecurityCreateTrustedDomainBuilder()..update(updates))._build();

  _$$EmailSecurityCreateTrustedDomain._(
      {this.comments,
      required this.isRecent,
      required this.isRegex,
      required this.isSimilarity,
      required this.pattern})
      : super._();
  @override
  $EmailSecurityCreateTrustedDomain rebuild(
          void Function($EmailSecurityCreateTrustedDomainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $EmailSecurityCreateTrustedDomainBuilder toBuilder() =>
      $EmailSecurityCreateTrustedDomainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $EmailSecurityCreateTrustedDomain &&
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
    return (newBuiltValueToStringHelper(r'$EmailSecurityCreateTrustedDomain')
          ..add('comments', comments)
          ..add('isRecent', isRecent)
          ..add('isRegex', isRegex)
          ..add('isSimilarity', isSimilarity)
          ..add('pattern', pattern))
        .toString();
  }
}

class $EmailSecurityCreateTrustedDomainBuilder
    implements
        Builder<$EmailSecurityCreateTrustedDomain,
            $EmailSecurityCreateTrustedDomainBuilder>,
        EmailSecurityCreateTrustedDomainBuilder {
  _$$EmailSecurityCreateTrustedDomain? _$v;

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

  $EmailSecurityCreateTrustedDomainBuilder() {
    $EmailSecurityCreateTrustedDomain._defaults(this);
  }

  $EmailSecurityCreateTrustedDomainBuilder get _$this {
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
  void replace(covariant $EmailSecurityCreateTrustedDomain other) {
    _$v = other as _$$EmailSecurityCreateTrustedDomain;
  }

  @override
  void update(
      void Function($EmailSecurityCreateTrustedDomainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $EmailSecurityCreateTrustedDomain build() => _build();

  _$$EmailSecurityCreateTrustedDomain _build() {
    final _$result = _$v ??
        _$$EmailSecurityCreateTrustedDomain._(
          comments: comments,
          isRecent: BuiltValueNullFieldError.checkNotNull(
              isRecent, r'$EmailSecurityCreateTrustedDomain', 'isRecent'),
          isRegex: BuiltValueNullFieldError.checkNotNull(
              isRegex, r'$EmailSecurityCreateTrustedDomain', 'isRegex'),
          isSimilarity: BuiltValueNullFieldError.checkNotNull(isSimilarity,
              r'$EmailSecurityCreateTrustedDomain', 'isSimilarity'),
          pattern: BuiltValueNullFieldError.checkNotNull(
              pattern, r'$EmailSecurityCreateTrustedDomain', 'pattern'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
