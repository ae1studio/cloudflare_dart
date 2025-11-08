// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_routing_settings_email_routing_dns_settings200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailRoutingSettingsEmailRoutingDnsSettings200Response
    extends EmailRoutingSettingsEmailRoutingDnsSettings200Response {
  @override
  final OneOf oneOf;

  factory _$EmailRoutingSettingsEmailRoutingDnsSettings200Response(
          [void Function(
                  EmailRoutingSettingsEmailRoutingDnsSettings200ResponseBuilder)?
              updates]) =>
      (EmailRoutingSettingsEmailRoutingDnsSettings200ResponseBuilder()
            ..update(updates))
          ._build();

  _$EmailRoutingSettingsEmailRoutingDnsSettings200Response._(
      {required this.oneOf})
      : super._();
  @override
  EmailRoutingSettingsEmailRoutingDnsSettings200Response rebuild(
          void Function(
                  EmailRoutingSettingsEmailRoutingDnsSettings200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailRoutingSettingsEmailRoutingDnsSettings200ResponseBuilder toBuilder() =>
      EmailRoutingSettingsEmailRoutingDnsSettings200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailRoutingSettingsEmailRoutingDnsSettings200Response &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailRoutingSettingsEmailRoutingDnsSettings200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class EmailRoutingSettingsEmailRoutingDnsSettings200ResponseBuilder
    implements
        Builder<EmailRoutingSettingsEmailRoutingDnsSettings200Response,
            EmailRoutingSettingsEmailRoutingDnsSettings200ResponseBuilder> {
  _$EmailRoutingSettingsEmailRoutingDnsSettings200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  EmailRoutingSettingsEmailRoutingDnsSettings200ResponseBuilder() {
    EmailRoutingSettingsEmailRoutingDnsSettings200Response._defaults(this);
  }

  EmailRoutingSettingsEmailRoutingDnsSettings200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailRoutingSettingsEmailRoutingDnsSettings200Response other) {
    _$v = other as _$EmailRoutingSettingsEmailRoutingDnsSettings200Response;
  }

  @override
  void update(
      void Function(
              EmailRoutingSettingsEmailRoutingDnsSettings200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailRoutingSettingsEmailRoutingDnsSettings200Response build() => _build();

  _$EmailRoutingSettingsEmailRoutingDnsSettings200Response _build() {
    final _$result = _$v ??
        _$EmailRoutingSettingsEmailRoutingDnsSettings200Response._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'EmailRoutingSettingsEmailRoutingDnsSettings200Response',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
