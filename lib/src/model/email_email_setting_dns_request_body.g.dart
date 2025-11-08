// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_email_setting_dns_request_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailEmailSettingDnsRequestBody
    extends EmailEmailSettingDnsRequestBody {
  @override
  final String? name;

  factory _$EmailEmailSettingDnsRequestBody(
          [void Function(EmailEmailSettingDnsRequestBodyBuilder)? updates]) =>
      (EmailEmailSettingDnsRequestBodyBuilder()..update(updates))._build();

  _$EmailEmailSettingDnsRequestBody._({this.name}) : super._();
  @override
  EmailEmailSettingDnsRequestBody rebuild(
          void Function(EmailEmailSettingDnsRequestBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailEmailSettingDnsRequestBodyBuilder toBuilder() =>
      EmailEmailSettingDnsRequestBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailEmailSettingDnsRequestBody && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailEmailSettingDnsRequestBody')
          ..add('name', name))
        .toString();
  }
}

class EmailEmailSettingDnsRequestBodyBuilder
    implements
        Builder<EmailEmailSettingDnsRequestBody,
            EmailEmailSettingDnsRequestBodyBuilder> {
  _$EmailEmailSettingDnsRequestBody? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EmailEmailSettingDnsRequestBodyBuilder() {
    EmailEmailSettingDnsRequestBody._defaults(this);
  }

  EmailEmailSettingDnsRequestBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailEmailSettingDnsRequestBody other) {
    _$v = other as _$EmailEmailSettingDnsRequestBody;
  }

  @override
  void update(void Function(EmailEmailSettingDnsRequestBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailEmailSettingDnsRequestBody build() => _build();

  _$EmailEmailSettingDnsRequestBody _build() {
    final _$result = _$v ??
        _$EmailEmailSettingDnsRequestBody._(
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
