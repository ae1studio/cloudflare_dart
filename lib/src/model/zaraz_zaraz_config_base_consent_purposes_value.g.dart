// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_zaraz_config_base_consent_purposes_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZarazZarazConfigBaseConsentPurposesValue
    extends ZarazZarazConfigBaseConsentPurposesValue {
  @override
  final String description;
  @override
  final String name;

  factory _$ZarazZarazConfigBaseConsentPurposesValue(
          [void Function(ZarazZarazConfigBaseConsentPurposesValueBuilder)?
              updates]) =>
      (ZarazZarazConfigBaseConsentPurposesValueBuilder()..update(updates))
          ._build();

  _$ZarazZarazConfigBaseConsentPurposesValue._(
      {required this.description, required this.name})
      : super._();
  @override
  ZarazZarazConfigBaseConsentPurposesValue rebuild(
          void Function(ZarazZarazConfigBaseConsentPurposesValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazZarazConfigBaseConsentPurposesValueBuilder toBuilder() =>
      ZarazZarazConfigBaseConsentPurposesValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazZarazConfigBaseConsentPurposesValue &&
        description == other.description &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZarazZarazConfigBaseConsentPurposesValue')
          ..add('description', description)
          ..add('name', name))
        .toString();
  }
}

class ZarazZarazConfigBaseConsentPurposesValueBuilder
    implements
        Builder<ZarazZarazConfigBaseConsentPurposesValue,
            ZarazZarazConfigBaseConsentPurposesValueBuilder> {
  _$ZarazZarazConfigBaseConsentPurposesValue? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ZarazZarazConfigBaseConsentPurposesValueBuilder() {
    ZarazZarazConfigBaseConsentPurposesValue._defaults(this);
  }

  ZarazZarazConfigBaseConsentPurposesValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazZarazConfigBaseConsentPurposesValue other) {
    _$v = other as _$ZarazZarazConfigBaseConsentPurposesValue;
  }

  @override
  void update(
      void Function(ZarazZarazConfigBaseConsentPurposesValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazZarazConfigBaseConsentPurposesValue build() => _build();

  _$ZarazZarazConfigBaseConsentPurposesValue _build() {
    final _$result = _$v ??
        _$ZarazZarazConfigBaseConsentPurposesValue._(
          description: BuiltValueNullFieldError.checkNotNull(description,
              r'ZarazZarazConfigBaseConsentPurposesValue', 'description'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ZarazZarazConfigBaseConsentPurposesValue', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
