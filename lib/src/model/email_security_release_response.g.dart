// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_release_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityReleaseResponse extends EmailSecurityReleaseResponse {
  @override
  final BuiltList<String>? delivered;
  @override
  final BuiltList<String>? failed;
  @override
  final BuiltList<String>? undelivered;
  @override
  final String postfixId;

  factory _$EmailSecurityReleaseResponse(
          [void Function(EmailSecurityReleaseResponseBuilder)? updates]) =>
      (EmailSecurityReleaseResponseBuilder()..update(updates))._build();

  _$EmailSecurityReleaseResponse._(
      {this.delivered, this.failed, this.undelivered, required this.postfixId})
      : super._();
  @override
  EmailSecurityReleaseResponse rebuild(
          void Function(EmailSecurityReleaseResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityReleaseResponseBuilder toBuilder() =>
      EmailSecurityReleaseResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityReleaseResponse &&
        delivered == other.delivered &&
        failed == other.failed &&
        undelivered == other.undelivered &&
        postfixId == other.postfixId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, delivered.hashCode);
    _$hash = $jc(_$hash, failed.hashCode);
    _$hash = $jc(_$hash, undelivered.hashCode);
    _$hash = $jc(_$hash, postfixId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailSecurityReleaseResponse')
          ..add('delivered', delivered)
          ..add('failed', failed)
          ..add('undelivered', undelivered)
          ..add('postfixId', postfixId))
        .toString();
  }
}

class EmailSecurityReleaseResponseBuilder
    implements
        Builder<EmailSecurityReleaseResponse,
            EmailSecurityReleaseResponseBuilder> {
  _$EmailSecurityReleaseResponse? _$v;

  ListBuilder<String>? _delivered;
  ListBuilder<String> get delivered =>
      _$this._delivered ??= ListBuilder<String>();
  set delivered(ListBuilder<String>? delivered) =>
      _$this._delivered = delivered;

  ListBuilder<String>? _failed;
  ListBuilder<String> get failed => _$this._failed ??= ListBuilder<String>();
  set failed(ListBuilder<String>? failed) => _$this._failed = failed;

  ListBuilder<String>? _undelivered;
  ListBuilder<String> get undelivered =>
      _$this._undelivered ??= ListBuilder<String>();
  set undelivered(ListBuilder<String>? undelivered) =>
      _$this._undelivered = undelivered;

  String? _postfixId;
  String? get postfixId => _$this._postfixId;
  set postfixId(String? postfixId) => _$this._postfixId = postfixId;

  EmailSecurityReleaseResponseBuilder() {
    EmailSecurityReleaseResponse._defaults(this);
  }

  EmailSecurityReleaseResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delivered = $v.delivered?.toBuilder();
      _failed = $v.failed?.toBuilder();
      _undelivered = $v.undelivered?.toBuilder();
      _postfixId = $v.postfixId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityReleaseResponse other) {
    _$v = other as _$EmailSecurityReleaseResponse;
  }

  @override
  void update(void Function(EmailSecurityReleaseResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityReleaseResponse build() => _build();

  _$EmailSecurityReleaseResponse _build() {
    _$EmailSecurityReleaseResponse _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityReleaseResponse._(
            delivered: _delivered?.build(),
            failed: _failed?.build(),
            undelivered: _undelivered?.build(),
            postfixId: BuiltValueNullFieldError.checkNotNull(
                postfixId, r'EmailSecurityReleaseResponse', 'postfixId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'delivered';
        _delivered?.build();
        _$failedField = 'failed';
        _failed?.build();
        _$failedField = 'undelivered';
        _undelivered?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmailSecurityReleaseResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
