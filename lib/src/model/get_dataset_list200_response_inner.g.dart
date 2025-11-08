// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dataset_list200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetDatasetList200ResponseInner extends GetDatasetList200ResponseInner {
  @override
  final bool isPublic;
  @override
  final String name;
  @override
  final String uuid;

  factory _$GetDatasetList200ResponseInner(
          [void Function(GetDatasetList200ResponseInnerBuilder)? updates]) =>
      (GetDatasetList200ResponseInnerBuilder()..update(updates))._build();

  _$GetDatasetList200ResponseInner._(
      {required this.isPublic, required this.name, required this.uuid})
      : super._();
  @override
  GetDatasetList200ResponseInner rebuild(
          void Function(GetDatasetList200ResponseInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDatasetList200ResponseInnerBuilder toBuilder() =>
      GetDatasetList200ResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDatasetList200ResponseInner &&
        isPublic == other.isPublic &&
        name == other.name &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetDatasetList200ResponseInner')
          ..add('isPublic', isPublic)
          ..add('name', name)
          ..add('uuid', uuid))
        .toString();
  }
}

class GetDatasetList200ResponseInnerBuilder
    implements
        Builder<GetDatasetList200ResponseInner,
            GetDatasetList200ResponseInnerBuilder> {
  _$GetDatasetList200ResponseInner? _$v;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  GetDatasetList200ResponseInnerBuilder() {
    GetDatasetList200ResponseInner._defaults(this);
  }

  GetDatasetList200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isPublic = $v.isPublic;
      _name = $v.name;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetDatasetList200ResponseInner other) {
    _$v = other as _$GetDatasetList200ResponseInner;
  }

  @override
  void update(void Function(GetDatasetList200ResponseInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetDatasetList200ResponseInner build() => _build();

  _$GetDatasetList200ResponseInner _build() {
    final _$result = _$v ??
        _$GetDatasetList200ResponseInner._(
          isPublic: BuiltValueNullFieldError.checkNotNull(
              isPublic, r'GetDatasetList200ResponseInner', 'isPublic'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GetDatasetList200ResponseInner', 'name'),
          uuid: BuiltValueNullFieldError.checkNotNull(
              uuid, r'GetDatasetList200ResponseInner', 'uuid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
