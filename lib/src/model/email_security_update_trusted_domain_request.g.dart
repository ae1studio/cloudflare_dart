// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_update_trusted_domain_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityUpdateTrustedDomainRequest
    extends EmailSecurityUpdateTrustedDomainRequest {
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

  factory _$EmailSecurityUpdateTrustedDomainRequest(
          [void Function(EmailSecurityUpdateTrustedDomainRequestBuilder)?
              updates]) =>
      (EmailSecurityUpdateTrustedDomainRequestBuilder()..update(updates))
          ._build();

  _$EmailSecurityUpdateTrustedDomainRequest._(
      {this.comments,
      this.isRecent,
      this.isRegex,
      this.isSimilarity,
      this.pattern})
      : super._();
  @override
  EmailSecurityUpdateTrustedDomainRequest rebuild(
          void Function(EmailSecurityUpdateTrustedDomainRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityUpdateTrustedDomainRequestBuilder toBuilder() =>
      EmailSecurityUpdateTrustedDomainRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityUpdateTrustedDomainRequest &&
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
    return (newBuiltValueToStringHelper(
            r'EmailSecurityUpdateTrustedDomainRequest')
          ..add('comments', comments)
          ..add('isRecent', isRecent)
          ..add('isRegex', isRegex)
          ..add('isSimilarity', isSimilarity)
          ..add('pattern', pattern))
        .toString();
  }
}

class EmailSecurityUpdateTrustedDomainRequestBuilder
    implements
        Builder<EmailSecurityUpdateTrustedDomainRequest,
            EmailSecurityUpdateTrustedDomainRequestBuilder> {
  _$EmailSecurityUpdateTrustedDomainRequest? _$v;

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

  EmailSecurityUpdateTrustedDomainRequestBuilder() {
    EmailSecurityUpdateTrustedDomainRequest._defaults(this);
  }

  EmailSecurityUpdateTrustedDomainRequestBuilder get _$this {
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
  void replace(EmailSecurityUpdateTrustedDomainRequest other) {
    _$v = other as _$EmailSecurityUpdateTrustedDomainRequest;
  }

  @override
  void update(
      void Function(EmailSecurityUpdateTrustedDomainRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityUpdateTrustedDomainRequest build() => _build();

  _$EmailSecurityUpdateTrustedDomainRequest _build() {
    final _$result = _$v ??
        _$EmailSecurityUpdateTrustedDomainRequest._(
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
