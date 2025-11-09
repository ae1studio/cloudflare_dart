// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_device_dex_test_schemas_http.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesDeviceDexTestSchemasHttp
    extends TeamsDevicesDeviceDexTestSchemasHttp {
  @override
  final TeamsDevicesDeviceDexTestSchemasData data;
  @override
  final bool enabled;
  @override
  final String interval;
  @override
  final String name;
  @override
  final String? description;
  @override
  final BuiltList<TeamsDevicesDexTargetPolicy>? targetPolicies;
  @override
  final bool? targeted;
  @override
  final String? testId;

  factory _$TeamsDevicesDeviceDexTestSchemasHttp(
          [void Function(TeamsDevicesDeviceDexTestSchemasHttpBuilder)?
              updates]) =>
      (TeamsDevicesDeviceDexTestSchemasHttpBuilder()..update(updates))._build();

  _$TeamsDevicesDeviceDexTestSchemasHttp._(
      {required this.data,
      required this.enabled,
      required this.interval,
      required this.name,
      this.description,
      this.targetPolicies,
      this.targeted,
      this.testId})
      : super._();
  @override
  TeamsDevicesDeviceDexTestSchemasHttp rebuild(
          void Function(TeamsDevicesDeviceDexTestSchemasHttpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesDeviceDexTestSchemasHttpBuilder toBuilder() =>
      TeamsDevicesDeviceDexTestSchemasHttpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesDeviceDexTestSchemasHttp &&
        data == other.data &&
        enabled == other.enabled &&
        interval == other.interval &&
        name == other.name &&
        description == other.description &&
        targetPolicies == other.targetPolicies &&
        targeted == other.targeted &&
        testId == other.testId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, targetPolicies.hashCode);
    _$hash = $jc(_$hash, targeted.hashCode);
    _$hash = $jc(_$hash, testId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesDeviceDexTestSchemasHttp')
          ..add('data', data)
          ..add('enabled', enabled)
          ..add('interval', interval)
          ..add('name', name)
          ..add('description', description)
          ..add('targetPolicies', targetPolicies)
          ..add('targeted', targeted)
          ..add('testId', testId))
        .toString();
  }
}

class TeamsDevicesDeviceDexTestSchemasHttpBuilder
    implements
        Builder<TeamsDevicesDeviceDexTestSchemasHttp,
            TeamsDevicesDeviceDexTestSchemasHttpBuilder> {
  _$TeamsDevicesDeviceDexTestSchemasHttp? _$v;

  TeamsDevicesDeviceDexTestSchemasDataBuilder? _data;
  TeamsDevicesDeviceDexTestSchemasDataBuilder get data =>
      _$this._data ??= TeamsDevicesDeviceDexTestSchemasDataBuilder();
  set data(TeamsDevicesDeviceDexTestSchemasDataBuilder? data) =>
      _$this._data = data;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _interval;
  String? get interval => _$this._interval;
  set interval(String? interval) => _$this._interval = interval;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<TeamsDevicesDexTargetPolicy>? _targetPolicies;
  ListBuilder<TeamsDevicesDexTargetPolicy> get targetPolicies =>
      _$this._targetPolicies ??= ListBuilder<TeamsDevicesDexTargetPolicy>();
  set targetPolicies(
          ListBuilder<TeamsDevicesDexTargetPolicy>? targetPolicies) =>
      _$this._targetPolicies = targetPolicies;

  bool? _targeted;
  bool? get targeted => _$this._targeted;
  set targeted(bool? targeted) => _$this._targeted = targeted;

  String? _testId;
  String? get testId => _$this._testId;
  set testId(String? testId) => _$this._testId = testId;

  TeamsDevicesDeviceDexTestSchemasHttpBuilder() {
    TeamsDevicesDeviceDexTestSchemasHttp._defaults(this);
  }

  TeamsDevicesDeviceDexTestSchemasHttpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _enabled = $v.enabled;
      _interval = $v.interval;
      _name = $v.name;
      _description = $v.description;
      _targetPolicies = $v.targetPolicies?.toBuilder();
      _targeted = $v.targeted;
      _testId = $v.testId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesDeviceDexTestSchemasHttp other) {
    _$v = other as _$TeamsDevicesDeviceDexTestSchemasHttp;
  }

  @override
  void update(
      void Function(TeamsDevicesDeviceDexTestSchemasHttpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesDeviceDexTestSchemasHttp build() => _build();

  _$TeamsDevicesDeviceDexTestSchemasHttp _build() {
    _$TeamsDevicesDeviceDexTestSchemasHttp _$result;
    try {
      _$result = _$v ??
          _$TeamsDevicesDeviceDexTestSchemasHttp._(
            data: data.build(),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'TeamsDevicesDeviceDexTestSchemasHttp', 'enabled'),
            interval: BuiltValueNullFieldError.checkNotNull(
                interval, r'TeamsDevicesDeviceDexTestSchemasHttp', 'interval'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'TeamsDevicesDeviceDexTestSchemasHttp', 'name'),
            description: description,
            targetPolicies: _targetPolicies?.build(),
            targeted: targeted,
            testId: testId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();

        _$failedField = 'targetPolicies';
        _targetPolicies?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TeamsDevicesDeviceDexTestSchemasHttp',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
