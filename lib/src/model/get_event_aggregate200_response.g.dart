// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_event_aggregate200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetEventAggregate200Response extends GetEventAggregate200Response {
  @override
  final String aggregateBy;
  @override
  final BuiltList<GetEventAggregate200ResponseAggregationsInner> aggregations;
  @override
  final num total;
  @override
  final GetEventAggregate200ResponseDateRange? dateRange;

  factory _$GetEventAggregate200Response(
          [void Function(GetEventAggregate200ResponseBuilder)? updates]) =>
      (GetEventAggregate200ResponseBuilder()..update(updates))._build();

  _$GetEventAggregate200Response._(
      {required this.aggregateBy,
      required this.aggregations,
      required this.total,
      this.dateRange})
      : super._();
  @override
  GetEventAggregate200Response rebuild(
          void Function(GetEventAggregate200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetEventAggregate200ResponseBuilder toBuilder() =>
      GetEventAggregate200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetEventAggregate200Response &&
        aggregateBy == other.aggregateBy &&
        aggregations == other.aggregations &&
        total == other.total &&
        dateRange == other.dateRange;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aggregateBy.hashCode);
    _$hash = $jc(_$hash, aggregations.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, dateRange.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetEventAggregate200Response')
          ..add('aggregateBy', aggregateBy)
          ..add('aggregations', aggregations)
          ..add('total', total)
          ..add('dateRange', dateRange))
        .toString();
  }
}

class GetEventAggregate200ResponseBuilder
    implements
        Builder<GetEventAggregate200Response,
            GetEventAggregate200ResponseBuilder> {
  _$GetEventAggregate200Response? _$v;

  String? _aggregateBy;
  String? get aggregateBy => _$this._aggregateBy;
  set aggregateBy(String? aggregateBy) => _$this._aggregateBy = aggregateBy;

  ListBuilder<GetEventAggregate200ResponseAggregationsInner>? _aggregations;
  ListBuilder<GetEventAggregate200ResponseAggregationsInner> get aggregations =>
      _$this._aggregations ??=
          ListBuilder<GetEventAggregate200ResponseAggregationsInner>();
  set aggregations(
          ListBuilder<GetEventAggregate200ResponseAggregationsInner>?
              aggregations) =>
      _$this._aggregations = aggregations;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  GetEventAggregate200ResponseDateRangeBuilder? _dateRange;
  GetEventAggregate200ResponseDateRangeBuilder get dateRange =>
      _$this._dateRange ??= GetEventAggregate200ResponseDateRangeBuilder();
  set dateRange(GetEventAggregate200ResponseDateRangeBuilder? dateRange) =>
      _$this._dateRange = dateRange;

  GetEventAggregate200ResponseBuilder() {
    GetEventAggregate200Response._defaults(this);
  }

  GetEventAggregate200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aggregateBy = $v.aggregateBy;
      _aggregations = $v.aggregations.toBuilder();
      _total = $v.total;
      _dateRange = $v.dateRange?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetEventAggregate200Response other) {
    _$v = other as _$GetEventAggregate200Response;
  }

  @override
  void update(void Function(GetEventAggregate200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetEventAggregate200Response build() => _build();

  _$GetEventAggregate200Response _build() {
    _$GetEventAggregate200Response _$result;
    try {
      _$result = _$v ??
          _$GetEventAggregate200Response._(
            aggregateBy: BuiltValueNullFieldError.checkNotNull(
                aggregateBy, r'GetEventAggregate200Response', 'aggregateBy'),
            aggregations: aggregations.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'GetEventAggregate200Response', 'total'),
            dateRange: _dateRange?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aggregations';
        aggregations.build();

        _$failedField = 'dateRange';
        _dateRange?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetEventAggregate200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
