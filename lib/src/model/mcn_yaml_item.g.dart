// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_yaml_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnYamlItem extends McnYamlItem {
  @override
  final String itemType;
  @override
  final String yaml;

  factory _$McnYamlItem([void Function(McnYamlItemBuilder)? updates]) =>
      (McnYamlItemBuilder()..update(updates))._build();

  _$McnYamlItem._({required this.itemType, required this.yaml}) : super._();
  @override
  McnYamlItem rebuild(void Function(McnYamlItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnYamlItemBuilder toBuilder() => McnYamlItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnYamlItem &&
        itemType == other.itemType &&
        yaml == other.yaml;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, itemType.hashCode);
    _$hash = $jc(_$hash, yaml.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnYamlItem')
          ..add('itemType', itemType)
          ..add('yaml', yaml))
        .toString();
  }
}

class McnYamlItemBuilder implements Builder<McnYamlItem, McnYamlItemBuilder> {
  _$McnYamlItem? _$v;

  String? _itemType;
  String? get itemType => _$this._itemType;
  set itemType(String? itemType) => _$this._itemType = itemType;

  String? _yaml;
  String? get yaml => _$this._yaml;
  set yaml(String? yaml) => _$this._yaml = yaml;

  McnYamlItemBuilder() {
    McnYamlItem._defaults(this);
  }

  McnYamlItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemType = $v.itemType;
      _yaml = $v.yaml;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnYamlItem other) {
    _$v = other as _$McnYamlItem;
  }

  @override
  void update(void Function(McnYamlItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnYamlItem build() => _build();

  _$McnYamlItem _build() {
    final _$result = _$v ??
        _$McnYamlItem._(
          itemType: BuiltValueNullFieldError.checkNotNull(
              itemType, r'McnYamlItem', 'itemType'),
          yaml: BuiltValueNullFieldError.checkNotNull(
              yaml, r'McnYamlItem', 'yaml'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
