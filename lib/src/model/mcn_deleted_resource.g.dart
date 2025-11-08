// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_deleted_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnDeletedResource extends McnDeletedResource {
  @override
  final String id;

  factory _$McnDeletedResource(
          [void Function(McnDeletedResourceBuilder)? updates]) =>
      (McnDeletedResourceBuilder()..update(updates))._build();

  _$McnDeletedResource._({required this.id}) : super._();
  @override
  McnDeletedResource rebuild(
          void Function(McnDeletedResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnDeletedResourceBuilder toBuilder() =>
      McnDeletedResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnDeletedResource && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnDeletedResource')..add('id', id))
        .toString();
  }
}

class McnDeletedResourceBuilder
    implements Builder<McnDeletedResource, McnDeletedResourceBuilder> {
  _$McnDeletedResource? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  McnDeletedResourceBuilder() {
    McnDeletedResource._defaults(this);
  }

  McnDeletedResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnDeletedResource other) {
    _$v = other as _$McnDeletedResource;
  }

  @override
  void update(void Function(McnDeletedResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnDeletedResource build() => _build();

  _$McnDeletedResource _build() {
    final _$result = _$v ??
        _$McnDeletedResource._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'McnDeletedResource', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
