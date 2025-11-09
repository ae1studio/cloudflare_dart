// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_base_mc.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZarazBaseMcBuilder implements ZarazBaseToolBuilder {
  void replace(covariant ZarazBaseMc other);
  void update(void Function(ZarazBaseMcBuilder) updates);
  MapBuilder<String, ZarazBaseMcAllOfSettings> get settings;
  set settings(
      covariant MapBuilder<String, ZarazBaseMcAllOfSettings>? settings);

  String? get component;
  set component(covariant String? component);

  ListBuilder<String> get permissions;
  set permissions(covariant ListBuilder<String>? permissions);

  MapBuilder<String, ZarazBaseMcAllOfActions> get actions;
  set actions(covariant MapBuilder<String, ZarazBaseMcAllOfActions>? actions);

  ListBuilder<ZarazBaseMcAllOfActions> get neoEvents;
  set neoEvents(covariant ListBuilder<ZarazBaseMcAllOfActions>? neoEvents);

  ListBuilder<String> get blockingTriggers;
  set blockingTriggers(covariant ListBuilder<String>? blockingTriggers);

  MapBuilder<String, ZarazBaseMcAllOfSettings> get defaultFields;
  set defaultFields(
      covariant MapBuilder<String, ZarazBaseMcAllOfSettings>? defaultFields);

  bool? get enabled;
  set enabled(covariant bool? enabled);

  String? get name;
  set name(covariant String? name);

  String? get defaultPurpose;
  set defaultPurpose(covariant String? defaultPurpose);

  String? get vendorName;
  set vendorName(covariant String? vendorName);

  String? get vendorPolicyUrl;
  set vendorPolicyUrl(covariant String? vendorPolicyUrl);
}

class _$$ZarazBaseMc extends $ZarazBaseMc {
  @override
  final BuiltMap<String, ZarazBaseMcAllOfSettings> settings;
  @override
  final String component;
  @override
  final BuiltList<String> permissions;
  @override
  final BuiltMap<String, ZarazBaseMcAllOfActions>? actions;
  @override
  final BuiltList<ZarazBaseMcAllOfActions>? neoEvents;
  @override
  final BuiltList<String> blockingTriggers;
  @override
  final BuiltMap<String, ZarazBaseMcAllOfSettings> defaultFields;
  @override
  final bool enabled;
  @override
  final String name;
  @override
  final String? defaultPurpose;
  @override
  final String? vendorName;
  @override
  final String? vendorPolicyUrl;

  factory _$$ZarazBaseMc([void Function($ZarazBaseMcBuilder)? updates]) =>
      ($ZarazBaseMcBuilder()..update(updates))._build();

