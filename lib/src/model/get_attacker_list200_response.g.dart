// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_attacker_list200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAttackerList200Response extends GetAttackerList200Response {
  @override
  final GetAttackerList200ResponseItems items;
  @override
  final String type;

  factory _$GetAttackerList200Response(
          [void Function(GetAttackerList200ResponseBuilder)? updates]) =>
      (GetAttackerList200ResponseBuilder()..update(updates))._build();

  _$GetAttackerList200Response._({required this.items, required this.type})
      : super._();
  @override
  GetAttackerList200Response rebuild(
          void Function(GetAttackerList200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAttackerList200ResponseBuilder toBuilder() =>
      GetAttackerList200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAttackerList200Response &&
        items == other.items &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAttackerList200Response')
          ..add('items', items)
          ..add('type', type))
        .toString();
  }
}

class GetAttackerList200ResponseBuilder
    implements
        Builder<GetAttackerList200Response, GetAttackerList200ResponseBuilder> {
  _$GetAttackerList200Response? _$v;

  GetAttackerList200ResponseItemsBuilder? _items;
  GetAttackerList200ResponseItemsBuilder get items =>
      _$this._items ??= GetAttackerList200ResponseItemsBuilder();
  set items(GetAttackerList200ResponseItemsBuilder? items) =>
      _$this._items = items;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GetAttackerList200ResponseBuilder() {
    GetAttackerList200Response._defaults(this);
  }

  GetAttackerList200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAttackerList200Response other) {
    _$v = other as _$GetAttackerList200Response;
  }

  @override
  void update(void Function(GetAttackerList200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAttackerList200Response build() => _build();

  _$GetAttackerList200Response _build() {
    _$GetAttackerList200Response _$result;
    try {
      _$result = _$v ??
          _$GetAttackerList200Response._(
            items: items.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GetAttackerList200Response', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetAttackerList200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
