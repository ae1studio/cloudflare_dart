// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_dataset_delete200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteDatasetDelete200Response extends DeleteDatasetDelete200Response {
  @override
  final String name;
  @override
  final String uuid;

  factory _$DeleteDatasetDelete200Response(
          [void Function(DeleteDatasetDelete200ResponseBuilder)? updates]) =>
      (DeleteDatasetDelete200ResponseBuilder()..update(updates))._build();

  _$DeleteDatasetDelete200Response._({required this.name, required this.uuid})
      : super._();
  @override
  DeleteDatasetDelete200Response rebuild(
          void Function(DeleteDatasetDelete200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteDatasetDelete200ResponseBuilder toBuilder() =>
      DeleteDatasetDelete200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteDatasetDelete200Response &&
        name == other.name &&
        uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteDatasetDelete200Response')
          ..add('name', name)
          ..add('uuid', uuid))
        .toString();
  }
}

class DeleteDatasetDelete200ResponseBuilder
    implements
        Builder<DeleteDatasetDelete200Response,
            DeleteDatasetDelete200ResponseBuilder> {
  _$DeleteDatasetDelete200Response? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  DeleteDatasetDelete200ResponseBuilder() {
    DeleteDatasetDelete200Response._defaults(this);
  }

  DeleteDatasetDelete200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteDatasetDelete200Response other) {
    _$v = other as _$DeleteDatasetDelete200Response;
  }

  @override
  void update(void Function(DeleteDatasetDelete200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteDatasetDelete200Response build() => _build();

  _$DeleteDatasetDelete200Response _build() {
    final _$result = _$v ??
        _$DeleteDatasetDelete200Response._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'DeleteDatasetDelete200Response', 'name'),
          uuid: BuiltValueNullFieldError.checkNotNull(
              uuid, r'DeleteDatasetDelete200Response', 'uuid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
