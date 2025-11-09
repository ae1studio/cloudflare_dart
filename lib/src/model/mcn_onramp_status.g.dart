// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_onramp_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnOnrampStatus extends McnOnrampStatus {
  @override
  final McnApplyProgress applyProgress;
  @override
  final McnOnrampLifecycleState lifecycleState;
  @override
  final McnPlanProgress planProgress;
  @override
  final BuiltList<String> routes;
  @override
  final BuiltList<String> tunnels;
  @override
  final BuiltMap<String, McnError>? lifecycleErrors;

  factory _$McnOnrampStatus([void Function(McnOnrampStatusBuilder)? updates]) =>
      (McnOnrampStatusBuilder()..update(updates))._build();

  _$McnOnrampStatus._(
      {required this.applyProgress,
      required this.lifecycleState,
      required this.planProgress,
      required this.routes,
      required this.tunnels,
      this.lifecycleErrors})
      : super._();
  @override
  McnOnrampStatus rebuild(void Function(McnOnrampStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnOnrampStatusBuilder toBuilder() => McnOnrampStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnOnrampStatus &&
        applyProgress == other.applyProgress &&
        lifecycleState == other.lifecycleState &&
        planProgress == other.planProgress &&
        routes == other.routes &&
        tunnels == other.tunnels &&
        lifecycleErrors == other.lifecycleErrors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, applyProgress.hashCode);
    _$hash = $jc(_$hash, lifecycleState.hashCode);
    _$hash = $jc(_$hash, planProgress.hashCode);
    _$hash = $jc(_$hash, routes.hashCode);
    _$hash = $jc(_$hash, tunnels.hashCode);
    _$hash = $jc(_$hash, lifecycleErrors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnOnrampStatus')
          ..add('applyProgress', applyProgress)
          ..add('lifecycleState', lifecycleState)
          ..add('planProgress', planProgress)
          ..add('routes', routes)
          ..add('tunnels', tunnels)
          ..add('lifecycleErrors', lifecycleErrors))
        .toString();
  }
}

class McnOnrampStatusBuilder
    implements Builder<McnOnrampStatus, McnOnrampStatusBuilder> {
  _$McnOnrampStatus? _$v;

  McnApplyProgressBuilder? _applyProgress;
  McnApplyProgressBuilder get applyProgress =>
      _$this._applyProgress ??= McnApplyProgressBuilder();
  set applyProgress(McnApplyProgressBuilder? applyProgress) =>
      _$this._applyProgress = applyProgress;

  McnOnrampLifecycleState? _lifecycleState;
  McnOnrampLifecycleState? get lifecycleState => _$this._lifecycleState;
  set lifecycleState(McnOnrampLifecycleState? lifecycleState) =>
      _$this._lifecycleState = lifecycleState;

  McnPlanProgressBuilder? _planProgress;
  McnPlanProgressBuilder get planProgress =>
      _$this._planProgress ??= McnPlanProgressBuilder();
  set planProgress(McnPlanProgressBuilder? planProgress) =>
      _$this._planProgress = planProgress;

  ListBuilder<String>? _routes;
  ListBuilder<String> get routes => _$this._routes ??= ListBuilder<String>();
  set routes(ListBuilder<String>? routes) => _$this._routes = routes;

  ListBuilder<String>? _tunnels;
  ListBuilder<String> get tunnels => _$this._tunnels ??= ListBuilder<String>();
  set tunnels(ListBuilder<String>? tunnels) => _$this._tunnels = tunnels;

  MapBuilder<String, McnError>? _lifecycleErrors;
  MapBuilder<String, McnError> get lifecycleErrors =>
      _$this._lifecycleErrors ??= MapBuilder<String, McnError>();
  set lifecycleErrors(MapBuilder<String, McnError>? lifecycleErrors) =>
      _$this._lifecycleErrors = lifecycleErrors;

  McnOnrampStatusBuilder() {
    McnOnrampStatus._defaults(this);
  }

  McnOnrampStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _applyProgress = $v.applyProgress.toBuilder();
      _lifecycleState = $v.lifecycleState;
      _planProgress = $v.planProgress.toBuilder();
      _routes = $v.routes.toBuilder();
      _tunnels = $v.tunnels.toBuilder();
      _lifecycleErrors = $v.lifecycleErrors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnOnrampStatus other) {
    _$v = other as _$McnOnrampStatus;
  }

  @override
  void update(void Function(McnOnrampStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnOnrampStatus build() => _build();

  _$McnOnrampStatus _build() {
    _$McnOnrampStatus _$result;
    try {
      _$result = _$v ??
          _$McnOnrampStatus._(
            applyProgress: applyProgress.build(),
            lifecycleState: BuiltValueNullFieldError.checkNotNull(
                lifecycleState, r'McnOnrampStatus', 'lifecycleState'),
            planProgress: planProgress.build(),
            routes: routes.build(),
            tunnels: tunnels.build(),
            lifecycleErrors: _lifecycleErrors?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'applyProgress';
        applyProgress.build();

        _$failedField = 'planProgress';
        planProgress.build();
        _$failedField = 'routes';
        routes.build();
        _$failedField = 'tunnels';
        tunnels.build();
        _$failedField = 'lifecycleErrors';
        _lifecycleErrors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnOnrampStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
