// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_lists_create_zero_trust_list_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustListsCreateZeroTrustListRequest
    extends ZeroTrustListsCreateZeroTrustListRequest {
  @override
  final String name;
  @override
  final ZeroTrustGatewaySchemasType type;
  @override
  final String? description;
  @override
  final BuiltList<ZeroTrustGatewayItemsInputInner>? items;

  factory _$ZeroTrustListsCreateZeroTrustListRequest(
          [void Function(ZeroTrustListsCreateZeroTrustListRequestBuilder)?
              updates]) =>
      (ZeroTrustListsCreateZeroTrustListRequestBuilder()..update(updates))
          ._build();

  _$ZeroTrustListsCreateZeroTrustListRequest._(
      {required this.name, required this.type, this.description, this.items})
      : super._();
  @override
  ZeroTrustListsCreateZeroTrustListRequest rebuild(
          void Function(ZeroTrustListsCreateZeroTrustListRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustListsCreateZeroTrustListRequestBuilder toBuilder() =>
      ZeroTrustListsCreateZeroTrustListRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustListsCreateZeroTrustListRequest &&
        name == other.name &&
        type == other.type &&
        description == other.description &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustListsCreateZeroTrustListRequest')
          ..add('name', name)
          ..add('type', type)
          ..add('description', description)
          ..add('items', items))
        .toString();
  }
}

class ZeroTrustListsCreateZeroTrustListRequestBuilder
    implements
        Builder<ZeroTrustListsCreateZeroTrustListRequest,
            ZeroTrustListsCreateZeroTrustListRequestBuilder> {
  _$ZeroTrustListsCreateZeroTrustListRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ZeroTrustGatewaySchemasType? _type;
  ZeroTrustGatewaySchemasType? get type => _$this._type;
  set type(ZeroTrustGatewaySchemasType? type) => _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<ZeroTrustGatewayItemsInputInner>? _items;
  ListBuilder<ZeroTrustGatewayItemsInputInner> get items =>
      _$this._items ??= ListBuilder<ZeroTrustGatewayItemsInputInner>();
  set items(ListBuilder<ZeroTrustGatewayItemsInputInner>? items) =>
      _$this._items = items;

  ZeroTrustListsCreateZeroTrustListRequestBuilder() {
    ZeroTrustListsCreateZeroTrustListRequest._defaults(this);
  }

  ZeroTrustListsCreateZeroTrustListRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _description = $v.description;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustListsCreateZeroTrustListRequest other) {
    _$v = other as _$ZeroTrustListsCreateZeroTrustListRequest;
  }

  @override
  void update(
      void Function(ZeroTrustListsCreateZeroTrustListRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustListsCreateZeroTrustListRequest build() => _build();

  _$ZeroTrustListsCreateZeroTrustListRequest _build() {
    _$ZeroTrustListsCreateZeroTrustListRequest _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustListsCreateZeroTrustListRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ZeroTrustListsCreateZeroTrustListRequest', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ZeroTrustListsCreateZeroTrustListRequest', 'type'),
            description: description,
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZeroTrustListsCreateZeroTrustListRequest',
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
