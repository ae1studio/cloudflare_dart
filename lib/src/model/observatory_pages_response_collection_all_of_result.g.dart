// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_pages_response_collection_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservatoryPagesResponseCollectionAllOfResult
    extends ObservatoryPagesResponseCollectionAllOfResult {
  @override
  final ObservatoryLabeledRegion? region;
  @override
  final ObservatoryScheduleFrequency? scheduleFrequency;
  @override
  final BuiltList<ObservatoryPageTest>? tests;
  @override
  final String? url;

  factory _$ObservatoryPagesResponseCollectionAllOfResult(
          [void Function(ObservatoryPagesResponseCollectionAllOfResultBuilder)?
              updates]) =>
      (ObservatoryPagesResponseCollectionAllOfResultBuilder()..update(updates))
          ._build();

  _$ObservatoryPagesResponseCollectionAllOfResult._(
      {this.region, this.scheduleFrequency, this.tests, this.url})
      : super._();
  @override
  ObservatoryPagesResponseCollectionAllOfResult rebuild(
          void Function(ObservatoryPagesResponseCollectionAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservatoryPagesResponseCollectionAllOfResultBuilder toBuilder() =>
      ObservatoryPagesResponseCollectionAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservatoryPagesResponseCollectionAllOfResult &&
        region == other.region &&
        scheduleFrequency == other.scheduleFrequency &&
        tests == other.tests &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, scheduleFrequency.hashCode);
    _$hash = $jc(_$hash, tests.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ObservatoryPagesResponseCollectionAllOfResult')
          ..add('region', region)
          ..add('scheduleFrequency', scheduleFrequency)
          ..add('tests', tests)
          ..add('url', url))
        .toString();
  }
}

class ObservatoryPagesResponseCollectionAllOfResultBuilder
    implements
        Builder<ObservatoryPagesResponseCollectionAllOfResult,
            ObservatoryPagesResponseCollectionAllOfResultBuilder> {
  _$ObservatoryPagesResponseCollectionAllOfResult? _$v;

  ObservatoryLabeledRegionBuilder? _region;
  ObservatoryLabeledRegionBuilder get region =>
      _$this._region ??= ObservatoryLabeledRegionBuilder();
  set region(ObservatoryLabeledRegionBuilder? region) =>
      _$this._region = region;

  ObservatoryScheduleFrequency? _scheduleFrequency;
  ObservatoryScheduleFrequency? get scheduleFrequency =>
      _$this._scheduleFrequency;
  set scheduleFrequency(ObservatoryScheduleFrequency? scheduleFrequency) =>
      _$this._scheduleFrequency = scheduleFrequency;

  ListBuilder<ObservatoryPageTest>? _tests;
  ListBuilder<ObservatoryPageTest> get tests =>
      _$this._tests ??= ListBuilder<ObservatoryPageTest>();
  set tests(ListBuilder<ObservatoryPageTest>? tests) => _$this._tests = tests;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ObservatoryPagesResponseCollectionAllOfResultBuilder() {
    ObservatoryPagesResponseCollectionAllOfResult._defaults(this);
  }

  ObservatoryPagesResponseCollectionAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _region = $v.region?.toBuilder();
      _scheduleFrequency = $v.scheduleFrequency;
      _tests = $v.tests?.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservatoryPagesResponseCollectionAllOfResult other) {
    _$v = other as _$ObservatoryPagesResponseCollectionAllOfResult;
  }

  @override
  void update(
      void Function(ObservatoryPagesResponseCollectionAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservatoryPagesResponseCollectionAllOfResult build() => _build();

  _$ObservatoryPagesResponseCollectionAllOfResult _build() {
    _$ObservatoryPagesResponseCollectionAllOfResult _$result;
    try {
      _$result = _$v ??
          _$ObservatoryPagesResponseCollectionAllOfResult._(
            region: _region?.build(),
            scheduleFrequency: scheduleFrequency,
            tests: _tests?.build(),
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'region';
        _region?.build();

        _$failedField = 'tests';
        _tests?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ObservatoryPagesResponseCollectionAllOfResult',
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