  _$$ZarazBaseMc._(
      {required this.settings,
      required this.component,
      required this.permissions,
      this.actions,
      this.neoEvents,
      required this.blockingTriggers,
      required this.defaultFields,
      required this.enabled,
      required this.name,
      this.defaultPurpose,
      this.vendorName,
      this.vendorPolicyUrl})
      : super._();
  @override
  $ZarazBaseMc rebuild(void Function($ZarazBaseMcBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZarazBaseMcBuilder toBuilder() => $ZarazBaseMcBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZarazBaseMc &&
        settings == other.settings &&
        component == other.component &&
        permissions == other.permissions &&
        actions == other.actions &&
        neoEvents == other.neoEvents &&
        blockingTriggers == other.blockingTriggers &&
        defaultFields == other.defaultFields &&
        enabled == other.enabled &&
        name == other.name &&
        defaultPurpose == other.defaultPurpose &&
        vendorName == other.vendorName &&
        vendorPolicyUrl == other.vendorPolicyUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, component.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jc(_$hash, neoEvents.hashCode);
    _$hash = $jc(_$hash, blockingTriggers.hashCode);
    _$hash = $jc(_$hash, defaultFields.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, defaultPurpose.hashCode);
    _$hash = $jc(_$hash, vendorName.hashCode);
    _$hash = $jc(_$hash, vendorPolicyUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ZarazBaseMc')
          ..add('settings', settings)
          ..add('component', component)
          ..add('permissions', permissions)
          ..add('actions', actions)
          ..add('neoEvents', neoEvents)
          ..add('blockingTriggers', blockingTriggers)
          ..add('defaultFields', defaultFields)
          ..add('enabled', enabled)
          ..add('name', name)
          ..add('defaultPurpose', defaultPurpose)
          ..add('vendorName', vendorName)
          ..add('vendorPolicyUrl', vendorPolicyUrl))
        .toString();
  }
}

class $ZarazBaseMcBuilder
    implements Builder<$ZarazBaseMc, $ZarazBaseMcBuilder>, ZarazBaseMcBuilder {
  _$$ZarazBaseMc? _$v;

  MapBuilder<String, ZarazBaseMcAllOfSettings>? _settings;
  MapBuilder<String, ZarazBaseMcAllOfSettings> get settings =>
      _$this._settings ??= MapBuilder<String, ZarazBaseMcAllOfSettings>();
  set settings(
          covariant MapBuilder<String, ZarazBaseMcAllOfSettings>? settings) =>
      _$this._settings = settings;

  String? _component;
  String? get component => _$this._component;
  set component(covariant String? component) => _$this._component = component;

  ListBuilder<String>? _permissions;
  ListBuilder<String> get permissions =>
      _$this._permissions ??= ListBuilder<String>();
  set permissions(covariant ListBuilder<String>? permissions) =>
      _$this._permissions = permissions;

  MapBuilder<String, ZarazBaseMcAllOfActions>? _actions;
  MapBuilder<String, ZarazBaseMcAllOfActions> get actions =>
      _$this._actions ??= MapBuilder<String, ZarazBaseMcAllOfActions>();
  set actions(covariant MapBuilder<String, ZarazBaseMcAllOfActions>? actions) =>
      _$this._actions = actions;

  ListBuilder<ZarazBaseMcAllOfActions>? _neoEvents;
  ListBuilder<ZarazBaseMcAllOfActions> get neoEvents =>
      _$this._neoEvents ??= ListBuilder<ZarazBaseMcAllOfActions>();
  set neoEvents(covariant ListBuilder<ZarazBaseMcAllOfActions>? neoEvents) =>
      _$this._neoEvents = neoEvents;

  ListBuilder<String>? _blockingTriggers;
  ListBuilder<String> get blockingTriggers =>
      _$this._blockingTriggers ??= ListBuilder<String>();
  set blockingTriggers(covariant ListBuilder<String>? blockingTriggers) =>
      _$this._blockingTriggers = blockingTriggers;

  MapBuilder<String, ZarazBaseMcAllOfSettings>? _defaultFields;
  MapBuilder<String, ZarazBaseMcAllOfSettings> get defaultFields =>
      _$this._defaultFields ??= MapBuilder<String, ZarazBaseMcAllOfSettings>();
  set defaultFields(
          covariant MapBuilder<String, ZarazBaseMcAllOfSettings>?
              defaultFields) =>
      _$this._defaultFields = defaultFields;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _defaultPurpose;
  String? get defaultPurpose => _$this._defaultPurpose;
  set defaultPurpose(covariant String? defaultPurpose) =>
      _$this._defaultPurpose = defaultPurpose;

  String? _vendorName;
  String? get vendorName => _$this._vendorName;
  set vendorName(covariant String? vendorName) =>
      _$this._vendorName = vendorName;

  String? _vendorPolicyUrl;
  String? get vendorPolicyUrl => _$this._vendorPolicyUrl;
  set vendorPolicyUrl(covariant String? vendorPolicyUrl) =>
      _$this._vendorPolicyUrl = vendorPolicyUrl;

  $ZarazBaseMcBuilder() {
    $ZarazBaseMc._defaults(this);
  }

  $ZarazBaseMcBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _settings = $v.settings.toBuilder();
      _component = $v.component;
      _permissions = $v.permissions.toBuilder();
      _actions = $v.actions?.toBuilder();
      _neoEvents = $v.neoEvents?.toBuilder();
      _blockingTriggers = $v.blockingTriggers.toBuilder();
      _defaultFields = $v.defaultFields.toBuilder();
      _enabled = $v.enabled;
      _name = $v.name;
      _defaultPurpose = $v.defaultPurpose;
      _vendorName = $v.vendorName;
      _vendorPolicyUrl = $v.vendorPolicyUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ZarazBaseMc other) {
    _$v = other as _$$ZarazBaseMc;
  }

  @override
  void update(void Function($ZarazBaseMcBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZarazBaseMc build() => _build();

  _$$ZarazBaseMc _build() {
    _$$ZarazBaseMc _$result;
    try {
      _$result = _$v ??
          _$$ZarazBaseMc._(
            settings: settings.build(),
            component: BuiltValueNullFieldError.checkNotNull(
                component, r'$ZarazBaseMc', 'component'),
            permissions: permissions.build(),
            actions: _actions?.build(),
            neoEvents: _neoEvents?.build(),
            blockingTriggers: blockingTriggers.build(),
            defaultFields: defaultFields.build(),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'$ZarazBaseMc', 'enabled'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$ZarazBaseMc', 'name'),
            defaultPurpose: defaultPurpose,
            vendorName: vendorName,
            vendorPolicyUrl: vendorPolicyUrl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();

        _$failedField = 'permissions';
        permissions.build();
        _$failedField = 'actions';
        _actions?.build();
        _$failedField = 'neoEvents';
        _neoEvents?.build();
        _$failedField = 'blockingTriggers';
        blockingTriggers.build();
        _$failedField = 'defaultFields';
        defaultFields.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ZarazBaseMc', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
