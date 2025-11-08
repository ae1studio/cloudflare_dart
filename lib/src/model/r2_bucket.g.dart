// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_bucket.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2Bucket extends R2Bucket {
  @override
  final String? creationDate;
  @override
  final R2Jurisdiction? jurisdiction;
  @override
  final R2BucketLocation? location;
  @override
  final String? name;
  @override
  final R2StorageClass? storageClass;

  factory _$R2Bucket([void Function(R2BucketBuilder)? updates]) =>
      (R2BucketBuilder()..update(updates))._build();

  _$R2Bucket._(
      {this.creationDate,
      this.jurisdiction,
      this.location,
      this.name,
      this.storageClass})
      : super._();
  @override
  R2Bucket rebuild(void Function(R2BucketBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2BucketBuilder toBuilder() => R2BucketBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2Bucket &&
        creationDate == other.creationDate &&
        jurisdiction == other.jurisdiction &&
        location == other.location &&
        name == other.name &&
        storageClass == other.storageClass;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, jurisdiction.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, storageClass.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2Bucket')
          ..add('creationDate', creationDate)
          ..add('jurisdiction', jurisdiction)
          ..add('location', location)
          ..add('name', name)
          ..add('storageClass', storageClass))
        .toString();
  }
}

class R2BucketBuilder implements Builder<R2Bucket, R2BucketBuilder> {
  _$R2Bucket? _$v;

  String? _creationDate;
  String? get creationDate => _$this._creationDate;
  set creationDate(String? creationDate) => _$this._creationDate = creationDate;

  R2Jurisdiction? _jurisdiction;
  R2Jurisdiction? get jurisdiction => _$this._jurisdiction;
  set jurisdiction(R2Jurisdiction? jurisdiction) =>
      _$this._jurisdiction = jurisdiction;

  R2BucketLocation? _location;
  R2BucketLocation? get location => _$this._location;
  set location(R2BucketLocation? location) => _$this._location = location;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  R2StorageClass? _storageClass;
  R2StorageClass? get storageClass => _$this._storageClass;
  set storageClass(R2StorageClass? storageClass) =>
      _$this._storageClass = storageClass;

  R2BucketBuilder() {
    R2Bucket._defaults(this);
  }

  R2BucketBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creationDate = $v.creationDate;
      _jurisdiction = $v.jurisdiction;
      _location = $v.location;
      _name = $v.name;
      _storageClass = $v.storageClass;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2Bucket other) {
    _$v = other as _$R2Bucket;
  }

  @override
  void update(void Function(R2BucketBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2Bucket build() => _build();

  _$R2Bucket _build() {
    final _$result = _$v ??
        _$R2Bucket._(
          creationDate: creationDate,
          jurisdiction: jurisdiction,
          location: location,
          name: name,
          storageClass: storageClass,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
