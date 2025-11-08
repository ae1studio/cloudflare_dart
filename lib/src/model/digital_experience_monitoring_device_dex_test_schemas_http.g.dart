// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_device_dex_test_schemas_http.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringDeviceDexTestSchemasHttp
    extends DigitalExperienceMonitoringDeviceDexTestSchemasHttp {
  @override
  final DigitalExperienceMonitoringDeviceDexTestSchemasData data;
  @override
  final String? description;
  @override
  final bool enabled;
  @override
  final String interval;
  @override
  final String name;
  @override
  final BuiltList<DigitalExperienceMonitoringDexTargetPolicy>? targetPolicies;
  @override
  final bool? targeted;
  @override
  final String? testId;

  factory _$DigitalExperienceMonitoringDeviceDexTestSchemasHttp(
          [void Function(
                  DigitalExperienceMonitoringDeviceDexTestSchemasHttpBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringDeviceDexTestSchemasHttpBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringDeviceDexTestSchemasHttp._(
      {required this.data,
      this.description,
      required this.enabled,
      required this.interval,
      required this.name,
      this.targetPolicies,
      this.targeted,
      this.testId})
      : super._();
  @override
  DigitalExperienceMonitoringDeviceDexTestSchemasHttp rebuild(
          void Function(
                  DigitalExperienceMonitoringDeviceDexTestSchemasHttpBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringDeviceDexTestSchemasHttpBuilder toBuilder() =>
      DigitalExperienceMonitoringDeviceDexTestSchemasHttpBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringDeviceDexTestSchemasHttp &&
        data == other.data &&
        description == other.description &&
        enabled == other.enabled &&
        interval == other.interval &&
        name == other.name &&
        targetPolicies == other.targetPolicies &&
        targeted == other.targeted &&
        testId == other.testId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, targetPolicies.hashCode);
    _$hash = $jc(_$hash, targeted.hashCode);
    _$hash = $jc(_$hash, testId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringDeviceDexTestSchemasHttp')
          ..add('data', data)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('interval', interval)
          ..add('name', name)
          ..add('targetPolicies', targetPolicies)
          ..add('targeted', targeted)
          ..add('testId', testId))
        .toString();
  }
}

class DigitalExperienceMonitoringDeviceDexTestSchemasHttpBuilder
    implements
        Builder<DigitalExperienceMonitoringDeviceDexTestSchemasHttp,
            DigitalExperienceMonitoringDeviceDexTestSchemasHttpBuilder> {
  _$DigitalExperienceMonitoringDeviceDexTestSchemasHttp? _$v;

  DigitalExperienceMonitoringDeviceDexTestSchemasDataBuilder? _data;
  DigitalExperienceMonitoringDeviceDexTestSchemasDataBuilder get data =>
      _$this._data ??=
          DigitalExperienceMonitoringDeviceDexTestSchemasDataBuilder();
  set data(DigitalExperienceMonitoringDeviceDexTestSchemasDataBuilder? data) =>
      _$this._data = data;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _interval;
  String? get interval => _$this._interval;
  set interval(String? interval) => _$this._interval = interval;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<DigitalExperienceMonitoringDexTargetPolicy>? _targetPolicies;
  ListBuilder<DigitalExperienceMonitoringDexTargetPolicy> get targetPolicies =>
      _$this._targetPolicies ??=
          ListBuilder<DigitalExperienceMonitoringDexTargetPolicy>();
  set targetPolicies(
          ListBuilder<DigitalExperienceMonitoringDexTargetPolicy>?
              targetPolicies) =>
      _$this._targetPolicies = targetPolicies;

  bool? _targeted;
  bool? get targeted => _$this._targeted;
  set targeted(bool? targeted) => _$this._targeted = targeted;

  String? _testId;
  String? get testId => _$this._testId;
  set testId(String? testId) => _$this._testId = testId;

  DigitalExperienceMonitoringDeviceDexTestSchemasHttpBuilder() {
    DigitalExperienceMonitoringDeviceDexTestSchemasHttp._defaults(this);
  }

  DigitalExperienceMonitoringDeviceDexTestSchemasHttpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _description = $v.description;
      _enabled = $v.enabled;
      _interval = $v.interval;
      _name = $v.name;
      _targetPolicies = $v.targetPolicies?.toBuilder();
      _targeted = $v.targeted;
      _testId = $v.testId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringDeviceDexTestSchemasHttp other) {
    _$v = other as _$DigitalExperienceMonitoringDeviceDexTestSchemasHttp;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringDeviceDexTestSchemasHttpBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringDeviceDexTestSchemasHttp build() => _build();

  _$DigitalExperienceMonitoringDeviceDexTestSchemasHttp _build() {
    _$DigitalExperienceMonitoringDeviceDexTestSchemasHttp _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringDeviceDexTestSchemasHttp._(
            data: data.build(),
            description: description,
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled,
                r'DigitalExperienceMonitoringDeviceDexTestSchemasHttp',
                'enabled'),
            interval: BuiltValueNullFieldError.checkNotNull(
                interval,
                r'DigitalExperienceMonitoringDeviceDexTestSchemasHttp',
                'interval'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'DigitalExperienceMonitoringDeviceDexTestSchemasHttp', 'name'),
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
            r'DigitalExperienceMonitoringDeviceDexTestSchemasHttp',
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
