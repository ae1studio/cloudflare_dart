// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_create_bucket_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2CreateBucketRequest extends R2CreateBucketRequest {
  @override
  final String name;
  @override
  final R2BucketLocation? locationHint;
  @override
  final R2StorageClass? storageClass;

  factory _$R2CreateBucketRequest(
          [void Function(R2CreateBucketRequestBuilder)? updates]) =>
      (R2CreateBucketRequestBuilder()..update(updates))._build();

  _$R2CreateBucketRequest._(
      {required this.name, this.locationHint, this.storageClass})
      : super._();
  @override
  R2CreateBucketRequest rebuild(
          void Function(R2CreateBucketRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2CreateBucketRequestBuilder toBuilder() =>
      R2CreateBucketRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2CreateBucketRequest &&
        name == other.name &&
        locationHint == other.locationHint &&
        storageClass == other.storageClass;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, locationHint.hashCode);
    _$hash = $jc(_$hash, storageClass.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2CreateBucketRequest')
          ..add('name', name)
          ..add('locationHint', locationHint)
          ..add('storageClass', storageClass))
        .toString();
  }
}

class R2CreateBucketRequestBuilder
    implements Builder<R2CreateBucketRequest, R2CreateBucketRequestBuilder> {
  _$R2CreateBucketRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  R2BucketLocation? _locationHint;
  R2BucketLocation? get locationHint => _$this._locationHint;
  set locationHint(R2BucketLocation? locationHint) =>
      _$this._locationHint = locationHint;

  R2StorageClass? _storageClass;
  R2StorageClass? get storageClass => _$this._storageClass;
  set storageClass(R2StorageClass? storageClass) =>
      _$this._storageClass = storageClass;

  R2CreateBucketRequestBuilder() {
    R2CreateBucketRequest._defaults(this);
  }

  R2CreateBucketRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _locationHint = $v.locationHint;
      _storageClass = $v.storageClass;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2CreateBucketRequest other) {
    _$v = other as _$R2CreateBucketRequest;
  }

  @override
  void update(void Function(R2CreateBucketRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2CreateBucketRequest build() => _build();

  _$R2CreateBucketRequest _build() {
    final _$result = _$v ??
        _$R2CreateBucketRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'R2CreateBucketRequest', 'name'),
          locationHint: locationHint,
          storageClass: storageClass,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
