// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_indicator_feeds_indicator_feed_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomIndicatorFeedsIndicatorFeedItem
    extends CustomIndicatorFeedsIndicatorFeedItem {
  @override
  final DateTime? createdOn;
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
  final DateTime? modifiedOn;
  @override
  final String? name;

  factory _$CustomIndicatorFeedsIndicatorFeedItem(
          [void Function(CustomIndicatorFeedsIndicatorFeedItemBuilder)?
              updates]) =>
      (CustomIndicatorFeedsIndicatorFeedItemBuilder()..update(updates))
          ._build();

  _$CustomIndicatorFeedsIndicatorFeedItem._(
      {this.createdOn,
      this.description,
      this.id,
      this.isAttributable,
      this.isDownloadable,
      this.isPublic,
      this.modifiedOn,
      this.name})
      : super._();
  @override
  CustomIndicatorFeedsIndicatorFeedItem rebuild(
          void Function(CustomIndicatorFeedsIndicatorFeedItemBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomIndicatorFeedsIndicatorFeedItemBuilder toBuilder() =>
      CustomIndicatorFeedsIndicatorFeedItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomIndicatorFeedsIndicatorFeedItem &&
        createdOn == other.createdOn &&
        description == other.description &&
        id == other.id &&
        isAttributable == other.isAttributable &&
        isDownloadable == other.isDownloadable &&
        isPublic == other.isPublic &&
        modifiedOn == other.modifiedOn &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isAttributable.hashCode);
    _$hash = $jc(_$hash, isDownloadable.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomIndicatorFeedsIndicatorFeedItem')
          ..add('createdOn', createdOn)
          ..add('description', description)
          ..add('id', id)
          ..add('isAttributable', isAttributable)
          ..add('isDownloadable', isDownloadable)
          ..add('isPublic', isPublic)
          ..add('modifiedOn', modifiedOn)
          ..add('name', name))
        .toString();
  }
}

class CustomIndicatorFeedsIndicatorFeedItemBuilder
    implements
        Builder<CustomIndicatorFeedsIndicatorFeedItem,
            CustomIndicatorFeedsIndicatorFeedItemBuilder> {
  _$CustomIndicatorFeedsIndicatorFeedItem? _$v;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

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

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CustomIndicatorFeedsIndicatorFeedItemBuilder() {
    CustomIndicatorFeedsIndicatorFeedItem._defaults(this);
  }

  CustomIndicatorFeedsIndicatorFeedItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _description = $v.description;
      _id = $v.id;
      _isAttributable = $v.isAttributable;
      _isDownloadable = $v.isDownloadable;
      _isPublic = $v.isPublic;
      _modifiedOn = $v.modifiedOn;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomIndicatorFeedsIndicatorFeedItem other) {
    _$v = other as _$CustomIndicatorFeedsIndicatorFeedItem;
  }

  @override
  void update(
      void Function(CustomIndicatorFeedsIndicatorFeedItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomIndicatorFeedsIndicatorFeedItem build() => _build();

  _$CustomIndicatorFeedsIndicatorFeedItem _build() {
    final _$result = _$v ??
        _$CustomIndicatorFeedsIndicatorFeedItem._(
          createdOn: createdOn,
          description: description,
          id: id,
          isAttributable: isAttributable,
          isDownloadable: isDownloadable,
          isPublic: isPublic,
          modifiedOn: modifiedOn,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
