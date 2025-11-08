// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_get_trusted_domain200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityGetTrustedDomain200ResponseAllOfResult
    extends EmailSecurityGetTrustedDomain200ResponseAllOfResult {
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

  factory _$EmailSecurityGetTrustedDomain200ResponseAllOfResult(
          [void Function(
                  EmailSecurityGetTrustedDomain200ResponseAllOfResultBuilder)?
              updates]) =>
      (EmailSecurityGetTrustedDomain200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityGetTrustedDomain200ResponseAllOfResult._(
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
  EmailSecurityGetTrustedDomain200ResponseAllOfResult rebuild(
          void Function(
                  EmailSecurityGetTrustedDomain200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityGetTrustedDomain200ResponseAllOfResultBuilder toBuilder() =>
      EmailSecurityGetTrustedDomain200ResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityGetTrustedDomain200ResponseAllOfResult &&
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
    return (newBuiltValueToStringHelper(
            r'EmailSecurityGetTrustedDomain200ResponseAllOfResult')
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

class EmailSecurityGetTrustedDomain200ResponseAllOfResultBuilder
    implements
        Builder<EmailSecurityGetTrustedDomain200ResponseAllOfResult,
            EmailSecurityGetTrustedDomain200ResponseAllOfResultBuilder> {
  _$EmailSecurityGetTrustedDomain200ResponseAllOfResult? _$v;

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

  EmailSecurityGetTrustedDomain200ResponseAllOfResultBuilder() {
    EmailSecurityGetTrustedDomain200ResponseAllOfResult._defaults(this);
  }

  EmailSecurityGetTrustedDomain200ResponseAllOfResultBuilder get _$this {
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
  void replace(EmailSecurityGetTrustedDomain200ResponseAllOfResult other) {
    _$v = other as _$EmailSecurityGetTrustedDomain200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(EmailSecurityGetTrustedDomain200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityGetTrustedDomain200ResponseAllOfResult build() => _build();

  _$EmailSecurityGetTrustedDomain200ResponseAllOfResult _build() {
    final _$result = _$v ??
        _$EmailSecurityGetTrustedDomain200ResponseAllOfResult._(
          comments: comments,
          isRecent: BuiltValueNullFieldError.checkNotNull(
              isRecent,
              r'EmailSecurityGetTrustedDomain200ResponseAllOfResult',
              'isRecent'),
          isRegex: BuiltValueNullFieldError.checkNotNull(
              isRegex,
              r'EmailSecurityGetTrustedDomain200ResponseAllOfResult',
              'isRegex'),
          isSimilarity: BuiltValueNullFieldError.checkNotNull(
              isSimilarity,
              r'EmailSecurityGetTrustedDomain200ResponseAllOfResult',
              'isSimilarity'),
          pattern: BuiltValueNullFieldError.checkNotNull(
              pattern,
              r'EmailSecurityGetTrustedDomain200ResponseAllOfResult',
              'pattern'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'EmailSecurityGetTrustedDomain200ResponseAllOfResult',
              'createdAt'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'EmailSecurityGetTrustedDomain200ResponseAllOfResult', 'id'),
          lastModified: BuiltValueNullFieldError.checkNotNull(
              lastModified,
              r'EmailSecurityGetTrustedDomain200ResponseAllOfResult',
              'lastModified'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
