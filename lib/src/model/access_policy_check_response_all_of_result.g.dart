// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_policy_check_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessPolicyCheckResponseAllOfResult
    extends AccessPolicyCheckResponseAllOfResult {
  @override
  final AccessPolicyCheckResponseAllOfResultAppState? appState;
  @override
  final AccessPolicyCheckResponseAllOfResultUserIdentity? userIdentity;

  factory _$AccessPolicyCheckResponseAllOfResult(
          [void Function(AccessPolicyCheckResponseAllOfResultBuilder)?
              updates]) =>
      (AccessPolicyCheckResponseAllOfResultBuilder()..update(updates))._build();

  _$AccessPolicyCheckResponseAllOfResult._({this.appState, this.userIdentity})
      : super._();
  @override
  AccessPolicyCheckResponseAllOfResult rebuild(
          void Function(AccessPolicyCheckResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessPolicyCheckResponseAllOfResultBuilder toBuilder() =>
      AccessPolicyCheckResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessPolicyCheckResponseAllOfResult &&
        appState == other.appState &&
        userIdentity == other.userIdentity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appState.hashCode);
    _$hash = $jc(_$hash, userIdentity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessPolicyCheckResponseAllOfResult')
          ..add('appState', appState)
          ..add('userIdentity', userIdentity))
        .toString();
  }
}

class AccessPolicyCheckResponseAllOfResultBuilder
    implements
        Builder<AccessPolicyCheckResponseAllOfResult,
            AccessPolicyCheckResponseAllOfResultBuilder> {
  _$AccessPolicyCheckResponseAllOfResult? _$v;

  AccessPolicyCheckResponseAllOfResultAppStateBuilder? _appState;
  AccessPolicyCheckResponseAllOfResultAppStateBuilder get appState =>
      _$this._appState ??=
          AccessPolicyCheckResponseAllOfResultAppStateBuilder();
  set appState(AccessPolicyCheckResponseAllOfResultAppStateBuilder? appState) =>
      _$this._appState = appState;

  AccessPolicyCheckResponseAllOfResultUserIdentityBuilder? _userIdentity;
  AccessPolicyCheckResponseAllOfResultUserIdentityBuilder get userIdentity =>
      _$this._userIdentity ??=
          AccessPolicyCheckResponseAllOfResultUserIdentityBuilder();
  set userIdentity(
          AccessPolicyCheckResponseAllOfResultUserIdentityBuilder?
              userIdentity) =>
      _$this._userIdentity = userIdentity;

  AccessPolicyCheckResponseAllOfResultBuilder() {
    AccessPolicyCheckResponseAllOfResult._defaults(this);
  }

  AccessPolicyCheckResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appState = $v.appState?.toBuilder();
      _userIdentity = $v.userIdentity?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessPolicyCheckResponseAllOfResult other) {
    _$v = other as _$AccessPolicyCheckResponseAllOfResult;
  }

  @override
  void update(
      void Function(AccessPolicyCheckResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessPolicyCheckResponseAllOfResult build() => _build();

  _$AccessPolicyCheckResponseAllOfResult _build() {
    _$AccessPolicyCheckResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$AccessPolicyCheckResponseAllOfResult._(
            appState: _appState?.build(),
            userIdentity: _userIdentity?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appState';
        _appState?.build();
        _$failedField = 'userIdentity';
        _userIdentity?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessPolicyCheckResponseAllOfResult',
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
