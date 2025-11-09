// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_blocked_sender.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityBlockedSender extends EmailSecurityBlockedSender {
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
  @override
  final String? comments;

  factory _$EmailSecurityBlockedSender(
          [void Function(EmailSecurityBlockedSenderBuilder)? updates]) =>
      (EmailSecurityBlockedSenderBuilder()..update(updates))._build();

  _$EmailSecurityBlockedSender._(
      {required this.isRegex,
      required this.pattern,
      required this.patternType,
      required this.createdAt,
      required this.id,
      required this.lastModified,
      this.comments})
      : super._();
  @override
  EmailSecurityBlockedSender rebuild(
          void Function(EmailSecurityBlockedSenderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityBlockedSenderBuilder toBuilder() =>
      EmailSecurityBlockedSenderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityBlockedSender &&
        isRegex == other.isRegex &&
        pattern == other.pattern &&
        patternType == other.patternType &&
        createdAt == other.createdAt &&
        id == other.id &&
        lastModified == other.lastModified &&
        comments == other.comments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isRegex.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jc(_$hash, patternType.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastModified.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailSecurityBlockedSender')
          ..add('isRegex', isRegex)
          ..add('pattern', pattern)
          ..add('patternType', patternType)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('lastModified', lastModified)
          ..add('comments', comments))
        .toString();
  }
}

class EmailSecurityBlockedSenderBuilder
    implements
        Builder<EmailSecurityBlockedSender, EmailSecurityBlockedSenderBuilder> {
  _$EmailSecurityBlockedSender? _$v;

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

  String? _comments;
  String? get comments => _$this._comments;
  set comments(String? comments) => _$this._comments = comments;

  EmailSecurityBlockedSenderBuilder() {
    EmailSecurityBlockedSender._defaults(this);
  }

  EmailSecurityBlockedSenderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isRegex = $v.isRegex;
      _pattern = $v.pattern;
      _patternType = $v.patternType;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _lastModified = $v.lastModified;
      _comments = $v.comments;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityBlockedSender other) {
    _$v = other as _$EmailSecurityBlockedSender;
  }

  @override
  void update(void Function(EmailSecurityBlockedSenderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityBlockedSender build() => _build();

  _$EmailSecurityBlockedSender _build() {
    final _$result = _$v ??
        _$EmailSecurityBlockedSender._(
          isRegex: BuiltValueNullFieldError.checkNotNull(
              isRegex, r'EmailSecurityBlockedSender', 'isRegex'),
          pattern: BuiltValueNullFieldError.checkNotNull(
              pattern, r'EmailSecurityBlockedSender', 'pattern'),
          patternType: BuiltValueNullFieldError.checkNotNull(
              patternType, r'EmailSecurityBlockedSender', 'patternType'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'EmailSecurityBlockedSender', 'createdAt'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'EmailSecurityBlockedSender', 'id'),
          lastModified: BuiltValueNullFieldError.checkNotNull(
              lastModified, r'EmailSecurityBlockedSender', 'lastModified'),
          comments: comments,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
