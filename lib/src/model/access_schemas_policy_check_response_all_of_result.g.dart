// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_policy_check_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasPolicyCheckResponseAllOfResult
    extends AccessSchemasPolicyCheckResponseAllOfResult {
  @override
  final AccessSchemasPolicyCheckResponseAllOfResultAppState? appState;
  @override
  final AccessPolicyCheckResponseAllOfResultUserIdentity? userIdentity;

  factory _$AccessSchemasPolicyCheckResponseAllOfResult(
          [void Function(AccessSchemasPolicyCheckResponseAllOfResultBuilder)?
              updates]) =>
      (AccessSchemasPolicyCheckResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$AccessSchemasPolicyCheckResponseAllOfResult._(
      {this.appState, this.userIdentity})
      : super._();
  @override
  AccessSchemasPolicyCheckResponseAllOfResult rebuild(
          void Function(AccessSchemasPolicyCheckResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasPolicyCheckResponseAllOfResultBuilder toBuilder() =>
      AccessSchemasPolicyCheckResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasPolicyCheckResponseAllOfResult &&
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
    return (newBuiltValueToStringHelper(
            r'AccessSchemasPolicyCheckResponseAllOfResult')
          ..add('appState', appState)
          ..add('userIdentity', userIdentity))
        .toString();
  }
}

class AccessSchemasPolicyCheckResponseAllOfResultBuilder
    implements
        Builder<AccessSchemasPolicyCheckResponseAllOfResult,
            AccessSchemasPolicyCheckResponseAllOfResultBuilder> {
  _$AccessSchemasPolicyCheckResponseAllOfResult? _$v;

  AccessSchemasPolicyCheckResponseAllOfResultAppStateBuilder? _appState;
  AccessSchemasPolicyCheckResponseAllOfResultAppStateBuilder get appState =>
      _$this._appState ??=
          AccessSchemasPolicyCheckResponseAllOfResultAppStateBuilder();
  set appState(
          AccessSchemasPolicyCheckResponseAllOfResultAppStateBuilder?
              appState) =>
      _$this._appState = appState;

  AccessPolicyCheckResponseAllOfResultUserIdentityBuilder? _userIdentity;
  AccessPolicyCheckResponseAllOfResultUserIdentityBuilder get userIdentity =>
      _$this._userIdentity ??=
          AccessPolicyCheckResponseAllOfResultUserIdentityBuilder();
  set userIdentity(
          AccessPolicyCheckResponseAllOfResultUserIdentityBuilder?
              userIdentity) =>
      _$this._userIdentity = userIdentity;

  AccessSchemasPolicyCheckResponseAllOfResultBuilder() {
    AccessSchemasPolicyCheckResponseAllOfResult._defaults(this);
  }

  AccessSchemasPolicyCheckResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appState = $v.appState?.toBuilder();
      _userIdentity = $v.userIdentity?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasPolicyCheckResponseAllOfResult other) {
    _$v = other as _$AccessSchemasPolicyCheckResponseAllOfResult;
  }

  @override
  void update(
      void Function(AccessSchemasPolicyCheckResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasPolicyCheckResponseAllOfResult build() => _build();

  _$AccessSchemasPolicyCheckResponseAllOfResult _build() {
    _$AccessSchemasPolicyCheckResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasPolicyCheckResponseAllOfResult._(
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
            r'AccessSchemasPolicyCheckResponseAllOfResult',
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
