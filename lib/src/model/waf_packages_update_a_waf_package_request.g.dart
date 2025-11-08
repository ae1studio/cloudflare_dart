// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_packages_update_a_waf_package_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafPackagesUpdateAWafPackageRequest
    extends WafPackagesUpdateAWafPackageRequest {
  @override
  final FirewallActionMode? actionMode;
  @override
  final FirewallSensitivity? sensitivity;

  factory _$WafPackagesUpdateAWafPackageRequest(
          [void Function(WafPackagesUpdateAWafPackageRequestBuilder)?
              updates]) =>
      (WafPackagesUpdateAWafPackageRequestBuilder()..update(updates))._build();

  _$WafPackagesUpdateAWafPackageRequest._({this.actionMode, this.sensitivity})
      : super._();
  @override
  WafPackagesUpdateAWafPackageRequest rebuild(
          void Function(WafPackagesUpdateAWafPackageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafPackagesUpdateAWafPackageRequestBuilder toBuilder() =>
      WafPackagesUpdateAWafPackageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafPackagesUpdateAWafPackageRequest &&
        actionMode == other.actionMode &&
        sensitivity == other.sensitivity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actionMode.hashCode);
    _$hash = $jc(_$hash, sensitivity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WafPackagesUpdateAWafPackageRequest')
          ..add('actionMode', actionMode)
          ..add('sensitivity', sensitivity))
        .toString();
  }
}

class WafPackagesUpdateAWafPackageRequestBuilder
    implements
        Builder<WafPackagesUpdateAWafPackageRequest,
            WafPackagesUpdateAWafPackageRequestBuilder> {
  _$WafPackagesUpdateAWafPackageRequest? _$v;

  FirewallActionMode? _actionMode;
  FirewallActionMode? get actionMode => _$this._actionMode;
  set actionMode(FirewallActionMode? actionMode) =>
      _$this._actionMode = actionMode;

  FirewallSensitivity? _sensitivity;
  FirewallSensitivity? get sensitivity => _$this._sensitivity;
  set sensitivity(FirewallSensitivity? sensitivity) =>
      _$this._sensitivity = sensitivity;

  WafPackagesUpdateAWafPackageRequestBuilder() {
    WafPackagesUpdateAWafPackageRequest._defaults(this);
  }

  WafPackagesUpdateAWafPackageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actionMode = $v.actionMode;
      _sensitivity = $v.sensitivity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WafPackagesUpdateAWafPackageRequest other) {
    _$v = other as _$WafPackagesUpdateAWafPackageRequest;
  }

  @override
  void update(
      void Function(WafPackagesUpdateAWafPackageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WafPackagesUpdateAWafPackageRequest build() => _build();

  _$WafPackagesUpdateAWafPackageRequest _build() {
    final _$result = _$v ??
        _$WafPackagesUpdateAWafPackageRequest._(
          actionMode: actionMode,
          sensitivity: sensitivity,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
