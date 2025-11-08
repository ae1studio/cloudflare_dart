// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_zaraz_config_base_consent_purposes_with_translations_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZarazZarazConfigBaseConsentPurposesWithTranslationsValue
    extends ZarazZarazConfigBaseConsentPurposesWithTranslationsValue {
  @override
  final BuiltMap<String, String> description;
  @override
  final BuiltMap<String, String> name;
  @override
  final int order;

  factory _$ZarazZarazConfigBaseConsentPurposesWithTranslationsValue(
          [void Function(
                  ZarazZarazConfigBaseConsentPurposesWithTranslationsValueBuilder)?
              updates]) =>
      (ZarazZarazConfigBaseConsentPurposesWithTranslationsValueBuilder()
            ..update(updates))
          ._build();

  _$ZarazZarazConfigBaseConsentPurposesWithTranslationsValue._(
      {required this.description, required this.name, required this.order})
      : super._();
  @override
  ZarazZarazConfigBaseConsentPurposesWithTranslationsValue rebuild(
          void Function(
                  ZarazZarazConfigBaseConsentPurposesWithTranslationsValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazZarazConfigBaseConsentPurposesWithTranslationsValueBuilder toBuilder() =>
      ZarazZarazConfigBaseConsentPurposesWithTranslationsValueBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazZarazConfigBaseConsentPurposesWithTranslationsValue &&
        description == other.description &&
        name == other.name &&
        order == other.order;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZarazZarazConfigBaseConsentPurposesWithTranslationsValue')
          ..add('description', description)
          ..add('name', name)
          ..add('order', order))
        .toString();
  }
}

class ZarazZarazConfigBaseConsentPurposesWithTranslationsValueBuilder
    implements
        Builder<ZarazZarazConfigBaseConsentPurposesWithTranslationsValue,
            ZarazZarazConfigBaseConsentPurposesWithTranslationsValueBuilder> {
  _$ZarazZarazConfigBaseConsentPurposesWithTranslationsValue? _$v;

  MapBuilder<String, String>? _description;
  MapBuilder<String, String> get description =>
      _$this._description ??= MapBuilder<String, String>();
  set description(MapBuilder<String, String>? description) =>
      _$this._description = description;

  MapBuilder<String, String>? _name;
  MapBuilder<String, String> get name =>
      _$this._name ??= MapBuilder<String, String>();
  set name(MapBuilder<String, String>? name) => _$this._name = name;

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  ZarazZarazConfigBaseConsentPurposesWithTranslationsValueBuilder() {
    ZarazZarazConfigBaseConsentPurposesWithTranslationsValue._defaults(this);
  }

  ZarazZarazConfigBaseConsentPurposesWithTranslationsValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description.toBuilder();
      _name = $v.name.toBuilder();
      _order = $v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazZarazConfigBaseConsentPurposesWithTranslationsValue other) {
    _$v = other as _$ZarazZarazConfigBaseConsentPurposesWithTranslationsValue;
  }

  @override
  void update(
      void Function(
              ZarazZarazConfigBaseConsentPurposesWithTranslationsValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazZarazConfigBaseConsentPurposesWithTranslationsValue build() => _build();

  _$ZarazZarazConfigBaseConsentPurposesWithTranslationsValue _build() {
    _$ZarazZarazConfigBaseConsentPurposesWithTranslationsValue _$result;
    try {
      _$result = _$v ??
          _$ZarazZarazConfigBaseConsentPurposesWithTranslationsValue._(
            description: description.build(),
            name: name.build(),
            order: BuiltValueNullFieldError.checkNotNull(
                order,
                r'ZarazZarazConfigBaseConsentPurposesWithTranslationsValue',
                'order'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'description';
        description.build();
        _$failedField = 'name';
        name.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZarazZarazConfigBaseConsentPurposesWithTranslationsValue',
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
