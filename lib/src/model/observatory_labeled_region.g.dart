// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_labeled_region.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservatoryLabeledRegion extends ObservatoryLabeledRegion {
  @override
  final String? label;
  @override
  final ObservatoryRegion? value;

  factory _$ObservatoryLabeledRegion(
          [void Function(ObservatoryLabeledRegionBuilder)? updates]) =>
      (ObservatoryLabeledRegionBuilder()..update(updates))._build();

  _$ObservatoryLabeledRegion._({this.label, this.value}) : super._();
  @override
  ObservatoryLabeledRegion rebuild(
          void Function(ObservatoryLabeledRegionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservatoryLabeledRegionBuilder toBuilder() =>
      ObservatoryLabeledRegionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservatoryLabeledRegion &&
        label == other.label &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObservatoryLabeledRegion')
          ..add('label', label)
          ..add('value', value))
        .toString();
  }
}

class ObservatoryLabeledRegionBuilder
    implements
        Builder<ObservatoryLabeledRegion, ObservatoryLabeledRegionBuilder> {
  _$ObservatoryLabeledRegion? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  ObservatoryRegion? _value;
  ObservatoryRegion? get value => _$this._value;
  set value(ObservatoryRegion? value) => _$this._value = value;

  ObservatoryLabeledRegionBuilder() {
    ObservatoryLabeledRegion._defaults(this);
  }

  ObservatoryLabeledRegionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservatoryLabeledRegion other) {
    _$v = other as _$ObservatoryLabeledRegion;
  }

  @override
  void update(void Function(ObservatoryLabeledRegionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservatoryLabeledRegion build() => _build();

  _$ObservatoryLabeledRegion _build() {
    final _$result = _$v ??
        _$ObservatoryLabeledRegion._(
          label: label,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
