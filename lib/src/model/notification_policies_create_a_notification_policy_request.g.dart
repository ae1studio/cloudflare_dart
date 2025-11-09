// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_policies_create_a_notification_policy_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationPoliciesCreateANotificationPolicyRequest
    extends NotificationPoliciesCreateANotificationPolicyRequest {
  @override
  final AaaAlertType alertType;
  @override
  final bool enabled;
  @override
  final AaaMechanisms mechanisms;
  @override
  final String name;
  @override
  final String? alertInterval;
  @override
  final String? description;
  @override
  final AaaFilters? filters;

  factory _$NotificationPoliciesCreateANotificationPolicyRequest(
          [void Function(
                  NotificationPoliciesCreateANotificationPolicyRequestBuilder)?
              updates]) =>
      (NotificationPoliciesCreateANotificationPolicyRequestBuilder()
            ..update(updates))
          ._build();

  _$NotificationPoliciesCreateANotificationPolicyRequest._(
      {required this.alertType,
      required this.enabled,
      required this.mechanisms,
      required this.name,
      this.alertInterval,
      this.description,
      this.filters})
      : super._();
  @override
  NotificationPoliciesCreateANotificationPolicyRequest rebuild(
          void Function(
                  NotificationPoliciesCreateANotificationPolicyRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationPoliciesCreateANotificationPolicyRequestBuilder toBuilder() =>
      NotificationPoliciesCreateANotificationPolicyRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationPoliciesCreateANotificationPolicyRequest &&
        alertType == other.alertType &&
        enabled == other.enabled &&
        mechanisms == other.mechanisms &&
        name == other.name &&
        alertInterval == other.alertInterval &&
        description == other.description &&
        filters == other.filters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alertType.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, mechanisms.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, alertInterval.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NotificationPoliciesCreateANotificationPolicyRequest')
          ..add('alertType', alertType)
          ..add('enabled', enabled)
          ..add('mechanisms', mechanisms)
          ..add('name', name)
          ..add('alertInterval', alertInterval)
          ..add('description', description)
          ..add('filters', filters))
        .toString();
  }
}

class NotificationPoliciesCreateANotificationPolicyRequestBuilder
    implements
        Builder<NotificationPoliciesCreateANotificationPolicyRequest,
            NotificationPoliciesCreateANotificationPolicyRequestBuilder> {
  _$NotificationPoliciesCreateANotificationPolicyRequest? _$v;

  AaaAlertType? _alertType;
  AaaAlertType? get alertType => _$this._alertType;
  set alertType(AaaAlertType? alertType) => _$this._alertType = alertType;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  AaaMechanismsBuilder? _mechanisms;
  AaaMechanismsBuilder get mechanisms =>
      _$this._mechanisms ??= AaaMechanismsBuilder();
  set mechanisms(AaaMechanismsBuilder? mechanisms) =>
      _$this._mechanisms = mechanisms;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _alertInterval;
  String? get alertInterval => _$this._alertInterval;
  set alertInterval(String? alertInterval) =>
      _$this._alertInterval = alertInterval;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AaaFiltersBuilder? _filters;
  AaaFiltersBuilder get filters => _$this._filters ??= AaaFiltersBuilder();
  set filters(AaaFiltersBuilder? filters) => _$this._filters = filters;

  NotificationPoliciesCreateANotificationPolicyRequestBuilder() {
    NotificationPoliciesCreateANotificationPolicyRequest._defaults(this);
  }

  NotificationPoliciesCreateANotificationPolicyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alertType = $v.alertType;
      _enabled = $v.enabled;
      _mechanisms = $v.mechanisms.toBuilder();
      _name = $v.name;
      _alertInterval = $v.alertInterval;
      _description = $v.description;
      _filters = $v.filters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationPoliciesCreateANotificationPolicyRequest other) {
    _$v = other as _$NotificationPoliciesCreateANotificationPolicyRequest;
  }

  @override
  void update(
      void Function(
              NotificationPoliciesCreateANotificationPolicyRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationPoliciesCreateANotificationPolicyRequest build() => _build();

  _$NotificationPoliciesCreateANotificationPolicyRequest _build() {
    _$NotificationPoliciesCreateANotificationPolicyRequest _$result;
    try {
      _$result = _$v ??
          _$NotificationPoliciesCreateANotificationPolicyRequest._(
            alertType: BuiltValueNullFieldError.checkNotNull(
                alertType,
                r'NotificationPoliciesCreateANotificationPolicyRequest',
                'alertType'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled,
                r'NotificationPoliciesCreateANotificationPolicyRequest',
                'enabled'),
            mechanisms: mechanisms.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'NotificationPoliciesCreateANotificationPolicyRequest',
                'name'),
            alertInterval: alertInterval,
            description: description,
            filters: _filters?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mechanisms';
        mechanisms.build();

        _$failedField = 'filters';
        _filters?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'NotificationPoliciesCreateANotificationPolicyRequest',
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
