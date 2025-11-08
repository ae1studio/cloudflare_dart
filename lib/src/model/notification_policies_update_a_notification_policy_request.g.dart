// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_policies_update_a_notification_policy_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationPoliciesUpdateANotificationPolicyRequest
    extends NotificationPoliciesUpdateANotificationPolicyRequest {
  @override
  final String? alertInterval;
  @override
  final AaaAlertType? alertType;
  @override
  final String? description;
  @override
  final bool? enabled;
  @override
  final AaaFilters? filters;
  @override
  final AaaMechanisms? mechanisms;
  @override
  final String? name;

  factory _$NotificationPoliciesUpdateANotificationPolicyRequest(
          [void Function(
                  NotificationPoliciesUpdateANotificationPolicyRequestBuilder)?
              updates]) =>
      (NotificationPoliciesUpdateANotificationPolicyRequestBuilder()
            ..update(updates))
          ._build();

  _$NotificationPoliciesUpdateANotificationPolicyRequest._(
      {this.alertInterval,
      this.alertType,
      this.description,
      this.enabled,
      this.filters,
      this.mechanisms,
      this.name})
      : super._();
  @override
  NotificationPoliciesUpdateANotificationPolicyRequest rebuild(
          void Function(
                  NotificationPoliciesUpdateANotificationPolicyRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationPoliciesUpdateANotificationPolicyRequestBuilder toBuilder() =>
      NotificationPoliciesUpdateANotificationPolicyRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationPoliciesUpdateANotificationPolicyRequest &&
        alertInterval == other.alertInterval &&
        alertType == other.alertType &&
        description == other.description &&
        enabled == other.enabled &&
        filters == other.filters &&
        mechanisms == other.mechanisms &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alertInterval.hashCode);
    _$hash = $jc(_$hash, alertType.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, mechanisms.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NotificationPoliciesUpdateANotificationPolicyRequest')
          ..add('alertInterval', alertInterval)
          ..add('alertType', alertType)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('filters', filters)
          ..add('mechanisms', mechanisms)
          ..add('name', name))
        .toString();
  }
}

class NotificationPoliciesUpdateANotificationPolicyRequestBuilder
    implements
        Builder<NotificationPoliciesUpdateANotificationPolicyRequest,
            NotificationPoliciesUpdateANotificationPolicyRequestBuilder> {
  _$NotificationPoliciesUpdateANotificationPolicyRequest? _$v;

  String? _alertInterval;
  String? get alertInterval => _$this._alertInterval;
  set alertInterval(String? alertInterval) =>
      _$this._alertInterval = alertInterval;

  AaaAlertType? _alertType;
  AaaAlertType? get alertType => _$this._alertType;
  set alertType(AaaAlertType? alertType) => _$this._alertType = alertType;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  AaaFiltersBuilder? _filters;
  AaaFiltersBuilder get filters => _$this._filters ??= AaaFiltersBuilder();
  set filters(AaaFiltersBuilder? filters) => _$this._filters = filters;

  AaaMechanismsBuilder? _mechanisms;
  AaaMechanismsBuilder get mechanisms =>
      _$this._mechanisms ??= AaaMechanismsBuilder();
  set mechanisms(AaaMechanismsBuilder? mechanisms) =>
      _$this._mechanisms = mechanisms;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  NotificationPoliciesUpdateANotificationPolicyRequestBuilder() {
    NotificationPoliciesUpdateANotificationPolicyRequest._defaults(this);
  }

  NotificationPoliciesUpdateANotificationPolicyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alertInterval = $v.alertInterval;
      _alertType = $v.alertType;
      _description = $v.description;
      _enabled = $v.enabled;
      _filters = $v.filters?.toBuilder();
      _mechanisms = $v.mechanisms?.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationPoliciesUpdateANotificationPolicyRequest other) {
    _$v = other as _$NotificationPoliciesUpdateANotificationPolicyRequest;
  }

  @override
  void update(
      void Function(
              NotificationPoliciesUpdateANotificationPolicyRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationPoliciesUpdateANotificationPolicyRequest build() => _build();

  _$NotificationPoliciesUpdateANotificationPolicyRequest _build() {
    _$NotificationPoliciesUpdateANotificationPolicyRequest _$result;
    try {
      _$result = _$v ??
          _$NotificationPoliciesUpdateANotificationPolicyRequest._(
            alertInterval: alertInterval,
            alertType: alertType,
            description: description,
            enabled: enabled,
            filters: _filters?.build(),
            mechanisms: _mechanisms?.build(),
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
            r'NotificationPoliciesUpdateANotificationPolicyRequest',
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
