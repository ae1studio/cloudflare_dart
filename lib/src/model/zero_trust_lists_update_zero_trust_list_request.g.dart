// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_lists_update_zero_trust_list_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustListsUpdateZeroTrustListRequest
    extends ZeroTrustListsUpdateZeroTrustListRequest {
  @override
  final String name;
  @override
  final String? description;
  @override
  final BuiltList<ZeroTrustGatewayItemsInputInner>? items;

  factory _$ZeroTrustListsUpdateZeroTrustListRequest(
          [void Function(ZeroTrustListsUpdateZeroTrustListRequestBuilder)?
              updates]) =>
      (ZeroTrustListsUpdateZeroTrustListRequestBuilder()..update(updates))
          ._build();

  _$ZeroTrustListsUpdateZeroTrustListRequest._(
      {required this.name, this.description, this.items})
      : super._();
  @override
  ZeroTrustListsUpdateZeroTrustListRequest rebuild(
          void Function(ZeroTrustListsUpdateZeroTrustListRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustListsUpdateZeroTrustListRequestBuilder toBuilder() =>
      ZeroTrustListsUpdateZeroTrustListRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustListsUpdateZeroTrustListRequest &&
        name == other.name &&
        description == other.description &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustListsUpdateZeroTrustListRequest')
          ..add('name', name)
          ..add('description', description)
          ..add('items', items))
        .toString();
  }
}

class ZeroTrustListsUpdateZeroTrustListRequestBuilder
    implements
        Builder<ZeroTrustListsUpdateZeroTrustListRequest,
            ZeroTrustListsUpdateZeroTrustListRequestBuilder> {
  _$ZeroTrustListsUpdateZeroTrustListRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<ZeroTrustGatewayItemsInputInner>? _items;
  ListBuilder<ZeroTrustGatewayItemsInputInner> get items =>
      _$this._items ??= ListBuilder<ZeroTrustGatewayItemsInputInner>();
  set items(ListBuilder<ZeroTrustGatewayItemsInputInner>? items) =>
      _$this._items = items;

  ZeroTrustListsUpdateZeroTrustListRequestBuilder() {
    ZeroTrustListsUpdateZeroTrustListRequest._defaults(this);
  }

  ZeroTrustListsUpdateZeroTrustListRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustListsUpdateZeroTrustListRequest other) {
    _$v = other as _$ZeroTrustListsUpdateZeroTrustListRequest;
  }

  @override
  void update(
      void Function(ZeroTrustListsUpdateZeroTrustListRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustListsUpdateZeroTrustListRequest build() => _build();

  _$ZeroTrustListsUpdateZeroTrustListRequest _build() {
    _$ZeroTrustListsUpdateZeroTrustListRequest _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustListsUpdateZeroTrustListRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ZeroTrustListsUpdateZeroTrustListRequest', 'name'),
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
            r'ZeroTrustListsUpdateZeroTrustListRequest',
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
