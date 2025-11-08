// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_addresses.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailAddresses extends EmailAddresses {
  @override
  final DateTime? created;
  @override
  final String? email;
  @override
  final String? id;
  @override
  final DateTime? modified;
  @override
  final String? tag;
  @override
  final DateTime? verified;

  factory _$EmailAddresses([void Function(EmailAddressesBuilder)? updates]) =>
      (EmailAddressesBuilder()..update(updates))._build();

  _$EmailAddresses._(
      {this.created,
      this.email,
      this.id,
      this.modified,
      this.tag,
      this.verified})
      : super._();
  @override
  EmailAddresses rebuild(void Function(EmailAddressesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailAddressesBuilder toBuilder() => EmailAddressesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailAddresses &&
        created == other.created &&
        email == other.email &&
        id == other.id &&
        modified == other.modified &&
        tag == other.tag &&
        verified == other.verified;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jc(_$hash, verified.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailAddresses')
          ..add('created', created)
          ..add('email', email)
          ..add('id', id)
          ..add('modified', modified)
          ..add('tag', tag)
          ..add('verified', verified))
        .toString();
  }
}

class EmailAddressesBuilder
    implements
        Builder<EmailAddresses, EmailAddressesBuilder>,
        EmailDestinationAddressPropertiesBuilder {
  _$EmailAddresses? _$v;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(covariant DateTime? created) => _$this._created = created;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modified;
  DateTime? get modified => _$this._modified;
  set modified(covariant DateTime? modified) => _$this._modified = modified;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(covariant String? tag) => _$this._tag = tag;

  DateTime? _verified;
  DateTime? get verified => _$this._verified;
  set verified(covariant DateTime? verified) => _$this._verified = verified;

  EmailAddressesBuilder() {
    EmailAddresses._defaults(this);
  }

  EmailAddressesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _email = $v.email;
      _id = $v.id;
      _modified = $v.modified;
      _tag = $v.tag;
      _verified = $v.verified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EmailAddresses other) {
    _$v = other as _$EmailAddresses;
  }

  @override
  void update(void Function(EmailAddressesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailAddresses build() => _build();

  _$EmailAddresses _build() {
    final _$result = _$v ??
        _$EmailAddresses._(
          created: created,
          email: email,
          id: id,
          modified: modified,
          tag: tag,
          verified: verified,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
