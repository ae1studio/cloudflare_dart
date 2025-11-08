// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_get_message_trace200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityGetMessageTrace200ResponseAllOfResult
    extends EmailSecurityGetMessageTrace200ResponseAllOfResult {
  @override
  final EmailSecurityGetMessageTrace200ResponseAllOfResultInbound inbound;
  @override
  final EmailSecurityGetMessageTrace200ResponseAllOfResultInbound outbound;

  factory _$EmailSecurityGetMessageTrace200ResponseAllOfResult(
          [void Function(
                  EmailSecurityGetMessageTrace200ResponseAllOfResultBuilder)?
              updates]) =>
      (EmailSecurityGetMessageTrace200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityGetMessageTrace200ResponseAllOfResult._(
      {required this.inbound, required this.outbound})
      : super._();
  @override
  EmailSecurityGetMessageTrace200ResponseAllOfResult rebuild(
          void Function(
                  EmailSecurityGetMessageTrace200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityGetMessageTrace200ResponseAllOfResultBuilder toBuilder() =>
      EmailSecurityGetMessageTrace200ResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityGetMessageTrace200ResponseAllOfResult &&
        inbound == other.inbound &&
        outbound == other.outbound;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inbound.hashCode);
    _$hash = $jc(_$hash, outbound.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityGetMessageTrace200ResponseAllOfResult')
          ..add('inbound', inbound)
          ..add('outbound', outbound))
        .toString();
  }
}

class EmailSecurityGetMessageTrace200ResponseAllOfResultBuilder
    implements
        Builder<EmailSecurityGetMessageTrace200ResponseAllOfResult,
            EmailSecurityGetMessageTrace200ResponseAllOfResultBuilder> {
  _$EmailSecurityGetMessageTrace200ResponseAllOfResult? _$v;

  EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder? _inbound;
  EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder
      get inbound => _$this._inbound ??=
          EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder();
  set inbound(
          EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder?
              inbound) =>
      _$this._inbound = inbound;

  EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder? _outbound;
  EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder
      get outbound => _$this._outbound ??=
          EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder();
  set outbound(
          EmailSecurityGetMessageTrace200ResponseAllOfResultInboundBuilder?
              outbound) =>
      _$this._outbound = outbound;

  EmailSecurityGetMessageTrace200ResponseAllOfResultBuilder() {
    EmailSecurityGetMessageTrace200ResponseAllOfResult._defaults(this);
  }

  EmailSecurityGetMessageTrace200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inbound = $v.inbound.toBuilder();
      _outbound = $v.outbound.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityGetMessageTrace200ResponseAllOfResult other) {
    _$v = other as _$EmailSecurityGetMessageTrace200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(EmailSecurityGetMessageTrace200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityGetMessageTrace200ResponseAllOfResult build() => _build();

  _$EmailSecurityGetMessageTrace200ResponseAllOfResult _build() {
    _$EmailSecurityGetMessageTrace200ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityGetMessageTrace200ResponseAllOfResult._(
            inbound: inbound.build(),
            outbound: outbound.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inbound';
        inbound.build();
        _$failedField = 'outbound';
        outbound.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmailSecurityGetMessageTrace200ResponseAllOfResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
