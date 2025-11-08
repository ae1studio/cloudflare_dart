// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_catalog_activation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogCatalogActivationResponse
    extends R2DataCatalogCatalogActivationResponse {
  @override
  final String id;
  @override
  final String name;

  factory _$R2DataCatalogCatalogActivationResponse(
          [void Function(R2DataCatalogCatalogActivationResponseBuilder)?
              updates]) =>
      (R2DataCatalogCatalogActivationResponseBuilder()..update(updates))
          ._build();

  _$R2DataCatalogCatalogActivationResponse._(
      {required this.id, required this.name})
      : super._();
  @override
  R2DataCatalogCatalogActivationResponse rebuild(
          void Function(R2DataCatalogCatalogActivationResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogCatalogActivationResponseBuilder toBuilder() =>
      R2DataCatalogCatalogActivationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogCatalogActivationResponse &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'R2DataCatalogCatalogActivationResponse')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class R2DataCatalogCatalogActivationResponseBuilder
    implements
        Builder<R2DataCatalogCatalogActivationResponse,
            R2DataCatalogCatalogActivationResponseBuilder> {
  _$R2DataCatalogCatalogActivationResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  R2DataCatalogCatalogActivationResponseBuilder() {
    R2DataCatalogCatalogActivationResponse._defaults(this);
  }

  R2DataCatalogCatalogActivationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogCatalogActivationResponse other) {
    _$v = other as _$R2DataCatalogCatalogActivationResponse;
  }

  @override
  void update(
      void Function(R2DataCatalogCatalogActivationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogCatalogActivationResponse build() => _build();

  _$R2DataCatalogCatalogActivationResponse _build() {
    final _$result = _$v ??
        _$R2DataCatalogCatalogActivationResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'R2DataCatalogCatalogActivationResponse', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'R2DataCatalogCatalogActivationResponse', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
