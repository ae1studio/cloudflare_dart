// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_attacker_list200_response_items.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAttackerList200ResponseItems
    extends GetAttackerList200ResponseItems {
  @override
  final String type;

  factory _$GetAttackerList200ResponseItems(
          [void Function(GetAttackerList200ResponseItemsBuilder)? updates]) =>
      (GetAttackerList200ResponseItemsBuilder()..update(updates))._build();

  _$GetAttackerList200ResponseItems._({required this.type}) : super._();
  @override
  GetAttackerList200ResponseItems rebuild(
          void Function(GetAttackerList200ResponseItemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAttackerList200ResponseItemsBuilder toBuilder() =>
      GetAttackerList200ResponseItemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAttackerList200ResponseItems && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAttackerList200ResponseItems')
          ..add('type', type))
        .toString();
  }
}

class GetAttackerList200ResponseItemsBuilder
    implements
        Builder<GetAttackerList200ResponseItems,
            GetAttackerList200ResponseItemsBuilder> {
  _$GetAttackerList200ResponseItems? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GetAttackerList200ResponseItemsBuilder() {
    GetAttackerList200ResponseItems._defaults(this);
  }

  GetAttackerList200ResponseItemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAttackerList200ResponseItems other) {
    _$v = other as _$GetAttackerList200ResponseItems;
  }

  @override
  void update(void Function(GetAttackerList200ResponseItemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAttackerList200ResponseItems build() => _build();

  _$GetAttackerList200ResponseItems _build() {
    final _$result = _$v ??
        _$GetAttackerList200ResponseItems._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'GetAttackerList200ResponseItems', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
