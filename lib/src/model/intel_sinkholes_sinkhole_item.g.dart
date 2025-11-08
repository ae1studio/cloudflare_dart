// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_sinkholes_sinkhole_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelSinkholesSinkholeItem extends IntelSinkholesSinkholeItem {
  @override
  final String? accountTag;
  @override
  final DateTime? createdOn;
  @override
  final int? id;
  @override
  final DateTime? modifiedOn;
  @override
  final String? name;
  @override
  final String? r2Bucket;
  @override
  final String? r2Id;

  factory _$IntelSinkholesSinkholeItem(
          [void Function(IntelSinkholesSinkholeItemBuilder)? updates]) =>
      (IntelSinkholesSinkholeItemBuilder()..update(updates))._build();

  _$IntelSinkholesSinkholeItem._(
      {this.accountTag,
      this.createdOn,
      this.id,
      this.modifiedOn,
      this.name,
      this.r2Bucket,
      this.r2Id})
      : super._();
  @override
  IntelSinkholesSinkholeItem rebuild(
          void Function(IntelSinkholesSinkholeItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelSinkholesSinkholeItemBuilder toBuilder() =>
      IntelSinkholesSinkholeItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelSinkholesSinkholeItem &&
        accountTag == other.accountTag &&
        createdOn == other.createdOn &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        name == other.name &&
        r2Bucket == other.r2Bucket &&
        r2Id == other.r2Id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountTag.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, r2Bucket.hashCode);
    _$hash = $jc(_$hash, r2Id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelSinkholesSinkholeItem')
          ..add('accountTag', accountTag)
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('name', name)
          ..add('r2Bucket', r2Bucket)
          ..add('r2Id', r2Id))
        .toString();
  }
}

class IntelSinkholesSinkholeItemBuilder
    implements
        Builder<IntelSinkholesSinkholeItem, IntelSinkholesSinkholeItemBuilder> {
  _$IntelSinkholesSinkholeItem? _$v;

  String? _accountTag;
  String? get accountTag => _$this._accountTag;
  set accountTag(String? accountTag) => _$this._accountTag = accountTag;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _r2Bucket;
  String? get r2Bucket => _$this._r2Bucket;
  set r2Bucket(String? r2Bucket) => _$this._r2Bucket = r2Bucket;

  String? _r2Id;
  String? get r2Id => _$this._r2Id;
  set r2Id(String? r2Id) => _$this._r2Id = r2Id;

  IntelSinkholesSinkholeItemBuilder() {
    IntelSinkholesSinkholeItem._defaults(this);
  }

  IntelSinkholesSinkholeItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountTag = $v.accountTag;
      _createdOn = $v.createdOn;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _name = $v.name;
      _r2Bucket = $v.r2Bucket;
      _r2Id = $v.r2Id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelSinkholesSinkholeItem other) {
    _$v = other as _$IntelSinkholesSinkholeItem;
  }

  @override
  void update(void Function(IntelSinkholesSinkholeItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelSinkholesSinkholeItem build() => _build();

  _$IntelSinkholesSinkholeItem _build() {
    final _$result = _$v ??
        _$IntelSinkholesSinkholeItem._(
          accountTag: accountTag,
          createdOn: createdOn,
          id: id,
          modifiedOn: modifiedOn,
          name: name,
          r2Bucket: r2Bucket,
          r2Id: r2Id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
