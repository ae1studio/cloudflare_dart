// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_post_preview_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityPostPreviewRequest
    extends EmailSecurityPostPreviewRequest {
  @override
  final String postfixId;

  factory _$EmailSecurityPostPreviewRequest(
          [void Function(EmailSecurityPostPreviewRequestBuilder)? updates]) =>
      (EmailSecurityPostPreviewRequestBuilder()..update(updates))._build();

  _$EmailSecurityPostPreviewRequest._({required this.postfixId}) : super._();
  @override
  EmailSecurityPostPreviewRequest rebuild(
          void Function(EmailSecurityPostPreviewRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityPostPreviewRequestBuilder toBuilder() =>
      EmailSecurityPostPreviewRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityPostPreviewRequest &&
        postfixId == other.postfixId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postfixId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailSecurityPostPreviewRequest')
          ..add('postfixId', postfixId))
        .toString();
  }
}

class EmailSecurityPostPreviewRequestBuilder
    implements
        Builder<EmailSecurityPostPreviewRequest,
            EmailSecurityPostPreviewRequestBuilder> {
  _$EmailSecurityPostPreviewRequest? _$v;

  String? _postfixId;
  String? get postfixId => _$this._postfixId;
  set postfixId(String? postfixId) => _$this._postfixId = postfixId;

  EmailSecurityPostPreviewRequestBuilder() {
    EmailSecurityPostPreviewRequest._defaults(this);
  }

  EmailSecurityPostPreviewRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postfixId = $v.postfixId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityPostPreviewRequest other) {
    _$v = other as _$EmailSecurityPostPreviewRequest;
  }

  @override
  void update(void Function(EmailSecurityPostPreviewRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityPostPreviewRequest build() => _build();

  _$EmailSecurityPostPreviewRequest _build() {
    final _$result = _$v ??
        _$EmailSecurityPostPreviewRequest._(
          postfixId: BuiltValueNullFieldError.checkNotNull(
              postfixId, r'EmailSecurityPostPreviewRequest', 'postfixId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
