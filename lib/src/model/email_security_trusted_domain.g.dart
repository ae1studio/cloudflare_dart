// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_trusted_domain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityTrustedDomain extends EmailSecurityTrustedDomain {
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
  @override
  final DateTime createdAt;
  @override
  final int id;
  @override
  final DateTime lastModified;

  factory _$EmailSecurityTrustedDomain(
          [void Function(EmailSecurityTrustedDomainBuilder)? updates]) =>
      (EmailSecurityTrustedDomainBuilder()..update(updates))._build();

  _$EmailSecurityTrustedDomain._(
      {this.comments,
      required this.isRecent,
      required this.isRegex,
      required this.isSimilarity,
      required this.pattern,
      required this.createdAt,
      required this.id,
      required this.lastModified})
      : super._();
  @override
  EmailSecurityTrustedDomain rebuild(
          void Function(EmailSecurityTrustedDomainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityTrustedDomainBuilder toBuilder() =>
      EmailSecurityTrustedDomainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityTrustedDomain &&
        comments == other.comments &&
        isRecent == other.isRecent &&
        isRegex == other.isRegex &&
        isSimilarity == other.isSimilarity &&
        pattern == other.pattern &&
        createdAt == other.createdAt &&
        id == other.id &&
        lastModified == other.lastModified;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, isRecent.hashCode);
    _$hash = $jc(_$hash, isRegex.hashCode);
    _$hash = $jc(_$hash, isSimilarity.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastModified.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailSecurityTrustedDomain')
          ..add('comments', comments)
          ..add('isRecent', isRecent)
          ..add('isRegex', isRegex)
          ..add('isSimilarity', isSimilarity)
          ..add('pattern', pattern)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('lastModified', lastModified))
        .toString();
  }
}

class EmailSecurityTrustedDomainBuilder
    implements
        Builder<EmailSecurityTrustedDomain, EmailSecurityTrustedDomainBuilder> {
  _$EmailSecurityTrustedDomain? _$v;

  String? _comments;
  String? get comments => _$this._comments;
  set comments(String? comments) => _$this._comments = comments;

  bool? _isRecent;
  bool? get isRecent => _$this._isRecent;
  set isRecent(bool? isRecent) => _$this._isRecent = isRecent;

  bool? _isRegex;
  bool? get isRegex => _$this._isRegex;
  set isRegex(bool? isRegex) => _$this._isRegex = isRegex;

  bool? _isSimilarity;
  bool? get isSimilarity => _$this._isSimilarity;
  set isSimilarity(bool? isSimilarity) => _$this._isSimilarity = isSimilarity;

  String? _pattern;
  String? get pattern => _$this._pattern;
  set pattern(String? pattern) => _$this._pattern = pattern;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _lastModified;
  DateTime? get lastModified => _$this._lastModified;
  set lastModified(DateTime? lastModified) =>
      _$this._lastModified = lastModified;

  EmailSecurityTrustedDomainBuilder() {
    EmailSecurityTrustedDomain._defaults(this);
  }

  EmailSecurityTrustedDomainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comments = $v.comments;
      _isRecent = $v.isRecent;
      _isRegex = $v.isRegex;
      _isSimilarity = $v.isSimilarity;
      _pattern = $v.pattern;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _lastModified = $v.lastModified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityTrustedDomain other) {
    _$v = other as _$EmailSecurityTrustedDomain;
  }

  @override
  void update(void Function(EmailSecurityTrustedDomainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityTrustedDomain build() => _build();

  _$EmailSecurityTrustedDomain _build() {
    final _$result = _$v ??
        _$EmailSecurityTrustedDomain._(
          comments: comments,
          isRecent: BuiltValueNullFieldError.checkNotNull(
              isRecent, r'EmailSecurityTrustedDomain', 'isRecent'),
          isRegex: BuiltValueNullFieldError.checkNotNull(
              isRegex, r'EmailSecurityTrustedDomain', 'isRegex'),
          isSimilarity: BuiltValueNullFieldError.checkNotNull(
              isSimilarity, r'EmailSecurityTrustedDomain', 'isSimilarity'),
          pattern: BuiltValueNullFieldError.checkNotNull(
              pattern, r'EmailSecurityTrustedDomain', 'pattern'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'EmailSecurityTrustedDomain', 'createdAt'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'EmailSecurityTrustedDomain', 'id'),
          lastModified: BuiltValueNullFieldError.checkNotNull(
              lastModified, r'EmailSecurityTrustedDomain', 'lastModified'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
