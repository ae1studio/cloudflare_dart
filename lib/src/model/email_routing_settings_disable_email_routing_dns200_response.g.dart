// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_routing_settings_disable_email_routing_dns200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailRoutingSettingsDisableEmailRoutingDns200Response
    extends EmailRoutingSettingsDisableEmailRoutingDns200Response {
  @override
  final OneOf oneOf;

  factory _$EmailRoutingSettingsDisableEmailRoutingDns200Response(
          [void Function(
                  EmailRoutingSettingsDisableEmailRoutingDns200ResponseBuilder)?
              updates]) =>
      (EmailRoutingSettingsDisableEmailRoutingDns200ResponseBuilder()
            ..update(updates))
          ._build();

  _$EmailRoutingSettingsDisableEmailRoutingDns200Response._(
      {required this.oneOf})
      : super._();
  @override
  EmailRoutingSettingsDisableEmailRoutingDns200Response rebuild(
          void Function(
                  EmailRoutingSettingsDisableEmailRoutingDns200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailRoutingSettingsDisableEmailRoutingDns200ResponseBuilder toBuilder() =>
      EmailRoutingSettingsDisableEmailRoutingDns200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailRoutingSettingsDisableEmailRoutingDns200Response &&
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
            r'EmailRoutingSettingsDisableEmailRoutingDns200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class EmailRoutingSettingsDisableEmailRoutingDns200ResponseBuilder
    implements
        Builder<EmailRoutingSettingsDisableEmailRoutingDns200Response,
            EmailRoutingSettingsDisableEmailRoutingDns200ResponseBuilder> {
  _$EmailRoutingSettingsDisableEmailRoutingDns200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  EmailRoutingSettingsDisableEmailRoutingDns200ResponseBuilder() {
    EmailRoutingSettingsDisableEmailRoutingDns200Response._defaults(this);
  }

  EmailRoutingSettingsDisableEmailRoutingDns200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailRoutingSettingsDisableEmailRoutingDns200Response other) {
    _$v = other as _$EmailRoutingSettingsDisableEmailRoutingDns200Response;
  }

  @override
  void update(
      void Function(
              EmailRoutingSettingsDisableEmailRoutingDns200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailRoutingSettingsDisableEmailRoutingDns200Response build() => _build();

  _$EmailRoutingSettingsDisableEmailRoutingDns200Response _build() {
    final _$result = _$v ??
        _$EmailRoutingSettingsDisableEmailRoutingDns200Response._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'EmailRoutingSettingsDisableEmailRoutingDns200Response',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
