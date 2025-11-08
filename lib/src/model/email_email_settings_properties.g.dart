// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_email_settings_properties.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class EmailEmailSettingsPropertiesBuilder {
  void replace(EmailEmailSettingsProperties other);
  void update(void Function(EmailEmailSettingsPropertiesBuilder) updates);
  DateTime? get created;
  set created(DateTime? created);

  bool? get enabled;
  set enabled(bool? enabled);

  String? get id;
  set id(String? id);

  DateTime? get modified;
  set modified(DateTime? modified);

  String? get name;
  set name(String? name);

  bool? get skipWizard;
  set skipWizard(bool? skipWizard);

  EmailEmailSettingStatus? get status;
  set status(EmailEmailSettingStatus? status);

  String? get tag;
  set tag(String? tag);
}

class _$$EmailEmailSettingsProperties extends $EmailEmailSettingsProperties {
  @override
  final DateTime? created;
  @override
  final bool enabled;
  @override
  final String id;
  @override
  final DateTime? modified;
  @override
  final String name;
  @override
  final bool? skipWizard;
  @override
  final EmailEmailSettingStatus? status;
  @override
  final String? tag;

  factory _$$EmailEmailSettingsProperties(
          [void Function($EmailEmailSettingsPropertiesBuilder)? updates]) =>
      ($EmailEmailSettingsPropertiesBuilder()..update(updates))._build();

  _$$EmailEmailSettingsProperties._(
      {this.created,
      required this.enabled,
      required this.id,
      this.modified,
      required this.name,
      this.skipWizard,
      this.status,
      this.tag})
      : super._();
  @override
  $EmailEmailSettingsProperties rebuild(
          void Function($EmailEmailSettingsPropertiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $EmailEmailSettingsPropertiesBuilder toBuilder() =>
      $EmailEmailSettingsPropertiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $EmailEmailSettingsProperties &&
        created == other.created &&
        enabled == other.enabled &&
        id == other.id &&
        modified == other.modified &&
        name == other.name &&
        skipWizard == other.skipWizard &&
        status == other.status &&
        tag == other.tag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, skipWizard.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$EmailEmailSettingsProperties')
          ..add('created', created)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('modified', modified)
          ..add('name', name)
          ..add('skipWizard', skipWizard)
          ..add('status', status)
          ..add('tag', tag))
        .toString();
  }
}

class $EmailEmailSettingsPropertiesBuilder
    implements
        Builder<$EmailEmailSettingsProperties,
            $EmailEmailSettingsPropertiesBuilder>,
        EmailEmailSettingsPropertiesBuilder {
  _$$EmailEmailSettingsProperties? _$v;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(covariant DateTime? created) => _$this._created = created;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modified;
  DateTime? get modified => _$this._modified;
  set modified(covariant DateTime? modified) => _$this._modified = modified;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  bool? _skipWizard;
  bool? get skipWizard => _$this._skipWizard;
  set skipWizard(covariant bool? skipWizard) => _$this._skipWizard = skipWizard;

  EmailEmailSettingStatus? _status;
  EmailEmailSettingStatus? get status => _$this._status;
  set status(covariant EmailEmailSettingStatus? status) =>
      _$this._status = status;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(covariant String? tag) => _$this._tag = tag;

  $EmailEmailSettingsPropertiesBuilder() {
    $EmailEmailSettingsProperties._defaults(this);
  }

  $EmailEmailSettingsPropertiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _enabled = $v.enabled;
      _id = $v.id;
      _modified = $v.modified;
      _name = $v.name;
      _skipWizard = $v.skipWizard;
      _status = $v.status;
      _tag = $v.tag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $EmailEmailSettingsProperties other) {
    _$v = other as _$$EmailEmailSettingsProperties;
  }

  @override
  void update(void Function($EmailEmailSettingsPropertiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $EmailEmailSettingsProperties build() => _build();

  _$$EmailEmailSettingsProperties _build() {
    final _$result = _$v ??
        _$$EmailEmailSettingsProperties._(
          created: created,
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'$EmailEmailSettingsProperties', 'enabled'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$EmailEmailSettingsProperties', 'id'),
          modified: modified,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'$EmailEmailSettingsProperties', 'name'),
          skipWizard: skipWizard,
          status: status,
          tag: tag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
