// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_categories.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayCategories extends ZeroTrustGatewayCategories {
  @override
  final bool? beta;
  @override
  final ZeroTrustGatewayClass? class_;
  @override
  final String? description;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final BuiltList<ZeroTrustGatewaySubcategory>? subcategories;

  factory _$ZeroTrustGatewayCategories(
          [void Function(ZeroTrustGatewayCategoriesBuilder)? updates]) =>
      (ZeroTrustGatewayCategoriesBuilder()..update(updates))._build();

  _$ZeroTrustGatewayCategories._(
      {this.beta,
      this.class_,
      this.description,
      this.id,
      this.name,
      this.subcategories})
      : super._();
  @override
  ZeroTrustGatewayCategories rebuild(
          void Function(ZeroTrustGatewayCategoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayCategoriesBuilder toBuilder() =>
      ZeroTrustGatewayCategoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayCategories &&
        beta == other.beta &&
        class_ == other.class_ &&
        description == other.description &&
        id == other.id &&
        name == other.name &&
        subcategories == other.subcategories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, beta.hashCode);
    _$hash = $jc(_$hash, class_.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, subcategories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayCategories')
          ..add('beta', beta)
          ..add('class_', class_)
          ..add('description', description)
          ..add('id', id)
          ..add('name', name)
          ..add('subcategories', subcategories))
        .toString();
  }
}

class ZeroTrustGatewayCategoriesBuilder
    implements
        Builder<ZeroTrustGatewayCategories, ZeroTrustGatewayCategoriesBuilder> {
  _$ZeroTrustGatewayCategories? _$v;

  bool? _beta;
  bool? get beta => _$this._beta;
  set beta(bool? beta) => _$this._beta = beta;

  ZeroTrustGatewayClass? _class_;
  ZeroTrustGatewayClass? get class_ => _$this._class_;
  set class_(ZeroTrustGatewayClass? class_) => _$this._class_ = class_;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<ZeroTrustGatewaySubcategory>? _subcategories;
  ListBuilder<ZeroTrustGatewaySubcategory> get subcategories =>
      _$this._subcategories ??= ListBuilder<ZeroTrustGatewaySubcategory>();
  set subcategories(ListBuilder<ZeroTrustGatewaySubcategory>? subcategories) =>
      _$this._subcategories = subcategories;

  ZeroTrustGatewayCategoriesBuilder() {
    ZeroTrustGatewayCategories._defaults(this);
  }

  ZeroTrustGatewayCategoriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _beta = $v.beta;
      _class_ = $v.class_;
      _description = $v.description;
      _id = $v.id;
      _name = $v.name;
      _subcategories = $v.subcategories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayCategories other) {
    _$v = other as _$ZeroTrustGatewayCategories;
  }

  @override
  void update(void Function(ZeroTrustGatewayCategoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayCategories build() => _build();

  _$ZeroTrustGatewayCategories _build() {
    _$ZeroTrustGatewayCategories _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayCategories._(
            beta: beta,
            class_: class_,
            description: description,
            id: id,
            name: name,
            subcategories: _subcategories?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subcategories';
        _subcategories?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZeroTrustGatewayCategories', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
