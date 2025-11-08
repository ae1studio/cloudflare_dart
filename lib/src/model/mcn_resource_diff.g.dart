// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_resource_diff.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnResourceDiff extends McnResourceDiff {
  @override
  final McnYamlDiff diff;
  @override
  final BuiltList<String> keysRequireReplace;
  @override
  final McnCostDiff monthlyCostEstimateDiff;
  @override
  final McnPlannedAction plannedAction;
  @override
  final McnResourcePreview resource;

  factory _$McnResourceDiff([void Function(McnResourceDiffBuilder)? updates]) =>
      (McnResourceDiffBuilder()..update(updates))._build();

  _$McnResourceDiff._(
      {required this.diff,
      required this.keysRequireReplace,
      required this.monthlyCostEstimateDiff,
      required this.plannedAction,
      required this.resource})
      : super._();
  @override
  McnResourceDiff rebuild(void Function(McnResourceDiffBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnResourceDiffBuilder toBuilder() => McnResourceDiffBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnResourceDiff &&
        diff == other.diff &&
        keysRequireReplace == other.keysRequireReplace &&
        monthlyCostEstimateDiff == other.monthlyCostEstimateDiff &&
        plannedAction == other.plannedAction &&
        resource == other.resource;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, diff.hashCode);
    _$hash = $jc(_$hash, keysRequireReplace.hashCode);
    _$hash = $jc(_$hash, monthlyCostEstimateDiff.hashCode);
    _$hash = $jc(_$hash, plannedAction.hashCode);
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnResourceDiff')
          ..add('diff', diff)
          ..add('keysRequireReplace', keysRequireReplace)
          ..add('monthlyCostEstimateDiff', monthlyCostEstimateDiff)
          ..add('plannedAction', plannedAction)
          ..add('resource', resource))
        .toString();
  }
}

class McnResourceDiffBuilder
    implements Builder<McnResourceDiff, McnResourceDiffBuilder> {
  _$McnResourceDiff? _$v;

  McnYamlDiffBuilder? _diff;
  McnYamlDiffBuilder get diff => _$this._diff ??= McnYamlDiffBuilder();
  set diff(McnYamlDiffBuilder? diff) => _$this._diff = diff;

  ListBuilder<String>? _keysRequireReplace;
  ListBuilder<String> get keysRequireReplace =>
      _$this._keysRequireReplace ??= ListBuilder<String>();
  set keysRequireReplace(ListBuilder<String>? keysRequireReplace) =>
      _$this._keysRequireReplace = keysRequireReplace;

  McnCostDiffBuilder? _monthlyCostEstimateDiff;
  McnCostDiffBuilder get monthlyCostEstimateDiff =>
      _$this._monthlyCostEstimateDiff ??= McnCostDiffBuilder();
  set monthlyCostEstimateDiff(McnCostDiffBuilder? monthlyCostEstimateDiff) =>
      _$this._monthlyCostEstimateDiff = monthlyCostEstimateDiff;

  McnPlannedAction? _plannedAction;
  McnPlannedAction? get plannedAction => _$this._plannedAction;
  set plannedAction(McnPlannedAction? plannedAction) =>
      _$this._plannedAction = plannedAction;

  McnResourcePreviewBuilder? _resource;
  McnResourcePreviewBuilder get resource =>
      _$this._resource ??= McnResourcePreviewBuilder();
  set resource(McnResourcePreviewBuilder? resource) =>
      _$this._resource = resource;

  McnResourceDiffBuilder() {
    McnResourceDiff._defaults(this);
  }

  McnResourceDiffBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _diff = $v.diff.toBuilder();
      _keysRequireReplace = $v.keysRequireReplace.toBuilder();
      _monthlyCostEstimateDiff = $v.monthlyCostEstimateDiff.toBuilder();
      _plannedAction = $v.plannedAction;
      _resource = $v.resource.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnResourceDiff other) {
    _$v = other as _$McnResourceDiff;
  }

  @override
  void update(void Function(McnResourceDiffBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnResourceDiff build() => _build();

  _$McnResourceDiff _build() {
    _$McnResourceDiff _$result;
    try {
      _$result = _$v ??
          _$McnResourceDiff._(
            diff: diff.build(),
            keysRequireReplace: keysRequireReplace.build(),
            monthlyCostEstimateDiff: monthlyCostEstimateDiff.build(),
            plannedAction: BuiltValueNullFieldError.checkNotNull(
                plannedAction, r'McnResourceDiff', 'plannedAction'),
            resource: resource.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'diff';
        diff.build();
        _$failedField = 'keysRequireReplace';
        keysRequireReplace.build();
        _$failedField = 'monthlyCostEstimateDiff';
        monthlyCostEstimateDiff.build();

        _$failedField = 'resource';
        resource.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnResourceDiff', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
