// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_batch_blocked_senders_request_patches_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityBatchBlockedSendersRequestPatchesInner
    extends EmailSecurityBatchBlockedSendersRequestPatchesInner {
  @override
  final int id;
  @override
  final String? comments;
  @override
  final bool? isRegex;
  @override
  final String? pattern;
  @override
  final EmailSecurityPatternType? patternType;

  factory _$EmailSecurityBatchBlockedSendersRequestPatchesInner(
          [void Function(
                  EmailSecurityBatchBlockedSendersRequestPatchesInnerBuilder)?
              updates]) =>
      (EmailSecurityBatchBlockedSendersRequestPatchesInnerBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityBatchBlockedSendersRequestPatchesInner._(
      {required this.id,
      this.comments,
      this.isRegex,
      this.pattern,
      this.patternType})
      : super._();
  @override
  EmailSecurityBatchBlockedSendersRequestPatchesInner rebuild(
          void Function(
                  EmailSecurityBatchBlockedSendersRequestPatchesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityBatchBlockedSendersRequestPatchesInnerBuilder toBuilder() =>
      EmailSecurityBatchBlockedSendersRequestPatchesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityBatchBlockedSendersRequestPatchesInner &&
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
            r'EmailSecurityBatchBlockedSendersRequestPatchesInner')
          ..add('id', id)
          ..add('comments', comments)
          ..add('isRegex', isRegex)
          ..add('pattern', pattern)
          ..add('patternType', patternType))
        .toString();
  }
}

class EmailSecurityBatchBlockedSendersRequestPatchesInnerBuilder
    implements
        Builder<EmailSecurityBatchBlockedSendersRequestPatchesInner,
            EmailSecurityBatchBlockedSendersRequestPatchesInnerBuilder>,
        EmailSecurityUpdateBlockedSenderBuilder {
  _$EmailSecurityBatchBlockedSendersRequestPatchesInner? _$v;

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

  EmailSecurityBatchBlockedSendersRequestPatchesInnerBuilder() {
    EmailSecurityBatchBlockedSendersRequestPatchesInner._defaults(this);
  }

  EmailSecurityBatchBlockedSendersRequestPatchesInnerBuilder get _$this {
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
      covariant EmailSecurityBatchBlockedSendersRequestPatchesInner other) {
    _$v = other as _$EmailSecurityBatchBlockedSendersRequestPatchesInner;
  }

  @override
  void update(
      void Function(EmailSecurityBatchBlockedSendersRequestPatchesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityBatchBlockedSendersRequestPatchesInner build() => _build();

  _$EmailSecurityBatchBlockedSendersRequestPatchesInner _build() {
    final _$result = _$v ??
        _$EmailSecurityBatchBlockedSendersRequestPatchesInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'EmailSecurityBatchBlockedSendersRequestPatchesInner', 'id'),
          comments: comments,
          isRegex: isRegex,
          pattern: pattern,
          patternType: patternType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
