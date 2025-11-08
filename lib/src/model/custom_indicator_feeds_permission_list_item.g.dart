// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_indicator_feeds_permission_list_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomIndicatorFeedsPermissionListItem
    extends CustomIndicatorFeedsPermissionListItem {
  @override
  final String? description;
  @override
  final int? id;
  @override
  final bool? isAttributable;
  @override
  final bool? isDownloadable;
  @override
  final bool? isPublic;
  @override
  final String? name;

  factory _$CustomIndicatorFeedsPermissionListItem(
          [void Function(CustomIndicatorFeedsPermissionListItemBuilder)?
              updates]) =>
      (CustomIndicatorFeedsPermissionListItemBuilder()..update(updates))
          ._build();

  _$CustomIndicatorFeedsPermissionListItem._(
      {this.description,
      this.id,
      this.isAttributable,
      this.isDownloadable,
      this.isPublic,
      this.name})
      : super._();
  @override
  CustomIndicatorFeedsPermissionListItem rebuild(
          void Function(CustomIndicatorFeedsPermissionListItemBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomIndicatorFeedsPermissionListItemBuilder toBuilder() =>
      CustomIndicatorFeedsPermissionListItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomIndicatorFeedsPermissionListItem &&
        description == other.description &&
        id == other.id &&
        isAttributable == other.isAttributable &&
        isDownloadable == other.isDownloadable &&
        isPublic == other.isPublic &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isAttributable.hashCode);
    _$hash = $jc(_$hash, isDownloadable.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomIndicatorFeedsPermissionListItem')
          ..add('description', description)
          ..add('id', id)
          ..add('isAttributable', isAttributable)
          ..add('isDownloadable', isDownloadable)
          ..add('isPublic', isPublic)
          ..add('name', name))
        .toString();
  }
}

class CustomIndicatorFeedsPermissionListItemBuilder
    implements
        Builder<CustomIndicatorFeedsPermissionListItem,
            CustomIndicatorFeedsPermissionListItemBuilder> {
  _$CustomIndicatorFeedsPermissionListItem? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isAttributable;
  bool? get isAttributable => _$this._isAttributable;
  set isAttributable(bool? isAttributable) =>
      _$this._isAttributable = isAttributable;

  bool? _isDownloadable;
  bool? get isDownloadable => _$this._isDownloadable;
  set isDownloadable(bool? isDownloadable) =>
      _$this._isDownloadable = isDownloadable;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CustomIndicatorFeedsPermissionListItemBuilder() {
    CustomIndicatorFeedsPermissionListItem._defaults(this);
  }

  CustomIndicatorFeedsPermissionListItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _id = $v.id;
      _isAttributable = $v.isAttributable;
      _isDownloadable = $v.isDownloadable;
      _isPublic = $v.isPublic;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomIndicatorFeedsPermissionListItem other) {
    _$v = other as _$CustomIndicatorFeedsPermissionListItem;
  }

  @override
  void update(
      void Function(CustomIndicatorFeedsPermissionListItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomIndicatorFeedsPermissionListItem build() => _build();

  _$CustomIndicatorFeedsPermissionListItem _build() {
    final _$result = _$v ??
        _$CustomIndicatorFeedsPermissionListItem._(
          description: description,
          id: id,
          isAttributable: isAttributable,
          isDownloadable: isDownloadable,
          isPublic: isPublic,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
