// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_policies.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaPolicies extends AaaPolicies {
  @override
  final String? alertInterval;
  @override
  final AaaAlertType? alertType;
  @override
  final DateTime? created;
  @override
  final String? description;
  @override
  final bool? enabled;
  @override
  final AaaFilters? filters;
  @override
  final String? id;
  @override
  final AaaMechanisms? mechanisms;
  @override
  final DateTime? modified;
  @override
  final String? name;

  factory _$AaaPolicies([void Function(AaaPoliciesBuilder)? updates]) =>
      (AaaPoliciesBuilder()..update(updates))._build();

  _$AaaPolicies._(
      {this.alertInterval,
      this.alertType,
      this.created,
      this.description,
      this.enabled,
      this.filters,
      this.id,
      this.mechanisms,
      this.modified,
      this.name})
      : super._();
  @override
  AaaPolicies rebuild(void Function(AaaPoliciesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaPoliciesBuilder toBuilder() => AaaPoliciesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaPolicies &&
        alertInterval == other.alertInterval &&
        alertType == other.alertType &&
        created == other.created &&
        description == other.description &&
        enabled == other.enabled &&
        filters == other.filters &&
        id == other.id &&
        mechanisms == other.mechanisms &&
        modified == other.modified &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alertInterval.hashCode);
    _$hash = $jc(_$hash, alertType.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mechanisms.hashCode);
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaPolicies')
          ..add('alertInterval', alertInterval)
          ..add('alertType', alertType)
          ..add('created', created)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('filters', filters)
          ..add('id', id)
          ..add('mechanisms', mechanisms)
          ..add('modified', modified)
          ..add('name', name))
        .toString();
  }
}

class AaaPoliciesBuilder implements Builder<AaaPolicies, AaaPoliciesBuilder> {
  _$AaaPolicies? _$v;

  String? _alertInterval;
  String? get alertInterval => _$this._alertInterval;
  set alertInterval(String? alertInterval) =>
      _$this._alertInterval = alertInterval;

  AaaAlertType? _alertType;
  AaaAlertType? get alertType => _$this._alertType;
  set alertType(AaaAlertType? alertType) => _$this._alertType = alertType;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  AaaFiltersBuilder? _filters;
  AaaFiltersBuilder get filters => _$this._filters ??= AaaFiltersBuilder();
  set filters(AaaFiltersBuilder? filters) => _$this._filters = filters;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AaaMechanismsBuilder? _mechanisms;
  AaaMechanismsBuilder get mechanisms =>
      _$this._mechanisms ??= AaaMechanismsBuilder();
  set mechanisms(AaaMechanismsBuilder? mechanisms) =>
      _$this._mechanisms = mechanisms;

  DateTime? _modified;
  DateTime? get modified => _$this._modified;
  set modified(DateTime? modified) => _$this._modified = modified;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AaaPoliciesBuilder() {
    AaaPolicies._defaults(this);
  }

  AaaPoliciesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alertInterval = $v.alertInterval;
      _alertType = $v.alertType;
      _created = $v.created;
      _description = $v.description;
      _enabled = $v.enabled;
      _filters = $v.filters?.toBuilder();
      _id = $v.id;
      _mechanisms = $v.mechanisms?.toBuilder();
      _modified = $v.modified;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaPolicies other) {
    _$v = other as _$AaaPolicies;
  }

  @override
  void update(void Function(AaaPoliciesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaPolicies build() => _build();

  _$AaaPolicies _build() {
    _$AaaPolicies _$result;
    try {
      _$result = _$v ??
          _$AaaPolicies._(
            alertInterval: alertInterval,
            alertType: alertType,
            created: created,
            description: description,
            enabled: enabled,
            filters: _filters?.build(),
            id: id,
            mechanisms: _mechanisms?.build(),
            modified: modified,
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        _filters?.build();

        _$failedField = 'mechanisms';
        _mechanisms?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AaaPolicies', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
