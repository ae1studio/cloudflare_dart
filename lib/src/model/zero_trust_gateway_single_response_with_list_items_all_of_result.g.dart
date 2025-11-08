// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_single_response_with_list_items_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewaySingleResponseWithListItemsAllOfResult
    extends ZeroTrustGatewaySingleResponseWithListItemsAllOfResult {
  @override
  final DateTime? createdAt;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final BuiltList<ZeroTrustGatewayItemsInner>? items;
  @override
  final String? name;
  @override
  final ZeroTrustGatewaySchemasType? type;
  @override
  final DateTime? updatedAt;

  factory _$ZeroTrustGatewaySingleResponseWithListItemsAllOfResult(
          [void Function(
                  ZeroTrustGatewaySingleResponseWithListItemsAllOfResultBuilder)?
              updates]) =>
      (ZeroTrustGatewaySingleResponseWithListItemsAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustGatewaySingleResponseWithListItemsAllOfResult._(
      {this.createdAt,
      this.description,
      this.id,
      this.items,
      this.name,
      this.type,
      this.updatedAt})
      : super._();
  @override
  ZeroTrustGatewaySingleResponseWithListItemsAllOfResult rebuild(
          void Function(
                  ZeroTrustGatewaySingleResponseWithListItemsAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewaySingleResponseWithListItemsAllOfResultBuilder toBuilder() =>
      ZeroTrustGatewaySingleResponseWithListItemsAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewaySingleResponseWithListItemsAllOfResult &&
        createdAt == other.createdAt &&
        description == other.description &&
        id == other.id &&
        items == other.items &&
        name == other.name &&
        type == other.type &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewaySingleResponseWithListItemsAllOfResult')
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('id', id)
          ..add('items', items)
          ..add('name', name)
          ..add('type', type)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ZeroTrustGatewaySingleResponseWithListItemsAllOfResultBuilder
    implements
        Builder<ZeroTrustGatewaySingleResponseWithListItemsAllOfResult,
            ZeroTrustGatewaySingleResponseWithListItemsAllOfResultBuilder> {
  _$ZeroTrustGatewaySingleResponseWithListItemsAllOfResult? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<ZeroTrustGatewayItemsInner>? _items;
  ListBuilder<ZeroTrustGatewayItemsInner> get items =>
      _$this._items ??= ListBuilder<ZeroTrustGatewayItemsInner>();
  set items(ListBuilder<ZeroTrustGatewayItemsInner>? items) =>
      _$this._items = items;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ZeroTrustGatewaySchemasType? _type;
  ZeroTrustGatewaySchemasType? get type => _$this._type;
  set type(ZeroTrustGatewaySchemasType? type) => _$this._type = type;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ZeroTrustGatewaySingleResponseWithListItemsAllOfResultBuilder() {
    ZeroTrustGatewaySingleResponseWithListItemsAllOfResult._defaults(this);
  }

  ZeroTrustGatewaySingleResponseWithListItemsAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _description = $v.description;
      _id = $v.id;
      _items = $v.items?.toBuilder();
      _name = $v.name;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewaySingleResponseWithListItemsAllOfResult other) {
    _$v = other as _$ZeroTrustGatewaySingleResponseWithListItemsAllOfResult;
  }

  @override
  void update(
      void Function(
              ZeroTrustGatewaySingleResponseWithListItemsAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewaySingleResponseWithListItemsAllOfResult build() => _build();

  _$ZeroTrustGatewaySingleResponseWithListItemsAllOfResult _build() {
    _$ZeroTrustGatewaySingleResponseWithListItemsAllOfResult _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewaySingleResponseWithListItemsAllOfResult._(
            createdAt: createdAt,
            description: description,
            id: id,
            items: _items?.build(),
            name: name,
            type: type,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZeroTrustGatewaySingleResponseWithListItemsAllOfResult',
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
