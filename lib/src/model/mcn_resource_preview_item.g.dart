// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_resource_preview_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnResourcePreviewItem extends McnResourcePreviewItem {
  @override
  final String itemType;
  @override
  final McnResourcePreview resourcePreview;

  factory _$McnResourcePreviewItem(
          [void Function(McnResourcePreviewItemBuilder)? updates]) =>
      (McnResourcePreviewItemBuilder()..update(updates))._build();

  _$McnResourcePreviewItem._(
      {required this.itemType, required this.resourcePreview})
      : super._();
  @override
  McnResourcePreviewItem rebuild(
          void Function(McnResourcePreviewItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnResourcePreviewItemBuilder toBuilder() =>
      McnResourcePreviewItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnResourcePreviewItem &&
        itemType == other.itemType &&
        resourcePreview == other.resourcePreview;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, itemType.hashCode);
    _$hash = $jc(_$hash, resourcePreview.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnResourcePreviewItem')
          ..add('itemType', itemType)
          ..add('resourcePreview', resourcePreview))
        .toString();
  }
}

class McnResourcePreviewItemBuilder
    implements Builder<McnResourcePreviewItem, McnResourcePreviewItemBuilder> {
  _$McnResourcePreviewItem? _$v;

  String? _itemType;
  String? get itemType => _$this._itemType;
  set itemType(String? itemType) => _$this._itemType = itemType;

  McnResourcePreviewBuilder? _resourcePreview;
  McnResourcePreviewBuilder get resourcePreview =>
      _$this._resourcePreview ??= McnResourcePreviewBuilder();
  set resourcePreview(McnResourcePreviewBuilder? resourcePreview) =>
      _$this._resourcePreview = resourcePreview;

  McnResourcePreviewItemBuilder() {
    McnResourcePreviewItem._defaults(this);
  }

  McnResourcePreviewItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemType = $v.itemType;
      _resourcePreview = $v.resourcePreview.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnResourcePreviewItem other) {
    _$v = other as _$McnResourcePreviewItem;
  }

  @override
  void update(void Function(McnResourcePreviewItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnResourcePreviewItem build() => _build();

  _$McnResourcePreviewItem _build() {
    _$McnResourcePreviewItem _$result;
    try {
      _$result = _$v ??
          _$McnResourcePreviewItem._(
            itemType: BuiltValueNullFieldError.checkNotNull(
                itemType, r'McnResourcePreviewItem', 'itemType'),
            resourcePreview: resourcePreview.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resourcePreview';
        resourcePreview.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnResourcePreviewItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
