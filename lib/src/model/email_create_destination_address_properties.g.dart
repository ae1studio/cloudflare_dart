// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_create_destination_address_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailCreateDestinationAddressProperties
    extends EmailCreateDestinationAddressProperties {
  @override
  final String email;

  factory _$EmailCreateDestinationAddressProperties(
          [void Function(EmailCreateDestinationAddressPropertiesBuilder)?
              updates]) =>
      (EmailCreateDestinationAddressPropertiesBuilder()..update(updates))
          ._build();

  _$EmailCreateDestinationAddressProperties._({required this.email})
      : super._();
  @override
  EmailCreateDestinationAddressProperties rebuild(
          void Function(EmailCreateDestinationAddressPropertiesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailCreateDestinationAddressPropertiesBuilder toBuilder() =>
      EmailCreateDestinationAddressPropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailCreateDestinationAddressProperties &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailCreateDestinationAddressProperties')
          ..add('email', email))
        .toString();
  }
}

class EmailCreateDestinationAddressPropertiesBuilder
    implements
        Builder<EmailCreateDestinationAddressProperties,
            EmailCreateDestinationAddressPropertiesBuilder> {
  _$EmailCreateDestinationAddressProperties? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  EmailCreateDestinationAddressPropertiesBuilder() {
    EmailCreateDestinationAddressProperties._defaults(this);
  }

  EmailCreateDestinationAddressPropertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailCreateDestinationAddressProperties other) {
    _$v = other as _$EmailCreateDestinationAddressProperties;
  }

  @override
  void update(
      void Function(EmailCreateDestinationAddressPropertiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailCreateDestinationAddressProperties build() => _build();

  _$EmailCreateDestinationAddressProperties _build() {
    final _$result = _$v ??
        _$EmailCreateDestinationAddressProperties._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'EmailCreateDestinationAddressProperties', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
