// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_create_blocked_sender201_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityCreateBlockedSender201ResponseAllOfResult
    extends EmailSecurityCreateBlockedSender201ResponseAllOfResult {
  @override
  final String? comments;
  @override
  final bool isRegex;
  @override
  final String pattern;
  @override
  final EmailSecurityPatternType patternType;
  @override
  final DateTime createdAt;
  @override
  final int id;
  @override
  final DateTime lastModified;

  factory _$EmailSecurityCreateBlockedSender201ResponseAllOfResult(
          [void Function(
                  EmailSecurityCreateBlockedSender201ResponseAllOfResultBuilder)?
              updates]) =>
      (EmailSecurityCreateBlockedSender201ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityCreateBlockedSender201ResponseAllOfResult._(
      {this.comments,
      required this.isRegex,
      required this.pattern,
      required this.patternType,
      required this.createdAt,
      required this.id,
      required this.lastModified})
      : super._();
  @override
  EmailSecurityCreateBlockedSender201ResponseAllOfResult rebuild(
          void Function(
                  EmailSecurityCreateBlockedSender201ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityCreateBlockedSender201ResponseAllOfResultBuilder toBuilder() =>
      EmailSecurityCreateBlockedSender201ResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityCreateBlockedSender201ResponseAllOfResult &&
        comments == other.comments &&
        isRegex == other.isRegex &&
        pattern == other.pattern &&
        patternType == other.patternType &&
        createdAt == other.createdAt &&
        id == other.id &&
        lastModified == other.lastModified;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, isRegex.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jc(_$hash, patternType.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastModified.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityCreateBlockedSender201ResponseAllOfResult')
          ..add('comments', comments)
          ..add('isRegex', isRegex)
          ..add('pattern', pattern)
          ..add('patternType', patternType)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('lastModified', lastModified))
        .toString();
  }
}

class EmailSecurityCreateBlockedSender201ResponseAllOfResultBuilder
    implements
        Builder<EmailSecurityCreateBlockedSender201ResponseAllOfResult,
            EmailSecurityCreateBlockedSender201ResponseAllOfResultBuilder> {
  _$EmailSecurityCreateBlockedSender201ResponseAllOfResult? _$v;

  String? _comments;
  String? get comments => _$this._comments;
  set comments(String? comments) => _$this._comments = comments;

  bool? _isRegex;
  bool? get isRegex => _$this._isRegex;
  set isRegex(bool? isRegex) => _$this._isRegex = isRegex;

  String? _pattern;
  String? get pattern => _$this._pattern;
  set pattern(String? pattern) => _$this._pattern = pattern;

  EmailSecurityPatternType? _patternType;
  EmailSecurityPatternType? get patternType => _$this._patternType;
  set patternType(EmailSecurityPatternType? patternType) =>
      _$this._patternType = patternType;

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

  EmailSecurityCreateBlockedSender201ResponseAllOfResultBuilder() {
    EmailSecurityCreateBlockedSender201ResponseAllOfResult._defaults(this);
  }

  EmailSecurityCreateBlockedSender201ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comments = $v.comments;
      _isRegex = $v.isRegex;
      _pattern = $v.pattern;
      _patternType = $v.patternType;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _lastModified = $v.lastModified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityCreateBlockedSender201ResponseAllOfResult other) {
    _$v = other as _$EmailSecurityCreateBlockedSender201ResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              EmailSecurityCreateBlockedSender201ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityCreateBlockedSender201ResponseAllOfResult build() => _build();

  _$EmailSecurityCreateBlockedSender201ResponseAllOfResult _build() {
    final _$result = _$v ??
        _$EmailSecurityCreateBlockedSender201ResponseAllOfResult._(
          comments: comments,
          isRegex: BuiltValueNullFieldError.checkNotNull(
              isRegex,
              r'EmailSecurityCreateBlockedSender201ResponseAllOfResult',
              'isRegex'),
          pattern: BuiltValueNullFieldError.checkNotNull(
              pattern,
              r'EmailSecurityCreateBlockedSender201ResponseAllOfResult',
              'pattern'),
          patternType: BuiltValueNullFieldError.checkNotNull(
              patternType,
              r'EmailSecurityCreateBlockedSender201ResponseAllOfResult',
              'patternType'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'EmailSecurityCreateBlockedSender201ResponseAllOfResult',
              'createdAt'),
          id: BuiltValueNullFieldError.checkNotNull(id,
              r'EmailSecurityCreateBlockedSender201ResponseAllOfResult', 'id'),
          lastModified: BuiltValueNullFieldError.checkNotNull(
              lastModified,
              r'EmailSecurityCreateBlockedSender201ResponseAllOfResult',
              'lastModified'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
