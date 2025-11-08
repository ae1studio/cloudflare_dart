// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_presets200_response_all_of_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostPresets200ResponseAllOfData
    extends PostPresets200ResponseAllOfData {
  @override
  final String id;
  @override
  final RealtimekitPresetConfig config;
  @override
  final String name;
  @override
  final RealtimekitPresetPermissions? permissions;
  @override
  final RealtimekitPresetUi ui;

  factory _$PostPresets200ResponseAllOfData(
          [void Function(PostPresets200ResponseAllOfDataBuilder)? updates]) =>
      (PostPresets200ResponseAllOfDataBuilder()..update(updates))._build();

  _$PostPresets200ResponseAllOfData._(
      {required this.id,
      required this.config,
      required this.name,
      this.permissions,
      required this.ui})
      : super._();
  @override
  PostPresets200ResponseAllOfData rebuild(
          void Function(PostPresets200ResponseAllOfDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostPresets200ResponseAllOfDataBuilder toBuilder() =>
      PostPresets200ResponseAllOfDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostPresets200ResponseAllOfData &&
        id == other.id &&
        config == other.config &&
        name == other.name &&
        permissions == other.permissions &&
        ui == other.ui;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, ui.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostPresets200ResponseAllOfData')
          ..add('id', id)
          ..add('config', config)
          ..add('name', name)
          ..add('permissions', permissions)
          ..add('ui', ui))
        .toString();
  }
}

class PostPresets200ResponseAllOfDataBuilder
    implements
        Builder<PostPresets200ResponseAllOfData,
            PostPresets200ResponseAllOfDataBuilder>,
        RealtimekitPresetBuilder {
  _$PostPresets200ResponseAllOfData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  RealtimekitPresetConfigBuilder? _config;
  RealtimekitPresetConfigBuilder get config =>
      _$this._config ??= RealtimekitPresetConfigBuilder();
  set config(covariant RealtimekitPresetConfigBuilder? config) =>
      _$this._config = config;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  RealtimekitPresetPermissionsBuilder? _permissions;
  RealtimekitPresetPermissionsBuilder get permissions =>
      _$this._permissions ??= RealtimekitPresetPermissionsBuilder();
  set permissions(covariant RealtimekitPresetPermissionsBuilder? permissions) =>
      _$this._permissions = permissions;

  RealtimekitPresetUiBuilder? _ui;
  RealtimekitPresetUiBuilder get ui =>
      _$this._ui ??= RealtimekitPresetUiBuilder();
  set ui(covariant RealtimekitPresetUiBuilder? ui) => _$this._ui = ui;

  PostPresets200ResponseAllOfDataBuilder() {
    PostPresets200ResponseAllOfData._defaults(this);
  }

  PostPresets200ResponseAllOfDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _config = $v.config.toBuilder();
      _name = $v.name;
      _permissions = $v.permissions?.toBuilder();
      _ui = $v.ui.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PostPresets200ResponseAllOfData other) {
    _$v = other as _$PostPresets200ResponseAllOfData;
  }

  @override
  void update(void Function(PostPresets200ResponseAllOfDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostPresets200ResponseAllOfData build() => _build();

  _$PostPresets200ResponseAllOfData _build() {
    _$PostPresets200ResponseAllOfData _$result;
    try {
      _$result = _$v ??
          _$PostPresets200ResponseAllOfData._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PostPresets200ResponseAllOfData', 'id'),
            config: config.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PostPresets200ResponseAllOfData', 'name'),
            permissions: _permissions?.build(),
            ui: ui.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        config.build();

        _$failedField = 'permissions';
        _permissions?.build();
        _$failedField = 'ui';
        ui.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostPresets200ResponseAllOfData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
