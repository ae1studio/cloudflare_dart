// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telemetry_query_request_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TelemetryQueryRequestParametersFilterCombinationEnum
    _$telemetryQueryRequestParametersFilterCombinationEnum_and =
    const TelemetryQueryRequestParametersFilterCombinationEnum._('and');
const TelemetryQueryRequestParametersFilterCombinationEnum
    _$telemetryQueryRequestParametersFilterCombinationEnum_or =
    const TelemetryQueryRequestParametersFilterCombinationEnum._('or');
const TelemetryQueryRequestParametersFilterCombinationEnum
    _$telemetryQueryRequestParametersFilterCombinationEnum_AND =
    const TelemetryQueryRequestParametersFilterCombinationEnum._('AND');
const TelemetryQueryRequestParametersFilterCombinationEnum
    _$telemetryQueryRequestParametersFilterCombinationEnum_OR =
    const TelemetryQueryRequestParametersFilterCombinationEnum._('OR');

TelemetryQueryRequestParametersFilterCombinationEnum
    _$telemetryQueryRequestParametersFilterCombinationEnumValueOf(String name) {
  switch (name) {
    case 'and':
      return _$telemetryQueryRequestParametersFilterCombinationEnum_and;
    case 'or':
      return _$telemetryQueryRequestParametersFilterCombinationEnum_or;
    case 'AND':
      return _$telemetryQueryRequestParametersFilterCombinationEnum_AND;
    case 'OR':
      return _$telemetryQueryRequestParametersFilterCombinationEnum_OR;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TelemetryQueryRequestParametersFilterCombinationEnum>
    _$telemetryQueryRequestParametersFilterCombinationEnumValues = BuiltSet<
        TelemetryQueryRequestParametersFilterCombinationEnum>(const <TelemetryQueryRequestParametersFilterCombinationEnum>[
  _$telemetryQueryRequestParametersFilterCombinationEnum_and,
  _$telemetryQueryRequestParametersFilterCombinationEnum_or,
  _$telemetryQueryRequestParametersFilterCombinationEnum_AND,
  _$telemetryQueryRequestParametersFilterCombinationEnum_OR,
]);

Serializer<TelemetryQueryRequestParametersFilterCombinationEnum>
    _$telemetryQueryRequestParametersFilterCombinationEnumSerializer =
    _$TelemetryQueryRequestParametersFilterCombinationEnumSerializer();

class _$TelemetryQueryRequestParametersFilterCombinationEnumSerializer
    implements
        PrimitiveSerializer<
            TelemetryQueryRequestParametersFilterCombinationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'and': 'and',
    'or': 'or',
    'AND': 'AND',
    'OR': 'OR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'and': 'and',
    'or': 'or',
    'AND': 'AND',
    'OR': 'OR',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TelemetryQueryRequestParametersFilterCombinationEnum
  ];
  @override
  final String wireName =
      'TelemetryQueryRequestParametersFilterCombinationEnum';

  @override
  Object serialize(Serializers serializers,
          TelemetryQueryRequestParametersFilterCombinationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TelemetryQueryRequestParametersFilterCombinationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TelemetryQueryRequestParametersFilterCombinationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TelemetryQueryRequestParameters
    extends TelemetryQueryRequestParameters {
  @override
  final BuiltList<TelemetryQueryRequestParametersCalculationsInner>?
      calculations;
  @override
  final BuiltList<String>? datasets;
  @override
  final TelemetryQueryRequestParametersFilterCombinationEnum? filterCombination;
  @override
  final BuiltList<TelemetryKeysListRequestFiltersInner>? filters;
  @override
  final BuiltList<TelemetryQueryRequestParametersGroupBysInner>? groupBys;
  @override
  final BuiltList<TelemetryQueryRequestParametersHavingsInner>? havings;
  @override
  final int? limit;
  @override
  final TelemetryQueryRequestParametersNeedle? needle;
  @override
  final TelemetryQueryRequestParametersOrderBy? orderBy;

  factory _$TelemetryQueryRequestParameters(
          [void Function(TelemetryQueryRequestParametersBuilder)? updates]) =>
      (TelemetryQueryRequestParametersBuilder()..update(updates))._build();

  _$TelemetryQueryRequestParameters._(
      {this.calculations,
      this.datasets,
      this.filterCombination,
      this.filters,
      this.groupBys,
      this.havings,
      this.limit,
      this.needle,
      this.orderBy})
      : super._();
  @override
  TelemetryQueryRequestParameters rebuild(
          void Function(TelemetryQueryRequestParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelemetryQueryRequestParametersBuilder toBuilder() =>
      TelemetryQueryRequestParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelemetryQueryRequestParameters &&
        calculations == other.calculations &&
        datasets == other.datasets &&
        filterCombination == other.filterCombination &&
        filters == other.filters &&
        groupBys == other.groupBys &&
        havings == other.havings &&
        limit == other.limit &&
        needle == other.needle &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, calculations.hashCode);
    _$hash = $jc(_$hash, datasets.hashCode);
    _$hash = $jc(_$hash, filterCombination.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, groupBys.hashCode);
    _$hash = $jc(_$hash, havings.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, needle.hashCode);
    _$hash = $jc(_$hash, orderBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TelemetryQueryRequestParameters')
          ..add('calculations', calculations)
          ..add('datasets', datasets)
          ..add('filterCombination', filterCombination)
          ..add('filters', filters)
          ..add('groupBys', groupBys)
          ..add('havings', havings)
          ..add('limit', limit)
          ..add('needle', needle)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class TelemetryQueryRequestParametersBuilder
    implements
        Builder<TelemetryQueryRequestParameters,
            TelemetryQueryRequestParametersBuilder> {
  _$TelemetryQueryRequestParameters? _$v;

  ListBuilder<TelemetryQueryRequestParametersCalculationsInner>? _calculations;
  ListBuilder<TelemetryQueryRequestParametersCalculationsInner>
      get calculations => _$this._calculations ??=
          ListBuilder<TelemetryQueryRequestParametersCalculationsInner>();
  set calculations(
          ListBuilder<TelemetryQueryRequestParametersCalculationsInner>?
              calculations) =>
      _$this._calculations = calculations;

  ListBuilder<String>? _datasets;
  ListBuilder<String> get datasets =>
      _$this._datasets ??= ListBuilder<String>();
  set datasets(ListBuilder<String>? datasets) => _$this._datasets = datasets;

  TelemetryQueryRequestParametersFilterCombinationEnum? _filterCombination;
  TelemetryQueryRequestParametersFilterCombinationEnum? get filterCombination =>
      _$this._filterCombination;
  set filterCombination(
          TelemetryQueryRequestParametersFilterCombinationEnum?
              filterCombination) =>
      _$this._filterCombination = filterCombination;

  ListBuilder<TelemetryKeysListRequestFiltersInner>? _filters;
  ListBuilder<TelemetryKeysListRequestFiltersInner> get filters =>
      _$this._filters ??= ListBuilder<TelemetryKeysListRequestFiltersInner>();
  set filters(ListBuilder<TelemetryKeysListRequestFiltersInner>? filters) =>
      _$this._filters = filters;

  ListBuilder<TelemetryQueryRequestParametersGroupBysInner>? _groupBys;
  ListBuilder<TelemetryQueryRequestParametersGroupBysInner> get groupBys =>
      _$this._groupBys ??=
          ListBuilder<TelemetryQueryRequestParametersGroupBysInner>();
  set groupBys(
          ListBuilder<TelemetryQueryRequestParametersGroupBysInner>?
              groupBys) =>
      _$this._groupBys = groupBys;

  ListBuilder<TelemetryQueryRequestParametersHavingsInner>? _havings;
  ListBuilder<TelemetryQueryRequestParametersHavingsInner> get havings =>
      _$this._havings ??=
          ListBuilder<TelemetryQueryRequestParametersHavingsInner>();
  set havings(
          ListBuilder<TelemetryQueryRequestParametersHavingsInner>? havings) =>
      _$this._havings = havings;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  TelemetryQueryRequestParametersNeedleBuilder? _needle;
  TelemetryQueryRequestParametersNeedleBuilder get needle =>
      _$this._needle ??= TelemetryQueryRequestParametersNeedleBuilder();
  set needle(TelemetryQueryRequestParametersNeedleBuilder? needle) =>
      _$this._needle = needle;

  TelemetryQueryRequestParametersOrderByBuilder? _orderBy;
  TelemetryQueryRequestParametersOrderByBuilder get orderBy =>
      _$this._orderBy ??= TelemetryQueryRequestParametersOrderByBuilder();
  set orderBy(TelemetryQueryRequestParametersOrderByBuilder? orderBy) =>
      _$this._orderBy = orderBy;

  TelemetryQueryRequestParametersBuilder() {
    TelemetryQueryRequestParameters._defaults(this);
  }

  TelemetryQueryRequestParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _calculations = $v.calculations?.toBuilder();
      _datasets = $v.datasets?.toBuilder();
      _filterCombination = $v.filterCombination;
      _filters = $v.filters?.toBuilder();
      _groupBys = $v.groupBys?.toBuilder();
      _havings = $v.havings?.toBuilder();
      _limit = $v.limit;
      _needle = $v.needle?.toBuilder();
      _orderBy = $v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TelemetryQueryRequestParameters other) {
    _$v = other as _$TelemetryQueryRequestParameters;
  }

  @override
  void update(void Function(TelemetryQueryRequestParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelemetryQueryRequestParameters build() => _build();

  _$TelemetryQueryRequestParameters _build() {
    _$TelemetryQueryRequestParameters _$result;
    try {
      _$result = _$v ??
          _$TelemetryQueryRequestParameters._(
            calculations: _calculations?.build(),
            datasets: _datasets?.build(),
            filterCombination: filterCombination,
            filters: _filters?.build(),
            groupBys: _groupBys?.build(),
            havings: _havings?.build(),
            limit: limit,
            needle: _needle?.build(),
            orderBy: _orderBy?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'calculations';
        _calculations?.build();
        _$failedField = 'datasets';
        _datasets?.build();

        _$failedField = 'filters';
        _filters?.build();
        _$failedField = 'groupBys';
        _groupBys?.build();
        _$failedField = 'havings';
        _havings?.build();

        _$failedField = 'needle';
        _needle?.build();
        _$failedField = 'orderBy';
        _orderBy?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TelemetryQueryRequestParameters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
