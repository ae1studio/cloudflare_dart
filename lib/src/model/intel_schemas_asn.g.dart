// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_schemas_asn.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelSchemasAsn extends IntelSchemasAsn {
  @override
  final int? asn;
  @override
  final String? country;
  @override
  final String? description;
  @override
  final int? domainCount;
  @override
  final BuiltList<String>? topDomains;
  @override
  final IntelAsnType? type;

  factory _$IntelSchemasAsn([void Function(IntelSchemasAsnBuilder)? updates]) =>
      (IntelSchemasAsnBuilder()..update(updates))._build();

  _$IntelSchemasAsn._(
      {this.asn,
      this.country,
      this.description,
      this.domainCount,
      this.topDomains,
      this.type})
      : super._();
  @override
  IntelSchemasAsn rebuild(void Function(IntelSchemasAsnBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelSchemasAsnBuilder toBuilder() => IntelSchemasAsnBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelSchemasAsn &&
        asn == other.asn &&
        country == other.country &&
        description == other.description &&
        domainCount == other.domainCount &&
        topDomains == other.topDomains &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, domainCount.hashCode);
    _$hash = $jc(_$hash, topDomains.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelSchemasAsn')
          ..add('asn', asn)
          ..add('country', country)
          ..add('description', description)
          ..add('domainCount', domainCount)
          ..add('topDomains', topDomains)
          ..add('type', type))
        .toString();
  }
}

class IntelSchemasAsnBuilder
    implements Builder<IntelSchemasAsn, IntelSchemasAsnBuilder> {
  _$IntelSchemasAsn? _$v;

  int? _asn;
  int? get asn => _$this._asn;
  set asn(int? asn) => _$this._asn = asn;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _domainCount;
  int? get domainCount => _$this._domainCount;
  set domainCount(int? domainCount) => _$this._domainCount = domainCount;

  ListBuilder<String>? _topDomains;
  ListBuilder<String> get topDomains =>
      _$this._topDomains ??= ListBuilder<String>();
  set topDomains(ListBuilder<String>? topDomains) =>
      _$this._topDomains = topDomains;

  IntelAsnType? _type;
  IntelAsnType? get type => _$this._type;
  set type(IntelAsnType? type) => _$this._type = type;

  IntelSchemasAsnBuilder() {
    IntelSchemasAsn._defaults(this);
  }

  IntelSchemasAsnBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn;
      _country = $v.country;
      _description = $v.description;
      _domainCount = $v.domainCount;
      _topDomains = $v.topDomains?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelSchemasAsn other) {
    _$v = other as _$IntelSchemasAsn;
  }

  @override
  void update(void Function(IntelSchemasAsnBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelSchemasAsn build() => _build();

  _$IntelSchemasAsn _build() {
    _$IntelSchemasAsn _$result;
    try {
      _$result = _$v ??
          _$IntelSchemasAsn._(
            asn: asn,
            country: country,
            description: description,
            domainCount: domainCount,
            topDomains: _topDomains?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'topDomains';
        _topDomains?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IntelSchemasAsn', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
