// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_groups.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessGroups extends AccessGroups {
  @override
  final String? displayName;
  @override
  final String? externalId;
  @override
  final String? id;
  @override
  final AccessMeta? meta;
  @override
  final BuiltList<String>? schemas;

  factory _$AccessGroups([void Function(AccessGroupsBuilder)? updates]) =>
      (AccessGroupsBuilder()..update(updates))._build();

  _$AccessGroups._(
      {this.displayName, this.externalId, this.id, this.meta, this.schemas})
      : super._();
  @override
  AccessGroups rebuild(void Function(AccessGroupsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessGroupsBuilder toBuilder() => AccessGroupsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessGroups &&
        displayName == other.displayName &&
        externalId == other.externalId &&
        id == other.id &&
        meta == other.meta &&
        schemas == other.schemas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, schemas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessGroups')
          ..add('displayName', displayName)
          ..add('externalId', externalId)
          ..add('id', id)
          ..add('meta', meta)
          ..add('schemas', schemas))
        .toString();
  }
}

class AccessGroupsBuilder
    implements Builder<AccessGroups, AccessGroupsBuilder> {
  _$AccessGroups? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(String? externalId) => _$this._externalId = externalId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AccessMetaBuilder? _meta;
  AccessMetaBuilder get meta => _$this._meta ??= AccessMetaBuilder();
  set meta(AccessMetaBuilder? meta) => _$this._meta = meta;

  ListBuilder<String>? _schemas;
  ListBuilder<String> get schemas => _$this._schemas ??= ListBuilder<String>();
  set schemas(ListBuilder<String>? schemas) => _$this._schemas = schemas;

  AccessGroupsBuilder() {
    AccessGroups._defaults(this);
  }

  AccessGroupsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _externalId = $v.externalId;
      _id = $v.id;
      _meta = $v.meta?.toBuilder();
      _schemas = $v.schemas?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessGroups other) {
    _$v = other as _$AccessGroups;
  }

  @override
  void update(void Function(AccessGroupsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessGroups build() => _build();

  _$AccessGroups _build() {
    _$AccessGroups _$result;
    try {
      _$result = _$v ??
          _$AccessGroups._(
            displayName: displayName,
            externalId: externalId,
            id: id,
            meta: _meta?.build(),
            schemas: _schemas?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        _meta?.build();
        _$failedField = 'schemas';
        _schemas?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessGroups', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
