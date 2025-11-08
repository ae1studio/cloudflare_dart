// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_schemas_ip_risk_types_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelSchemasIpRiskTypesInner extends IntelSchemasIpRiskTypesInner {
  @override
  final num? id;
  @override
  final String? name;
  @override
  final num? superCategoryId;

  factory _$IntelSchemasIpRiskTypesInner(
          [void Function(IntelSchemasIpRiskTypesInnerBuilder)? updates]) =>
      (IntelSchemasIpRiskTypesInnerBuilder()..update(updates))._build();

  _$IntelSchemasIpRiskTypesInner._({this.id, this.name, this.superCategoryId})
      : super._();
  @override
  IntelSchemasIpRiskTypesInner rebuild(
          void Function(IntelSchemasIpRiskTypesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelSchemasIpRiskTypesInnerBuilder toBuilder() =>
      IntelSchemasIpRiskTypesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelSchemasIpRiskTypesInner &&
        id == other.id &&
        name == other.name &&
        superCategoryId == other.superCategoryId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, superCategoryId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelSchemasIpRiskTypesInner')
          ..add('id', id)
          ..add('name', name)
          ..add('superCategoryId', superCategoryId))
        .toString();
  }
}

class IntelSchemasIpRiskTypesInnerBuilder
    implements
        Builder<IntelSchemasIpRiskTypesInner,
            IntelSchemasIpRiskTypesInnerBuilder> {
  _$IntelSchemasIpRiskTypesInner? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _superCategoryId;
  num? get superCategoryId => _$this._superCategoryId;
  set superCategoryId(num? superCategoryId) =>
      _$this._superCategoryId = superCategoryId;

  IntelSchemasIpRiskTypesInnerBuilder() {
    IntelSchemasIpRiskTypesInner._defaults(this);
  }

  IntelSchemasIpRiskTypesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _superCategoryId = $v.superCategoryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelSchemasIpRiskTypesInner other) {
    _$v = other as _$IntelSchemasIpRiskTypesInner;
  }

  @override
  void update(void Function(IntelSchemasIpRiskTypesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelSchemasIpRiskTypesInner build() => _build();

  _$IntelSchemasIpRiskTypesInner _build() {
    final _$result = _$v ??
        _$IntelSchemasIpRiskTypesInner._(
          id: id,
          name: name,
          superCategoryId: superCategoryId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
