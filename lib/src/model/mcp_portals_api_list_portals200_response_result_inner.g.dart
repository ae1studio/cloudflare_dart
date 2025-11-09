// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_portals_api_list_portals200_response_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McpPortalsApiListPortals200ResponseResultInner
    extends McpPortalsApiListPortals200ResponseResultInner {
  @override
  final String hostname;
  @override
  final String id;
  @override
  final String name;
  @override
  final DateTime? createdAt;
  @override
  final String? createdBy;
  @override
  final String? description;
  @override
  final DateTime? modifiedAt;
  @override
  final String? modifiedBy;

  factory _$McpPortalsApiListPortals200ResponseResultInner(
          [void Function(McpPortalsApiListPortals200ResponseResultInnerBuilder)?
              updates]) =>
      (McpPortalsApiListPortals200ResponseResultInnerBuilder()..update(updates))
          ._build();

  _$McpPortalsApiListPortals200ResponseResultInner._(
      {required this.hostname,
      required this.id,
      required this.name,
      this.createdAt,
      this.createdBy,
      this.description,
      this.modifiedAt,
      this.modifiedBy})
      : super._();
  @override
  McpPortalsApiListPortals200ResponseResultInner rebuild(
          void Function(McpPortalsApiListPortals200ResponseResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McpPortalsApiListPortals200ResponseResultInnerBuilder toBuilder() =>
      McpPortalsApiListPortals200ResponseResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McpPortalsApiListPortals200ResponseResultInner &&
        hostname == other.hostname &&
        id == other.id &&
        name == other.name &&
        createdAt == other.createdAt &&
        createdBy == other.createdBy &&
        description == other.description &&
        modifiedAt == other.modifiedAt &&
        modifiedBy == other.modifiedBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, modifiedBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'McpPortalsApiListPortals200ResponseResultInner')
          ..add('hostname', hostname)
          ..add('id', id)
          ..add('name', name)
          ..add('createdAt', createdAt)
          ..add('createdBy', createdBy)
          ..add('description', description)
          ..add('modifiedAt', modifiedAt)
          ..add('modifiedBy', modifiedBy))
        .toString();
  }
}

class McpPortalsApiListPortals200ResponseResultInnerBuilder
    implements
        Builder<McpPortalsApiListPortals200ResponseResultInner,
            McpPortalsApiListPortals200ResponseResultInnerBuilder> {
  _$McpPortalsApiListPortals200ResponseResultInner? _$v;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

  String? _modifiedBy;
  String? get modifiedBy => _$this._modifiedBy;
  set modifiedBy(String? modifiedBy) => _$this._modifiedBy = modifiedBy;

  McpPortalsApiListPortals200ResponseResultInnerBuilder() {
    McpPortalsApiListPortals200ResponseResultInner._defaults(this);
  }

  McpPortalsApiListPortals200ResponseResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostname = $v.hostname;
      _id = $v.id;
      _name = $v.name;
      _createdAt = $v.createdAt;
      _createdBy = $v.createdBy;
      _description = $v.description;
      _modifiedAt = $v.modifiedAt;
      _modifiedBy = $v.modifiedBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McpPortalsApiListPortals200ResponseResultInner other) {
    _$v = other as _$McpPortalsApiListPortals200ResponseResultInner;
  }

  @override
  void update(
      void Function(McpPortalsApiListPortals200ResponseResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  McpPortalsApiListPortals200ResponseResultInner build() => _build();

  _$McpPortalsApiListPortals200ResponseResultInner _build() {
    final _$result = _$v ??
        _$McpPortalsApiListPortals200ResponseResultInner._(
          hostname: BuiltValueNullFieldError.checkNotNull(hostname,
              r'McpPortalsApiListPortals200ResponseResultInner', 'hostname'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'McpPortalsApiListPortals200ResponseResultInner', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'McpPortalsApiListPortals200ResponseResultInner', 'name'),
          createdAt: createdAt,
          createdBy: createdBy,
          description: description,
          modifiedAt: modifiedAt,
          modifiedBy: modifiedBy,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
