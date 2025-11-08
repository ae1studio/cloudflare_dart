// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_v4_accounts_by_account_id_pipelines_v1_validate_sql200_response_result_tables_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue
    extends PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue {
  @override
  final String id;
  @override
  final String name;
  @override
  final String type;
  @override
  final num version;

  factory _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue(
          [void Function(
                  PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValueBuilder)?
              updates]) =>
      (PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValueBuilder()
            ..update(updates))
          ._build();

  _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue._(
      {required this.id,
      required this.name,
      required this.type,
      required this.version})
      : super._();
  @override
  PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue
      rebuild(
              void Function(
                      PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValueBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValueBuilder
      toBuilder() =>
          PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValueBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue &&
        id == other.id &&
        name == other.name &&
        type == other.type &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue')
          ..add('id', id)
          ..add('name', name)
          ..add('type', type)
          ..add('version', version))
        .toString();
  }
}

class PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValueBuilder
    implements
        Builder<
            PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue,
            PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValueBuilder> {
  _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue?
      _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  num? _version;
  num? get version => _$this._version;
  set version(num? version) => _$this._version = version;

  PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValueBuilder() {
    PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue
        ._defaults(this);
  }

  PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValueBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _type = $v.type;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue
          other) {
    _$v = other
        as _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue;
  }

  @override
  void update(
      void Function(
              PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue
      build() => _build();

  _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue
      _build() {
    final _$result = _$v ??
        _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue
            ._(
          id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue',
              'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue',
              'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue',
              'type'),
          version: BuiltValueNullFieldError.checkNotNull(
              version,
              r'PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue',
              'version'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
