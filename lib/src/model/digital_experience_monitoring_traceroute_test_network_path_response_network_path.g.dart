// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_traceroute_test_network_path_response_network_path.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath
    extends DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath {
  @override
  final BuiltList<
          DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner>
      slots;
  @override
  final DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling?
      sampling;

  factory _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath(
          [void Function(
                  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath._(
      {required this.slots, this.sampling})
      : super._();
  @override
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath rebuild(
          void Function(
                  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathBuilder
      toBuilder() =>
          DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath &&
        slots == other.slots &&
        sampling == other.sampling;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, slots.hashCode);
    _$hash = $jc(_$hash, sampling.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath')
          ..add('slots', slots)
          ..add('sampling', sampling))
        .toString();
  }
}

class DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathBuilder
    implements
        Builder<
            DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath,
            DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathBuilder> {
  _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath?
      _$v;

  ListBuilder<
          DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner>?
      _slots;
  ListBuilder<
          DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner>
      get slots => _$this._slots ??= ListBuilder<
          DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner>();
  set slots(
          ListBuilder<
                  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner>?
              slots) =>
      _$this._slots = slots;

  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingBuilder?
      _sampling;
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingBuilder
      get sampling => _$this._sampling ??=
          DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingBuilder();
  set sampling(
          DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSamplingBuilder?
              sampling) =>
      _$this._sampling = sampling;

  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathBuilder() {
    DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath
        ._defaults(this);
  }

  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _slots = $v.slots.toBuilder();
      _sampling = $v.sampling?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath
          other) {
    _$v = other
        as _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath
      build() => _build();

  _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath
      _build() {
    _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath
        _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath
              ._(
            slots: slots.build(),
            sampling: _sampling?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'slots';
        slots.build();
        _$failedField = 'sampling';
        _sampling?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath',
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
