// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_tests_response_tests_inner_http_results_by_colo_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner
    extends DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner {
  @override
  final String colo;
  @override
  final DigitalExperienceMonitoringTimingAggregates resourceFetchTime;

  factory _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner(
          [void Function(
                  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInnerBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInnerBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner._(
      {required this.colo, required this.resourceFetchTime})
      : super._();
  @override
  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner rebuild(
          void Function(
                  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInnerBuilder
      toBuilder() =>
          DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner &&
        colo == other.colo &&
        resourceFetchTime == other.resourceFetchTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, colo.hashCode);
    _$hash = $jc(_$hash, resourceFetchTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner')
          ..add('colo', colo)
          ..add('resourceFetchTime', resourceFetchTime))
        .toString();
  }
}

class DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInnerBuilder
    implements
        Builder<
            DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner,
            DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInnerBuilder> {
  _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner?
      _$v;

  String? _colo;
  String? get colo => _$this._colo;
  set colo(String? colo) => _$this._colo = colo;

  DigitalExperienceMonitoringTimingAggregatesBuilder? _resourceFetchTime;
  DigitalExperienceMonitoringTimingAggregatesBuilder get resourceFetchTime =>
      _$this._resourceFetchTime ??=
          DigitalExperienceMonitoringTimingAggregatesBuilder();
  set resourceFetchTime(
          DigitalExperienceMonitoringTimingAggregatesBuilder?
              resourceFetchTime) =>
      _$this._resourceFetchTime = resourceFetchTime;

  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInnerBuilder() {
    DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner
        ._defaults(this);
  }

  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _colo = $v.colo;
      _resourceFetchTime = $v.resourceFetchTime.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner
          other) {
    _$v = other
        as _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner
      build() => _build();

  _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner
      _build() {
    _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner
        _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner
              ._(
            colo: BuiltValueNullFieldError.checkNotNull(
                colo,
                r'DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner',
                'colo'),
            resourceFetchTime: resourceFetchTime.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resourceFetchTime';
        resourceFetchTime.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner',
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
