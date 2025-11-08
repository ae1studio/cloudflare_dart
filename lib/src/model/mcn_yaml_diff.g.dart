// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_yaml_diff.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnYamlDiff extends McnYamlDiff {
  @override
  final String diff;
  @override
  final String leftDescription;
  @override
  final String leftYaml;
  @override
  final String rightDescription;
  @override
  final String rightYaml;

  factory _$McnYamlDiff([void Function(McnYamlDiffBuilder)? updates]) =>
      (McnYamlDiffBuilder()..update(updates))._build();

  _$McnYamlDiff._(
      {required this.diff,
      required this.leftDescription,
      required this.leftYaml,
      required this.rightDescription,
      required this.rightYaml})
      : super._();
  @override
  McnYamlDiff rebuild(void Function(McnYamlDiffBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnYamlDiffBuilder toBuilder() => McnYamlDiffBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnYamlDiff &&
        diff == other.diff &&
        leftDescription == other.leftDescription &&
        leftYaml == other.leftYaml &&
        rightDescription == other.rightDescription &&
        rightYaml == other.rightYaml;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, diff.hashCode);
    _$hash = $jc(_$hash, leftDescription.hashCode);
    _$hash = $jc(_$hash, leftYaml.hashCode);
    _$hash = $jc(_$hash, rightDescription.hashCode);
    _$hash = $jc(_$hash, rightYaml.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnYamlDiff')
          ..add('diff', diff)
          ..add('leftDescription', leftDescription)
          ..add('leftYaml', leftYaml)
          ..add('rightDescription', rightDescription)
          ..add('rightYaml', rightYaml))
        .toString();
  }
}

class McnYamlDiffBuilder implements Builder<McnYamlDiff, McnYamlDiffBuilder> {
  _$McnYamlDiff? _$v;

  String? _diff;
  String? get diff => _$this._diff;
  set diff(String? diff) => _$this._diff = diff;

  String? _leftDescription;
  String? get leftDescription => _$this._leftDescription;
  set leftDescription(String? leftDescription) =>
      _$this._leftDescription = leftDescription;

  String? _leftYaml;
  String? get leftYaml => _$this._leftYaml;
  set leftYaml(String? leftYaml) => _$this._leftYaml = leftYaml;

  String? _rightDescription;
  String? get rightDescription => _$this._rightDescription;
  set rightDescription(String? rightDescription) =>
      _$this._rightDescription = rightDescription;

  String? _rightYaml;
  String? get rightYaml => _$this._rightYaml;
  set rightYaml(String? rightYaml) => _$this._rightYaml = rightYaml;

  McnYamlDiffBuilder() {
    McnYamlDiff._defaults(this);
  }

  McnYamlDiffBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _diff = $v.diff;
      _leftDescription = $v.leftDescription;
      _leftYaml = $v.leftYaml;
      _rightDescription = $v.rightDescription;
      _rightYaml = $v.rightYaml;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnYamlDiff other) {
    _$v = other as _$McnYamlDiff;
  }

  @override
  void update(void Function(McnYamlDiffBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnYamlDiff build() => _build();

  _$McnYamlDiff _build() {
    final _$result = _$v ??
        _$McnYamlDiff._(
          diff: BuiltValueNullFieldError.checkNotNull(
              diff, r'McnYamlDiff', 'diff'),
          leftDescription: BuiltValueNullFieldError.checkNotNull(
              leftDescription, r'McnYamlDiff', 'leftDescription'),
          leftYaml: BuiltValueNullFieldError.checkNotNull(
              leftYaml, r'McnYamlDiff', 'leftYaml'),
          rightDescription: BuiltValueNullFieldError.checkNotNull(
              rightDescription, r'McnYamlDiff', 'rightDescription'),
          rightYaml: BuiltValueNullFieldError.checkNotNull(
              rightYaml, r'McnYamlDiff', 'rightYaml'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
