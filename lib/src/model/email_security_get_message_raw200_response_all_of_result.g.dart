// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_get_message_raw200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityGetMessageRaw200ResponseAllOfResult
    extends EmailSecurityGetMessageRaw200ResponseAllOfResult {
  @override
  final String raw;

  factory _$EmailSecurityGetMessageRaw200ResponseAllOfResult(
          [void Function(
                  EmailSecurityGetMessageRaw200ResponseAllOfResultBuilder)?
              updates]) =>
      (EmailSecurityGetMessageRaw200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityGetMessageRaw200ResponseAllOfResult._({required this.raw})
      : super._();
  @override
  EmailSecurityGetMessageRaw200ResponseAllOfResult rebuild(
          void Function(EmailSecurityGetMessageRaw200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityGetMessageRaw200ResponseAllOfResultBuilder toBuilder() =>
      EmailSecurityGetMessageRaw200ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityGetMessageRaw200ResponseAllOfResult &&
        raw == other.raw;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityGetMessageRaw200ResponseAllOfResult')
          ..add('raw', raw))
        .toString();
  }
}

class EmailSecurityGetMessageRaw200ResponseAllOfResultBuilder
    implements
        Builder<EmailSecurityGetMessageRaw200ResponseAllOfResult,
            EmailSecurityGetMessageRaw200ResponseAllOfResultBuilder> {
  _$EmailSecurityGetMessageRaw200ResponseAllOfResult? _$v;

  String? _raw;
  String? get raw => _$this._raw;
  set raw(String? raw) => _$this._raw = raw;

  EmailSecurityGetMessageRaw200ResponseAllOfResultBuilder() {
    EmailSecurityGetMessageRaw200ResponseAllOfResult._defaults(this);
  }

  EmailSecurityGetMessageRaw200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _raw = $v.raw;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityGetMessageRaw200ResponseAllOfResult other) {
    _$v = other as _$EmailSecurityGetMessageRaw200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(EmailSecurityGetMessageRaw200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityGetMessageRaw200ResponseAllOfResult build() => _build();

  _$EmailSecurityGetMessageRaw200ResponseAllOfResult _build() {
    final _$result = _$v ??
        _$EmailSecurityGetMessageRaw200ResponseAllOfResult._(
          raw: BuiltValueNullFieldError.checkNotNull(
              raw, r'EmailSecurityGetMessageRaw200ResponseAllOfResult', 'raw'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
