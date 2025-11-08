// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_yaml_diff_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnYamlDiffItem extends McnYamlDiffItem {
  @override
  final String itemType;
  @override
  final McnYamlDiff yamlDiff;

  factory _$McnYamlDiffItem([void Function(McnYamlDiffItemBuilder)? updates]) =>
      (McnYamlDiffItemBuilder()..update(updates))._build();

  _$McnYamlDiffItem._({required this.itemType, required this.yamlDiff})
      : super._();
  @override
  McnYamlDiffItem rebuild(void Function(McnYamlDiffItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnYamlDiffItemBuilder toBuilder() => McnYamlDiffItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnYamlDiffItem &&
        itemType == other.itemType &&
        yamlDiff == other.yamlDiff;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, itemType.hashCode);
    _$hash = $jc(_$hash, yamlDiff.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnYamlDiffItem')
          ..add('itemType', itemType)
          ..add('yamlDiff', yamlDiff))
        .toString();
  }
}

class McnYamlDiffItemBuilder
    implements Builder<McnYamlDiffItem, McnYamlDiffItemBuilder> {
  _$McnYamlDiffItem? _$v;

  String? _itemType;
  String? get itemType => _$this._itemType;
  set itemType(String? itemType) => _$this._itemType = itemType;

  McnYamlDiffBuilder? _yamlDiff;
  McnYamlDiffBuilder get yamlDiff => _$this._yamlDiff ??= McnYamlDiffBuilder();
  set yamlDiff(McnYamlDiffBuilder? yamlDiff) => _$this._yamlDiff = yamlDiff;

  McnYamlDiffItemBuilder() {
    McnYamlDiffItem._defaults(this);
  }

  McnYamlDiffItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemType = $v.itemType;
      _yamlDiff = $v.yamlDiff.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnYamlDiffItem other) {
    _$v = other as _$McnYamlDiffItem;
  }

  @override
  void update(void Function(McnYamlDiffItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnYamlDiffItem build() => _build();

  _$McnYamlDiffItem _build() {
    _$McnYamlDiffItem _$result;
    try {
      _$result = _$v ??
          _$McnYamlDiffItem._(
            itemType: BuiltValueNullFieldError.checkNotNull(
                itemType, r'McnYamlDiffItem', 'itemType'),
            yamlDiff: yamlDiff.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'yamlDiff';
        yamlDiff.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnYamlDiffItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
