// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSettings extends EmailSettings {
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

  factory _$EmailSettings([void Function(EmailSettingsBuilder)? updates]) =>
      (EmailSettingsBuilder()..update(updates))._build();

  _$EmailSettings._(
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
  EmailSettings rebuild(void Function(EmailSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSettingsBuilder toBuilder() => EmailSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSettings &&
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
    return (newBuiltValueToStringHelper(r'EmailSettings')
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

class EmailSettingsBuilder
    implements
        Builder<EmailSettings, EmailSettingsBuilder>,
        EmailEmailSettingsPropertiesBuilder {
  _$EmailSettings? _$v;

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

  EmailSettingsBuilder() {
    EmailSettings._defaults(this);
  }

  EmailSettingsBuilder get _$this {
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
  void replace(covariant EmailSettings other) {
    _$v = other as _$EmailSettings;
  }

  @override
  void update(void Function(EmailSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSettings build() => _build();

  _$EmailSettings _build() {
    final _$result = _$v ??
        _$EmailSettings._(
          created: created,
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'EmailSettings', 'enabled'),
          id: BuiltValueNullFieldError.checkNotNull(id, r'EmailSettings', 'id'),
          modified: modified,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'EmailSettings', 'name'),
          skipWizard: skipWizard,
          status: status,
          tag: tag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
