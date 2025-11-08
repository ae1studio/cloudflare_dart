// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_policy_check_response_all_of_result_app_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessPolicyCheckResponseAllOfResultAppState
    extends AccessPolicyCheckResponseAllOfResultAppState {
  @override
  final String? appUid;
  @override
  final String? aud;
  @override
  final String? hostname;
  @override
  final String? name;
  @override
  final BuiltList<JsonObject>? policies;
  @override
  final String? status;

  factory _$AccessPolicyCheckResponseAllOfResultAppState(
          [void Function(AccessPolicyCheckResponseAllOfResultAppStateBuilder)?
              updates]) =>
      (AccessPolicyCheckResponseAllOfResultAppStateBuilder()..update(updates))
          ._build();

  _$AccessPolicyCheckResponseAllOfResultAppState._(
      {this.appUid,
      this.aud,
      this.hostname,
      this.name,
      this.policies,
      this.status})
      : super._();
  @override
  AccessPolicyCheckResponseAllOfResultAppState rebuild(
          void Function(AccessPolicyCheckResponseAllOfResultAppStateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessPolicyCheckResponseAllOfResultAppStateBuilder toBuilder() =>
      AccessPolicyCheckResponseAllOfResultAppStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessPolicyCheckResponseAllOfResultAppState &&
        appUid == other.appUid &&
        aud == other.aud &&
        hostname == other.hostname &&
        name == other.name &&
        policies == other.policies &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appUid.hashCode);
    _$hash = $jc(_$hash, aud.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, policies.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessPolicyCheckResponseAllOfResultAppState')
          ..add('appUid', appUid)
          ..add('aud', aud)
          ..add('hostname', hostname)
          ..add('name', name)
          ..add('policies', policies)
          ..add('status', status))
        .toString();
  }
}

class AccessPolicyCheckResponseAllOfResultAppStateBuilder
    implements
        Builder<AccessPolicyCheckResponseAllOfResultAppState,
            AccessPolicyCheckResponseAllOfResultAppStateBuilder> {
  _$AccessPolicyCheckResponseAllOfResultAppState? _$v;

  String? _appUid;
  String? get appUid => _$this._appUid;
  set appUid(String? appUid) => _$this._appUid = appUid;

  String? _aud;
  String? get aud => _$this._aud;
  set aud(String? aud) => _$this._aud = aud;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<JsonObject>? _policies;
  ListBuilder<JsonObject> get policies =>
      _$this._policies ??= ListBuilder<JsonObject>();
  set policies(ListBuilder<JsonObject>? policies) =>
      _$this._policies = policies;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  AccessPolicyCheckResponseAllOfResultAppStateBuilder() {
    AccessPolicyCheckResponseAllOfResultAppState._defaults(this);
  }

  AccessPolicyCheckResponseAllOfResultAppStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appUid = $v.appUid;
      _aud = $v.aud;
      _hostname = $v.hostname;
      _name = $v.name;
      _policies = $v.policies?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessPolicyCheckResponseAllOfResultAppState other) {
    _$v = other as _$AccessPolicyCheckResponseAllOfResultAppState;
  }

  @override
  void update(
      void Function(AccessPolicyCheckResponseAllOfResultAppStateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessPolicyCheckResponseAllOfResultAppState build() => _build();

  _$AccessPolicyCheckResponseAllOfResultAppState _build() {
    _$AccessPolicyCheckResponseAllOfResultAppState _$result;
    try {
      _$result = _$v ??
          _$AccessPolicyCheckResponseAllOfResultAppState._(
            appUid: appUid,
            aud: aud,
            hostname: hostname,
            name: name,
            policies: _policies?.build(),
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policies';
        _policies?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessPolicyCheckResponseAllOfResultAppState',
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
