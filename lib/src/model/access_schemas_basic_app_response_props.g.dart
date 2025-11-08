// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_basic_app_response_props.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessSchemasBasicAppResponsePropsBuilder {
  void replace(AccessSchemasBasicAppResponseProps other);
  void update(void Function(AccessSchemasBasicAppResponsePropsBuilder) updates);
  String? get aud;
  set aud(String? aud);

  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  String? get id;
  set id(String? id);

  AccessSchemasScimConfigBuilder get scimConfig;
  set scimConfig(AccessSchemasScimConfigBuilder? scimConfig);

  DateTime? get updatedAt;
  set updatedAt(DateTime? updatedAt);
}

class _$$AccessSchemasBasicAppResponseProps
    extends $AccessSchemasBasicAppResponseProps {
  @override
  final String? aud;
  @override
  final DateTime? createdAt;
  @override
  final String? id;
  @override
  final AccessSchemasScimConfig? scimConfig;
  @override
  final DateTime? updatedAt;

  factory _$$AccessSchemasBasicAppResponseProps(
          [void Function($AccessSchemasBasicAppResponsePropsBuilder)?
              updates]) =>
      ($AccessSchemasBasicAppResponsePropsBuilder()..update(updates))._build();

  _$$AccessSchemasBasicAppResponseProps._(
      {this.aud, this.createdAt, this.id, this.scimConfig, this.updatedAt})
      : super._();
  @override
  $AccessSchemasBasicAppResponseProps rebuild(
          void Function($AccessSchemasBasicAppResponsePropsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessSchemasBasicAppResponsePropsBuilder toBuilder() =>
      $AccessSchemasBasicAppResponsePropsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessSchemasBasicAppResponseProps &&
        aud == other.aud &&
        createdAt == other.createdAt &&
        id == other.id &&
        scimConfig == other.scimConfig &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aud.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, scimConfig.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AccessSchemasBasicAppResponseProps')
          ..add('aud', aud)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('scimConfig', scimConfig)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class $AccessSchemasBasicAppResponsePropsBuilder
    implements
        Builder<$AccessSchemasBasicAppResponseProps,
            $AccessSchemasBasicAppResponsePropsBuilder>,
        AccessSchemasBasicAppResponsePropsBuilder {
  _$$AccessSchemasBasicAppResponseProps? _$v;

  String? _aud;
  String? get aud => _$this._aud;
  set aud(covariant String? aud) => _$this._aud = aud;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  AccessSchemasScimConfigBuilder? _scimConfig;
  AccessSchemasScimConfigBuilder get scimConfig =>
      _$this._scimConfig ??= AccessSchemasScimConfigBuilder();
  set scimConfig(covariant AccessSchemasScimConfigBuilder? scimConfig) =>
      _$this._scimConfig = scimConfig;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  $AccessSchemasBasicAppResponsePropsBuilder() {
    $AccessSchemasBasicAppResponseProps._defaults(this);
  }

  $AccessSchemasBasicAppResponsePropsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aud = $v.aud;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _scimConfig = $v.scimConfig?.toBuilder();
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccessSchemasBasicAppResponseProps other) {
    _$v = other as _$$AccessSchemasBasicAppResponseProps;
  }

  @override
  void update(
      void Function($AccessSchemasBasicAppResponsePropsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessSchemasBasicAppResponseProps build() => _build();

  _$$AccessSchemasBasicAppResponseProps _build() {
    _$$AccessSchemasBasicAppResponseProps _$result;
    try {
      _$result = _$v ??
          _$$AccessSchemasBasicAppResponseProps._(
            aud: aud,
            createdAt: createdAt,
            id: id,
            scimConfig: _scimConfig?.build(),
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'$AccessSchemasBasicAppResponseProps',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
