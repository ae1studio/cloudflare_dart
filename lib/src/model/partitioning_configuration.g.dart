// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partitioning_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PartitioningConfiguration extends PartitioningConfiguration {
  @override
  final String? timePattern;

  factory _$PartitioningConfiguration(
          [void Function(PartitioningConfigurationBuilder)? updates]) =>
      (PartitioningConfigurationBuilder()..update(updates))._build();

  _$PartitioningConfiguration._({this.timePattern}) : super._();
  @override
  PartitioningConfiguration rebuild(
          void Function(PartitioningConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PartitioningConfigurationBuilder toBuilder() =>
      PartitioningConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PartitioningConfiguration &&
        timePattern == other.timePattern;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timePattern.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PartitioningConfiguration')
          ..add('timePattern', timePattern))
        .toString();
  }
}

class PartitioningConfigurationBuilder
    implements
        Builder<PartitioningConfiguration, PartitioningConfigurationBuilder> {
  _$PartitioningConfiguration? _$v;

  String? _timePattern;
  String? get timePattern => _$this._timePattern;
  set timePattern(String? timePattern) => _$this._timePattern = timePattern;

  PartitioningConfigurationBuilder() {
    PartitioningConfiguration._defaults(this);
  }

  PartitioningConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timePattern = $v.timePattern;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PartitioningConfiguration other) {
    _$v = other as _$PartitioningConfiguration;
  }

  @override
  void update(void Function(PartitioningConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PartitioningConfiguration build() => _build();

  _$PartitioningConfiguration _build() {
    final _$result = _$v ??
        _$PartitioningConfiguration._(
          timePattern: timePattern,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
