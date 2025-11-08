// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_whois.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelWhois extends IntelWhois {
  @override
  final Date? createdDate;
  @override
  final String? domain;
  @override
  final BuiltList<String>? nameservers;
  @override
  final String? registrant;
  @override
  final String? registrantCountry;
  @override
  final String? registrantEmail;
  @override
  final String? registrantOrg;
  @override
  final String? registrar;
  @override
  final Date? updatedDate;

  factory _$IntelWhois([void Function(IntelWhoisBuilder)? updates]) =>
      (IntelWhoisBuilder()..update(updates))._build();

  _$IntelWhois._(
      {this.createdDate,
      this.domain,
      this.nameservers,
      this.registrant,
      this.registrantCountry,
      this.registrantEmail,
      this.registrantOrg,
      this.registrar,
      this.updatedDate})
      : super._();
  @override
  IntelWhois rebuild(void Function(IntelWhoisBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelWhoisBuilder toBuilder() => IntelWhoisBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelWhois &&
        createdDate == other.createdDate &&
        domain == other.domain &&
        nameservers == other.nameservers &&
        registrant == other.registrant &&
        registrantCountry == other.registrantCountry &&
        registrantEmail == other.registrantEmail &&
        registrantOrg == other.registrantOrg &&
        registrar == other.registrar &&
        updatedDate == other.updatedDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdDate.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, nameservers.hashCode);
    _$hash = $jc(_$hash, registrant.hashCode);
    _$hash = $jc(_$hash, registrantCountry.hashCode);
    _$hash = $jc(_$hash, registrantEmail.hashCode);
    _$hash = $jc(_$hash, registrantOrg.hashCode);
    _$hash = $jc(_$hash, registrar.hashCode);
    _$hash = $jc(_$hash, updatedDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelWhois')
          ..add('createdDate', createdDate)
          ..add('domain', domain)
          ..add('nameservers', nameservers)
          ..add('registrant', registrant)
          ..add('registrantCountry', registrantCountry)
          ..add('registrantEmail', registrantEmail)
          ..add('registrantOrg', registrantOrg)
          ..add('registrar', registrar)
          ..add('updatedDate', updatedDate))
        .toString();
  }
}

class IntelWhoisBuilder implements Builder<IntelWhois, IntelWhoisBuilder> {
  _$IntelWhois? _$v;

  Date? _createdDate;
  Date? get createdDate => _$this._createdDate;
  set createdDate(Date? createdDate) => _$this._createdDate = createdDate;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  ListBuilder<String>? _nameservers;
  ListBuilder<String> get nameservers =>
      _$this._nameservers ??= ListBuilder<String>();
  set nameservers(ListBuilder<String>? nameservers) =>
      _$this._nameservers = nameservers;

  String? _registrant;
  String? get registrant => _$this._registrant;
  set registrant(String? registrant) => _$this._registrant = registrant;

  String? _registrantCountry;
  String? get registrantCountry => _$this._registrantCountry;
  set registrantCountry(String? registrantCountry) =>
      _$this._registrantCountry = registrantCountry;

  String? _registrantEmail;
  String? get registrantEmail => _$this._registrantEmail;
  set registrantEmail(String? registrantEmail) =>
      _$this._registrantEmail = registrantEmail;

  String? _registrantOrg;
  String? get registrantOrg => _$this._registrantOrg;
  set registrantOrg(String? registrantOrg) =>
      _$this._registrantOrg = registrantOrg;

  String? _registrar;
  String? get registrar => _$this._registrar;
  set registrar(String? registrar) => _$this._registrar = registrar;

  Date? _updatedDate;
  Date? get updatedDate => _$this._updatedDate;
  set updatedDate(Date? updatedDate) => _$this._updatedDate = updatedDate;

  IntelWhoisBuilder() {
    IntelWhois._defaults(this);
  }

  IntelWhoisBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdDate = $v.createdDate;
      _domain = $v.domain;
      _nameservers = $v.nameservers?.toBuilder();
      _registrant = $v.registrant;
      _registrantCountry = $v.registrantCountry;
      _registrantEmail = $v.registrantEmail;
      _registrantOrg = $v.registrantOrg;
      _registrar = $v.registrar;
      _updatedDate = $v.updatedDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelWhois other) {
    _$v = other as _$IntelWhois;
  }

  @override
  void update(void Function(IntelWhoisBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelWhois build() => _build();

  _$IntelWhois _build() {
    _$IntelWhois _$result;
    try {
      _$result = _$v ??
          _$IntelWhois._(
            createdDate: createdDate,
            domain: domain,
            nameservers: _nameservers?.build(),
            registrant: registrant,
            registrantCountry: registrantCountry,
            registrantEmail: registrantEmail,
            registrantOrg: registrantOrg,
            registrar: registrar,
            updatedDate: updatedDate,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nameservers';
        _nameservers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IntelWhois', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
