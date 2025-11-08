// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_category_delete200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteCategoryDelete200Response
    extends DeleteCategoryDelete200Response {
  @override
  final String uuid;

  factory _$DeleteCategoryDelete200Response(
          [void Function(DeleteCategoryDelete200ResponseBuilder)? updates]) =>
      (DeleteCategoryDelete200ResponseBuilder()..update(updates))._build();

  _$DeleteCategoryDelete200Response._({required this.uuid}) : super._();
  @override
  DeleteCategoryDelete200Response rebuild(
          void Function(DeleteCategoryDelete200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteCategoryDelete200ResponseBuilder toBuilder() =>
      DeleteCategoryDelete200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteCategoryDelete200Response && uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteCategoryDelete200Response')
          ..add('uuid', uuid))
        .toString();
  }
}

class DeleteCategoryDelete200ResponseBuilder
    implements
        Builder<DeleteCategoryDelete200Response,
            DeleteCategoryDelete200ResponseBuilder> {
  _$DeleteCategoryDelete200Response? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  DeleteCategoryDelete200ResponseBuilder() {
    DeleteCategoryDelete200Response._defaults(this);
  }

  DeleteCategoryDelete200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteCategoryDelete200Response other) {
    _$v = other as _$DeleteCategoryDelete200Response;
  }

  @override
  void update(void Function(DeleteCategoryDelete200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteCategoryDelete200Response build() => _build();

  _$DeleteCategoryDelete200Response _build() {
    final _$result = _$v ??
        _$DeleteCategoryDelete200Response._(
          uuid: BuiltValueNullFieldError.checkNotNull(
              uuid, r'DeleteCategoryDelete200Response', 'uuid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
