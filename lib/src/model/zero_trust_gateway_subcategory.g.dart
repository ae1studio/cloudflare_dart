// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_subcategory.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewaySubcategory extends ZeroTrustGatewaySubcategory {
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

  factory _$ZeroTrustGatewaySubcategory(
          [void Function(ZeroTrustGatewaySubcategoryBuilder)? updates]) =>
      (ZeroTrustGatewaySubcategoryBuilder()..update(updates))._build();

  _$ZeroTrustGatewaySubcategory._(
      {this.beta, this.class_, this.description, this.id, this.name})
      : super._();
  @override
  ZeroTrustGatewaySubcategory rebuild(
          void Function(ZeroTrustGatewaySubcategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewaySubcategoryBuilder toBuilder() =>
      ZeroTrustGatewaySubcategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewaySubcategory &&
        beta == other.beta &&
        class_ == other.class_ &&
        description == other.description &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, beta.hashCode);
    _$hash = $jc(_$hash, class_.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewaySubcategory')
          ..add('beta', beta)
          ..add('class_', class_)
          ..add('description', description)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ZeroTrustGatewaySubcategoryBuilder
    implements
        Builder<ZeroTrustGatewaySubcategory,
            ZeroTrustGatewaySubcategoryBuilder> {
  _$ZeroTrustGatewaySubcategory? _$v;

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

  ZeroTrustGatewaySubcategoryBuilder() {
    ZeroTrustGatewaySubcategory._defaults(this);
  }

  ZeroTrustGatewaySubcategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _beta = $v.beta;
      _class_ = $v.class_;
      _description = $v.description;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewaySubcategory other) {
    _$v = other as _$ZeroTrustGatewaySubcategory;
  }

  @override
  void update(void Function(ZeroTrustGatewaySubcategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewaySubcategory build() => _build();

  _$ZeroTrustGatewaySubcategory _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewaySubcategory._(
          beta: beta,
          class_: class_,
          description: description,
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
