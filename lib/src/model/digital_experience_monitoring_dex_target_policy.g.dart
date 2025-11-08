// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_dex_target_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringDexTargetPolicy
    extends DigitalExperienceMonitoringDexTargetPolicy {
  @override
  final bool? default_;
  @override
  final String? id;
  @override
  final String? name;

  factory _$DigitalExperienceMonitoringDexTargetPolicy(
          [void Function(DigitalExperienceMonitoringDexTargetPolicyBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringDexTargetPolicyBuilder()..update(updates))
          ._build();

  _$DigitalExperienceMonitoringDexTargetPolicy._(
      {this.default_, this.id, this.name})
      : super._();
  @override
  DigitalExperienceMonitoringDexTargetPolicy rebuild(
          void Function(DigitalExperienceMonitoringDexTargetPolicyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringDexTargetPolicyBuilder toBuilder() =>
      DigitalExperienceMonitoringDexTargetPolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringDexTargetPolicy &&
        default_ == other.default_ &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringDexTargetPolicy')
          ..add('default_', default_)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class DigitalExperienceMonitoringDexTargetPolicyBuilder
    implements
        Builder<DigitalExperienceMonitoringDexTargetPolicy,
            DigitalExperienceMonitoringDexTargetPolicyBuilder> {
  _$DigitalExperienceMonitoringDexTargetPolicy? _$v;

  bool? _default_;
  bool? get default_ => _$this._default_;
  set default_(bool? default_) => _$this._default_ = default_;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DigitalExperienceMonitoringDexTargetPolicyBuilder() {
    DigitalExperienceMonitoringDexTargetPolicy._defaults(this);
  }

  DigitalExperienceMonitoringDexTargetPolicyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _default_ = $v.default_;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringDexTargetPolicy other) {
    _$v = other as _$DigitalExperienceMonitoringDexTargetPolicy;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringDexTargetPolicyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringDexTargetPolicy build() => _build();

  _$DigitalExperienceMonitoringDexTargetPolicy _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringDexTargetPolicy._(
          default_: default_,
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
