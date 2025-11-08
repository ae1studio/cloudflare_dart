// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_registration_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesRegistrationDetails
    extends TeamsDevicesRegistrationDetails {
  @override
  final TeamsDevicesPolicySummary? policy;

  factory _$TeamsDevicesRegistrationDetails(
          [void Function(TeamsDevicesRegistrationDetailsBuilder)? updates]) =>
      (TeamsDevicesRegistrationDetailsBuilder()..update(updates))._build();

  _$TeamsDevicesRegistrationDetails._({this.policy}) : super._();
  @override
  TeamsDevicesRegistrationDetails rebuild(
          void Function(TeamsDevicesRegistrationDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesRegistrationDetailsBuilder toBuilder() =>
      TeamsDevicesRegistrationDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesRegistrationDetails && policy == other.policy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, policy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesRegistrationDetails')
          ..add('policy', policy))
        .toString();
  }
}

class TeamsDevicesRegistrationDetailsBuilder
    implements
        Builder<TeamsDevicesRegistrationDetails,
            TeamsDevicesRegistrationDetailsBuilder> {
  _$TeamsDevicesRegistrationDetails? _$v;

  TeamsDevicesPolicySummaryBuilder? _policy;
  TeamsDevicesPolicySummaryBuilder get policy =>
      _$this._policy ??= TeamsDevicesPolicySummaryBuilder();
  set policy(TeamsDevicesPolicySummaryBuilder? policy) =>
      _$this._policy = policy;

  TeamsDevicesRegistrationDetailsBuilder() {
    TeamsDevicesRegistrationDetails._defaults(this);
  }

  TeamsDevicesRegistrationDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _policy = $v.policy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesRegistrationDetails other) {
    _$v = other as _$TeamsDevicesRegistrationDetails;
  }

  @override
  void update(void Function(TeamsDevicesRegistrationDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesRegistrationDetails build() => _build();

  _$TeamsDevicesRegistrationDetails _build() {
    _$TeamsDevicesRegistrationDetails _$result;
    try {
      _$result = _$v ??
          _$TeamsDevicesRegistrationDetails._(
            policy: _policy?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policy';
        _policy?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TeamsDevicesRegistrationDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
