// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_batch_blocked_senders_request_puts_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityBatchBlockedSendersRequestPutsInner
    extends EmailSecurityBatchBlockedSendersRequestPutsInner {
  @override
  final int id;
  @override
  final String? comments;
  @override
  final bool isRegex;
  @override
  final String pattern;
  @override
  final EmailSecurityPatternType patternType;

  factory _$EmailSecurityBatchBlockedSendersRequestPutsInner(
          [void Function(
                  EmailSecurityBatchBlockedSendersRequestPutsInnerBuilder)?
              updates]) =>
      (EmailSecurityBatchBlockedSendersRequestPutsInnerBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityBatchBlockedSendersRequestPutsInner._(
      {required this.id,
      this.comments,
      required this.isRegex,
      required this.pattern,
      required this.patternType})
      : super._();
  @override
  EmailSecurityBatchBlockedSendersRequestPutsInner rebuild(
          void Function(EmailSecurityBatchBlockedSendersRequestPutsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityBatchBlockedSendersRequestPutsInnerBuilder toBuilder() =>
      EmailSecurityBatchBlockedSendersRequestPutsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityBatchBlockedSendersRequestPutsInner &&
        id == other.id &&
        comments == other.comments &&
        isRegex == other.isRegex &&
        pattern == other.pattern &&
        patternType == other.patternType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, isRegex.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jc(_$hash, patternType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityBatchBlockedSendersRequestPutsInner')
          ..add('id', id)
          ..add('comments', comments)
          ..add('isRegex', isRegex)
          ..add('pattern', pattern)
          ..add('patternType', patternType))
        .toString();
  }
}

class EmailSecurityBatchBlockedSendersRequestPutsInnerBuilder
    implements
        Builder<EmailSecurityBatchBlockedSendersRequestPutsInner,
            EmailSecurityBatchBlockedSendersRequestPutsInnerBuilder>,
        EmailSecurityCreateBlockedSenderBuilder {
  _$EmailSecurityBatchBlockedSendersRequestPutsInner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _comments;
  String? get comments => _$this._comments;
  set comments(covariant String? comments) => _$this._comments = comments;

  bool? _isRegex;
  bool? get isRegex => _$this._isRegex;
  set isRegex(covariant bool? isRegex) => _$this._isRegex = isRegex;

  String? _pattern;
  String? get pattern => _$this._pattern;
  set pattern(covariant String? pattern) => _$this._pattern = pattern;

  EmailSecurityPatternType? _patternType;
  EmailSecurityPatternType? get patternType => _$this._patternType;
  set patternType(covariant EmailSecurityPatternType? patternType) =>
      _$this._patternType = patternType;

  EmailSecurityBatchBlockedSendersRequestPutsInnerBuilder() {
    EmailSecurityBatchBlockedSendersRequestPutsInner._defaults(this);
  }

  EmailSecurityBatchBlockedSendersRequestPutsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _comments = $v.comments;
      _isRegex = $v.isRegex;
      _pattern = $v.pattern;
      _patternType = $v.patternType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant EmailSecurityBatchBlockedSendersRequestPutsInner other) {
    _$v = other as _$EmailSecurityBatchBlockedSendersRequestPutsInner;
  }

  @override
  void update(
      void Function(EmailSecurityBatchBlockedSendersRequestPutsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityBatchBlockedSendersRequestPutsInner build() => _build();

  _$EmailSecurityBatchBlockedSendersRequestPutsInner _build() {
    final _$result = _$v ??
        _$EmailSecurityBatchBlockedSendersRequestPutsInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'EmailSecurityBatchBlockedSendersRequestPutsInner', 'id'),
          comments: comments,
          isRegex: BuiltValueNullFieldError.checkNotNull(isRegex,
              r'EmailSecurityBatchBlockedSendersRequestPutsInner', 'isRegex'),
          pattern: BuiltValueNullFieldError.checkNotNull(pattern,
              r'EmailSecurityBatchBlockedSendersRequestPutsInner', 'pattern'),
          patternType: BuiltValueNullFieldError.checkNotNull(
              patternType,
              r'EmailSecurityBatchBlockedSendersRequestPutsInner',
              'patternType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
